import 'package:flutter/material.dart';
import 'package:ielts_test/base/utils/all_json.dart';
import 'package:ielts_test/base/widgets/ticket_view.dart';

class AllTickets extends StatelessWidget {
  const AllTickets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("All Tickets"),
      ),
      body: ListView(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: ticketList
                  .map(
                    (singleticket) => Container(margin: const EdgeInsets.only(bottom: 20),
                        child: TicketView(
                      ticket: singleticket,wholeScreen: true,
                    )),
                  )
                  .toList(),
            ),
          )
        ],
      ),
    );
  }
}
