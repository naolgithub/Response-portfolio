class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils({
    required this.name,
    required this.icon,
    required this.description,
    required this.tool,
  });
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description:
        "Are you interested in the great Mobile app? Let's make it a reality.",
    // tool: ['Flutter', 'React Native', 'Android (Kotlin or Java)'],
    tool: ['Flutter', 'Android (Kotlin or Java)'],
  ),
  ServicesUtils(
    name: 'iOS App Development',
    icon: 'assets/icons/apple.svg',
    description:
        "Are you interested in the great Mobile app? Let's make it a reality.",
    // tool: ['Flutter', 'React Native'],
    tool: ['Flutter'],
  ),
  // ServicesUtils(
  //   name: 'UI/UX Designing',
  //   icon: 'assets/icons/graphic.svg',
  //   description:
  //       "I'm creating elegant designs suited to your needs following core design theory. ",
  //   tool: ['Adobe XD', 'Figma', 'Photoshop'],
  // ),
  ServicesUtils(
    name: 'Content Creation',
    icon: 'assets/icons/graphic.svg',
    description: "I'm creating viral videos for tiktok and youtube. ",
    // tool: ['Adobe XD', 'Figma', 'Photoshop'],
    tool: ['Adobe XD', 'Video Editing', 'Photoshop'],
  ),
  ServicesUtils(
    name: 'Backend Development',
    icon: 'assets/icons/website.svg',
    description:
        "Do you have an idea for your next great backend dev't? Let's make it a reality.",
    tool: ['Node.js', 'Html,css,js', 'Express', 'MongoDB', 'Socket.io'],
  ),
];
