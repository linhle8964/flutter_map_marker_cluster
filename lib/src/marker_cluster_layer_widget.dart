import 'package:flutter/material.dart';
import 'package:flutter_map/plugin_api.dart';

import 'package:flutter_map_marker_cluster/flutter_map_marker_cluster.dart';

class MarkerClusterLayerWidget extends StatelessWidget {
  final MarkerClusterLayerOptions options;
  final MarkerClusterNode? spiderfyCluster;

  const MarkerClusterLayerWidget({Key? key, required this.options, this.spiderfyCluster,})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mapState = FlutterMapState.maybeOf(context)!;
    return MarkerClusterLayer(options, mapState, spiderfyCluster);
  }
}
