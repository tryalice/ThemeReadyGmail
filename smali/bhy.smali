.class public final Lbhy;
.super Lcpe;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1147
    const/16 v0, 0xbc

    const-string v1, "EmailProvider"

    invoke-direct {p0, p1, p2, v0, v1}, Lcpe;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 1148
    iput-object p1, p0, Lbhy;->a:Landroid/content/Context;

    .line 1149
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .prologue
    const/16 v6, 0xa

    const/4 v2, 0x0

    .line 1153
    const-string v0, "EmailProvider"

    const-string v1, "Creating EmailProvider database"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1155
    iget-object v3, p0, Lbhy;->a:Landroid/content/Context;

    .line 10574
    const-string v1, "displayName text, timeStamp integer, subject text, flagRead integer, flagLoaded integer, flagFavorite integer, flagAttachment integer, flags integer, clientId integer, messageId text, mailboxKey integer, accountKey integer, fromList text, toList text, ccList text, bccList text, replyToList text, meetingInfo text, eventUid text, snippet text, protocolSearchInfo text, threadTopic text, syncData text, flagSeen integer, mainMailboxKey integer, retryCount integer, nextRetryTime integer, inReplyTo text, mailReferences text, threadId integer, serverThreadId text, androidMessageId text, priority integer default 1, draftUpsyncTimestamp integer default 0, eventSubject text, meetingResponseComment text, eventStartTime long, eventEndTime long, proposedStartTime long, proposedEndTime long,eventRecurrenceRule text, proposeTimeFromMailRefMessageUri text, proposeTimeFromMailRsvp integer, proposeTimeFromMailProposedStartTime long, proposeTimeFromMailProposedEndTime long, syncBlocked integer, flagsEas integer default 0, messageClass text, decryptionStatus integer, signatureVerificationStatus integer, signingCertValidationStatus integer, encryptionStatus integer, signingStatus integer);"

    .line 10632
    const-string v0, " (_id integer primary key autoincrement, syncServerId text, syncServerTimeStamp integer, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10640
    :goto_0
    const-string v4, " (_id integer unique, syncServerId text, syncServerTimeStamp integer, "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10646
    :goto_1
    const-string v4, "create table Message"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10647
    const-string v0, "create table Message_Deletes"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10649
    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "timeStamp"

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v4, "flagRead"

    aput-object v4, v1, v0

    const/4 v0, 0x2

    const-string v4, "flagLoaded"

    aput-object v4, v1, v0

    const/4 v0, 0x3

    const-string v4, "mailboxKey"

    aput-object v4, v1, v0

    const/4 v0, 0x4

    const-string v4, "threadId"

    aput-object v4, v1, v0

    const/4 v0, 0x5

    const-string v4, "messageId"

    aput-object v4, v1, v0

    const/4 v0, 0x6

    const-string v4, "inReplyTo"

    aput-object v4, v1, v0

    const/4 v0, 0x7

    const-string v4, "androidMessageId"

    aput-object v4, v1, v0

    const/16 v0, 0x8

    const-string v4, "syncServerId"

    aput-object v4, v1, v0

    const/16 v0, 0x9

    const-string v4, "draftUpsyncTimestamp"

    aput-object v4, v1, v0

    move v0, v2

    .line 10662
    :goto_4
    if-ge v0, v6, :cond_4

    aget-object v2, v1, v0

    .line 10663
    const-string v4, "Message"

    invoke-static {p1, v4, v2}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 10662
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10632
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10640
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10646
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 10647
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 10669
    :cond_4
    const-string v0, "create trigger message_delete before delete on Message begin delete from Attachment  where messageKey=old._id; end"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10680
    const-string v0, "create trigger unread_message_insert before insert on Message when NEW.flagRead=0 begin update Mailbox set unreadCount=unreadCount+1  where _id=NEW.mailboxKey; end"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10688
    const-string v0, "create trigger unread_message_delete before delete on Message when OLD.flagRead=0 begin update Mailbox set unreadCount=unreadCount-1  where _id=OLD.mailboxKey; end"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10696
    const-string v0, "create trigger unread_message_move before update of mailboxKey on Message when OLD.flagRead=0 begin update Mailbox set unreadCount=unreadCount-1  where _id=OLD.mailboxKey; update Mailbox set unreadCount=unreadCount+1 where _id=NEW.mailboxKey; end"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10708
    const-string v0, "create trigger unread_message_read before update of flagRead on Message when OLD.flagRead!=NEW.flagRead begin update Mailbox set unreadCount=unreadCount+ case OLD.flagRead when 0 then -1 else 1 end  where _id=OLD.mailboxKey; end"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10718
    invoke-static {p1}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20530
    const-string v0, "create trigger message_delete_duplicates_on_insert before insert on Message for each row when new.syncServerId is not null and (select type from Mailbox where _id=new.mailboxKey)!=8 and (select HostAuth.protocol from HostAuth,Account where new.accountKey=Account._id and Account.hostAuthKeyRecv=HostAuth._id)=\'"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Layv;->cP:I

    .line 20543
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Message"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "syncServerId"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "syncServerId"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountKey"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "accountKey"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Mailbox"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Mailbox"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_id"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mailboxKey"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x59

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' begin delete from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where new."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and new."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and (select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")!=8; end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20530
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30944
    const-string v0, " (_id integer primary key autoincrement, fileName text, mimeType text, size integer, contentId text, contentUri text, messageKey integer, location text, encoding text, content text, flags integer, content_bytes blob, accountKey integer, uiState integer, uiDestination integer, uiDownloadedSize integer, cachedFile text, fileReference text);"

    .line 30963
    const-string v1, "create table Attachment"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30964
    const-string v0, "Attachment"

    const-string v1, "messageKey"

    invoke-static {p1, v0, v1}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 30965
    invoke-static {p1}, Lbhw;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40906
    const-string v0, " (_id integer primary key autoincrement, displayName text, serverId text, parentServerId text, parentKey integer, accountKey integer, type integer, delimiter integer, syncKey text, syncLookback integer, syncInterval integer, syncTime integer, unreadCount integer, flagVisible integer, flags integer, visibleLimit integer, syncStatus text, messageCount integer not null default 0, lastTouchedTime integer default 0, uiSyncStatus integer default 0, uiLastSyncResult integer default 0, lastNotifiedMessageKey integer not null default 0, lastNotifiedMessageCount integer not null default 0, totalCount integer, hierarchicalName text, lastFullSyncTime integer, localOnly integer default 0, previousName text default null, isDeleted integer default 0);"

    .line 40936
    const-string v1, "create table Mailbox"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40937
    const-string v0, "Mailbox"

    const-string v1, "serverId"

    invoke-static {p1, v0, v1}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 40938
    const-string v0, "Mailbox"

    const-string v1, "accountKey"

    invoke-static {p1, v0, v1}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 40940
    const-string v0, "create trigger mailbox_delete before delete on Mailbox begin delete from Message  where mailboxKey=old._id; delete from Message_Deletes  where mailboxKey=old._id; end"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50888
    const-string v0, " (_id integer primary key autoincrement, protocol text, address text, port integer, flags integer, login text, password text, domain text, accountKey integer,certAlias text,serverCert blob,credentialKey integer);"

    .line 50901
    const-string v1, "create table HostAuth"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60801
    const-string v0, " (_id integer primary key autoincrement, displayName text, emailAddress text, syncKey text, syncLookback integer, syncInterval text, hostAuthKeyRecv integer, hostAuthKeySend integer, flags integer, isDefault integer, compatibilityUuid text, senderName text, ringtoneUri text, protocolVersion text, newMessageCount integer, securityFlags integer, securitySyncKey text, signature text, policyKey integer, maxAttachmentSize integer, pingDuration integer, sendingCapabilities integer, accountCreationHistory text default null, encryptionCertForeignKey integer default null, signingCertForeignKey integer default null);"

    .line 60827
    const-string v1, "create table Account"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60829
    const-string v0, "create trigger account_delete before delete on Account begin delete from Mailbox where accountKey=old._id; delete from HostAuth where _id=old.hostAuthKeyRecv; delete from HostAuth where _id=old.hostAuthKeySend; delete from Policy where _id=old.policyKey; delete from AccountDirtyFlags where _id=old._id; end;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60831
    const-string v0, "create trigger account_insert after insert on Account begin insert or ignore into AccountDirtyFlags(_id) values (new._id); end;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15232
    const-string v0, "create table MessageMove (_id integer primary key autoincrement, messageKey integer, messageServerId text, accountKey integer, status integer, srcFolderKey integer, dstFolderKey integer, srcFolderServerId text, dstFolderServerId text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15239
    const-string v0, "MessageMove"

    invoke-static {p1, v0}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 15240
    const-string v0, "MessageMove"

    invoke-static {p1, v0}, Lbhw;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 35248
    const-string v0, "create table MessageStateChange (_id integer primary key autoincrement, messageKey integer, messageServerId text, accountKey integer, status integer, oldFlagRead integer, newFlagRead integer, oldFlagFavorite integer, newFlagFavorite integer,oldFlagAnswered integer, newFlagAnswered integer, oldFlagForwarded integer, newFlagForwarded integer);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35259
    const-string v0, "MessageStateChange"

    invoke-static {p1, v0}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 35260
    const-string v0, "MessageStateChange"

    invoke-static {p1, v0}, Lbhw;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 45324
    const-string v0, " (_id integer primary key autoincrement, passwordMode integer, passwordMinLength integer, passwordExpirationDays integer, passwordHistory integer, passwordComplexChars integer, passwordMaxFails integer, maxScreenLockTime integer, requireRemoteWipe integer, requireEncryption integer, requireEncryptionExternal integer, requireManualSyncRoaming integer, dontAllowCamera integer, dontAllowAttachments integer, dontAllowHtml integer, maxAttachmentSize integer, maxTextTruncationSize integer, maxHTMLTruncationSize integer, maxEmailLookback integer, maxCalendarLookback integer, passwordRecoveryEnabled integer, protocolPoliciesEnforced text, protocolPoliciesUnsupported text);"

    .line 45348
    const-string v1, "create table Policy"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55451
    const-string v0, " (_id integer primary key autoincrement, quickResponse text, accountKey integer);"

    .line 55455
    const-string v1, "create table QuickResponse"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64826
    const-string v0, " (_id integer primary key autoincrement, provider text,accessToken text,refreshToken text,expiration integer);"

    .line 64832
    const-string v1, "create table Credential"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64833
    const-string v0, "create trigger host_auth_delete after delete on HostAuth begin delete from Credential where _id=old.credentialKey and (select count(*) from HostAuth where credentialKey=old.credentialKey)=0; end"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64834
    invoke-static {p1}, Lbhw;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9769
    const-string v0, "create table AccountDirtyFlags (_id integer primary key, signatureDirty integer not null default 0, syncLookbackDirty integer not null default 0, passwordDirty integer not null default 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19396
    invoke-static {p1}, Lbhw;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19397
    invoke-static {p1}, Lbhw;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19398
    invoke-static {p1}, Lbhw;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19399
    invoke-static {p1}, Lbhw;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1170
    invoke-static {p1}, Lcvj;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1171
    invoke-static {p1}, Lcuk;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1172
    invoke-static {p1}, Lbjr;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1173
    invoke-static {p1}, Lbjq;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1174
    invoke-static {p1}, Lbjq;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1175
    return-void

    .line 30963
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 40936
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 50901
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 60827
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 45348
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 55455
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 64832
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1427
    const-string v0, "DELETE FROM Account WHERE displayName ISNULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1429
    const-string v0, "DELETE FROM HostAuth WHERE protocol ISNULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1431
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 12

    .prologue
    const/16 v0, 0x7f

    const/4 v9, 0x0

    const/high16 v8, 0x800000

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1180
    if-ge p2, v0, :cond_1

    .line 1181
    const-string v0, "EmailProvider"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot migrate from version "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const-string v2, "Trying to upgrade from a version prior to Lollipop."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrw;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1184
    invoke-virtual {p0, p1}, Lbhy;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52560
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    if-gt p2, v0, :cond_2

    if-le p3, v0, :cond_2

    .line 21435
    const-string v0, "ALTER TABLE Message ADD serverThreadId text;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21438
    const-string v0, "ALTER TABLE Message_Updates ADD serverThreadId text;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21441
    const-string v0, "ALTER TABLE Message_Deletes ADD serverThreadId text;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21443
    :cond_2
    const/16 v0, 0x80

    if-gt p2, v0, :cond_3

    const/16 v0, 0x80

    if-le p3, v0, :cond_3

    .line 41447
    const-string v0, "Attachment"

    const-string v1, "(flags&1024)!=0"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41451
    :cond_3
    const/16 v0, 0x81

    if-gt p2, v0, :cond_4

    const/16 v0, 0x81

    if-le p3, v0, :cond_4

    .line 61454
    const-string v0, "ALTER TABLE Message ADD retryCount integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61456
    const-string v0, "ALTER TABLE Message ADD nextRetryTime integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61458
    :cond_4
    const/16 v0, 0x82

    if-gt p2, v0, :cond_5

    const/16 v0, 0x82

    if-le p3, v0, :cond_5

    .line 15925
    const-string v0, "ALTER TABLE Message_Updates ADD retryCount integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15927
    const-string v0, "ALTER TABLE Message_Updates ADD nextRetryTime integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15930
    const-string v0, "ALTER TABLE Message_Deletes ADD retryCount integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15932
    const-string v0, "ALTER TABLE Message_Deletes ADD nextRetryTime integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15934
    :cond_5
    const/16 v0, 0x84

    if-gt p2, v0, :cond_6

    const/16 v0, 0x84

    if-le p3, v0, :cond_6

    .line 35937
    const-string v0, "ALTER TABLE Message ADD inReplyTo text;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35939
    const-string v0, "ALTER TABLE Message ADD mailReferences text;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35941
    const-string v0, "ALTER TABLE Message ADD threadId integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35944
    const-string v0, "ALTER TABLE Message_Updates ADD inReplyTo text;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35946
    const-string v0, "ALTER TABLE Message_Updates ADD mailReferences text;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35948
    const-string v0, "ALTER TABLE Message_Updates ADD threadId integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35951
    const-string v0, "ALTER TABLE Message_Deletes ADD inReplyTo text;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35953
    const-string v0, "ALTER TABLE Message_Deletes ADD mailReferences text;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35955
    const-string v0, "ALTER TABLE Message_Deletes ADD threadId integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35958
    const-string v0, "Message"

    const-string v1, "messageId"

    invoke-static {p1, v0, v1}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 35959
    const-string v0, "Message"

    const-string v1, "inReplyTo"

    invoke-static {p1, v0, v1}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 35960
    const-string v0, "Message"

    const-string v1, "threadId"

    invoke-static {p1, v0, v1}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 35961
    :cond_6
    const/16 v0, 0x85

    if-gt p2, v0, :cond_7

    const/16 v0, 0x85

    if-le p3, v0, :cond_7

    .line 55964
    const-string v0, "ALTER TABLE MessageStateChange ADD oldFlagAnswered integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55967
    const-string v0, "ALTER TABLE MessageStateChange ADD newFlagAnswered integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55970
    const-string v0, "DROP TABLE Message_Updates;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55972
    const-string v0, "DROP TRIGGER mailbox_delete;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55973
    const-string v0, "create trigger mailbox_delete before delete on Mailbox begin delete from Message  where mailboxKey=old._id; delete from Message_Deletes  where mailboxKey=old._id; end"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55974
    :cond_7
    const/16 v0, 0x86

    if-gt p2, v0, :cond_8

    const/16 v0, 0x86

    if-le p3, v0, :cond_8

    .line 10441
    const-string v0, "ALTER TABLE MessageStateChange ADD oldFlagForwarded integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10444
    const-string v0, "ALTER TABLE MessageStateChange ADD newFlagForwarded integer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10446
    :cond_8
    const/16 v0, 0x87

    if-gt p2, v0, :cond_9

    const/16 v0, 0x87

    if-le p3, v0, :cond_9

    .line 30450
    const-string v0, "CREATE TABLE Thread (threadKey INTEGER PRIMARY KEY NOT NULL, threadTopic TEXT, numMessage INTEGER DEFAULT 0, numDraft INTEGER DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30457
    const-string v0, "CREATE TRIGGER thread_insert BEFORE INSERT ON Message WHEN NEW._id = NEW.threadId BEGIN INSERT INTO thread (threadKey,threadTopic) VALUES (NEW.threadId, NEW.subject); END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30464
    const-string v0, "CREATE TRIGGER thread_numMessage_increment AFTER INSERT on Message BEGIN UPDATE Thread set numMessage = numMessage + 1 WHERE threadKey = NEW.threadId; END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30471
    const-string v0, "CREATE TRIGGER thread_numMessage_decrement BEFORE DELETE ON Message BEGIN UPDATE Thread SET numMessage = numMessage - 1 WHERE threadKey = OLD.threadId; END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30478
    const-string v0, "CREATE TRIGGER thread_remove AFTER UPDATE on Thread WHEN NEW.numMessage = 0 BEGIN DELETE FROM Thread WHERE threadKey = OLD.threadKey; END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30484
    const-string v0, "CREATE TRIGGER thead_key_change AFTER UPDATE OF threadId ON Message WHEN OLD.threadId != NEW.threadId BEGIN INSERT OR REPLACE INTO Thread (threadKey,numMessage) VALUES (NEW.threadId, (SELECT COUNT(*) FROM Message WHERE threadId = NEW.threadId)); UPDATE Thread SET numMessage = numMessage - 1 WHERE threadKey = OLD.threadId; END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30496
    const-string v0, "CREATE TRIGGER thread_numDraft_insert BEFORE INSERT ON Message WHEN (NEW.flags & 32505859) != 0 BEGIN UPDATE Thread SET numDraft = numDraft + 1 WHERE threadKey = NEW.threadId; END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30503
    const-string v0, "CREATE TRIGGER thread_numDraft_deleted BEFORE DELETE ON Message WHEN (OLD.flags & 32505859) != 0 BEGIN UPDATE Thread SET numDraft = numDraft - 1 WHERE threadKey = OLD.threadId; END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30517
    const-string v0, "CREATE TRIGGER thread_numDraft_update AFTER UPDATE OF flags,threadId ON Message BEGIN "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "UPDATE Thread SET numDraft = (SELECT COUNT(*) FROM Message WHERE threadId = %s.threadId AND (flags & 32505859) != 0) WHERE threadKey = %s.threadId;"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "OLD"

    aput-object v4, v3, v9

    const-string v4, "OLD"

    aput-object v4, v3, v6

    .line 30520
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "UPDATE Thread SET numDraft = (SELECT COUNT(*) FROM Message WHERE threadId = %s.threadId AND (flags & 32505859) != 0) WHERE threadKey = %s.threadId;"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "NEW"

    aput-object v5, v4, v9

    const-string v5, "NEW"

    aput-object v5, v4, v6

    .line 30521
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " END;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30517
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30523
    :cond_9
    const/16 v0, 0x88

    if-gt p2, v0, :cond_a

    const/16 v0, 0x88

    if-le p3, v0, :cond_a

    .line 50526
    const-string v0, "DROP TRIGGER thead_key_change"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50527
    const-string v0, "UPDATE Message SET threadId = NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59482
    const-string v0, "CREATE TRIGGER thread_key_change AFTER UPDATE OF threadId ON Message WHEN OLD.threadId != NEW.threadId BEGIN INSERT OR IGNORE INTO Thread (threadKey) VALUES (NEW.threadId); UPDATE Thread SET numMessage = (SELECT COUNT(*) FROM Message WHERE threadId = NEW.threadId),threadTopic = (SELECT subject FROM Message WHERE threadId = NEW.threadId ORDER BY timeStamp DESC LIMIT 1) WHERE threadKey = NEW.threadId;  UPDATE Thread SET numMessage = numMessage - 1 WHERE threadKey = OLD.threadId; END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50530
    :cond_a
    const/16 v0, 0x89

    if-gt p2, v0, :cond_b

    const/16 v0, 0x89

    if-le p3, v0, :cond_b

    .line 14997
    const-string v0, "UPDATE Message SET flagLoaded = 6 WHERE flagLoaded = 1 AND threadId IS NULL AND inReplyTo IS NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15002
    :cond_b
    const/16 v0, 0x8a

    if-gt p2, v0, :cond_c

    const/16 v0, 0x8a

    if-le p3, v0, :cond_c

    .line 35005
    const-string v0, "DROP TRIGGER thread_insert"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35006
    const-string v0, "DROP TRIGGER thread_numMessage_increment"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35007
    const-string v0, "DROP TRIGGER thread_numMessage_decrement"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35008
    const-string v0, "DROP TRIGGER thread_remove"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35009
    const-string v0, "DROP TRIGGER thread_numDraft_insert"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35010
    const-string v0, "DROP TRIGGER thread_numDraft_deleted"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35011
    const-string v0, "DROP TRIGGER thread_numDraft_update"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35012
    const-string v0, "DROP TRIGGER thread_key_change"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35013
    const-string v0, "Thread"

    invoke-static {p1, v0}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 35014
    :cond_c
    const/16 v0, 0x8b

    if-gt p2, v0, :cond_d

    const/16 v0, 0x8b

    if-le p3, v0, :cond_d

    .line 55017
    const-string v0, "ALTER TABLE Message ADD COLUMN androidMessageId TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55019
    :cond_d
    const/16 v0, 0x8c

    if-gt p2, v0, :cond_e

    const/16 v0, 0x8c

    if-le p3, v0, :cond_e

    .line 9486
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN androidMessageId TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9488
    const-string v0, "Message"

    const-string v1, "androidMessageId"

    invoke-static {p1, v0, v1}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 9489
    :cond_e
    const/16 v0, 0x8d

    if-gt p2, v0, :cond_f

    const/16 v0, 0x8d

    if-le p3, v0, :cond_f

    .line 29492
    invoke-static {p1}, Lbhw;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29493
    :cond_f
    const/16 v0, 0x8e

    if-gt p2, v0, :cond_10

    const/16 v0, 0x8e

    if-le p3, v0, :cond_10

    .line 49496
    const-string v0, "UPDATE Account SET maxAttachmentSize=1024*maxAttachmentSize"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49499
    :cond_10
    const/16 v0, 0x8f

    if-gt p2, v0, :cond_11

    const/16 v0, 0x8f

    if-le p3, v0, :cond_11

    .line 3969
    const-string v0, "UPDATE Account SET syncInterval=\'15\' WHERE syncInterval=\'10\' OR syncInterval=\'5\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3973
    :cond_11
    const/16 v0, 0x91

    if-gt p2, v0, :cond_12

    const/16 v0, 0x91

    if-le p3, v0, :cond_12

    .line 23976
    const-string v0, "ALTER TABLE Account ADD COLUMN sendingCapabilities integer"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23978
    :cond_12
    const/16 v0, 0x92

    if-gt p2, v0, :cond_13

    const/16 v0, 0x92

    if-le p3, v0, :cond_13

    .line 43981
    const-string v0, "ALTER TABLE Mailbox ADD COLUMN localOnly INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43983
    :cond_13
    const/16 v0, 0x93

    if-gt p2, v0, :cond_14

    const/16 v0, 0x93

    if-le p3, v0, :cond_14

    .line 63986
    const-string v0, "ALTER TABLE Mailbox ADD COLUMN previousName TEXT DEFAULT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63988
    const-string v0, "ALTER TABLE Mailbox ADD COLUMN isDeleted INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63990
    :cond_14
    const/16 v0, 0x94

    if-gt p2, v0, :cond_15

    const/16 v0, 0x94

    if-le p3, v0, :cond_15

    .line 18457
    const-string v0, "ALTER TABLE Message ADD COLUMN priority INTEGER DEFAULT 1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18460
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN priority INTEGER DEFAULT 1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18463
    :cond_15
    const/16 v0, 0x95

    if-gt p2, v0, :cond_16

    const/16 v0, 0x95

    if-le p3, v0, :cond_16

    .line 38466
    const-string v0, "ALTER TABLE Message ADD COLUMN eventUid TEXT DEFAULT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38468
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN eventUid TEXT DEFAULT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38470
    :cond_16
    const/16 v0, 0x96

    if-gt p2, v0, :cond_17

    const/16 v0, 0x96

    if-le p3, v0, :cond_17

    .line 58473
    const-string v0, "ALTER TABLE Message ADD COLUMN draftUpsyncTimestamp INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58476
    const-string v0, "Message"

    const-string v1, "draftUpsyncTimestamp"

    invoke-static {p1, v0, v1}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 58478
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN draftUpsyncTimestamp INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58481
    :cond_17
    const/16 v0, 0x97

    if-gt p2, v0, :cond_18

    const/16 v0, 0x97

    if-le p3, v0, :cond_18

    .line 12948
    const-string v0, "ALTER TABLE Message ADD COLUMN eventSubject TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12950
    const-string v0, "ALTER TABLE Message ADD COLUMN meetingResponseComment TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12952
    const-string v0, "ALTER TABLE Message ADD COLUMN eventStartTime LONG;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12954
    const-string v0, "ALTER TABLE Message ADD COLUMN eventEndTime LONG;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12956
    const-string v0, "ALTER TABLE Message ADD COLUMN proposedStartTime LONG;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12958
    const-string v0, "ALTER TABLE Message ADD COLUMN proposedEndTime LONG;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12960
    const-string v0, "Message"

    const-string v1, "proposedStartTime"

    invoke-static {p1, v0, v1}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 12961
    const-string v0, "Message"

    const-string v1, "proposedEndTime"

    invoke-static {p1, v0, v1}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 12963
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN eventSubject TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12965
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN meetingResponseComment TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12967
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN eventStartTime LONG;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12969
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN eventEndTime LONG;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12971
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN proposedStartTime LONG;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12973
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN proposedEndTime LONG;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12975
    :cond_18
    const/16 v0, 0x98

    if-gt p2, v0, :cond_19

    const/16 v0, 0x98

    if-le p3, v0, :cond_19

    .line 32978
    const-string v0, "ALTER TABLE Attachment ADD COLUMN fileReference TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32980
    invoke-static {p1}, Lbhw;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32981
    :cond_19
    const/16 v0, 0x99

    if-gt p2, v0, :cond_1a

    const/16 v0, 0x99

    if-le p3, v0, :cond_1a

    .line 52984
    const-string v0, "ALTER TABLE Message ADD COLUMN eventRecurrenceRule TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52987
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN eventRecurrenceRule TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52989
    :cond_1a
    const/16 v0, 0x9a

    if-gt p2, v0, :cond_1b

    const/16 v0, 0x9a

    if-le p3, v0, :cond_1b

    .line 7456
    const-string v0, "ALTER TABLE Account ADD COLUMN accountCreationHistory TEXT DEFAULT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7459
    :cond_1b
    const/16 v0, 0x9b

    if-gt p2, v0, :cond_1c

    const/16 v0, 0x9b

    if-le p3, v0, :cond_1c

    .line 36568
    const-string v0, "create table AccountDirtyFlags (_id integer primary key, signatureDirty integer not null default 0, syncLookbackDirty integer not null default 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27467
    const-string v0, "INSERT INTO AccountDirtyFlags(_id, signatureDirty, syncLookbackDirty) SELECT _id, 1 AS signatureDirty, 1 AS syncLookbackDirty FROM Account;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27478
    const-string v0, "DROP TRIGGER account_delete;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27479
    const-string v0, "create trigger account_delete before delete on Account begin delete from Mailbox where accountKey=old._id; delete from HostAuth where _id=old.hostAuthKeyRecv; delete from HostAuth where _id=old.hostAuthKeySend; delete from Policy where _id=old.policyKey; delete from AccountDirtyFlags where _id=old._id; end;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27480
    const-string v0, "create trigger account_insert after insert on Account begin insert or ignore into AccountDirtyFlags(_id) values (new._id); end;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27481
    :cond_1c
    const/16 v0, 0x9c

    if-gt p2, v0, :cond_1d

    const/16 v0, 0x9c

    if-le p3, v0, :cond_1d

    .line 57484
    const-string v0, "ALTER TABLE AccountDirtyFlags ADD COLUMN passwordDirty INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57487
    :cond_1d
    const/16 v0, 0x9d

    if-gt p2, v0, :cond_1e

    const/16 v0, 0x9d

    if-le p3, v0, :cond_1e

    .line 20555
    const-string v0, "CREATE TABLE app_indexing (_id INTEGER PRIMARY KEY NOT NULL, messageKey INTEGER DEFAULT 0, action INTEGER, type INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20560
    const-string v0, "app_indexing"

    const-string v1, "messageKey"

    invoke-static {p1, v0, v1}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 20562
    const-string v0, "INSERT INTO app_indexing SELECT NULL, _id, 0, 0 FROM Message"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20566
    const-string v0, "CREATE TRIGGER message_app_indexing_insert AFTER INSERT ON Message BEGIN INSERT INTO app_indexing VALUES (NULL, NEW._id, 0, 0); END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20572
    const-string v0, "CREATE TRIGGER message_app_indexing_delete AFTER DELETE ON Message BEGIN UPDATE app_indexing SET action = 1 WHERE messageKey =  OLD._id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11958
    :cond_1e
    const/16 v0, 0x9e

    if-gt p2, v0, :cond_1f

    const/16 v0, 0x9e

    if-le p3, v0, :cond_1f

    .line 41961
    invoke-static {p1}, Lbhw;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41962
    :cond_1f
    const/16 v0, 0x9f

    if-gt p2, v0, :cond_20

    const/16 v0, 0x9f

    if-le p3, v0, :cond_20

    .line 61965
    const-string v0, "ALTER TABLE Message ADD COLUMN proposeTimeFromMailRefMessageUri TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61967
    const-string v0, "ALTER TABLE Message ADD COLUMN proposeTimeFromMailRsvp INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61969
    const-string v0, "ALTER TABLE Message ADD COLUMN proposeTimeFromMailProposedStartTime LONG;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61971
    const-string v0, "ALTER TABLE Message ADD COLUMN proposeTimeFromMailProposedEndTime LONG;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61974
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN proposeTimeFromMailRefMessageUri TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61976
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN proposeTimeFromMailRsvp INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61978
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN proposeTimeFromMailProposedStartTime LONG;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61980
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN proposeTimeFromMailProposedEndTime LONG;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61982
    :cond_20
    const/16 v0, 0xa2

    if-gt p2, v0, :cond_21

    const/16 v0, 0xa2

    if-le p3, v0, :cond_21

    .line 16449
    invoke-static {p1}, Lcuk;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16450
    :cond_21
    const/16 v0, 0xa3

    if-gt p2, v0, :cond_22

    const/16 v0, 0xa3

    if-le p3, v0, :cond_22

    .line 36453
    const-string v0, "app_indexing"

    invoke-static {p1, v0}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 36454
    const-string v0, "DROP TRIGGER message_app_indexing_insert"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36455
    const-string v0, "DROP TRIGGER message_app_indexing_delete"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36456
    const-string v0, "app_indexing"

    const-string v1, "messageKey"

    .line 44682
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DROP INDEX IF EXISTS "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36458
    invoke-static {p1}, Lbhw;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36459
    :cond_22
    const/16 v0, 0xa4

    if-gt p2, v0, :cond_24

    const/16 v0, 0xa4

    if-le p3, v0, :cond_24

    .line 928
    const-string v0, "Message"

    const-string v1, "syncBlocked"

    invoke-static {p1, v0, v1}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 929
    const-string v0, "ALTER TABLE Message ADD COLUMN syncBlocked INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 932
    :cond_23
    const-string v0, "Message_Deletes"

    const-string v1, "syncBlocked"

    invoke-static {p1, v0, v1}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 933
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN syncBlocked INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 936
    :cond_24
    const/16 v0, 0xa5

    if-gt p2, v0, :cond_25

    const/16 v0, 0xa5

    if-le p3, v0, :cond_25

    .line 20939
    invoke-static {p1}, Lbjr;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20940
    :cond_25
    const/16 v0, 0xa6

    if-gt p2, v0, :cond_26

    const/16 v0, 0xa6

    if-le p3, v0, :cond_26

    .line 40944
    const-string v0, "DROP TABLE Search"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40945
    const-string v0, "CREATE TABLE Search (searchId TEXT, messageKey INTEGER NOT NULL UNIQUE)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40948
    :cond_26
    const/16 v0, 0xa7

    if-gt p2, v0, :cond_27

    const/16 v0, 0xa7

    if-le p3, v0, :cond_27

    .line 60951
    const-string v0, "ALTER TABLE Search ADD COLUMN mailboxKey INTEGER NOT NULL DEFAULT -1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60954
    :cond_27
    const/16 v0, 0xa8

    if-gt p2, v0, :cond_28

    const/16 v0, 0xa8

    if-le p3, v0, :cond_28

    .line 15439
    const-string v0, "ALTER TABLE Message ADD COLUMN flagsEas INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15443
    invoke-static {p1, v8, v6}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 15445
    const/high16 v0, 0x1000000

    invoke-static {p1, v0, v7}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 15447
    const/high16 v0, 0x2000000

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 15449
    const/high16 v0, 0x4000000

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 15452
    const/high16 v0, 0x8000000

    const/16 v1, 0x10

    invoke-static {p1, v0, v1}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 15454
    const/high16 v0, 0x10000000

    const/16 v1, 0x20

    invoke-static {p1, v0, v1}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 15456
    const/high16 v0, 0x20000000

    const/16 v1, 0x40

    invoke-static {p1, v0, v1}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 25484
    const-string v0, "UPDATE Message SET flags=flags|"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25486
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flags"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&1073741824)!=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25484
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25491
    const-string v0, "UPDATE Message SET flags=flags&~"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 25493
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25491
    :goto_1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15462
    :cond_28
    const/16 v0, 0xa9

    if-gt p2, v0, :cond_29

    const/16 v0, 0xa9

    if-le p3, v0, :cond_29

    .line 1348
    iget-object v0, p0, Lbhy;->a:Landroid/content/Context;

    .line 45497
    invoke-static {v0}, Layk;->a(Landroid/content/Context;)Layk;

    move-result-object v0

    .line 53812
    iget-object v0, v0, Layk;->b:Landroid/content/SharedPreferences;

    .line 53813
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_eas16_resync_calendar"

    .line 53814
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_eas16_resync_contacts"

    .line 53815
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53816
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45498
    :cond_29
    const/16 v0, 0xaa

    if-gt p2, v0, :cond_2a

    const/16 v0, 0xaa

    if-le p3, v0, :cond_2a

    .line 9965
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN flagsEas INTEGER DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9969
    invoke-static {p1, v8, v6}, Lbhw;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 9971
    const/high16 v0, 0x1000000

    invoke-static {p1, v0, v7}, Lbhw;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 9973
    const/high16 v0, 0x2000000

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lbhw;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 9975
    const/high16 v0, 0x4000000

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lbhw;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 9978
    const/high16 v0, 0x8000000

    const/16 v1, 0x10

    invoke-static {p1, v0, v1}, Lbhw;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 9980
    const/high16 v0, 0x10000000

    const/16 v1, 0x20

    invoke-static {p1, v0, v1}, Lbhw;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 9982
    const/high16 v0, 0x20000000

    const/16 v1, 0x40

    invoke-static {p1, v0, v1}, Lbhw;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 20012
    const-string v0, "UPDATE Message_Deletes SET flags=flags|"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20014
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flags"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&1073741824)!=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20012
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20019
    const-string v0, "UPDATE Message_Deletes SET flags=flags&~"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 20021
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20019
    :goto_2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9988
    :cond_2a
    const/16 v0, 0xab

    if-gt p2, v0, :cond_2b

    const/16 v0, 0xab

    if-le p3, v0, :cond_2b

    .line 40025
    const-string v0, "ALTER TABLE drive_operations ADD COLUMN conversation INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40027
    const-string v0, "ALTER TABLE drive_operations ADD COLUMN blocking INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40029
    :cond_2b
    const/16 v0, 0xac

    if-gt p2, v0, :cond_2c

    const/16 v0, 0xac

    if-le p3, v0, :cond_2c

    .line 60036
    const-string v0, "UPDATE Attachment SET location=NULL WHERE location LIKE \'/%\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60039
    :cond_2c
    const/16 v0, 0xad

    if-gt p2, v0, :cond_2d

    const/16 v0, 0xad

    if-le p3, v0, :cond_2d

    .line 14509
    invoke-static {p1}, Lbhw;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14510
    :cond_2d
    const/16 v0, 0xae

    if-gt p2, v0, :cond_2e

    const/16 v0, 0xae

    if-le p3, v0, :cond_2e

    .line 34516
    invoke-static {p1}, Lbhw;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34517
    :cond_2e
    const/16 v0, 0xaf

    if-gt p2, v0, :cond_2f

    const/16 v0, 0xaf

    if-le p3, v0, :cond_2f

    .line 54520
    const-string v0, "ALTER TABLE tasks ADD COLUMN message_key LONG;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54522
    :cond_2f
    const/16 v0, 0xb0

    if-gt p2, v0, :cond_30

    const/16 v0, 0xb0

    if-le p3, v0, :cond_30

    .line 8990
    const-string v0, "save_to_drive"

    invoke-static {p1, v0}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8991
    invoke-static {p1}, Lcvj;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8992
    :cond_30
    const/16 v0, 0xb1

    if-gt p2, v0, :cond_31

    const/16 v0, 0xb1

    if-le p3, v0, :cond_31

    .line 28995
    invoke-static {p1}, Lbjr;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28996
    :cond_31
    const/16 v0, 0xb2

    if-gt p2, v0, :cond_32

    const/16 v0, 0xb2

    if-le p3, v0, :cond_32

    .line 48999
    invoke-static {p1}, Lbhw;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49000
    :cond_32
    const/16 v0, 0xb3

    if-gt p2, v0, :cond_33

    const/16 v0, 0xb3

    if-le p3, v0, :cond_33

    .line 3467
    invoke-static {p1}, Lbjr;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3468
    :cond_33
    const/16 v0, 0xb4

    if-gt p2, v0, :cond_34

    const/16 v0, 0xb4

    if-le p3, v0, :cond_34

    .line 23471
    const-string v0, "ALTER TABLE tasks ADD COLUMN account_key LONG;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23473
    const-string v0, "UPDATE tasks SET account_key= (SELECT _id FROM Account WHERE emailAddress=account_name LIMIT 1),account_name=NULL,account_type=NULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23481
    :cond_34
    const/16 v0, 0xb5

    if-gt p2, v0, :cond_35

    const/16 v0, 0xb5

    if-le p3, v0, :cond_35

    .line 43484
    const-string v0, "DROP TABLE app_index_status"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43485
    :cond_35
    const/16 v0, 0xb6

    if-gt p2, v0, :cond_36

    const/16 v0, 0xb6

    if-le p3, v0, :cond_36

    .line 1400
    iget-object v0, p0, Lbhy;->a:Landroid/content/Context;

    .line 63488
    invoke-static {v0}, Layk;->a(Landroid/content/Context;)Layk;

    move-result-object v0

    .line 6140
    iget-object v0, v0, Layk;->b:Landroid/content/SharedPreferences;

    .line 6141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_eas16_resync_calendar"

    .line 6142
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63489
    :cond_36
    const/16 v0, 0xb7

    if-gt p2, v0, :cond_37

    const/16 v0, 0xb7

    if-le p3, v0, :cond_37

    .line 27956
    const-string v0, "ALTER TABLE Message ADD COLUMN messageClass TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27958
    const-string v0, "ALTER TABLE Message ADD COLUMN encryptionStatus INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27960
    const-string v0, "ALTER TABLE Message ADD COLUMN decryptionStatus INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27962
    const-string v0, "ALTER TABLE Message ADD COLUMN signatureVerificationStatus INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27964
    const-string v0, "ALTER TABLE Message ADD COLUMN signingCertValidationStatus INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27966
    const-string v0, "ALTER TABLE Message ADD COLUMN signingStatus INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27969
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN messageClass TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27971
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN encryptionStatus INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27973
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN decryptionStatus INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27975
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN signatureVerificationStatus INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27977
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN signingCertValidationStatus INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27979
    const-string v0, "ALTER TABLE Message_Deletes ADD COLUMN signingStatus INTEGER;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27982
    const-string v0, "CREATE TABLE MessageCertificate (_id INTEGER PRIMARY KEY AUTOINCREMENT, messageKey INTEGER NOT NULL, certificateKey INTEGER NOT NULL, certificateValidity INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27990
    const-string v0, "CREATE TRIGGER message_certificate_delete BEFORE DELETE ON Message BEGIN DELETE FROM MessageCertificate WHERE messageKey = OLD._id; END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27995
    :cond_37
    const/16 v0, 0xb8

    if-gt p2, v0, :cond_38

    const/16 v0, 0xb8

    if-le p3, v0, :cond_38

    .line 47998
    invoke-static {p1}, Lbjq;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47999
    :cond_38
    const/16 v0, 0xb9

    if-gt p2, v0, :cond_39

    const/16 v0, 0xb9

    if-le p3, v0, :cond_39

    .line 2473
    const-string v0, "UPDATE Attachment SET location=NULL WHERE location LIKE \'%/%\' OR location LIKE \'% %\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2477
    :cond_39
    const/16 v0, 0xba

    if-gt p2, v0, :cond_3a

    const/16 v0, 0xba

    if-le p3, v0, :cond_3a

    .line 22485
    const-string v0, "drop trigger if exists message_count_message_insert;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22486
    const-string v0, "drop trigger if exists message_count_message_delete;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22487
    const-string v0, "drop trigger if exists message_count_message_move;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22496
    const-string v0, "update Mailbox set messageCount =(select count(*) from Message where mailboxKey = Mailbox._id AND NOT flags&4194304!=0) where type = 3"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30595
    const-string v0, "create trigger message_count_message_insert after insert on Message begin update Mailbox set messageCount=messageCount + case when "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEW."

    .line 30598
    invoke-static {v1}, Lbhw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mailboxKey"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " then 0 else 1 end where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=NEW."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30595
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30612
    const-string v0, "create trigger message_count_message_delete after delete on Message begin update Mailbox set messageCount=messageCount - case when "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLD."

    .line 30615
    invoke-static {v1}, Lbhw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mailboxKey"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " then 0 else 1 end where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=OLD."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30612
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30636
    const-string v0, "create trigger message_count_message_update after update of mailboxKey, flags on Message begin update Mailbox set messageCount=messageCount - case when "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLD."

    .line 30640
    invoke-static {v1}, Lbhw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mailboxKey"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mailbox"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "messageCount"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "messageCount"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "NEW."

    .line 30644
    invoke-static {v7}, Lbhw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_id"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mailboxKey"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " then 0 else 1 end where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=OLD."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + case when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " then 0 else 1 end where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=NEW."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30636
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22504
    :cond_3a
    const/16 v0, 0xbb

    if-gt p2, v0, :cond_0

    const/16 v0, 0xbb

    if-le p3, v0, :cond_0

    .line 52515
    const-string v0, "drop trigger if exists message_count_message_insert;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52516
    const-string v0, "drop trigger if exists message_count_message_delete;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52517
    const-string v0, "drop trigger if exists message_count_message_update;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52523
    const-string v0, "update Message set mailboxKey=(select _id from Mailbox where type=4 and Mailbox.accountKey=Message.accountKey), flags=flags|33554432 where mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 3) AND flagLoaded IN (2,1,5, 6) and flags&4194304!=0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52541
    const-string v0, "update Mailbox set messageCount =(select count(*) from Message where mailboxKey = Mailbox._id) where type = 3"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52552
    const-string v0, "update Mailbox set messageCount =(select count(*) from Message where mailboxKey = Mailbox._id AND NOT flags&33554432!=0) where type = 4"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52559
    invoke-static {p1}, Lbhw;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 25493
    :cond_3b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20021
    :cond_3c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
