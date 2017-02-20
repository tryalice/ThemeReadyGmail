.class final Leny;
.super Lekc;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lely;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lelr;->a:Ljava/lang/String;

    sput-object v0, Leny;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lely;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "GmailDbInitializer"

    invoke-direct {p0, v0, p2}, Lekc;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    iput-object p1, p0, Leny;->e:Lely;

    .line 55
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "startSyncNeeded"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lely;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Leny;->e:Lely;

    invoke-virtual {v0}, Lely;->k()V

    .line 60
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS s10s"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE s10s (message_id INTEGER PRIMARY KEY,r1 TEXT DEFAULT NULL,r2 TEXT DEFAULT NULL,r3 TEXT DEFAULT NULL)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS delete_s10s_trigger"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TRIGGER delete_s10s_trigger AFTER DELETE ON messages BEGIN   DELETE FROM s10s   WHERE message_id   =OLD.messageId; END"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 525
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "search_status"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE search_status (_id INTEGER PRIMARY KEY, app_data_search_enabled INTEGER, incarnation TEXT, seqnos_trimmed INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 546
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leny;->a(Z)V

    .line 547
    return-void
.end method

.method private final h()V
    .locals 5

    .prologue
    .line 647
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS insert_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS update_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS update_messages_keychange"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS delete_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS insert_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS update_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS delete_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 656
    const-string v0, "  DELETE FROM search_sequence WHERE messageId = old.messageId\n  AND type IN (0,1);\n  INSERT INTO search_sequence (type,action,messageId,conversationId)  VALUES(0,1,  old.messageId, old.conversation);\n"

    .line 662
    const-string v1, "  INSERT INTO search_sequence (type,action,messageId,conversationId)  VALUES(0,0,  new.messageId, new.conversation);\n"

    .line 667
    iget-object v2, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CREATE TRIGGER insert_messages AFTER INSERT ON messages\nBEGIN\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "END;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 672
    iget-object v2, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x8d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CREATE TRIGGER update_messages AFTER UPDATE ON messages\nWHEN new.messageId = old.messageId AND new.conversation = old.conversation\nBEGIN\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "END;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 679
    iget-object v2, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x98

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CREATE TRIGGER update_messages_keychange AFTER UPDATE ON messages\nWHEN new.messageId != old.messageId OR new.conversation != old.conversation\nBEGIN\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "END;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 685
    iget-object v1, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CREATE TRIGGER delete_messages AFTER DELETE ON messages\nBEGIN\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "END;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TRIGGER insert_message_labels AFTER INSERT ON message_labels\nBEGIN\n  INSERT INTO search_sequence (type,action,messageId,conversationId,labelId)  VALUES(1,0,  new.message_messageId, new.message_conversation, new.labels_id);\nEND;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TRIGGER update_message_labels AFTER UPDATE ON message_labels\nBEGIN\n  DELETE FROM search_sequence WHERE messageId = old.message_messageId\n  AND type = 1 AND labelId = old.labels_id;\n  INSERT INTO search_sequence (type,action,messageId,conversationId,labelId)  VALUES(1,1,  old.message_messageId, old.message_conversation, old.labels_id);\n  INSERT INTO search_sequence (type,action,messageId,conversationId,labelId)  VALUES(1,0,  new.message_messageId, old.message_conversation, new.labels_id);\nEND;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TRIGGER delete_message_labels AFTER DELETE ON message_labels\nBEGIN\n  DELETE FROM search_sequence WHERE messageId = old.message_messageId\n  AND type = 1 AND labelId = old.labels_id;\n  INSERT INTO search_sequence (type,action,messageId,conversationId,labelId)  VALUES(1,1,  old.message_messageId, old.message_conversation, old.labels_id);\nEND;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 717
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "dasher_info"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE dasher_info (\n  _id INTEGER PRIMARY KEY,\n  domainTitle TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 753
    return-void
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 756
    const-string v0, "(creationTimeMs INTEGER NOT NULL DEFAULT 0, senderIdentifier TEXT, displayName TEXT, UNIQUE(senderIdentifier))"

    .line 762
    iget-object v1, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "blocked_senders"

    invoke-static {v1, v2}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 763
    iget-object v1, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE blocked_senders"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 764
    return-void

    .line 763
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 767
    const-string v0, "(creationTimeMs INTEGER NOT NULL DEFAULT 0, senderIdentifier TEXT, UNIQUE(senderIdentifier))"

    .line 772
    iget-object v1, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "unsubscribed_senders"

    invoke-static {v1, v2}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 773
    iget-object v1, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE unsubscribed_senders "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 774
    return-void

    .line 773
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 95
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Bootstrapping db: %s Current version is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 95
    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sync_settings"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE sync_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "engine_settings"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE engine_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE messages (_id INTEGER PRIMARY KEY,messageId INTEGER,conversation INTEGER,fromAddress TEXT,toAddresses TEXT,ccAddresses TEXT,bccAddresses TEXT,replyToAddresses TEXT,untrustedAddresses TEXT,dateSentMs INTEGER,dateReceivedMs INTEGER,subject TEXT,snippet TEXT,listInfo TEXT,personalLevel INTEGER,body TEXT,bodyEmbedsExternalResources INTEGER,joinedAttachmentInfos TEXT,synced INTEGER,error TEXT, clientCreated INTEGER, refMessageId INTEGER DEFAULT 0, forward INTEGER DEFAULT 0, includeQuotedText INTEGER DEFAULT 0, quoteStartPos INTEGER DEFAULT 0, bodyCompressed BLOB DEFAULT NULL, customFromAddress TEXT DEFAULT NULL, queryId INTEGER DEFAULT 1, spamDisplayedReasonType INTEGER DEFAULT -1,deliveryChannel INTEGER,referencesRfc822MessageIds TEXT,showSendersFullEmailAddress INTEGER,viaDomain TEXT,showForgedFromMeWarning INTEGER,refAdEventId TEXT,permalink TEXT,clipped INTEGER DEFAULT 0,encrypted INTEGER NOT NULL DEFAULT 0,enhancedRecipients TEXT DEFAULT NULL,outboundEncryptionSupport INTEGER NOT NULL DEFAULT 0,signed INTEGER NOT NULL DEFAULT 0,certificateSubject TEXT DEFAULT NULL,certificateIssuer TEXT DEFAULT NULL,certificateValidSinceSec INTEGER DEFAULT 0,certificateValidUntilSec INTEGER DEFAULT 0,receivedWithTls INTEGER NOT NULL DEFAULT 0,clientDomain TEXT DEFAULT NULL,unsubscribeSenderName TEXT DEFAULT NULL,unsubscribeSenderIdentifier TEXT DEFAULT NULL,syncBlocked INTEGER NOT NULL DEFAULT 0,hasEvent INTEGER DEFAULT 0,stylesheet TEXT,stylesheetRestrictor TEXT,hasSRSIntent INTEGER DEFAULT 0,srsTimeCoords TEXT,eventTitle TEXT DEFAULT NULL,startTime INTEGER,endTime INTEGER,allDay INTEGER DEFAULT 0,location TEXT DEFAULT NULL,organizer TEXT DEFAULT NULL,attendees TEXT DEFAULT NULL,icalMethod INTEGER DEFAULT 8,eventId TEXT DEFAULT NULL,calendarId TEXT DEFAULT NULL,responder TEXT DEFAULT NULL,responseStatus INTEGER DEFAULT 0,spf TEXT DEFAULT NULL,dkim TEXT DEFAULT NULL,mailJsBody TEXT,hasMJWs INTEGER DEFAULT 0,walletAttachmentId INTEGER DEFAULT 0,UNIQUE(messageId))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE attachments (\n  _id INTEGER PRIMARY KEY,\n  messages_conversation INTEGER,\n  messages_messageId INTEGER,\n  messages_partId TEXT,\n  originExtras TEXT,\n  desiredRendition TEXT,  automatic INTEGER,\n  downloadedRendition TEXT,  downloadId INTEGER,\n  status TEXT,\n  saveToSd INTEGER,\n  filename TEXT, priority INTEGER DEFAULT 0, mimeType TEXT DEFAULT NULL, size INTEGER DEFAULT 0, UNIQUE(\n    messages_conversation, messages_messageId,\n    messages_partId, desiredRendition, saveToSd),\n  UNIQUE(messages_messageId, messages_partId, desiredRendition, saveToSd))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const-string v2, "downloadId"

    invoke-static {v0, v1, v2}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "labels"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE labels ( _id INTEGER PRIMARY KEY, canonicalName TEXT, name TEXT, numConversations TEXT, numUnreadConversations TEXT, color INTEGER DEFAULT 2147483647, systemLabel INTEGER DEFAULT 0, systemLabelOrder INTEGER DEFAULT 0, hidden INTEGER DEFAULT 0, labelCountDisplayBehavior INTEGER DEFAULT 0, labelSyncPolicy INTEGER DEFAULT 0, visibility TEXT, lastTouched INTEGER DEFAULT 0, numUnseenConversations INTEGER DEFAULT 0, lastMessageTimestamp INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX labels_index ON labels (_id, canonicalName, numConversations, numUnreadConversations)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "message_labels"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE message_labels (_id INTEGER PRIMARY KEY,labels_id INTEGER not null,message_messageId INTEGER not null,message_conversation INTEGER,UNIQUE (labels_id, message_messageId))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX message_labels_index ON message_labels (labels_id, message_messageId, message_conversation)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX message_labels_conversation ON message_labels (message_conversation, labels_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE operations (_id INTEGER PRIMARY KEY AUTOINCREMENT,action TEXT,message_messageId INTEGER,value1 INTEGER,value2 INTEGER, numAttempts INTEGER DEFAULT 0, nextTimeToAttempt INTEGER DEFAULT 0, delay INTEGER DEFAULT 0, value3 TEXT, value4 TEXT, value5 TEXT, value6 TEXT, value7 TEXT, value8 TEXT, value9 TEXT, value10 TEXT, value11 TEXT, value12 TEXT, value13 TEXT, value14 TEXT, value15 TEXT, value16 TEXT, value17 TEXT, value18 TEXT )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX operations_messageid_action_index ON operations (message_messageId, action)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations_to_fetch"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE conversations_to_fetch (_id INTEGER PRIMARY KEY, nextAttemptDateMs INTEGER DEFAULT 0, numAttempts INTEGER DEFAULT 0)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "send_without_sync_conversations_to_fetch"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE send_without_sync_conversations_to_fetch (_id INTEGER PRIMARY KEY)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages_to_fetch"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE messages_to_fetch (_id INTEGER PRIMARY KEY)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversation_labels;"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE conversation_labels (  labels_id TEXT,   queryId INTEGER,   isZombie INTEGER,   sortMessageId INTEGER,   date INTEGER,   conversation_id INTEGER,   UNIQUE(labels_id, queryId, conversation_id));"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX conversation_labels_index ON conversation_labels (labels_id, sortMessageId, queryId, isZombie, date, conversation_id);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX conversationLabels_conversationIndex ON conversation_labels (conversation_id, labels_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX conversationLabels_queryId ON conversation_labels (queryId)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE conversations (_id INTEGER, queryId INTEGER, subject TEXT, snippet TEXT, fromAddress TEXT, fromProtoBuf BLOB,fromCompact BLOB,personalLevel INTEGER, labelIds TEXT, numMessages INTEGER, maxMessageId INTEGER, hasAttachments INTEGER, hasMessagesWithErrors INTEGER, syncRationale TEXT, syncRationaleMessageId INTEGER, forceAllUnread INTEGER, dirty INTEGER DEFAULT 0, unreadMessageId INTEGER DEFAULT 0, unreadMessageLocalId INTEGER DEFAULT 0, attachmentPreviews TEXT DEFAULT NULL, attachmentPreviewStates INTEGER DEFAULT 0, attachmentPreviewsCount INTEGER DEFAULT 0, permalink TEXT DEFAULT NULL, unsubscribeSenderName TEXT DEFAULT NULL, promoteCalendar INTEGER DEFAULT 0, unsubscribeSenderIdentifier TEXT DEFAULT NULL, fromCompactV2 BLOB, hasCalendarInvite INTEGER DEFAULT 0, hasWalletAttachment INTEGER DEFAULT 0, UNIQUE(_id, queryId));"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX conversations_syncRationale on conversations (syncRationale, syncRationaleMessageId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations"

    const-string v2, "queryId"

    invoke-static {v0, v1, v2}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX labels_name on labels (canonicalName);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "labels"

    const-string v2, "_id"

    invoke-static {v0, v1, v2}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX message_labels_message_messageId_labels_id on message_labels (message_messageId, labels_id);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const-string v2, "messageId"

    invoke-static {v0, v1, v2}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const-string v2, "queryId"

    invoke-static {v0, v1, v2}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX messages_conversation on messages (conversation, messageId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX messages_messageId_queryId on messages (messageId, queryId);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX messages_joinedAttachmentInfos ON messages (joinedAttachmentInfos);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX messages_conversation_queryId on messages (conversation, queryId)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_label_color_prefs"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE custom_label_color_prefs (\n  _id INTEGER PRIMARY KEY,\n  color_index TEXT,\n  text_color TEXT,\n  background_color TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE custom_from_prefs (\n  _id TEXT PRIMARY KEY,\n  name TEXT,\n  address TEXT,\n  is_default TEXT,\n  reply_to TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "server_preferences"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE server_preferences (\n  _id TEXT PRIMARY KEY,\n  name TEXT,\n  value TEXT,\n  blobValue BLOB DEFAULT NULL);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "info_overload"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Leny;->g()V

    .line 426
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE ads (_id INTEGER PRIMARY KEY, event_id TEXT, advertiser_name TEXT, title TEXT, line1 TEXT, visible_url TEXT, advertiser_image_data BLOB, body TEXT, expiration INTEGER, reason INTEGER, apm_extra_targeting_data TEXT, starred INTEGER, view_status INTEGER, view TEXT, slot TEXT, apm_xsrf_token TEXT, delete_status INTEGER DEFAULT 0, redirect_url TEXT, wta_data TEXT, view_url TEXT, click_url TEXT, interaction_url TEXT, body_view_urls TEXT, obfuscated_data TEXT, report_ad_server INTEGER, report_bow INTEGER, send_body INTEGER, show_body_feedback_survey INTEGER, report_duration_since_last_action INTEGER DEFAULT 0, click_id TEXT, aia_star_rating TEXT, aia_ratings_count INTEGER, aia_package_name TEXT, aia_inline_install_enabled INTEGER, aia_teaser_experiment INTEGER, aia_body_experiment INTEGER, aia_enable_soy_generated_body_format INTEGER DEFAULT 0, dismiss_survey_data TEXT, aia_referrer TEXT, aia_install_url TEXT, aia_install_button_url TEXT, last_shown_timestamp INTEGER DEFAULT 0, last_clicked_timestamp INTEGER DEFAULT 0, last_starred_timestamp INTEGER DEFAULT 0, wta_get_url TEXT, wta_tooltip_type INTEGER DEFAULT 0, tab INTEGER DEFAULT 0, ad_client_dedup_id_data TEXT, report_duration_since_last_action_to_bow INTEGER DEFAULT 0, report_click_id_for_click_event INTEGER DEFAULT 0, duffy_options TEXT, duffy_config TEXT, duffy_submitted INTEGER DEFAULT 0, duffy_teaser_config TEXT, duffy_teaser_submitted INTEGER DEFAULT 0, stylesheet TEXT, stylesheet_restrictor TEXT, ad_options TEXT, duffy_teaser_options TEXT, ad_body_cml_data BLOB, UNIQUE(event_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS promotions"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE promotions (_id INTEGER PRIMARY KEY, priority INTEGER, startTime INTEGER, expirationTime INTEGER, titleText TEXT, bodyText TEXT, bodyHtml TEXT, positiveButtonText TEXT, negativeButtonText TEXT, buttonUrl TEXT, rawImageData BLOB, minBuildSdk INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 494
    invoke-direct {p0}, Leny;->i()V

    .line 496
    invoke-direct {p0}, Leny;->j()V

    .line 498
    invoke-direct {p0}, Leny;->k()V

    .line 500
    invoke-direct {p0}, Leny;->f()V

    .line 502
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "save_to_drive"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lctw;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 505
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "drive_operations"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcsx;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 508
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "wallet_attachments"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10029
    const-string v1, "CREATE TABLE wallet_attachments (_id INTEGER PRIMARY KEY AUTOINCREMENT,draftToken TEXT,transactionId TEXT,amount INTEGER,currencyCode TEXT,transferType INTEGER,htmlSnippet TEXT,htmlSignature TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10038
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lepn;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 512
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "promo_offers"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lejc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 514
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lejc;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 516
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 517
    return-void
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 533
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 534
    const-string v0, "_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 535
    const-string v3, "app_data_search_enabled"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 536
    const-string v0, "incarnation"

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v0, "seqnos_trimmed"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 538
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "search_status"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 539
    return-void

    :cond_0
    move v0, v1

    .line 535
    goto :goto_0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 86
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 622
    iget-object v2, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT app_data_search_enabled FROM search_status WHERE _id = 0"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 625
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 626
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-ne v3, v0, :cond_0

    .line 629
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 631
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 626
    goto :goto_0

    .line 629
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 631
    goto :goto_1

    .line 629
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP INDEX IF EXISTS search_sequence_messageId_type_labelId"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS insert_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS update_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS update_messages_keychange"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS delete_messages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS insert_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS update_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS delete_message_labels"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "search_sequence"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 644
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 725
    invoke-virtual {p0}, Leny;->c()V

    .line 726
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE search_sequence (\n_id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL DEFAULT 0, action INTEGER NOT NULL DEFAULT 0, messageId INTEGER NOT NULL DEFAULT 0, conversationId INTEGER NOT NULL DEFAULT 0, labelId INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 733
    invoke-direct {p0}, Leny;->h()V

    .line 735
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX search_sequence_messageId_type_labelId ON search_sequence (messageId,type,labelId)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO search_sequence (type,action,messageId,conversationId)  SELECT 0,0,  messageId,conversation FROM messages;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO search_sequence (type,action,messageId,conversationId,labelId) SELECT 1,0, message_messageId,message_conversation,labels_id FROM message_labels;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 746
    return-void
.end method

.method public final upgradeDbTo126()V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS messages_conversation_queryId on messages (conversation, queryId)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 780
    return-void
.end method

.method public final upgradeDbTo127()V
    .locals 2

    .prologue
    .line 788
    invoke-direct {p0}, Leny;->e()V

    .line 789
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "custom_from_prefs"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE custom_from_prefs (\n  _id TEXT PRIMARY KEY,\n  name TEXT,\n  address TEXT,\n  is_default TEXT,\n  reply_to TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 796
    return-void
.end method

.method public final upgradeDbTo128()V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0}, Leny;->g()V

    .line 801
    return-void
.end method

.method public final upgradeDbTo129()V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN spamDisplayedReasonType INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN deliveryChannel INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN referencesRfc822MessageIds TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 808
    return-void
.end method

.method public final upgradeDbTo130()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN fromProtoBuf BLOB"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 813
    return-void
.end method

.method public final upgradeDbTo131()V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM labels WHERE canonicalName=\'\' AND name=\'\';"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 819
    return-void
.end method

.method public final upgradeDbTo132()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "info_overload"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 826
    invoke-direct {p0}, Leny;->e()V

    .line 827
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE server_preferences ADD COLUMN blobValue BLOB DEFAULT NULL;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 828
    return-void
.end method

.method public final upgradeDbTo133()V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE labels ADD COLUMN numUnseenConversations INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 834
    return-void
.end method

.method public final upgradeDbTo134()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE labels ADD COLUMN lastMessageTimestamp INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 840
    return-void
.end method

.method public final upgradeDbTo135()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value3 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 846
    return-void
.end method

.method public final upgradeDbTo136()V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN showSendersFullEmailAddress INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN viaDomain TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN showForgedFromMeWarning INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 853
    return-void
.end method

.method public final upgradeDbTo137()V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0}, Leny;->e()V

    .line 858
    return-void
.end method

.method public final upgradeDbTo138()V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN fromCompact BLOB"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 863
    return-void
.end method

.method public final upgradeDbTo139()V
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN unreadMessageId INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN unreadMessageLocalId INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN attachmentPreviews TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN attachmentPreviewStates INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN attachmentPreviewsCount INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 877
    return-void
.end method

.method public final upgradeDbTo140()V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE attachments ADD COLUMN size INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 882
    return-void
.end method

.method public final upgradeDbTo141()V
    .locals 0

    .prologue
    .line 887
    return-void
.end method

.method public final upgradeDbTo142()V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value4 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value5 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value6 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 897
    return-void
.end method

.method public final upgradeDbTo143()V
    .locals 0

    .prologue
    .line 902
    return-void
.end method

.method public final upgradeDbTo144()V
    .locals 0

    .prologue
    .line 907
    return-void
.end method

.method public final upgradeDbTo145()V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE ads (_id INTEGER PRIMARY KEY, event_id TEXT, advertiser_name TEXT, title TEXT, line1 TEXT, visible_url TEXT, advertiser_image_data BLOB, body TEXT, expiration INTEGER, reason INTEGER, apm_extra_targeting_data TEXT, starred INTEGER, view_status INTEGER, view TEXT, slot TEXT, apm_xsrf_token TEXT, delete_status INTEGER DEFAULT 0, UNIQUE(event_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 935
    return-void
.end method

.method public final upgradeDbTo146()V
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN refAdEventId TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 940
    return-void
.end method

.method public final upgradeDbTo147()V
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Leny;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    invoke-direct {p0}, Leny;->h()V

    .line 948
    :cond_0
    return-void
.end method

.method public final upgradeDbTo148()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET unreadMessageId = 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET unreadMessageLocalId = 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 956
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET attachmentPreviews = NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 958
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET attachmentPreviewStates = 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET attachmentPreviewsCount = 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 962
    return-void
.end method

.method public final upgradeDbTo149()V
    .locals 0

    .prologue
    .line 967
    return-void
.end method

.method public final upgradeDbTo150()V
    .locals 0

    .prologue
    .line 971
    invoke-direct {p0}, Leny;->i()V

    .line 973
    invoke-direct {p0}, Leny;->e()V

    .line 974
    return-void
.end method

.method public final upgradeDbTo151()V
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN permalink TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN clipped INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN permalink TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 983
    return-void
.end method

.method public final upgradeDbTo152()V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN redirect_url TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 988
    return-void
.end method

.method public final upgradeDbTo153()V
    .locals 2

    .prologue
    .line 992
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN wta_data TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 993
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN view_url TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN click_url TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN interaction_url TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN obfuscated_data TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN report_ad_server INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 998
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN report_bow INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN send_body INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN click_id TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1001
    return-void
.end method

.method public final upgradeDbTo154()V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value7 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value8 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1009
    return-void
.end method

.method public final upgradeDbTo155()V
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_star_rating TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_ratings_count INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_package_name TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_inline_install_enabled INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_teaser_experiment INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_body_experiment INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1025
    return-void
.end method

.method public final upgradeDbTo156()V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN show_body_feedback_survey INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1031
    return-void
.end method

.method public final upgradeDbTo157()V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value9 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN dismiss_survey_data TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1038
    return-void
.end method

.method public final upgradeDbTo158()V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_referrer TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1044
    return-void
.end method

.method public final upgradeDbTo159()V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS promotions"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE promotions (_id INTEGER PRIMARY KEY, priority INTEGER, startTime INTEGER, expirationTime INTEGER, titleText TEXT, bodyText TEXT, bodyHtml TEXT, positiveButtonText TEXT, negativeButtonText TEXT, buttonUrl TEXT, rawImageData BLOB, minBuildSdk INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1050
    return-void
.end method

.method public final upgradeDbTo160()V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value10 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1056
    return-void
.end method

.method public final upgradeDbTo161()V
    .locals 2

    .prologue
    .line 1061
    invoke-direct {p0}, Leny;->g()V

    .line 1062
    iget-object v0, p0, Leny;->e:Lely;

    .line 12165
    iget-object v0, v0, Lely;->s:Landroid/content/Context;

    invoke-static {v0}, Lbqa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leny;->a(Z)V

    .line 1066
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE search_status SET seqnos_trimmed = 1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE search_status SET incarnation = \'\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1070
    :cond_0
    return-void
.end method

.method public final upgradeDbTo162()V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_install_url TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1076
    return-void
.end method

.method public final upgradeDbTo163()V
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN unsubscribeSenderName TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN unsubscribeSenderName TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1084
    return-void
.end method

.method public final upgradeDbTo164()V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_install_button_url TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1090
    return-void
.end method

.method public final upgradeDbTo165()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 1096
    invoke-virtual {p0}, Leny;->b()Z

    move-result v0

    .line 1097
    if-nez v0, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sqlite_master"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v2, v9

    const-string v3, "type = \'table\' AND name =\'search_sequence\'"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 1104
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1108
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_3

    move v0, v8

    .line 1110
    :goto_1
    if-eqz v1, :cond_2

    .line 1111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1116
    :cond_2
    if-nez v0, :cond_0

    .line 1122
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Fixing up search tables"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1123
    invoke-virtual {p0, v9}, Leny;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v9

    .line 1108
    goto :goto_1

    .line 1110
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 1111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final upgradeDbTo166()V
    .locals 0

    .prologue
    .line 1128
    invoke-direct {p0}, Leny;->j()V

    .line 1129
    return-void
.end method

.method public final upgradeDbTo167()V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN encrypted INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN signed INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1139
    return-void
.end method

.method public final upgradeDbTo168()V
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN unsubscribeSenderIdentifier TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1145
    return-void
.end method

.method public final upgradeDbTo169()V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN receivedWithTls INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1151
    return-void
.end method

.method public final upgradeDbTo170()V
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN promoteCalendar INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1157
    return-void
.end method

.method public final upgradeDbTo171()V
    .locals 0

    .prologue
    .line 1162
    return-void
.end method

.method public final upgradeDbTo172()V
    .locals 3

    .prologue
    .line 1168
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM sqlite_master WHERE type LIKE \'table\' AND name LIKE \'messages\' AND sql LIKE \'%smartReply%\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1172
    if-eqz v1, :cond_1

    .line 1174
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1175
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "UPDATE messages SET smartReply=null"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1178
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1181
    :cond_1
    return-void

    .line 1178
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final upgradeDbTo173()V
    .locals 2

    .prologue
    .line 1185
    invoke-direct {p0}, Leny;->k()V

    .line 1186
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN unsubscribeSenderIdentifier TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1188
    return-void
.end method

.method public final upgradeDbTo174()V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value11 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1194
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN report_duration_since_last_action INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN last_shown_timestamp INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1198
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN last_clicked_timestamp INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN last_starred_timestamp INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1202
    return-void
.end method

.method public final upgradeDbTo175()V
    .locals 0

    .prologue
    .line 1207
    return-void
.end method

.method public final upgradeDbTo176()V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TRIGGER IF EXISTS delete_smart_replies"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1212
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "smart_replies"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1213
    return-void
.end method

.method public final upgradeDbTo177()V
    .locals 2

    .prologue
    .line 1217
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN wta_get_url TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN wta_tooltip_type INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1220
    return-void
.end method

.method public final upgradeDbTo178()V
    .locals 0

    .prologue
    .line 1225
    return-void
.end method

.method public final upgradeDbTo179()V
    .locals 2

    .prologue
    .line 1229
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN syncBlocked INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1231
    return-void
.end method

.method public final upgradeDbTo180()V
    .locals 2

    .prologue
    .line 1235
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN body_view_urls TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1236
    return-void
.end method

.method public final upgradeDbTo181()V
    .locals 0

    .prologue
    .line 1243
    return-void
.end method

.method public final upgradeDbTo182()V
    .locals 0

    .prologue
    .line 1248
    return-void
.end method

.method public final upgradeDbTo183()V
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE messages SET spamDisplayedReasonType=-1 WHERE spamDisplayedReasonType IS NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1254
    return-void
.end method

.method public final upgradeDbTo184()V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN hasEvent INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN eventTitle TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1262
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN startTime INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1264
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN endTime INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN allDay INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1268
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN location TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN organizer TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1272
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN attendees TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1274
    return-void
.end method

.method public final upgradeDbTo185()V
    .locals 2

    .prologue
    .line 1278
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN icalMethod INTEGER DEFAULT 8"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1280
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN eventId TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1282
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN calendarId TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1284
    return-void
.end method

.method public final upgradeDbTo186()V
    .locals 0

    .prologue
    .line 1290
    return-void
.end method

.method public final upgradeDbTo187()V
    .locals 2

    .prologue
    .line 1294
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN fromCompactV2 BLOB"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1296
    return-void
.end method

.method public final upgradeDbTo188()V
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN hasCalendarInvite INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1302
    return-void
.end method

.method public final upgradeDbTo189()V
    .locals 2

    .prologue
    .line 1306
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN responder TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN responseStatus INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1311
    return-void
.end method

.method public final upgradeDbTo190()V
    .locals 0

    .prologue
    .line 1317
    return-void
.end method

.method public final upgradeDbTo191()V
    .locals 2

    .prologue
    .line 1321
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN tab INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1322
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN ad_client_dedup_id_data TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1323
    return-void
.end method

.method public final upgradeDbTo192()V
    .locals 0

    .prologue
    .line 1330
    return-void
.end method

.method public final upgradeDbTo193()V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value12 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1336
    return-void
.end method

.method public final upgradeDbTo194()V
    .locals 2

    .prologue
    .line 1340
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "drive_operations"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcsx;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1342
    return-void
.end method

.method public final upgradeDbTo195()V
    .locals 2

    .prologue
    .line 1346
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE operations SET value8 = \'0\' WHERE   IFNULL(value8, \'\') = \'\' and   action = \'organicEvent\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1347
    return-void
.end method

.method public final upgradeDbTo196()V
    .locals 0

    .prologue
    .line 1353
    return-void
.end method

.method public final upgradeDbTo197()V
    .locals 2

    .prologue
    .line 1357
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN clientDomain TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1359
    return-void
.end method

.method public final upgradeDbTo198()V
    .locals 0

    .prologue
    .line 1365
    return-void
.end method

.method public final upgradeDbTo199()V
    .locals 2

    .prologue
    .line 1369
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN spf TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1371
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN dkim TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1373
    return-void
.end method

.method public final upgradeDbTo200()V
    .locals 2

    .prologue
    .line 1378
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET syncRationale = \'0\' WHERE syncRationale = \'LABEL\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1380
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET syncRationale = \'1\' WHERE syncRationale = \'DURATION\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1382
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET syncRationale = \'2\' WHERE syncRationale = \'NONE\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1384
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET syncRationale = \'3\' WHERE syncRationale = \'UNKNOWN\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1386
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE conversations SET syncRationale = \'4\' WHERE syncRationale = \'LOCAL_CHANGE\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1388
    return-void
.end method

.method public final upgradeDbTo201()V
    .locals 2

    .prologue
    .line 1392
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN report_duration_since_last_action_to_bow INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN report_click_id_for_click_event INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1396
    return-void
.end method

.method public final upgradeDbTo202()V
    .locals 2

    .prologue
    .line 1400
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN stylesheet TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1402
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN stylesheetRestrictor TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1404
    return-void
.end method

.method public final upgradeDbTo203()V
    .locals 2

    .prologue
    .line 1408
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN aia_enable_soy_generated_body_format INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1411
    return-void
.end method

.method public final upgradeDbTo204()V
    .locals 3

    .prologue
    .line 1418
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP INDEX IF EXISTS attachment_downloadid"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1419
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    const-string v2, "downloadId"

    invoke-static {v0, v1, v2}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    return-void
.end method

.method public final upgradeDbTo205()V
    .locals 2

    .prologue
    .line 1424
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE drive_operations ADD COLUMN conversation INTEGER;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE drive_operations ADD COLUMN blocking INTEGER;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1428
    return-void
.end method

.method public final upgradeDbTo206()V
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "save_to_drive"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1434
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lctw;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1435
    return-void
.end method

.method public final upgradeDbTo207()V
    .locals 2

    .prologue
    .line 1439
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value13 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1441
    return-void
.end method

.method public final upgradeDbTo208()V
    .locals 2

    .prologue
    .line 1445
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN duffy_options TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1447
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN duffy_config TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1449
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN duffy_submitted INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1451
    return-void
.end method

.method public final upgradeDbTo209()V
    .locals 2

    .prologue
    .line 1455
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN certificateSubject TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1457
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN certificateIssuer TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1459
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN certificateValidSinceSec INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1461
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN certificateValidUntilSec INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1463
    return-void
.end method

.method public final upgradeDbTo210()V
    .locals 2

    .prologue
    .line 1467
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN mailJsBody TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1469
    return-void
.end method

.method public final upgradeDbTo211()V
    .locals 2

    .prologue
    .line 1473
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN stylesheet TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1474
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN stylesheet_restrictor TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1475
    return-void
.end method

.method public final upgradeDbTo212()V
    .locals 2

    .prologue
    .line 1479
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN ad_options TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1480
    return-void
.end method

.method public final upgradeDbTo213()V
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN duffy_teaser_config TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1486
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN duffy_teaser_submitted INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1488
    return-void
.end method

.method public final upgradeDbTo214()V
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lejc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1493
    return-void
.end method

.method public final upgradeDbTo215()V
    .locals 2

    .prologue
    .line 1497
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN enhancedRecipients TEXT DEFAULT NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1499
    return-void
.end method

.method public final upgradeDbTo216()V
    .locals 2

    .prologue
    .line 1503
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN walletAttachmentId INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1508
    return-void
.end method

.method public final upgradeDbTo217()V
    .locals 0

    .prologue
    .line 1514
    return-void
.end method

.method public final upgradeDbTo218()V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value14 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1520
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value15 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1522
    return-void
.end method

.method public final upgradeDbTo219()V
    .locals 2

    .prologue
    .line 1526
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "wallet_attachments"

    invoke-static {v0, v1}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1527
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10029
    const-string v1, "CREATE TABLE wallet_attachments (_id INTEGER PRIMARY KEY AUTOINCREMENT,draftToken TEXT,transactionId TEXT,amount INTEGER,currencyCode TEXT,transferType INTEGER,htmlSnippet TEXT,htmlSignature TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10038
    return-void
.end method

.method public final upgradeDbTo220()V
    .locals 2

    .prologue
    .line 1532
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value16 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1534
    return-void
.end method

.method public final upgradeDbTo221()V
    .locals 2

    .prologue
    .line 1538
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN duffy_teaser_options TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1540
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE ads ADD COLUMN ad_body_cml_data BLOB"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1541
    return-void
.end method

.method public final upgradeDbTo222()V
    .locals 2

    .prologue
    .line 1545
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN hasSRSIntent INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1547
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN srsTimeCoords TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1549
    return-void
.end method

.method public final upgradeDbTo223()V
    .locals 2

    .prologue
    .line 1553
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN untrustedAddresses TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1555
    return-void
.end method

.method public final upgradeDbTo224()V
    .locals 0

    .prologue
    .line 1559
    invoke-direct {p0}, Leny;->f()V

    .line 1560
    return-void
.end method

.method public final upgradeDbTo225()V
    .locals 2

    .prologue
    .line 1564
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN hasMJWs INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1566
    return-void
.end method

.method public final upgradeDbTo226()V
    .locals 2

    .prologue
    .line 1570
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE conversations ADD COLUMN hasWalletAttachment INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1572
    return-void
.end method

.method public final upgradeDbTo227()V
    .locals 2

    .prologue
    .line 1576
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE messages ADD COLUMN outboundEncryptionSupport INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1579
    return-void
.end method

.method public final upgradeDbTo228()V
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lepn;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1584
    return-void
.end method

.method public final upgradeDbTo229()V
    .locals 2

    .prologue
    .line 1588
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value17 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1590
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE operations ADD COLUMN value18 TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1592
    return-void
.end method

.method public final upgradeDbTo230()V
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lejc;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1597
    return-void
.end method
