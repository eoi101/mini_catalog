class Product {
  final int id;
  final String name;
  final String tagline;
  final String description;
  final String price;
  final String currency;
  final String imageUrl;
  final Map<String, String> specs;

  const Product({
    required this.id,
    required this.name,
    required this.tagline,
    required this.description,
    required this.price,
    required this.currency,
    required this.imageUrl,
    required this.specs,
  });
}

const List<Product> mockProducts = [
  Product(
    id: 1,
    name: "iPhone 15 Pro",
    tagline: "Titanium. So strong. So light. So Pro.",
    description: "The iPhone 15 Pro is the first iPhone to feature an aerospace-grade titanium design, making it lighter and more durable than ever before. It is powered by the groundbreaking A17 Pro chip, which delivers next-level gaming performance and efficiency.",
    price: "\$999",
    currency: "USD",
    imageUrl: "https://wantapi.com/assets/images/iphone.png",
    specs: {"Chip": "A17 Pro", "Material": "Titanium", "Camera": "48MP Main"},
  ),
  Product(
    id: 2,
    name: "iPhone 15",
    tagline: "New camera. New design. Newphoria.",
    description: "The iPhone 15 features a stunning new design with color-infused back glass and a contoured aerospace-grade aluminum enclosure. It introduces the Dynamic Island, bubbling up alerts and live activities so you don’t miss them.",
    price: "\$799",
    currency: "USD",
    imageUrl: "https://wantapi.com/assets/images/iphone_pink.png",
    specs: {
      "Chip": "A16 Bionic",
      "Material": "Aluminum",
      "Camera": "48MP Main",
    },
  ),
  Product(
    id: 6,
    name: "MacBook Pro 16\"",
    tagline: "Mind-blowing. Head-turning.",
    description: "The MacBook Pro 16-inch is the most advanced Mac laptop ever, powered by the M3 Max chip for extreme performance. Its Liquid Retina XDR display is mind-blowing, offering 1000 nits of sustained brightness for HDR content.",
    price: "\$2,499",
    currency: "USD",
    imageUrl: "https://wantapi.com/assets/images/macbook.png",
    specs: {
      "Chip": "M3 Max",
      "Display": "Liquid Retina XDR",
      "Battery": "22 hrs",
    },
  ),
  Product(
    id: 7,
    name: "MacBook Pro 14\"",
    tagline: "Pro to the max.",
    description: "The MacBook Pro 14-inch is pro to the max, featuring the M3 Pro chip for serious workflow power and efficiency. It delivers the same stunning Liquid Retina XDR display as its larger sibling but in a more compact form.",
    price: "\$1,599",
    currency: "USD",
    imageUrl: "https://wantapi.com/assets/images/macbook_silver.png",
    specs: {"Chip": "M3 Pro", "Display": "14.2\"", "Ports": "HDMI, SDXC"},
  ),
  Product(
    id: 11,
    name: "iPad Pro 12.9\"",
    tagline: "Supercharged by M2.",
    description: "The iPad Pro 12.9-inch provides the ultimate iPad experience, supercharged by the M2 chip for groundbreaking performance. Its Liquid Retina XDR display delivers true-to-life detail with a 1,000,000:1 contrast ratio.",
    price: "\$1,099",
    currency: "USD",
    imageUrl: "https://wantapi.com/assets/images/ipad.png",
    specs: {"Chip": "M2", "Screen": "XDR", "Pencil": "Hover support"},
  ),
  Product(
    id: 14,
    name: "Apple Watch Ultra 2",
    tagline: "Next level.",
    description: "The Apple Watch Ultra 2 is the most rugged and capable Apple Watch ever, designed for endurance athletes and adventurers. It features a lightweight titanium case that is corrosion-resistant and protects the sapphire crystal.",
    price: "\$799",
    currency: "USD",
    imageUrl: "https://wantapi.com/assets/images/watch.png",
    specs: {
      "Case": "Titanium",
      "Brightness": "3000 nits",
      "GPS": "Precision dual-frequency",
    },
  ),
  Product(
    id: 17,
    name: "AirPods Pro (2nd Gen)",
    tagline: "Adaptive Audio.",
    description: "The AirPods Pro (2nd Generation) feature the new H2 chip, delivering smarter noise cancellation and superior sound. Adaptive Audio effectively prioritizes sounds that need your attention while reducing background noise.",
    price: "\$249",
    currency: "USD",
    imageUrl: "https://wantapi.com/assets/images/airpods.png",
    specs: {"Chip": "H2", "Audio": "Spatial Audio", "Case": "USB-C"},
  ),
  Product(
    id: 18,
    name: "AirPods Max",
    tagline: "Sound focused.",
    description: "AirPods Max reimagine over-ear headphones with an Apple-designed dynamic driver that provides high-fidelity audio. Active Noise Cancellation blocks outside noise so you can immerse yourself in what you are listening to.",
    price: "\$549",
    currency: "USD",
    imageUrl: "https://wantapi.com/assets/images/airpods_max.png",
    specs: {
      "Driver": "Dynamic",
      "Cancellation": "Active Noise",
      "Materials": "Mesh canopy",
    },
  ),
  Product(
    id: 19,
    name: "HomePod",
    tagline: "Profound sound.",
    description: "The HomePod is a powerhouse of sound, delivering high-fidelity audio that adapts to the room it is in for the best experience. It features a high-excursion woofer and a beamforming tweeter array that creates deep bass and crystal-clear highs.",
    price: "\$299",
    currency: "USD",
    imageUrl: "https://wantapi.com/assets/images/homepod.png",
    specs: {
      "Audio": "Computational",
      "Home": "Smart Hub",
      "Sensing": "Room sensing",
    },
  ),
  Product(
    id: 20,
    name: "HomePod Mini",
    tagline: "Color-pop.",
    description: "The HomePod Mini is jam-packed with innovation, delivering unexpectedly big sound for a speaker of its size. At just 3.3 inches tall, it takes up almost no space but fills the entire room with rich 360-degree audio.",
    price: "\$99",
    currency: "USD",
    imageUrl: "https://wantapi.com/assets/images/homepod_mini.png",
    specs: {"Size": "3.3 inches", "Audio": "360-degree", "Colors": "5 colors"},
  ),
];
