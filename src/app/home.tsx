import React, { useState, useEffect } from 'react';
import { View, Text, StyleSheet, SafeAreaView, ScrollView, Image, TouchableOpacity, RefreshControl, Dimensions, useColorScheme } from 'react-native';
import { useSafeAreaInsets } from 'react-native-safe-area-context';
import { Ionicons } from '@expo/vector-icons';
import { Link, useRouter } from 'expo-router';
import BalanceCard from '../components/BalanceCard';
import QuickActionIcon from '../components/QuickActionIcon';

export default function HomeScreen() {
  const router = useRouter();
  const colorScheme = useColorScheme();
  const isDark = colorScheme === 'dark' || colorScheme == null; // default to dark if null
  const styles = getStyles(isDark);
  const insets = useSafeAreaInsets();
  
  const [greeting, setGreeting] = useState('Good afternoon,');
  const [refreshing, setRefreshing] = useState(false);
  const [activeIndex, setActiveIndex] = useState(0);
  const [activeSegment, setActiveSegment] = useState('Apps');

  useEffect(() => {
    const hour = new Date().getHours();
    if (hour < 12) setGreeting('Good morning,');
    else if (hour < 18) setGreeting('Good afternoon,');
    else setGreeting('Good evening,');
  }, []);

  const onRefresh = React.useCallback(() => {
    setRefreshing(true);
    setTimeout(() => {
      setRefreshing(false);
    }, 1500);
  }, []);

  const handleScroll = (event: any) => {
    const slideSize = event.nativeEvent.layoutMeasurement.width;
    const index = event.nativeEvent.contentOffset.x / slideSize;
    setActiveIndex(Math.round(index));
  };
  return (
    <SafeAreaView style={[styles.container, { paddingTop: insets.top }]}>
      <ScrollView 
        contentContainerStyle={styles.scrollContent}
        refreshControl={<RefreshControl refreshing={refreshing} onRefresh={onRefresh} tintColor="#00CC66" />}
      >
        
        {/* Header */}
        <View style={styles.header}>
          <View style={styles.profileInfo}>
            <View style={styles.avatarContainer}>
              <Image 
                source={{ uri: 'https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-1.2.1&auto=format&fit=crop&w=150&q=80' }} 
                style={styles.avatar} 
              />
              <View style={styles.badge}>
                <Ionicons name="checkmark" size={10} color="#00CC66" />
              </View>
            </View>
            <View>
              <Text style={styles.greeting}>{greeting}</Text>
              <Text style={styles.name}>Teddy 👋</Text>
            </View>
          </View>
          
          <View style={styles.headerActions}>
            <TouchableOpacity style={styles.iconButton}>
              <Ionicons name="notifications-outline" size={24} color="#00CC66" />
              <View style={styles.notificationDot}>
                <Text style={styles.notificationText}>1</Text>
              </View>
            </TouchableOpacity>
            <TouchableOpacity style={styles.iconButton}>
              <Ionicons name="search-outline" size={24} color="#00CC66" />
            </TouchableOpacity>
          </View>
        </View>

        {/* Balances */}
        <ScrollView 
          horizontal 
          showsHorizontalScrollIndicator={false}
          contentContainerStyle={styles.balancesContainer}
          pagingEnabled
          onScroll={handleScroll}
          scrollEventThrottle={16}
        >
          <BalanceCard 
            title="M-PESA Balance"
            balance="Ksh 0.00"
            fuliza="Ksh 420.30"
            gradientColors={['#00CC66', '#00C6FF']}
          />
          <BalanceCard 
            title="My Airtime"
            balance="Ksh 0.00"
            fuliza="Ksh 0.00"
            gradientColors={['#00C6FF', '#00CC66']}
          />
        </ScrollView>
        <View style={styles.pagination}>
          <View style={[styles.dot, activeIndex === 0 && styles.activeDot]} />
          <View style={[styles.dot, activeIndex === 1 && styles.activeDot]} />
        </View>

        {/* Quick Actions */}
        <View style={styles.sectionContainer}>
          <View style={styles.sectionHeader}>
            <Text style={styles.sectionTitle}>Quick Actions</Text>
            <TouchableOpacity>
              <Text style={styles.viewAllText}>View all {'>'}</Text>
            </TouchableOpacity>
          </View>
          
          <View style={styles.grid}>
            <QuickActionIcon title="Send\nMoney" localImage={isDark ? require('../../assets/images/icons/assets_images_icons_iconsenddark.png') : require('../../assets/images/icons/assets_images_icons_iconsend.png')} href="/send-money" />
            <QuickActionIcon title="Lipa na M-\nPESA" localImage={isDark ? require('../../assets/images/icons/assets_images_icons_iconlipadark.png') : require('../../assets/images/icons/assets_images_icons_iconlipa.png')} href="/lipa-na-mpesa" />
            <QuickActionIcon title="Withdraw\nMoney" localImage={isDark ? require('../../assets/images/icons/assets_images_icons_iconwithdrawdark.png') : require('../../assets/images/icons/assets_images_icons_iconwithdraw.png')} href="/withdraw" />
            <QuickActionIcon title="Buy\nBundles" localImage={isDark ? require('../../assets/images/icons/assets_images_icons_iconbundlesdark.png') : require('../../assets/images/icons/assets_images_icons_iconbundles.png')} href="/buy-bundles" />
            
            <QuickActionIcon title="Airtime Top\nup" localImage={isDark ? require('../../assets/images/icons/assets_images_icons_iconairtimedark.png') : require('../../assets/images/icons/assets_images_icons_iconairtime.png')} href="/airtime" />
            <QuickActionIcon title="Global" localImage={isDark ? require('../../assets/images/icons/assets_images_icons_iconintldark.png') : require('../../assets/images/icons/assets_images_icons_iconintl.png')} href="/global" />
            <QuickActionIcon 
              title="Pochi\nWallet" 
              href="/pochi"
              customIcon={
                <View>
                  <Ionicons name="wallet-outline" size={24} color="#00CC66" />
                  <View style={{position: 'absolute', right: -2, top: 2, width: 8, height: 8, borderRadius: 4, backgroundColor: '#FF3B30'}} />
                </View>
              } 
            />
            <QuickActionIcon title="Add\nAction" iconName="plus" iconFamily="Feather" color="#FF3B30" href="/add-action" />
          </View>
        </View>

        {/* Frequents */}
        <View style={styles.sectionContainer}>
          <View style={styles.sectionHeader}>
            <Text style={styles.sectionTitle}>Frequents</Text>
            <TouchableOpacity>
              <Ionicons name="chevron-up-outline" size={20} color="#FFFFFF" />
            </TouchableOpacity>
          </View>
          
          <View style={styles.segmentedControl}>
            {['Apps', 'Send', 'Pay', 'Bundles'].map((segment) => (
              <TouchableOpacity 
                key={segment}
                style={activeSegment === segment ? styles.activeSegment : styles.inactiveSegment}
                onPress={() => setActiveSegment(segment)}
              >
                <Text style={activeSegment === segment ? styles.activeSegmentText : styles.segmentText}>
                  {segment}
                </Text>
              </TouchableOpacity>
            ))}
          </View>

          <View style={styles.frequentsRow}>
            {activeSegment === 'Apps' && (
              <>
                <QuickActionIcon title="Tunukiwa" localImage={isDark ? require('../../assets/images/icons/assets_images_icons_icontunukiwadark.png') : require('../../assets/images/icons/assets_images_icons_icontunukiwa.png')} href="/tunukiwa" />
                <QuickActionIcon title="Zuri" localImage={require('../../assets/images/icons/assets_images_icons_zuriicon.png')} href="/zuri" />
                <QuickActionIcon title="Explore" localImage={isDark ? require('../../assets/images/icons/assets_images_icons_exploreicondark.png') : require('../../assets/images/icons/assets_images_icons_exploreicon.png')} href="/explore" />
                <QuickActionIcon title="Do More" localImage={isDark ? require('../../assets/images/icons/assets_images_icons_domoredark.png') : require('../../assets/images/icons/assets_images_icons_domore.png')} href="/services" />
              </>
            )}
            {activeSegment === 'Send' && (
              <>
                <QuickActionIcon title="Mom" iconName="person" iconFamily="Ionicons" href="/send-money" />
                <QuickActionIcon title="Dad" iconName="person" iconFamily="Ionicons" href="/send-money" />
                <QuickActionIcon title="John" iconName="person" iconFamily="Ionicons" href="/send-money" />
                <QuickActionIcon title="Jane" iconName="person" iconFamily="Ionicons" href="/send-money" />
              </>
            )}
            {activeSegment === 'Pay' && (
              <>
                <QuickActionIcon title="Naivas" iconName="cart" iconFamily="Ionicons" href="/lipa-na-mpesa" />
                <QuickActionIcon title="KPLC" iconName="bulb" iconFamily="Ionicons" href="/lipa-na-mpesa" />
                <QuickActionIcon title="Water" iconName="water" iconFamily="Ionicons" href="/lipa-na-mpesa" />
                <QuickActionIcon title="DSTV" iconName="tv" iconFamily="Ionicons" href="/lipa-na-mpesa" />
              </>
            )}
            {activeSegment === 'Bundles' && (
              <>
                <QuickActionIcon title="Daily" iconName="cellular" iconFamily="Ionicons" href="/buy-bundles" />
                <QuickActionIcon title="Weekly" iconName="cellular" iconFamily="Ionicons" href="/buy-bundles" />
                <QuickActionIcon title="Monthly" iconName="cellular" iconFamily="Ionicons" href="/buy-bundles" />
                <QuickActionIcon title="Gomoka" iconName="cellular" iconFamily="Ionicons" href="/buy-bundles" />
              </>
            )}
          </View>
        </View>

        {/* Deals */}
        <View style={styles.dealsSection}>
          <Text style={styles.sectionTitle}>Explore & Discover</Text>
          <Image 
            source={isDark ? require('../../assets/images/icons/assets_images_icons_entertainmentbannerdark.png') : require('../../assets/images/icons/assets_images_icons_entertainmentbanner.png')} 
            style={styles.dealBannerImage} 
          />
        </View>
        
        {/* Spacer for floating button */}
        <View style={{ height: 100 }} />
      </ScrollView>

      {/* Floating Action Button */}
      <View style={styles.bottomNavContainer}>
        <View style={styles.bottomNav}>
          <Link href="/home" asChild>
            <TouchableOpacity style={styles.navItem}>
              <Image source={isDark ? require('../../assets/images/icons/assets_images_icons_iconhomedark.png') : require('../../assets/images/icons/assets_images_icons_iconhome.png')} style={styles.navIcon} />
              <Text style={[styles.navText, styles.navTextActive]}>Home</Text>
            </TouchableOpacity>
          </Link>
          <Link href="/discover" asChild>
            <TouchableOpacity style={styles.navItem}>
              <Image source={isDark ? require('../../assets/images/icons/assets_images_icons_exploreicondark.png') : require('../../assets/images/icons/assets_images_icons_exploreicon.png')} style={styles.navIcon} />
              <Text style={styles.navText}>Discover</Text>
            </TouchableOpacity>
          </Link>
          
          <View style={styles.navSpacer} />
          
          <Link href="/zuri" asChild>
            <TouchableOpacity style={styles.navItem}>
              <Image source={require('../../assets/images/icons/assets_images_icons_zuriicon.png')} style={styles.navIcon} />
              <Text style={styles.navText}>Zuri</Text>
            </TouchableOpacity>
          </Link>
          <Link href="/services" asChild>
            <TouchableOpacity style={styles.navItem}>
              <Image source={isDark ? require('../../assets/images/icons/assets_images_icons_domoredark.png') : require('../../assets/images/icons/assets_images_icons_domore.png')} style={styles.navIcon} />
              <Text style={styles.navText}>Services</Text>
            </TouchableOpacity>
          </Link>
        </View>

        <Link href="/scan-to-pay" asChild>
          <TouchableOpacity style={styles.fab} activeOpacity={0.8}>
            <Image source={require('../../assets/images/icons/assets_images_icons_scanicon.png')} style={styles.fabIcon} />
            <Text style={styles.fabText}>Scan to pay</Text>
          </TouchableOpacity>
        </Link>
      </View>
    </SafeAreaView>
  );
}

const getStyles = (isDark: boolean) => StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: isDark ? '#111111' : '#F5F7FA',
  },
  scrollContent: {
    paddingBottom: 20,
  },
  header: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
    paddingHorizontal: 20,
    marginTop: 20,
    marginBottom: 20,
  },
  profileInfo: {
    flexDirection: 'row',
    alignItems: 'center',
  },
  avatarContainer: {
    marginRight: 12,
  },
  avatar: {
    width: 48,
    height: 48,
    borderRadius: 24,
  },
  badge: {
    position: 'absolute',
    bottom: 0,
    right: 0,
    backgroundColor: '#FFFFFF',
    width: 16,
    height: 16,
    borderRadius: 8,
    justifyContent: 'center',
    alignItems: 'center',
    borderWidth: 1.5,
    borderColor: isDark ? '#111111' : '#F5F7FA',
  },
  greeting: {
    color: isDark ? '#888888' : '#555555',
    fontSize: 13,
  },
  name: {
    color: isDark ? '#FFFFFF' : '#000000',
    fontSize: 18,
    fontWeight: 'bold',
  },
  headerActions: {
    flexDirection: 'row',
    gap: 12,
  },
  iconButton: {
    width: 40,
    height: 40,
    borderRadius: 20,
    backgroundColor: isDark ? '#1C1C1E' : '#E5E5EA',
    justifyContent: 'center',
    alignItems: 'center',
  },
  notificationDot: {
    position: 'absolute',
    top: 0,
    right: 0,
    backgroundColor: '#FF3B30',
    width: 16,
    height: 16,
    borderRadius: 8,
    justifyContent: 'center',
    alignItems: 'center',
  },
  notificationText: {
    color: '#FFFFFF',
    fontSize: 10,
    fontWeight: 'bold',
  },
  balancesContainer: {
    paddingHorizontal: 20,
  },
  pagination: {
    flexDirection: 'row',
    justifyContent: 'center',
    gap: 8,
    marginTop: 16,
    marginBottom: 24,
  },
  dot: {
    width: 16,
    height: 4,
    borderRadius: 2,
    backgroundColor: isDark ? '#333333' : '#D1D1D6',
  },
  activeDot: {
    backgroundColor: '#34C759',
  },
  sectionContainer: {
    backgroundColor: isDark ? '#1C1C1E' : '#FFFFFF',
    marginHorizontal: 20,
    borderRadius: 16,
    padding: 16,
    marginBottom: 20,
  },
  sectionHeader: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
    marginBottom: 16,
  },
  sectionTitle: {
    color: isDark ? '#FFFFFF' : '#000000',
    fontSize: 16,
    fontWeight: 'bold',
  },
  viewAllText: {
    color: '#00CC66',
    fontSize: 13,
    fontWeight: '500',
  },
  grid: {
    flexDirection: 'row',
    flexWrap: 'wrap',
    marginHorizontal: -8,
  },

  segmentedControl: {
    flexDirection: 'row',
    backgroundColor: isDark ? '#202022' : '#F2F2F7',
    borderRadius: 24,
    padding: 4,
    marginBottom: 20,
    justifyContent: 'space-between',
    alignItems: 'center',
  },
  activeSegment: {
    backgroundColor: '#00CC66',
    paddingVertical: 8,
    paddingHorizontal: 16,
    borderRadius: 20,
  },
  inactiveSegment: {
    paddingVertical: 8,
    paddingHorizontal: 16,
    borderRadius: 20,
  },
  activeSegmentText: {
    color: isDark ? '#111111' : '#FFFFFF',
    fontWeight: 'bold',
  },
  segmentText: {
    color: isDark ? '#AAAAAA' : '#555555',
    fontWeight: '500',
  },
  frequentsRow: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    marginHorizontal: -8,
  },
  dealsSection: {
    paddingHorizontal: 20,
  },
  dealBannerImage: {
    width: '100%',
    height: 120,
    borderRadius: 16,
    marginTop: 12,
    resizeMode: 'cover',
  },
  bottomNavContainer: {
    position: 'absolute',
    bottom: 0,
    left: 0,
    right: 0,
    alignItems: 'center',
    paddingBottom: 20,
  },
  bottomNav: {
    flexDirection: 'row',
    backgroundColor: isDark ? '#1C1C1E' : '#FFFFFF',
    marginHorizontal: 20,
    borderRadius: 30,
    height: 70,
    paddingHorizontal: 10,
    justifyContent: 'space-between',
    alignItems: 'center',
    width: '90%',
    shadowColor: '#000',
    shadowOffset: { width: 0, height: -2 },
    shadowOpacity: isDark ? 0 : 0.1,
    shadowRadius: 10,
    elevation: 5,
  },
  navItem: {
    alignItems: 'center',
    justifyContent: 'center',
    width: 60,
  },
  navIcon: {
    width: 24,
    height: 24,
    resizeMode: 'contain',
    marginBottom: 4,
  },
  navText: {
    color: isDark ? '#888888' : '#8E8E93',
    fontSize: 10,
  },
  navTextActive: {
    color: '#00CC66',
    fontWeight: 'bold',
  },
  navSpacer: {
    width: 80, // Space for the center FAB
  },
  fab: {
    position: 'absolute',
    top: -20,
    backgroundColor: '#34C759',
    flexDirection: 'row',
    alignItems: 'center',
    paddingVertical: 14,
    paddingHorizontal: 20,
    borderRadius: 30,
    elevation: 5,
    shadowColor: '#000',
    shadowOffset: { width: 0, height: 4 },
    shadowOpacity: 0.5,
    shadowRadius: 5,
  },
  fabIcon: {
    width: 20,
    height: 20,
    resizeMode: 'contain',
  },
  fabText: {
    color: isDark ? '#000000' : '#FFFFFF',
    marginLeft: 8,
    fontWeight: 'bold',
  }
});
