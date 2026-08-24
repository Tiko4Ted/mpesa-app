import React from 'react';
import { View, Text, StyleSheet, SafeAreaView, ScrollView, Image, TouchableOpacity } from 'react-native';
import { Ionicons } from '@expo/vector-icons';
import BalanceCard from '../components/BalanceCard';
import QuickActionIcon from '../components/QuickActionIcon';

export default function HomeScreen() {
  return (
    <SafeAreaView style={styles.container}>
      <ScrollView contentContainerStyle={styles.scrollContent}>
        
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
              <Text style={styles.greeting}>Good afternoon,</Text>
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
          <View style={[styles.dot, styles.activeDot]} />
          <View style={styles.dot} />
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
            <QuickActionIcon title="Send\nMoney" localImage={require('../../assets/images/icons/assets_images_icons_iconsenddark.png')} />
            <QuickActionIcon title="Lipa na M-\nPESA" localImage={require('../../assets/images/icons/assets_images_icons_iconlipadark.png')} />
            <QuickActionIcon title="Withdraw\nMoney" localImage={require('../../assets/images/icons/assets_images_icons_iconwithdrawdark.png')} />
            <QuickActionIcon title="Buy\nBundles" localImage={require('../../assets/images/icons/assets_images_icons_iconbundlesdark.png')} />
            
            <QuickActionIcon title="Airtime Top\nup" localImage={require('../../assets/images/icons/assets_images_icons_iconairtimedark.png')} />
            <QuickActionIcon title="Global" localImage={require('../../assets/images/icons/assets_images_icons_iconintldark.png')} />
            <QuickActionIcon 
              title="Pochi\nWallet" 
              customIcon={
                <View>
                  <Ionicons name="wallet-outline" size={24} color="#00CC66" />
                  <View style={{position: 'absolute', right: -2, top: 2, width: 8, height: 8, borderRadius: 4, backgroundColor: '#FF3B30'}} />
                </View>
              } 
            />
            <QuickActionIcon title="Add\nAction" iconName="plus" iconFamily="Feather" color="#FF3B30" />
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
            <View style={styles.activeSegment}>
              <Text style={styles.activeSegmentText}>Apps</Text>
            </View>
            <Text style={styles.segmentText}>Send</Text>
            <Text style={styles.segmentText}>Pay</Text>
            <Text style={styles.segmentText}>Bundles</Text>
          </View>

          <View style={styles.frequentsRow}>
            <QuickActionIcon title="Tunukiwa" localImage={require('../../assets/images/icons/assets_images_icons_icontunukiwadark.png')} />
            <QuickActionIcon title="Zuri" localImage={require('../../assets/images/icons/assets_images_icons_zuriicon.png')} />
            <QuickActionIcon title="Explore" localImage={require('../../assets/images/icons/assets_images_icons_exploreicondark.png')} />
            <QuickActionIcon title="Do More" localImage={require('../../assets/images/icons/assets_images_icons_domoredark.png')} />
          </View>
        </View>

        {/* Deals */}
        <View style={styles.dealsSection}>
          <Text style={styles.sectionTitle}>Explore & Discover</Text>
          <Image 
            source={require('../../assets/images/icons/assets_images_icons_entertainmentbannerdark.png')} 
            style={styles.dealBannerImage} 
          />
        </View>
        
        {/* Spacer for floating button */}
        <View style={{ height: 100 }} />
      </ScrollView>

      {/* Floating Action Button */}
      <TouchableOpacity style={styles.fab} activeOpacity={0.8}>
        <Ionicons name="qr-code-outline" size={24} color="#34C759" />
        <Text style={styles.fabText}>Scan to pay</Text>
      </TouchableOpacity>
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#111111',
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
    borderColor: '#111111',
  },
  greeting: {
    color: '#888888',
    fontSize: 13,
  },
  name: {
    color: '#FFFFFF',
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
    backgroundColor: '#1C1C1E',
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
    backgroundColor: '#333333',
  },
  activeDot: {
    backgroundColor: '#34C759',
  },
  sectionContainer: {
    backgroundColor: '#1C1C1E',
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
    color: '#FFFFFF',
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
    backgroundColor: '#202022',
    borderRadius: 24,
    padding: 4,
    marginBottom: 20,
    justifyContent: 'space-between',
    alignItems: 'center',
  },
  activeSegment: {
    backgroundColor: '#00CC66',
    paddingVertical: 8,
    paddingHorizontal: 20,
    borderRadius: 20,
  },
  activeSegmentText: {
    color: '#FFFFFF',
    fontWeight: '600',
  },
  segmentText: {
    color: '#AAAAAA',
    paddingHorizontal: 16,
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
  fab: {
    position: 'absolute',
    bottom: 30,
    right: 20,
    backgroundColor: '#252528',
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
  fabText: {
    color: '#FFFFFF',
    marginLeft: 8,
    fontWeight: '600',
  }
});
