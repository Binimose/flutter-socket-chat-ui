// Chat message entity
class ChatMessage {
  final String senderId, content;
  final DateTime timestamp;
  ChatMessage(this.senderId, this.content, this.timestamp);
}
