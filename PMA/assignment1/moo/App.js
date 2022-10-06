import { StatusBar } from 'expo-status-bar';
import { StyleSheet, Text, Image, View, Button, Alert, TextInput } from 'react-native';


export default function App() {
  return (
    <View style={styles.container}>

      <View style={{ flex: 1, backgroundColor: "lightblue" }}>
        <Text>I'm a cow</Text>
        <StatusBar style="auto" />
      </View>
      <View styles={{ flex: 2, backgroundColor: "lightgrey" }}>
        <Image
          style={styles.cow}
          source={require('cow.jpg')}
        />
      </View>
      <View style={{ flex: 1, backgroundColor: "red" }}>
        <TextInput
          style={styles.input}
          //onChangeText={()=>Alert.alert("Moo")}
          //value={number}
          placeholder="Rate the cow please"
          keyboardType="numeric"
        />


        <Button
          onPress={() => Alert.alert("Moo")}
          title="Moo"
          color="#841584"
          accessibilityLabel="Moo"
        />
      </View>
    </View>


  );
}

const styles = StyleSheet.create({

  input: {

    textAlign: 'center',
    borderWidth: 1,
    margin: 12,
    backgroundColor: '#fff',
    width: 300,
  },

  container: {
    flex: 1,
    backgroundColor: '#81cce3',
    alignItems: 'center',
    justifyContent: 'center',
  },

  cow: {

    alignItems: 'center',
    justifyContent: 'center',
    width: 300,
    height: 300,
    resizeMode: 'stretch',
  },
});
