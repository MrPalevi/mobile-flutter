import 'package:flutter/material.dart';
import 'package:wisata_app/utils/contants.dart';

class newsScreen extends StatelessWidget {
  const newsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('News'),
          backgroundColor: primaryColor,
        ),
        body: ListView.builder(
          padding: EdgeInsets.only(top: 30, left: 10, right: 10),
          itemCount: 5,
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          itemBuilder: (_, item) {
            return Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 16, left: 16, right: 16, bottom: 16),
                child: Container(
                  height: 130,
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Remembers what user said earlier in the conversation',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Hello everyone, back again at sahretech. On this occasion, we will learn',
                              style: TextStyle(fontSize: 12),
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.bookmark_outline,
                                  size: 23,
                                ),
                                Icon(
                                  Icons.share_outlined,
                                  size: 23,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    'https://cdn.pixabay.com/photo/2023/04/02/23/08/ai-generated-7895586_1280.jpg'),
                              ))),
                    ],
                  ),
                ),
              ),
            );
          },
        ));
  }
}
