.class public final Levp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxx;
.implements Lete;


# static fields
.field public static final a:Ljcv;

.field public static aI:J

.field public static aJ:Lewo;

.field public static af:Landroid/os/HandlerThread;

.field public static am:J

.field public static final an:Ljava/lang/Object;

.field public static final ap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lewr;",
            ">;"
        }
    .end annotation
.end field

.field public static as:Landroid/os/Handler;

.field public static final au:[[Ljava/lang/String;

.field public static final av:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final aw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ax:Z

.field public static ay:Ldtv;

.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static m:Lewq;

.field public static n:Lexb;


# instance fields
.field public final A:Lilt;

.field public final B:Leyx;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/BitSet;

.field public volatile F:I

.field public G:Lexh;

.field public H:Lewq;

.field public final I:Leta;

.field public final J:Lexb;

.field public K:Lfbt;

.field public L:Lfbr;

.field public final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public N:Leuk;

.field public final O:Ljava/lang/Object;

.field public final P:Lorg/apache/http/client/CookieStore;

.field public Q:Lezc;

.field public final R:Leuv;

.field public volatile S:Z

.field public T:Z

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/os/Handler;",
            "Lews;",
            ">;>;"
        }
    .end annotation
.end field

.field public final V:Ljava/lang/Object;

.field public volatile W:Z

.field public X:I

.field public Y:J

.field public final Z:Ljava/lang/Object;

.field public final aA:Landroid/app/PendingIntent;

.field public aB:Z

.field public aC:Leuc;

.field public volatile aD:Z

.field public final aE:Ljava/lang/Object;

.field public aF:Ljava/lang/String;

.field public aG:Ljava/lang/String;

.field public aH:Lewn;

.field public final aK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leww;",
            ">;"
        }
    .end annotation
.end field

.field public final aL:Ljava/lang/Object;

.field public aM:Z

.field public aa:J

.field public ab:Z

.field public final ac:Ljava/lang/Object;

.field public ad:Ljava/lang/Thread;

.field public final ae:Ljava/util/Observer;

.field public final ag:Lewp;

.field public ah:I

.field public final ai:Ljava/lang/Runnable;

.field public final aj:I

.field public final ak:J

.field public final al:J

.field public volatile ao:Z

.field public ar:Landroid/os/PowerManager$WakeLock;

.field public final at:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final az:Landroid/os/Handler;

.field public b:Leuu;

.field public final o:Ljava/lang/Object;

.field public volatile p:Z

.field public q:Ljava/lang/Thread;

.field public r:Z

.field public final s:Landroid/content/Context;

.field public final t:Legh;

.field public u:Landroid/accounts/Account;

.field public v:Lexo;

.field public w:Leyi;

.field public x:Levj;

.field public y:Landroid/database/sqlite/SQLiteDatabase;

.field public z:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2598
    const-string v0, "MailEngine"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Levp;->a:Ljcv;

    .line 2599
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 2600
    sput-object v0, Levp;->c:Ljava/lang/String;

    .line 2601
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_fts_table"

    aput-object v1, v0, v4

    const-string v1, "message_fts_table"

    aput-object v1, v0, v5

    sput-object v0, Levp;->d:[Ljava/lang/String;

    .line 2602
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "toAddresses"

    aput-object v1, v0, v4

    const-string v1, "ccAddresses"

    aput-object v1, v0, v5

    const-string v1, "bccAddresses"

    aput-object v1, v0, v6

    sput-object v0, Levp;->e:[Ljava/lang/String;

    .line 2603
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "fromAddress"

    aput-object v1, v0, v4

    sput-object v0, Levp;->f:[Ljava/lang/String;

    .line 2604
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v4

    const-string v1, "conversation"

    aput-object v1, v0, v5

    sput-object v0, Levp;->g:[Ljava/lang/String;

    .line 2605
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v0, v4

    sput-object v0, Levp;->h:[Ljava/lang/String;

    .line 2606
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "synced"

    aput-object v1, v0, v4

    sput-object v0, Levp;->i:[Ljava/lang/String;

    .line 2607
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v4

    sput-object v0, Levp;->j:[Ljava/lang/String;

    .line 2608
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v4

    sput-object v0, Levp;->k:[Ljava/lang/String;

    .line 2609
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "^^cached"

    aput-object v1, v0, v4

    const-string v1, "^^out"

    aput-object v1, v0, v5

    const-string v1, "^imi"

    aput-object v1, v0, v6

    const-string v1, "^imn"

    aput-object v1, v0, v3

    const-string v1, "^im"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "^io_ns"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "^^important"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "^^unimportant"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "^^sending"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "^^failed"

    aput-object v2, v0, v1

    sput-object v0, Levp;->l:[Ljava/lang/String;

    .line 2610
    const-wide/16 v0, 0x0

    sput-wide v0, Levp;->am:J

    .line 2611
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Levp;->an:Ljava/lang/Object;

    .line 2612
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Levp;->ap:Ljava/util/Set;

    .line 2613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Levp;->aq:Ljava/util/Map;

    .line 2614
    const/4 v0, 0x0

    sput-object v0, Levp;->as:Landroid/os/Handler;

    .line 2615
    const/16 v0, 0x21

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "clientCreated"

    aput-object v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "synced"

    aput-object v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "queryId"

    aput-object v2, v1, v4

    aput-object v1, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v4

    const-string v2, "messages._id"

    aput-object v2, v1, v5

    aput-object v1, v0, v3

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "messageServerPermId"

    aput-object v2, v1, v4

    const-string v2, "messages.messageServerPermId"

    aput-object v2, v1, v5

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "conversation"

    aput-object v3, v2, v4

    const-string v3, "messages.conversation"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "threadServerPermId"

    aput-object v3, v2, v4

    const-string v3, "messages.threadServerPermId"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "subject"

    aput-object v3, v2, v4

    const-string v3, "messages.subject"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "snippet"

    aput-object v3, v2, v4

    const-string v3, "messages.snippet"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "fromAddress"

    aput-object v3, v2, v4

    const-string v3, "messages.fromAddress"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "toAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.toAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ccAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.ccAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bccAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.bccAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "untrustedAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.untrustedAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "body"

    aput-object v3, v2, v4

    const-string v3, "CASE WHEN bodyCompressed IS NULL THEN \'0\' || messages.body ELSE \'1\' || bodyCompressed END"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "stylesheet"

    aput-object v3, v2, v4

    const-string v3, "messages.stylesheet"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "stylesheetRestrictor"

    aput-object v3, v2, v4

    const-string v3, "messages.stylesheetRestrictor"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "labelIds"

    aput-object v3, v2, v4

    const-string v3, "group_concat(labels_id, \' \')"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "labelCount"

    aput-object v3, v2, v4

    const-string v3, "COUNT(*)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "messageLabels"

    aput-object v3, v2, v4

    const-string v3, "group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || (CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\')"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isStarred"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^t\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isDraft"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^r\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isInOutbox"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^^out\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isInSending"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^^sending\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isInFailed"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^^failed\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isUnread"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^u\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isSenderUnsubscribed"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "showUnauthWarning"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^sua\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isLateReclassified"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^lcs\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "hasSpamOrPhishLabel"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE WHEN labels.canonicalName IN (\'^s\',\'^sps\',\'^p\') THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "warnOutOfDomainReply"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^p_ood\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "warnOutOfDomainReplyAll"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^p_ooda\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "rfcId"

    aput-object v3, v2, v4

    const-string v3, "messages.rfcId"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Levp;->au:[[Ljava/lang/String;

    .line 2616
    new-instance v0, Leyk;

    invoke-direct {v0}, Leyk;-><init>()V

    sget-object v1, Lety;->t:[Ljava/lang/String;

    .line 2617
    invoke-virtual {v0, v1}, Leyk;->a([Ljava/lang/String;)Leyk;

    move-result-object v0

    sget-object v1, Levp;->au:[[Ljava/lang/String;

    .line 2618
    invoke-virtual {v0, v1}, Leyk;->a([[Ljava/lang/String;)Leyk;

    move-result-object v0

    .line 2619
    iget-object v0, v0, Leyk;->a:Ljava/util/Map;

    .line 2620
    sput-object v0, Levp;->av:Ljava/util/Map;

    .line 2621
    new-instance v0, Leyk;

    invoke-direct {v0}, Leyk;-><init>()V

    sget-object v1, Lety;->u:[Ljava/lang/String;

    .line 2622
    invoke-virtual {v0, v1}, Leyk;->a([Ljava/lang/String;)Leyk;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END) "

    .line 2623
    invoke-virtual {v0, v1, v2}, Leyk;->a(Ljava/lang/String;Ljava/lang/String;)Leyk;

    move-result-object v0

    const-string v1, "sortOrder"

    const-string v2, "CASE labels.systemLabel WHEN 0 THEN labels.canonicalName ELSE labels.systemLabelOrder END"

    .line 2624
    invoke-virtual {v0, v1, v2}, Leyk;->a(Ljava/lang/String;Ljava/lang/String;)Leyk;

    move-result-object v0

    .line 2625
    iget-object v0, v0, Leyk;->a:Ljava/util/Map;

    .line 2626
    sput-object v0, Levp;->aw:Ljava/util/Map;

    .line 2627
    sput-boolean v4, Levp;->ax:Z

    .line 2628
    new-instance v0, Lewb;

    invoke-direct {v0}, Lewb;-><init>()V

    .line 2629
    sput-object v0, Levp;->ay:Ldtv;

    invoke-static {v0}, Ldtu;->a(Ldtv;)V

    .line 2630
    const-wide/16 v0, 0x1

    sput-wide v0, Levp;->aI:J

    .line 2631
    const/4 v0, 0x0

    sput-object v0, Levp;->aJ:Lewo;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Levp;->o:Ljava/lang/Object;

    .line 136
    iput-boolean v8, p0, Levp;->p:Z

    .line 137
    iput-object v7, p0, Levp;->q:Ljava/lang/Thread;

    .line 138
    iput-boolean v8, p0, Levp;->r:Z

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Levp;->C:Ljava/lang/Object;

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Levp;->D:Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Levp;->E:Ljava/util/BitSet;

    .line 142
    iput v8, p0, Levp;->F:I

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Levp;->M:Ljava/util/Map;

    .line 144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Levp;->O:Ljava/lang/Object;

    .line 145
    iput-boolean v8, p0, Levp;->T:Z

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Levp;->V:Ljava/lang/Object;

    .line 147
    iput v8, p0, Levp;->X:I

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Levp;->Y:J

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Levp;->Z:Ljava/lang/Object;

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Levp;->aa:J

    .line 151
    iput-boolean v8, p0, Levp;->ab:Z

    .line 152
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Levp;->ac:Ljava/lang/Object;

    .line 153
    iput-object v7, p0, Levp;->ad:Ljava/lang/Thread;

    .line 154
    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levp;)V

    iput-object v0, p0, Levp;->ae:Ljava/util/Observer;

    .line 155
    iput v8, p0, Levp;->ah:I

    .line 156
    new-instance v0, Lewa;

    invoke-direct {v0, p0}, Lewa;-><init>(Levp;)V

    iput-object v0, p0, Levp;->ai:Ljava/lang/Runnable;

    .line 157
    iput-boolean v8, p0, Levp;->ao:Z

    .line 158
    iput-object v7, p0, Levp;->ar:Landroid/os/PowerManager$WakeLock;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levp;->at:Ljava/util/Map;

    .line 160
    iput-boolean v8, p0, Levp;->aB:Z

    .line 161
    iput-object v7, p0, Levp;->aC:Leuc;

    .line 162
    iput-boolean v8, p0, Levp;->aD:Z

    .line 163
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Levp;->aE:Ljava/lang/Object;

    .line 164
    iput-object v7, p0, Levp;->aF:Ljava/lang/String;

    .line 165
    iput-object v7, p0, Levp;->aG:Ljava/lang/String;

    .line 166
    iput-object v7, p0, Levp;->aH:Lewn;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levp;->aK:Ljava/util/Map;

    .line 168
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Levp;->aL:Ljava/lang/Object;

    .line 169
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Background tasks"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 170
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 171
    invoke-static {}, Lcwk;->c()V

    .line 172
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Levp;->az:Landroid/os/Handler;

    .line 173
    :try_start_0
    iput-object p1, p0, Levp;->s:Landroid/content/Context;

    .line 174
    new-instance v0, Legh;

    invoke-direct {v0, p1}, Legh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Levp;->t:Legh;

    .line 175
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Levp;->u:Landroid/accounts/Account;

    .line 176
    new-instance v0, Lezc;

    new-instance v1, Lezh;

    iget-object v2, p0, Levp;->u:Landroid/accounts/Account;

    invoke-direct {v1, p1, v2}, Lezh;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-direct {v0, p1, v1}, Lezc;-><init>(Landroid/content/Context;Lezh;)V

    iput-object v0, p0, Levp;->Q:Lezc;

    .line 177
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    invoke-static {p3}, Levp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {}, Lcwk;->c()V

    .line 179
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v4}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    iget-object v0, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :try_start_1
    iget-object v0, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 182
    if-ge v0, v9, :cond_4

    .line 183
    new-instance v1, Leva;

    iget-object v2, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Leva;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 184
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "Bootstrapping db: %s Current version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Leva;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Leva;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 186
    invoke-static {v2, v3, v4}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    iget-object v2, v1, Leva;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "internal_sync_settings"

    invoke-static {v2, v3}, Ldra;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 188
    iget-object v2, v1, Leva;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE internal_sync_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    iget-object v1, v1, Leva;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 193
    :cond_0
    :goto_0
    iget-object v1, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v1, v9, :cond_5

    .line 194
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to upgrade internal db from version "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to 2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    iget-object v1, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 261
    :cond_1
    iget-object v1, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 262
    iget-object v1, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 263
    :cond_2
    iget-object v1, p0, Levp;->N:Leuk;

    if-eqz v1, :cond_3

    .line 264
    iget-object v1, p0, Levp;->N:Leuk;

    .line 265
    iget-object v1, v1, Lefs;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 266
    :cond_3
    throw v0

    .line 191
    :cond_4
    if-ge v0, v9, :cond_0

    .line 192
    :try_start_3
    new-instance v1, Leva;

    iget-object v2, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Leva;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Leva;->a(I)V

    goto :goto_0

    .line 195
    :cond_5
    iget-object v0, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    iget-object v0, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 199
    invoke-static {}, Lcwk;->d()V

    .line 200
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    invoke-static {p3}, Levp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {}, Lcwk;->c()V

    .line 202
    new-instance v2, Lewv;

    invoke-direct {v2, p0, v0, v1}, Lewv;-><init>(Levp;Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2}, Lewv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    invoke-static {}, Lcwk;->d()V

    .line 207
    new-instance v0, Leyx;

    iget-object v1, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Leyx;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Levp;->B:Leyx;

    .line 208
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->a()V

    .line 209
    new-instance v0, Leuv;

    invoke-direct {v0, p1, p0, p2}, Leuv;-><init>(Landroid/content/Context;Levp;Ljava/lang/String;)V

    iput-object v0, p0, Levp;->R:Leuv;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    :try_start_5
    invoke-direct {p0}, Levp;->Q()V

    .line 211
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :try_start_6
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 215
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 217
    invoke-virtual {v2, v0}, Lewv;->a(Landroid/database/sqlite/SQLiteDatabase;)Lexn;

    move-result-object v1

    .line 219
    iget-object v0, v1, Lexn;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "Trying to setup search with read-only database reference"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    :goto_1
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Levp;->P:Lorg/apache/http/client/CookieStore;

    .line 248
    sget-object v0, Levp;->m:Lewq;

    if-nez v0, :cond_b

    .line 249
    new-instance v0, Lexa;

    invoke-direct {v0}, Lexa;-><init>()V

    iput-object v0, p0, Levp;->H:Lewq;

    .line 251
    :goto_2
    sget-object v0, Levp;->n:Lexb;

    if-nez v0, :cond_c

    .line 252
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    invoke-static {v0}, Leqt;->j(Landroid/content/Context;)Lexb;

    move-result-object v0

    iput-object v0, p0, Levp;->J:Lexb;

    .line 254
    :goto_3
    sget-object v0, Lcxg;->bG:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    invoke-static {v0}, Lfbt;->a(Landroid/content/Context;)Lfbt;

    move-result-object v0

    iput-object v0, p0, Levp;->K:Lfbt;

    .line 256
    new-instance v0, Lfbs;

    invoke-direct {v0, p0}, Lfbs;-><init>(Levp;)V

    iput-object v0, p0, Levp;->L:Lfbr;
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 268
    :cond_6
    new-instance v0, Lewg;

    invoke-direct {v0, p0, p1}, Lewg;-><init>(Levp;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Levp;->a(Ljava/lang/Runnable;)V

    .line 270
    new-instance v0, Lewj;

    invoke-direct {v0, p1}, Lewj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Levp;->a(Ljava/lang/Runnable;)V

    .line 271
    new-instance v0, Leta;

    iget-object v1, p0, Levp;->s:Landroid/content/Context;

    iget-object v2, p0, Levp;->u:Landroid/accounts/Account;

    iget-object v3, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Levp;->Q:Lezc;

    iget-object v6, p0, Levp;->x:Levj;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Leta;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Lezc;Lete;Levj;)V

    iput-object v0, p0, Levp;->I:Leta;

    .line 273
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    invoke-static {v0}, Lbtq;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 274
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Levp;->s:Landroid/content/Context;

    const-class v2, Lcom/google/android/gm/provider/MailIndexerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    const-string v1, "com.google.android.gm.intent.provider.INDEX_MESSAGE_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-static {p2}, Lety;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "indexer"

    .line 277
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 279
    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget-object v1, p0, Levp;->s:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    .line 284
    :goto_4
    iput-object v0, p0, Levp;->aA:Landroid/app/PendingIntent;

    .line 285
    new-instance v0, Lewp;

    iget-object v1, p0, Levp;->s:Landroid/content/Context;

    iget-object v2, p0, Levp;->u:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lewp;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    iput-object v0, p0, Levp;->ag:Lewp;

    .line 286
    new-instance v0, Lilt;

    new-instance v1, Leuz;

    iget-object v2, p0, Levp;->x:Levj;

    invoke-direct {v1, v2}, Leuz;-><init>(Levj;)V

    invoke-direct {v0, v1}, Lilt;-><init>(Lilv;)V

    iput-object v0, p0, Levp;->A:Lilt;

    .line 287
    iget-object v0, p0, Levp;->A:Lilt;

    invoke-virtual {v0}, Lilt;->a()V

    .line 288
    const/16 v0, 0xf0

    iput v0, p0, Levp;->aj:I

    .line 289
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_min_time_per_reporting_window_start_millis"

    const-wide/32 v2, 0x83d600

    .line 291
    invoke-static {v0, v1, v2, v3}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Levp;->ak:J

    .line 292
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_latency_reporting_window_millis"

    const-wide/32 v2, 0xdbba0

    .line 294
    invoke-static {v0, v1, v2, v3}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Levp;->al:J

    .line 295
    return-void

    .line 214
    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    throw v0

    .line 222
    :cond_7
    iget-object v0, v1, Lexn;->e:Levp;

    .line 223
    iget-object v0, v0, Levp;->s:Landroid/content/Context;

    invoke-static {v0}, Lbtq;->b(Landroid/content/Context;)Z

    move-result v0

    .line 225
    invoke-virtual {v1}, Lexn;->b()Z

    move-result v2

    .line 226
    iget-object v3, v1, Lexn;->e:Levp;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Levp;->d(Z)V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    if-nez v2, :cond_8

    .line 229
    :try_start_9
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "Setting up for AppDataSearch"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    iget-object v0, v1, Lexn;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 231
    invoke-virtual {v1}, Lexn;->d()V

    .line 232
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lexn;->a(Z)V

    .line 239
    :cond_8
    :goto_5
    iget-object v0, v1, Lexn;->e:Levp;

    .line 240
    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 241
    :try_start_a
    iget-object v0, v1, Lexn;->e:Levp;

    .line 242
    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 233
    :cond_9
    if-eqz v2, :cond_a

    .line 234
    :try_start_b
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "Setting up for FTS search"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    invoke-virtual {v1}, Lexn;->c()V

    .line 236
    iget-object v0, v1, Lexn;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 237
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lexn;->a(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    .line 244
    :catchall_2
    move-exception v0

    :try_start_c
    iget-object v1, v1, Lexn;->e:Levp;

    .line 245
    iget-object v1, v1, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    .line 246
    throw v0
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_0

    .line 238
    :cond_a
    :try_start_d
    iget-object v0, v1, Lexn;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    .line 250
    :cond_b
    :try_start_e
    sget-object v0, Levp;->m:Lewq;

    iput-object v0, p0, Levp;->H:Lewq;

    goto/16 :goto_2

    .line 253
    :cond_c
    sget-object v0, Levp;->n:Lexb;

    iput-object v0, p0, Levp;->J:Lexb;
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_3

    .line 282
    :catch_1
    move-exception v0

    .line 283
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v2, "UOE while creating pending intent.  Probably running tests"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_d
    move-object v0, v7

    goto/16 :goto_4
.end method

.method static declared-synchronized N()Landroid/os/Looper;
    .locals 4

    .prologue
    .line 2446
    const-class v1, Levp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Levp;->af:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2447
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Dataset changed notifier"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2448
    sput-object v0, Levp;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2449
    :cond_0
    sget-object v0, Levp;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2446
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized P()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 84
    const-class v1, Levp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Levp;->as:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MailEngine creation"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 87
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Levp;->as:Landroid/os/Handler;

    .line 88
    :cond_0
    sget-object v0, Levp;->as:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final Q()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 399
    invoke-static {}, Lcwk;->c()V

    .line 400
    new-instance v5, Levr;

    invoke-direct {v5, p0}, Levr;-><init>(Levp;)V

    .line 401
    new-instance v0, Leyi;

    iget-object v1, p0, Levp;->s:Landroid/content/Context;

    iget-object v2, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Leyi;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Levp;->w:Leyi;

    .line 402
    new-instance v0, Levj;

    iget-object v1, p0, Levp;->s:Landroid/content/Context;

    iget-object v2, p0, Levp;->u:Landroid/accounts/Account;

    iget-object v3, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Levp;->w:Leyi;

    invoke-direct/range {v0 .. v5}, Levj;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leyi;Levl;)V

    iput-object v0, p0, Levp;->x:Levj;

    .line 403
    iget-object v0, p0, Levp;->x:Levj;

    .line 404
    iget-object v0, v0, Levj;->j:Leuc;

    .line 405
    iput-object v0, p0, Levp;->aC:Leuc;

    .line 406
    iget-object v0, p0, Levp;->aC:Leuc;

    iget-object v1, p0, Levp;->ae:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Leuc;->addObserver(Ljava/util/Observer;)V

    .line 407
    new-instance v0, Lexc;

    invoke-direct {v0, p0}, Lexc;-><init>(Levp;)V

    iput-object v0, p0, Levp;->G:Lexh;

    .line 408
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 409
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sync_settings"

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v2, v6

    const-string v3, "value"

    aput-object v3, v2, v7

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 410
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 415
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 418
    iget-object v0, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 419
    :try_start_1
    iget-object v0, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "internal_sync_settings"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "value"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 420
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 429
    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 430
    iget-object v1, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 425
    :cond_1
    :try_start_3
    iget-object v0, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 427
    iget-object v0, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 431
    new-instance v0, Lexo;

    iget-object v1, p0, Levp;->G:Lexh;

    iget-object v2, p0, Levp;->Q:Lezc;

    iget-object v4, p0, Levp;->s:Landroid/content/Context;

    iget-boolean v5, p0, Levp;->r:Z

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lexo;-><init>(Lexh;Lezc;Ljava/util/Map;Landroid/content/Context;Z)V

    iput-object v0, p0, Levp;->v:Lexo;

    .line 432
    iget-object v0, p0, Levp;->x:Levj;

    iget-object v1, p0, Levp;->v:Lexo;

    .line 433
    const-string v2, "serverVersion"

    invoke-virtual {v1, v2}, Lexo;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 435
    iput-wide v2, v0, Levj;->d:J

    .line 436
    invoke-virtual {p0}, Levp;->m()V

    .line 437
    iget-object v0, p0, Levp;->v:Lexo;

    invoke-virtual {v0}, Lexo;->f()V

    .line 438
    invoke-static {}, Lcwk;->d()V

    .line 439
    return-void

    .line 429
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method private final R()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 944
    sget-object v1, Levp;->an:Ljava/lang/Object;

    monitor-enter v1

    .line 945
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 946
    sget-wide v4, Levp;->am:J

    iget-wide v6, p0, Levp;->ak:J

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 947
    sput-wide v2, Levp;->am:J

    .line 948
    monitor-exit v1

    .line 952
    :goto_0
    return v0

    .line 949
    :cond_0
    sget-wide v4, Levp;->am:J

    iget-wide v6, p0, Levp;->al:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 950
    monitor-exit v1

    goto :goto_0

    .line 951
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final S()Z
    .locals 4

    .prologue
    .line 972
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 973
    invoke-static {}, Levp;->P()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Levs;

    invoke-direct {v2, v0}, Levs;-><init>(Landroid/os/ConditionVariable;)V

    invoke-virtual {p0, v1, v2}, Levp;->a(Landroid/os/Handler;Lews;)V

    .line 974
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    return v0
.end method

.method private final a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;
    .locals 15

    .prologue
    .line 1882
    if-eqz p5, :cond_1

    .line 1883
    const-string v3, "messageSaved"

    .line 1885
    :goto_0
    invoke-direct/range {p0 .. p2}, Levp;->k(J)V

    .line 1886
    const-string v2, "delete operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1887
    iget-object v2, p0, Levp;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1888
    const-string v2, "gmail_send_immediately"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v11, v2

    .line 1889
    :goto_1
    const-string v2, "gmail_send_without_sync"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v12, v2

    .line 1890
    :goto_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1891
    invoke-virtual {p0}, Levp;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v13, v2

    .line 1892
    :goto_3
    if-nez p5, :cond_5

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    if-nez v13, :cond_5

    const/4 v2, 0x1

    .line 1893
    :goto_4
    if-eqz v2, :cond_6

    .line 1894
    new-instance v2, Leyj;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Leyj;-><init>(Ljava/lang/String;JJ)V

    .line 1895
    iget-object v3, p0, Levp;->w:Leyi;

    invoke-virtual {v3, v2}, Leyi;->a(Leyj;)J

    .line 1898
    :goto_5
    const-string v2, "update operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1899
    if-nez p5, :cond_7

    if-eqz v11, :cond_7

    .line 1900
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1901
    const-string v3, "expedited"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1902
    if-eqz v12, :cond_0

    if-nez v13, :cond_0

    .line 1903
    const-string v3, "force"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1904
    const-string v3, "sendwithoutsync"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1905
    const-string v3, "sendwithoutsyncMessageId"

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1906
    const-string v3, "sendwithoutsyncConversationId"

    move-wide/from16 v0, p3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1908
    :cond_0
    :goto_6
    return-object v2

    .line 1884
    :cond_1
    const-string v3, "messageSent"

    goto/16 :goto_0

    .line 1888
    :cond_2
    const/4 v2, 0x0

    move v11, v2

    goto :goto_1

    .line 1889
    :cond_3
    const/4 v2, 0x0

    move v12, v2

    goto :goto_2

    .line 1891
    :cond_4
    const/4 v2, 0x0

    move v13, v2

    goto :goto_3

    .line 1892
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 1897
    :cond_6
    iget-object v5, p0, Levp;->w:Leyi;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p1

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Leyi;->a(JJLjava/lang/String;)J

    goto :goto_5

    .line 1908
    :cond_7
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public static a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2038
    const/4 v0, 0x0

    .line 2039
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2040
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2044
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2045
    invoke-static {v0}, Leta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2046
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2047
    :try_start_0
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v4, "Opening attachment %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2048
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2049
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2050
    return-object v0

    .line 2041
    :cond_1
    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 2042
    invoke-static {v1}, Lduj;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2043
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2051
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 2052
    :cond_2
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "Couldn\'t find local attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2053
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Missing local attachment."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(JLexx;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lexx;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 2377
    iget-object v0, p2, Lexx;->a:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v8, :cond_0

    .line 2378
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "Too many smart replies; trimming to first %d. Message id: %d."

    new-array v3, v10, [Ljava/lang/Object;

    .line 2379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2380
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 2381
    invoke-static {v0, v2, v3}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2382
    :cond_0
    iget-object v0, p2, Lexx;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2383
    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 2384
    iget-object v0, p2, Lexx;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2385
    iget v0, p2, Lexx;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    .line 2386
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    move v0, v1

    .line 2388
    :goto_0
    if-ge v0, v4, :cond_1

    iget-object v3, p2, Lexx;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2389
    add-int/lit8 v3, v2, 0x1

    const-string v6, ","

    iget-object v7, p2, Lexx;->c:[[I

    aget-object v7, v7, v0

    invoke-static {v7}, Lkgn;->a([I)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 2390
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 2391
    :cond_1
    array-length v0, v5

    new-array v0, v0, [Ljava/lang/String;

    .line 2392
    const-string v2, "?"

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2393
    array-length v2, v5

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 2394
    const-string v3, "message_id"

    aput-object v3, v2, v1

    .line 2395
    new-array v3, v8, [Ljava/lang/String;

    const-string v6, "r1"

    aput-object v6, v3, v1

    const-string v6, "r2"

    aput-object v6, v3, v9

    const-string v6, "r3"

    aput-object v6, v3, v10

    invoke-static {v3, v1, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2396
    add-int/lit8 v3, v4, 0x1

    const-string v6, "drop_index"

    aput-object v6, v2, v3

    .line 2397
    new-array v3, v8, [Ljava/lang/String;

    const-string v6, "tags1"

    aput-object v6, v3, v1

    const-string v6, "tags2"

    aput-object v6, v3, v9

    const-string v6, "tags3"

    aput-object v6, v3, v10

    add-int/lit8 v6, v4, 0x2

    invoke-static {v3, v1, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2398
    const-string v1, "INSERT OR REPLACE INTO s10s ("

    const-string v3, ","

    .line 2399
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 2400
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") VALUES ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2401
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Levp;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v3, "getOrMakeMailEngine for %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Levi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lego;->a(Landroid/content/Context;)Lego;

    move-result-object v0

    .line 45
    :try_start_0
    invoke-virtual {v0, p1}, Lego;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    sget-object v0, Levp;->aq:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewr;

    .line 47
    if-nez v0, :cond_6

    .line 48
    sget-object v5, Levp;->aq:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    sget-object v0, Levp;->aq:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewr;

    .line 50
    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lewr;

    .line 52
    invoke-direct {v0}, Lewr;-><init>()V

    .line 54
    sget-object v6, Levp;->aq:Ljava/util/Map;

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 56
    :cond_1
    sget-object v2, Levp;->aq:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 58
    :goto_0
    :try_start_2
    iget-object v0, v2, Lewr;->a:Levp;

    .line 59
    if-nez v0, :cond_3

    .line 60
    iget-object v5, v2, Lewr;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    iget-object v0, v2, Lewr;->a:Levp;

    .line 62
    if-nez v0, :cond_2

    .line 63
    new-instance v0, Levp;

    invoke-direct {v0, v3, p1, v4}, Levp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object v0, v2, Lewr;->a:Levp;

    .line 65
    iget-object v2, v0, Levp;->v:Lexo;

    .line 66
    const-string v4, "clientId"

    invoke-virtual {v2, v4}, Lexo;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 67
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 68
    invoke-virtual {v0}, Levp;->k()V

    .line 69
    :cond_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 73
    :cond_4
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 75
    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    :cond_5
    throw v0

    .line 69
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Levp;
    .locals 2

    .prologue
    .line 89
    sget-object v1, Levp;->aq:Ljava/util/Map;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Levp;->aq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewr;

    .line 91
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, v0, Lewr;->a:Levp;

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 492
    invoke-direct {p0, p1}, Levp;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 493
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 495
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 499
    :goto_0
    return-object p2

    .line 497
    :cond_0
    :try_start_1
    const-string v0, "value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p2

    .line 498
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 483
    invoke-direct {p0, p1}, Levp;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 484
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 486
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 490
    :goto_0
    return-object p2

    .line 488
    :cond_0
    :try_start_1
    const-string v0, "value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p2

    .line 489
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 491
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1419
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1420
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/List",
            "<",
            "Levp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Lego;->a(Landroid/content/Context;)Lego;

    move-result-object v2

    .line 2
    sget-object v3, Levp;->aq:Ljava/util/Map;

    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Levp;->aq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljye;->a(Ljava/util/Collection;)Ljye;

    move-result-object v4

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v3, Ljyf;

    invoke-direct {v3}, Ljyf;-><init>()V

    .line 7
    if-eqz p1, :cond_1

    .line 8
    array-length v5, p1

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, p1, v0

    .line 9
    if-eqz v6, :cond_0

    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 10
    sget-object v7, Levi;->a:Ljava/lang/String;

    const-string v8, "getMailEngines from valid account: %s"

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lego;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljyf;->a()Ljye;

    move-result-object v3

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewr;

    .line 16
    iget-object v6, v0, Lewr;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 17
    :try_start_2
    iget-object v0, v0, Lewr;->a:Levp;

    .line 18
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v6, v0, Levp;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v6}, Lego;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v2, v6}, Lego;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    sget-object v9, Levi;->a:Ljava/lang/String;

    const-string v10, "getMailEngines check engine name: %s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v1

    aput-object v7, v11, v12

    invoke-static {v9, v10, v11}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 27
    invoke-virtual {v0, v7}, Levp;->b(Ljava/lang/String;)V

    .line 28
    :cond_3
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 29
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 31
    :cond_4
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 32
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 33
    aget-object v1, p1, v0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v2, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_5
    new-instance v0, Lewc;

    invoke-direct {v0}, Lewc;-><init>()V

    .line 36
    new-instance v1, Ldtp;

    invoke-direct {v1, v2, v0}, Ldtp;-><init>([Ljava/lang/Object;Ljsq;)V

    .line 37
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    return-object v5
.end method

.method private final a(Ljava/lang/String;J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1987
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    .line 1988
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v8

    .line 1989
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1990
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1991
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 1992
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "joinedAttachmentInfos"

    aput-object v4, v2, v3

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1993
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1994
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1995
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1996
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2001
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2004
    iget-object v1, p0, Levp;->s:Landroid/content/Context;

    .line 2005
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2006
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 2007
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 2008
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "Found attachment %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2009
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2010
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2011
    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2012
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1997
    :cond_1
    :try_start_1
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "No row found for message _id %d though one was expected"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1998
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1999
    invoke-static {v0, v2, v3}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2000
    const/4 v0, 0x0

    goto :goto_0

    .line 2003
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2014
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2015
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 2016
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2017
    if-eqz v1, :cond_4

    .line 2018
    sget-object v4, Levp;->c:Ljava/lang/String;

    const-string v5, "Attachment Content %s is already cached as %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v11, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2019
    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2020
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2021
    :cond_4
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2022
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2023
    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2025
    :cond_5
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2026
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2028
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2029
    sget-object v3, Levp;->c:Ljava/lang/String;

    const-string v4, "Cached file %s is safe from cleaning"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2030
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 2031
    :cond_6
    sget-object v3, Levp;->c:Ljava/lang/String;

    const-string v4, "Cached file %s will be cleaned"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2033
    :cond_7
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2034
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "Cleaning up unused cached file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2035
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 2037
    :cond_8
    return-object v8
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    .locals 18

    .prologue
    .line 864
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    .line 865
    const-string v5, "gx"

    .line 866
    if-eqz p2, :cond_1

    .line 867
    const-string v4, "sync_second_try"

    .line 869
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Levp;->x:Levj;

    invoke-static {v3}, Leqr;->a(Levj;)Z

    move-result v10

    .line 870
    if-eqz v10, :cond_2

    .line 871
    :try_start_0
    const-string v5, "oauth2"

    .line 872
    move-object/from16 v0, p0

    iget-object v3, v0, Levp;->P:Lorg/apache/http/client/CookieStore;

    .line 873
    const/4 v6, 0x0

    invoke-static {v6, v3}, Legh;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    .line 875
    move-object/from16 v0, p0

    iget-object v6, v0, Levp;->t:Legh;

    move-object/from16 v0, p0

    iget-object v7, v0, Levp;->u:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v8, v0, Levp;->s:Landroid/content/Context;

    .line 876
    invoke-static {v8}, Leqr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MailEngine"

    .line 877
    invoke-virtual {v6, v7, v8, v9}, Legh;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 878
    const-string v7, "Authorization"

    .line 879
    invoke-static {v6}, Leda;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 880
    move-object/from16 v0, p1

    invoke-interface {v0, v7, v8}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lecz; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    move-object v6, v3

    .line 892
    :goto_1
    const-wide/16 v8, 0x0

    .line 893
    move-object/from16 v0, p1

    instance-of v3, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v3, :cond_0

    move-object/from16 v3, p1

    .line 894
    check-cast v3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 895
    if-eqz v3, :cond_0

    .line 896
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    .line 897
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 898
    move-object/from16 v0, p0

    iget-object v3, v0, Levp;->H:Lewq;

    .line 899
    invoke-virtual/range {p0 .. p0}, Levp;->p()Lefs;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v3, v11, v0, v6}, Lewq;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 901
    move-object/from16 v0, p0

    iget-boolean v3, v0, Levp;->aD:Z

    if-eqz v3, :cond_5

    .line 902
    invoke-static {v11}, Levp;->a(Lorg/apache/http/HttpResponse;)V

    .line 903
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Levp;->aD:Z

    .line 904
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Fake io exception"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 868
    :cond_1
    const-string v4, "sync_first_try"

    goto :goto_0

    .line 881
    :cond_2
    :try_start_1
    const-string v3, "mail"

    const-string v6, "MailEngine"

    .line 882
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Levp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 883
    move-object/from16 v0, p0

    iget-object v3, v0, Levp;->P:Lorg/apache/http/client/CookieStore;

    .line 884
    invoke-static {v6, v3}, Legh;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;
    :try_end_1
    .catch Lecz; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    move-object v7, v6

    move-object v6, v3

    .line 886
    goto :goto_1

    .line 887
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 888
    invoke-interface {v2}, Lcio;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 889
    const-string v3, "gmail_auth"

    const-string v6, "fail_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 890
    :cond_3
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "Authentication exception, secondTry=%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 891
    throw v8

    .line 889
    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 905
    :cond_5
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Leda;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 906
    sget-object v3, Levp;->c:Ljava/lang/String;

    const-string v4, "Response has an authentication error, secondTry=%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v4, v6}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 907
    invoke-static {v11}, Levp;->a(Lorg/apache/http/HttpResponse;)V

    .line 908
    move-object/from16 v0, p0

    iget-object v3, v0, Levp;->s:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "com.google"

    invoke-virtual {v3, v4, v7}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    if-nez v10, :cond_6

    .line 910
    move-object/from16 v0, p0

    iget-object v3, v0, Levp;->P:Lorg/apache/http/client/CookieStore;

    invoke-interface {v3}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 911
    :cond_6
    invoke-interface {v2}, Lcio;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 912
    const-string v3, "gmail_auth"

    const-string v4, "sync_invalidate"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 913
    :cond_7
    new-instance v2, Lecz;

    const-string v3, "authtoken is invalid"

    invoke-direct {v2, v3}, Lecz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 914
    :cond_8
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Lioa;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 915
    sget-object v3, Levp;->c:Ljava/lang/String;

    const-string v6, "Response returned statusCode=%d during=%s authentication=%b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 916
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v16

    const/16 v16, 0x1

    aput-object v4, v7, v16

    const/16 v16, 0x2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v16

    .line 917
    invoke-static {v3, v6, v7}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 918
    :cond_9
    invoke-interface {v2}, Lcio;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 919
    const-string v3, "gmail_auth"

    .line 920
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "status_"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 921
    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 923
    :cond_a
    invoke-static {}, Ldty;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 924
    const/4 v2, 0x0

    .line 925
    move-object/from16 v0, p0

    iget-object v3, v0, Levp;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 926
    const-string v4, "gmail_max_bytes_for_latency_report"

    const/16 v5, 0x3e8

    invoke-static {v3, v4, v5}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 927
    const-string v5, "gmail_min_bytes_for_upload_report"

    const/16 v6, 0x2710

    invoke-static {v3, v5, v6}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 928
    sub-long v6, v14, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    long-to-int v5, v6

    .line 929
    new-instance v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v6}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 931
    iput-wide v8, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:J

    .line 932
    int-to-long v12, v4

    cmp-long v4, v8, v12

    if-gtz v4, :cond_d

    .line 934
    iput v5, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:I

    .line 935
    invoke-direct/range {p0 .. p0}, Levp;->R()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 936
    const/4 v2, 0x1

    .line 941
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 942
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Levp;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    .line 943
    :cond_c
    return-object v11

    .line 937
    :cond_d
    int-to-long v12, v3

    cmp-long v3, v8, v12

    if-ltz v3, :cond_b

    .line 938
    int-to-long v2, v5

    .line 939
    iput-wide v2, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    .line 940
    const/4 v2, 0x1

    goto :goto_3
.end method

.method private final a(JIZZZ)V
    .locals 7

    .prologue
    .line 2364
    iget-object v0, p0, Levp;->x:Levj;

    .line 2365
    iget-object v1, v0, Levj;->m:Letu;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2366
    invoke-virtual/range {v1 .. v6}, Letu;->a(JIZZ)V

    .line 2367
    if-nez p6, :cond_0

    .line 2368
    iget-object v0, p0, Levp;->R:Leuv;

    invoke-virtual {v0, p1, p2}, Leuv;->a(J)V

    .line 2369
    :cond_0
    return-void
.end method

.method static a(Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1684
    const-string v0, "joinedAttachmentInfos"

    .line 1685
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1687
    invoke-static {v0, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v5

    .line 1689
    invoke-static {p1, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1690
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 1692
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1693
    new-array v2, v10, [Ljava/lang/Object;

    .line 1694
    iget-object v7, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 1695
    aput-object v7, v2, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    .line 1696
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 1698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1701
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 1702
    if-eqz v0, :cond_4

    .line 1703
    new-array v1, v10, [Ljava/lang/Object;

    .line 1704
    iget-object v8, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 1705
    aput-object v8, v1, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    iget v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v9

    .line 1706
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 1708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 1709
    if-eqz v1, :cond_4

    .line 1710
    iget-object v1, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    move v0, v4

    :goto_2
    move v2, v0

    .line 1712
    goto :goto_1

    .line 1713
    :cond_2
    if-eqz v2, :cond_3

    .line 1714
    invoke-static {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1715
    const-string v1, "joinedAttachmentInfos"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v2, "Updated attachments string from %s to %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1717
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lewt;)V
    .locals 6

    .prologue
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    invoke-static {}, Levp;->P()Landroid/os/Handler;

    move-result-object v3

    .line 81
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 82
    new-instance v0, Lewd;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lewd;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Lewt;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 506
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 507
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v1, "sync_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 510
    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Levp;->u:Landroid/accounts/Account;

    const-string v1, "gmail-ls"

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    return-void
.end method

.method private final a(Landroid/util/SparseBooleanArray;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2577
    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 2578
    iget-object v1, p0, Levp;->L:Lfbr;

    .line 2579
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lfbr;->a(Ljava/lang/String;I)Ljrb;

    move-result-object v8

    .line 2580
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_domains"

    .line 2581
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2582
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2583
    if-eqz v8, :cond_0

    iget-object v0, v8, Ljrb;->a:[Z

    array-length v0, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    move v1, v6

    .line 2584
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2585
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2586
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v6

    .line 2588
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2589
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2590
    iget-object v2, v8, Ljrb;->a:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_2

    move v2, v7

    .line 2591
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2592
    iget-object v3, p0, Levp;->K:Lfbt;

    invoke-virtual {v3, v0, v2}, Lfbt;->a(Ljava/lang/String;Z)V

    .line 2593
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v6

    .line 2590
    goto :goto_2

    .line 2594
    :cond_3
    return-void
.end method

.method private final a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 5

    .prologue
    .line 953
    const/4 v1, 0x0

    .line 954
    :try_start_0
    new-instance v0, Lfoy;

    invoke-virtual {p0}, Levp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfoy;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgah;->c:Lfoj;

    .line 955
    invoke-virtual {v0, v2}, Lfoy;->a(Lfoj;)Lfoy;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Lfoy;->b()Lfox;

    move-result-object v1

    .line 957
    const-wide/16 v2, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lfox;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    :try_start_1
    sget-object v0, Lgah;->d:Lgaj;

    invoke-interface {v0, v1, p1}, Lgaj;->a(Lfox;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lfpb;

    move-result-object v0

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 960
    invoke-virtual {v0, v2, v3, v4}, Lfpb;->a(JLjava/util/concurrent/TimeUnit;)Lfpe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 964
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfox;->d()V

    return-void

    .line 962
    :catch_0
    move-exception v0

    .line 963
    :try_start_2
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "Network Metrics are failing to send messages."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 965
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 966
    invoke-virtual {v1}, Lfox;->d()V

    :cond_1
    throw v0
.end method

.method static synthetic a(Levp;JIZ)V
    .locals 9

    .prologue
    .line 2595
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Levp;->a(JIZZZ)V

    return-void
.end method

.method static synthetic a(Levp;Lcvi;I)V
    .locals 1

    .prologue
    .line 2597
    const/4 v0, 0x7

    invoke-virtual {p0, v0, p2}, Levp;->a(II)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 757
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "sync"

    const-string v2, "run_sync_loop_exception"

    .line 758
    invoke-static {p1}, Lffw;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 759
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 760
    iget-object v0, p0, Levp;->x:Levj;

    invoke-virtual {v0}, Levj;->a()Ljava/util/Set;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_1

    .line 762
    iget-object v1, p0, Levp;->B:Leyx;

    iget-object v2, p0, Levp;->R:Leuv;

    invoke-virtual {v1, v2}, Leyx;->a(Leza;)V

    .line 763
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 764
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Levp;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 769
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    throw v0

    .line 766
    :cond_0
    :try_start_1
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 770
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 7

    .prologue
    .line 1674
    .line 1675
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1676
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 1677
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1678
    invoke-static {v2}, Ljtd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1679
    if-nez v2, :cond_0

    .line 1680
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "Cleaning up cached attachment: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1681
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1683
    :cond_1
    return-void
.end method

.method static a(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 967
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 970
    :cond_0
    return-void
.end method

.method static synthetic a(Levp;Lexd;Lcvi;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2596
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Levp;->a(Lewu;Lexd;Landroid/content/SyncResult;ZLcvi;)Z

    move-result v0

    return v0
.end method

.method private final a(Lexd;Lewu;Ljava/util/ArrayList;Lcvi;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexd;",
            "Lewu;",
            "Ljava/util/ArrayList",
            "<",
            "Lexr;",
            ">;",
            "Lcvi;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 807
    const/4 v0, 0x0

    .line 808
    iget-object v1, p0, Levp;->v:Lexo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Lexo;->a(Lexd;Ljava/util/ArrayList;)Leys;

    move-result-object v1

    .line 809
    if-eqz v1, :cond_0

    iget-object v2, v1, Leys;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_0

    .line 810
    iget-object v0, v1, Leys;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1, p4}, Levp;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lewu;Lexd;Lcvi;)Z

    move-result v0

    .line 811
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 812
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v2, "Fetching conversations one by one: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 813
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 814
    iget-boolean v0, p0, Levp;->W:Z

    if-eqz v0, :cond_2

    .line 815
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "Sync canceled. Aborting."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 830
    :cond_1
    return v1

    .line 817
    :cond_2
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    .line 818
    iget-wide v4, v0, Lexr;->a:J

    .line 819
    sget-object v6, Levp;->c:Ljava/lang/String;

    const-string v7, "Fetching conversation %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 820
    iget-object v6, p0, Levp;->v:Lexo;

    const/4 v7, 0x1

    new-array v7, v7, [Lexr;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 821
    invoke-static {v7}, Ljzc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 822
    invoke-virtual {v6, p1, v0}, Lexo;->a(Lexd;Ljava/util/ArrayList;)Leys;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_3

    iget-object v6, v0, Leys;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v6, :cond_3

    .line 824
    :try_start_0
    iget-object v0, v0, Leys;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1, p4}, Levp;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lewu;Lexd;Lcvi;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    or-int/2addr v0, v1

    .line 829
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 826
    :catch_0
    move-exception v0

    .line 827
    sget-object v6, Levp;->c:Ljava/lang/String;

    const-string v7, "Exception while fetching conversation %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v0, v7, v8}, Levi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 828
    iget-object v0, p0, Levp;->G:Lexh;

    invoke-interface {v0, v4, v5}, Lexh;->h(J)V

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2054
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2055
    invoke-static {v0}, Lety;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2056
    const/4 v0, 0x1

    .line 2058
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lewu;Lexd;Lcvi;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 788
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Levp;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lewu;Lexd;Leuu;Leyu;Lcvi;)Z

    move-result v0

    return v0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lewu;Lexd;Leuu;Leyu;Lcvi;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 789
    .line 790
    invoke-virtual {p0, p1}, Levp;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 791
    :try_start_0
    iget-object v1, p0, Levp;->v:Lexo;

    .line 793
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lexo;->a(I)V

    .line 794
    const-wide/16 v4, 0x0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lexo;->a(Lorg/apache/http/HttpResponse;Leyd;JLexd;Leuu;Lcvi;)Leyv;

    move-result-object v1

    .line 796
    if-eqz p5, :cond_0

    .line 797
    iput-object v1, p5, Leyu;->b:Leyv;

    .line 798
    :cond_0
    invoke-virtual {p0}, Levp;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 799
    const/4 v0, 0x1

    .line 800
    :cond_1
    iget-object v1, p0, Levp;->v:Lexo;

    const-string v3, "moreForwardSyncNeeded"

    invoke-virtual {v1, v3}, Lexo;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 801
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Levp;->b(Z)V

    .line 802
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    invoke-static {v2}, Levp;->a(Lorg/apache/http/HttpResponse;)V

    .line 806
    return v0

    .line 805
    :catchall_0
    move-exception v0

    invoke-static {v2}, Levp;->a(Lorg/apache/http/HttpResponse;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Levp;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lduc;->b()V

    .line 77
    invoke-static {p0, p1}, Levp;->a(Landroid/content/Context;Ljava/lang/String;)Levp;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/os/Handler;Lews;)V
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lewi;

    invoke-direct {v0, p1}, Lewi;-><init>(Lews;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 501
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 502
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "engine_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 505
    return-void
.end method

.method public static b(Landroid/content/Context;[Landroid/accounts/Account;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 296
    .line 297
    new-instance v5, Ljava/util/HashSet;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 298
    array-length v1, p1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    .line 299
    invoke-static {p0}, Lego;->a(Landroid/content/Context;)Lego;

    move-result-object v6

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lego;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-static {v4}, Levp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-static {v4}, Levp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    move v1, v3

    :goto_1
    if-ge v4, v7, :cond_7

    aget-object v8, v6, v4

    .line 305
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 306
    const-string v9, "mailstore"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    .line 307
    if-nez v9, :cond_1

    const-string v10, "internal"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 308
    :cond_1
    invoke-virtual {p0, v8}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 309
    sget-object v10, Levp;->c:Ljava/lang/String;

    const-string v11, "Database deleted: No account for db [%s]"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 311
    :goto_2
    if-nez v1, :cond_2

    if-eqz v9, :cond_2

    .line 313
    const/16 v1, 0xa

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 314
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v1}, Levp;->a(Ljava/lang/String;)Levp;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_6

    move v1, v2

    .line 318
    :cond_2
    :goto_3
    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    .line 319
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    .line 320
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 322
    if-nez v0, :cond_3

    .line 323
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 324
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 310
    :cond_5
    sget-object v10, Levp;->c:Ljava/lang/String;

    const-string v11, "No account for db [%s]: deleting. Delete FAILED"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_6
    move v1, v3

    .line 316
    goto :goto_3

    .line 326
    :cond_7
    return v1
.end method

.method private final d(JZ)V
    .locals 9

    .prologue
    .line 771
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    .line 772
    iget-object v1, p0, Levp;->N:Leuk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Levp;->N:Leuk;

    .line 773
    iget-boolean v1, v1, Leuk;->f:Z

    .line 774
    if-nez v1, :cond_0

    const-string v1, "sync_timeout_analytics"

    const/4 v2, 0x1

    .line 775
    invoke-interface {v0, v1, v2}, Lcio;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 776
    :cond_0
    if-eqz p3, :cond_2

    const-string v5, "no_exception"

    .line 777
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 778
    const-string v1, "timeout_experiment_connect"

    .line 779
    invoke-virtual {p0}, Levp;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 780
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 781
    const-string v1, "timeout_experiment_socket"

    .line 782
    invoke-virtual {p0}, Levp;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 783
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 784
    const-string v1, "timeout_experiment_cm"

    .line 785
    invoke-virtual {p0}, Levp;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 786
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 787
    :cond_1
    return-void

    .line 776
    :cond_2
    const-string v5, "caught_exception"

    goto :goto_0
.end method

.method private final e(JZ)I
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1642
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1644
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "messageId"

    aput-object v2, v0, v1

    const-string v2, "conversation"

    aput-object v2, v0, v8

    const/4 v2, 0x2

    const-string v3, "joinedAttachmentInfos"

    aput-object v3, v0, v2

    .line 1645
    invoke-virtual {p0, v0, p1, p2}, Levp;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v9

    .line 1648
    const/4 v0, 0x0

    .line 1649
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 1650
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1651
    const-string v0, "messageId"

    .line 1652
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1653
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1654
    const-string v0, "conversation"

    .line 1655
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1656
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1657
    const-string v0, "joinedAttachmentInfos"

    .line 1658
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1659
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1660
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1663
    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 1664
    iget-object v6, p0, Levp;->x:Levj;

    new-array v7, v8, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v7}, Ljzc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v1}, Levj;->a(Ljava/util/List;)V

    .line 1665
    invoke-virtual {p0, v2, v3}, Levp;->h(J)V

    .line 1666
    if-nez p3, :cond_1

    .line 1667
    iget-object v1, p0, Levp;->w:Leyi;

    const-string v6, "messageExpunged"

    invoke-virtual/range {v1 .. v6}, Leyi;->a(JJLjava/lang/String;)J

    .line 1668
    :cond_1
    iget-object v1, p0, Levp;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Levp;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    move v0, v8

    .line 1670
    :goto_1
    return v0

    .line 1662
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v1

    .line 1670
    goto :goto_1

    :cond_3
    move-wide v2, v6

    move-wide v4, v6

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 356
    const-string v0, "mailstore."

    const-string v1, ".db"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 357
    const-string v0, "internal."

    const-string v1, ".db"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 511
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "engine_settings"

    sget-object v2, Levp;->h:[Ljava/lang/String;

    const-string v3, "name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final i(J)Lewx;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1421
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1422
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Levp;->g:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1423
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1424
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1436
    :goto_0
    return-object v5

    .line 1426
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1427
    new-instance v5, Lewx;

    invoke-direct {v5}, Lewx;-><init>()V

    .line 1428
    const-string v0, "messageId"

    .line 1429
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1430
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lewx;->a:J

    .line 1431
    const-string v0, "conversation"

    .line 1432
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1433
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lewx;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1435
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1437
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final j(J)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1438
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1439
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Levp;->i:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1440
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1441
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1446
    :goto_0
    return v9

    .line 1443
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1444
    const-string v0, "synced"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v8

    .line 1445
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v9, v0

    .line 1446
    goto :goto_0

    :cond_1
    move v0, v9

    .line 1444
    goto :goto_1

    .line 1447
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final k(J)V
    .locals 1

    .prologue
    .line 1909
    iget-object v0, p0, Levp;->w:Leyi;

    invoke-virtual {v0, p1, p2}, Leyi;->a(J)V

    .line 1910
    return-void
.end method

.method private final l(J)Leww;
    .locals 5

    .prologue
    .line 2402
    iget-object v1, p0, Levp;->aL:Ljava/lang/Object;

    monitor-enter v1

    .line 2403
    :try_start_0
    iget-object v0, p0, Levp;->aK:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leww;

    .line 2404
    if-nez v0, :cond_0

    .line 2405
    new-instance v0, Leww;

    invoke-direct {v0, p0, p1, p2}, Leww;-><init>(Levp;J)V

    .line 2406
    iget-object v2, p0, Levp;->aK:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    :cond_0
    monitor-exit v1

    .line 2408
    return-object v0

    .line 2407
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static x()V
    .locals 0

    .prologue
    .line 512
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .prologue
    .line 566
    iget-object v1, p0, Levp;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 567
    :try_start_0
    iget-object v0, p0, Levp;->E:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Z
    .locals 3

    .prologue
    .line 569
    iget-object v1, p0, Levp;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 570
    :try_start_0
    iget-object v0, p0, Levp;->E:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()I
    .locals 2

    .prologue
    .line 572
    iget-object v1, p0, Levp;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 573
    :try_start_0
    iget v0, p0, Levp;->F:I

    monitor-exit v1

    return v0

    .line 574
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final D()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 575
    :try_start_0
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v3, "com.google"

    sget-object v4, Leda;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 576
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 577
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 578
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 579
    iget-object v6, p0, Levp;->u:Landroid/accounts/Account;

    invoke-virtual {v6, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 583
    :goto_1
    return v0

    .line 581
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 582
    :cond_1
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "Account doesn\'t support mail %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Levp;->u:Landroid/accounts/Account;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 583
    goto :goto_1

    .line 584
    :catch_0
    move-exception v0

    .line 585
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final E()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 831
    iput-boolean v1, p0, Levp;->W:Z

    .line 832
    iget-object v0, p0, Levp;->v:Lexo;

    .line 833
    iput-boolean v1, v0, Lexo;->h:Z

    .line 834
    return-void
.end method

.method public final F()Lezi;
    .locals 6

    .prologue
    .line 1671
    new-instance v0, Lezi;

    invoke-virtual {p0}, Levp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Levp;->u:Landroid/accounts/Account;

    iget-object v3, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Levp;->w:Leyi;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lezi;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leyi;Levp;)V

    return-object v0
.end method

.method public final G()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2098
    iget-object v1, p0, Levp;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2099
    :try_start_0
    invoke-virtual {p0}, Levp;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2100
    const/4 v0, 0x2

    .line 2104
    :cond_0
    :goto_0
    iget-object v2, p0, Levp;->aC:Leuc;

    invoke-virtual {v2}, Leuc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2105
    or-int/lit8 v0, v0, 0x10

    .line 2106
    :cond_1
    iget-object v2, p0, Levp;->aC:Leuc;

    invoke-virtual {v2}, Leuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2107
    or-int/lit8 v0, v0, 0x20

    .line 2108
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2109
    new-instance v2, Ldsr;

    sget-object v3, Lety;->w:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldsr;-><init>([Ljava/lang/String;I)V

    .line 2110
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 2111
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2112
    iget-object v0, p0, Levp;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2113
    monitor-exit v1

    return-object v2

    .line 2101
    :cond_3
    invoke-virtual {p0}, Levp;->z()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2103
    const/4 v0, 0x0

    goto :goto_0

    .line 2114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final H()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2115
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2118
    :cond_0
    iget-boolean v0, p0, Levp;->W:Z

    if-nez v0, :cond_3

    .line 2119
    iget-object v0, p0, Levp;->B:Leyx;

    iget-object v3, p0, Levp;->R:Leuv;

    invoke-virtual {v0, v3}, Leyx;->a(Leza;)V

    move v0, v1

    .line 2120
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Levp;->I()Z

    move-result v3

    .line 2121
    if-eqz v3, :cond_1

    .line 2123
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move v0, v2

    .line 2124
    goto :goto_0

    .line 2125
    :cond_1
    iget-object v3, p0, Levp;->B:Leyx;

    invoke-virtual {v3}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2126
    iget-object v3, p0, Levp;->B:Leyx;

    invoke-virtual {v3}, Leyx;->d()V

    .line 2129
    :goto_1
    if-eqz v0, :cond_2

    .line 2130
    invoke-virtual {p0, v1}, Levp;->b(Z)V

    .line 2132
    iput-boolean v2, p0, Levp;->ab:Z

    .line 2133
    :cond_2
    return v0

    .line 2128
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method final I()Z
    .locals 12

    .prologue
    .line 2134
    iget-object v0, p0, Levp;->v:Lexo;

    .line 2135
    iget-object v1, v0, Lexo;->o:Ljava/util/Map;

    const-string v2, "lowestMessageIdInDuration"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2136
    const-string v1, "lowestMessageIdInDuration"

    invoke-virtual {v0, v1}, Lexo;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2139
    :goto_0
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "Starting purging messages. Oldest message id in duration: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2141
    invoke-static {v2, v3, v4}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2142
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 2143
    const-string v0, "SELECT _id FROM conversations\nWHERE\n  (syncRationale = \'2\'\nOR (syncRationale = \'1\'  AND syncRationaleMessageId < ?)) AND queryId = 0 LIMIT 100"

    .line 2144
    const/4 v1, 0x0

    .line 2145
    iget-object v3, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2146
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2147
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2148
    const/4 v0, 0x0

    .line 2149
    iget-object v2, p0, Levp;->w:Leyi;

    .line 2150
    const-wide/16 v6, 0x0

    iget-object v2, v2, Leyi;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v8, Leyi;->f:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x41

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SELECT COUNT(*) FROM operations WHERE ACTION IN ("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") AND value2 = ?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 2151
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 2152
    invoke-static {v2, v8, v9}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 2153
    :goto_2
    if-eqz v2, :cond_2

    .line 2154
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v6, " Conversation ID %d has unacked send or save operations"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 2156
    invoke-static {v2, v6, v7}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2169
    :goto_3
    if-eqz v0, :cond_5

    .line 2170
    const/4 v0, 0x1

    :goto_4
    move v1, v0

    .line 2171
    goto :goto_1

    .line 2137
    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 2152
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 2157
    :cond_2
    iget-object v0, p0, Levp;->x:Levj;

    .line 2158
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 2159
    iget-object v6, v0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "conversation_labels"

    const-string v8, "conversation_id = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2160
    iget-object v6, v0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "conversations"

    const-string v8, "_id = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2161
    iget-object v6, v0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "message_labels"

    const-string v8, "message_conversation = ?"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2162
    iget-object v6, v0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "messages"

    const-string v8, "conversation = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 2163
    sget-object v7, Levj;->a:Ljava/lang/String;

    const-string v8, "Purged %d messages in conversation %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2164
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2165
    const-string v5, "status"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2166
    iget-object v0, v0, Levj;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "attachments"

    const-string v7, "messages_conversation = ?"

    invoke-virtual {v0, v5, v4, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2167
    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 2172
    :cond_4
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "Finished purging messages "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2174
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2175
    return v1

    .line 2176
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    move v0, v1

    goto/16 :goto_4
.end method

.method public final J()Z
    .locals 3

    .prologue
    .line 2370
    iget-object v0, p0, Levp;->x:Levj;

    .line 2371
    const-string v1, "ShouldShowSectionedInboxOOBE"

    .line 2372
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Levj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2373
    return v0
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 2374
    iget-object v0, p0, Levp;->x:Levj;

    .line 2375
    iget-object v0, v0, Levj;->g:Ljava/util/Map;

    const-string v1, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2376
    return-void
.end method

.method final L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2429
    iget-object v0, p0, Levp;->aC:Leuc;

    invoke-virtual {v0}, Leuc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2430
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: exiting (labelMap not synced"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2434
    :goto_0
    return-void

    .line 2432
    :cond_0
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: queueing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2433
    new-instance v0, Levz;

    invoke-direct {v0, p0}, Levz;-><init>(Levp;)V

    invoke-virtual {p0, v0}, Levp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final M()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2435
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2436
    sget-object v1, Lety;->v:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Levp;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2437
    :try_start_0
    iget-object v2, p0, Levp;->s:Landroid/content/Context;

    invoke-static {v2, v1}, Lety;->a(Landroid/content/Context;Landroid/database/Cursor;)Leug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2438
    if-eqz v1, :cond_0

    .line 2439
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2442
    :cond_0
    if-eqz v2, :cond_1

    .line 2443
    invoke-virtual {v2}, Leug;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2444
    invoke-virtual {v2}, Leug;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2445
    :cond_1
    return-object v0

    .line 2440
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 2441
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final O()Lilt;
    .locals 1

    .prologue
    .line 2481
    iget-object v0, p0, Levp;->A:Lilt;

    invoke-virtual {v0}, Lilt;->a()V

    .line 2482
    iget-object v0, p0, Levp;->A:Lilt;

    return-object v0
.end method

.method public final a(JLjava/lang/String;J)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1975
    invoke-virtual {p0, p1, p2, v6}, Levp;->a(JZ)Lexv;

    move-result-object v1

    .line 1976
    iget-object v2, v1, Lexv;->s:Ljava/util/Set;

    iget-object v3, p0, Levp;->aC:Leuc;

    invoke-virtual {v3}, Leuc;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lexv;->s:Ljava/util/Set;

    iget-object v2, p0, Levp;->aC:Leuc;

    .line 1977
    invoke-virtual {v2}, Leuc;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1986
    :goto_0
    return v0

    .line 1979
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1980
    const-string v2, "body"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    const-string v2, "quoteStartPos"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1982
    const-string v2, "snippet"

    invoke-static {p3}, Lbuo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    const-string v2, "bodyCompressed"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1984
    iget-object v2, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v6, [Ljava/lang/String;

    .line 1985
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1986
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1588
    .line 1590
    iget-object v0, p0, Levp;->B:Leyx;

    iget-object v3, p0, Levp;->R:Leuv;

    invoke-virtual {v0, v3}, Leyx;->a(Leza;)V

    .line 1591
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1592
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {p0, v6, v7, v0}, Levp;->e(JZ)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 1593
    goto :goto_0

    .line 1594
    :cond_0
    if-lez v3, :cond_1

    move v1, v2

    .line 1596
    :cond_1
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1597
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 1598
    if-eqz v1, :cond_2

    .line 1599
    invoke-virtual {p0, v2}, Levp;->b(Z)V

    .line 1603
    :cond_2
    return v3

    .line 1600
    :catchall_0
    move-exception v0

    iget-object v3, p0, Levp;->B:Leyx;

    invoke-virtual {v3}, Leyx;->d()V

    .line 1601
    if-eqz v1, :cond_3

    .line 1602
    invoke-virtual {p0, v2}, Levp;->b(Z)V

    :cond_3
    throw v0
.end method

.method public final a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;)J
    .locals 23

    .prologue
    .line 1718
    new-instance v11, Landroid/util/TimingLogger;

    sget-object v4, Levp;->c:Ljava/lang/String;

    const-string v5, "sendOrSaveDraft"

    invoke-direct {v11, v4, v5}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    const-string v4, "joinedAttachmentInfos"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1720
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v1, v2}, Levp;->a(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v10

    .line 1721
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 1722
    iget v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1723
    invoke-static {v5}, Ljtd;->a(Ljava/lang/String;)Z

    move-result v5

    .line 1724
    if-eqz v5, :cond_0

    .line 1726
    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->s:Landroid/content/Context;

    .line 1728
    move-object/from16 v0, p7

    invoke-static {v5, v4, v0}, Ldqq;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 1729
    if-eqz v5, :cond_1

    .line 1730
    iput-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1731
    :cond_1
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    .line 1732
    :goto_1
    if-nez v4, :cond_0

    .line 1733
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v4

    const-string v5, "errors"

    const-string v6, "cache_attachment"

    const-string v7, "failed"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1731
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 1735
    :cond_3
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 1736
    const-string v4, "caching"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1737
    const/4 v12, 0x0

    .line 1738
    const-string v4, "beginTransactionNonExclusive"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1739
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->B:Leyx;

    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->R:Leuv;

    invoke-virtual {v4, v5}, Leyx;->a(Leza;)V

    .line 1740
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_c

    :cond_4
    const/4 v10, 0x1

    .line 1742
    :goto_2
    :try_start_0
    invoke-direct/range {p0 .. p2}, Levp;->i(J)Lewx;

    move-result-object v6

    .line 1743
    if-nez v10, :cond_5

    if-nez v6, :cond_d

    .line 1744
    :cond_5
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    .line 1745
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1746
    new-instance v13, Landroid/content/ContentValues;

    move-object/from16 v0, p6

    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1747
    const-string v4, "value fiddling"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1748
    if-nez v10, :cond_6

    if-nez v6, :cond_10

    .line 1749
    :cond_6
    const/16 v4, 0x14

    shl-long v4, v20, v4

    .line 1750
    const-string v6, "messageId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1751
    const-wide/16 v6, 0x0

    cmp-long v6, p4, v6

    if-eqz v6, :cond_7

    const-wide/16 v6, -0x1

    cmp-long v6, p1, v6

    if-nez v6, :cond_e

    .line 1753
    :cond_7
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    move-wide v14, v4

    .line 1763
    :goto_4
    const-string v4, "fetch ref message"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1764
    const-string v4, "conversation"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1765
    const-string v4, "queryId"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1766
    const-string v4, "synced"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1767
    const-string v4, "dateSentMs"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1768
    const-string v4, "dateReceivedMs"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1769
    const-string v4, "spamDisplayedReasonType"

    const/4 v5, -0x1

    .line 1770
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1771
    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1772
    const-string v4, "body"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1773
    if-eqz v4, :cond_8

    .line 1774
    const-string v5, "bodyCompressed"

    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1775
    const-string v5, "snippet"

    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1776
    const-string v5, "snippet"

    .line 1777
    invoke-static {v4}, Lbuo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1778
    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    :cond_8
    const-string v4, "error"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    const-string v4, "clientCreated"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1781
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_9

    .line 1782
    const-string v4, "refMessageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1783
    :cond_9
    const-string v4, "more values"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1784
    sget-object v4, Levp;->c:Ljava/lang/String;

    const-string v5, "MailEngine.sendOrSaveMessage messageId=%d refMessageId=%d, conversationId=%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v20, 0x0

    .line 1785
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v9, v20

    const/16 v20, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v20

    const/4 v6, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    .line 1786
    invoke-static {v4, v5, v9}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1787
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "message_labels"

    const-string v6, "message_messageId = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 1788
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v7, v9

    .line 1789
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1790
    const-string v4, "delete old labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1791
    const-string v4, "joinedAttachmentInfos"

    invoke-virtual {v13, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1795
    const-string v4, "draftToken"

    const-string v5, "draftToken"

    .line 1796
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1797
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    const-string v4, "transactionId"

    const-string v5, "transactionId"

    .line 1799
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1800
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    const-string v4, "amount"

    const-string v5, "amount"

    .line 1802
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 1803
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1804
    const-string v4, "currencyCode"

    const-string v5, "currencyCode"

    .line 1805
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1806
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    const-string v4, "transferType"

    const-string v5, "transferType"

    .line 1808
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1809
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1810
    const-string v4, "htmlSnippet"

    const-string v5, "htmlSnippet"

    .line 1811
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1812
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    const-string v4, "htmlSignature"

    const-string v5, "htmlSignature"

    .line 1814
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1815
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    const-string v4, "draftToken"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1817
    const-string v4, "transactionId"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1818
    const-string v4, "amount"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1819
    const-string v4, "currencyCode"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1820
    const-string v4, "transferType"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1821
    const-string v4, "htmlSnippet"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1822
    const-string v4, "htmlSignature"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1825
    move-object/from16 v0, p0

    iget-object v6, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v5, p0

    move-wide/from16 v8, p1

    invoke-static/range {v5 .. v10}, Lezd;->a(Levp;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J

    move-result-wide v4

    .line 1826
    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-nez v6, :cond_a

    .line 1827
    sget-object v4, Levp;->c:Ljava/lang/String;

    const-string v5, "Error while inserting Wallet attachment with values: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1828
    const-wide/16 v4, 0x0

    .line 1829
    :cond_a
    const-string v6, "walletAttachmentId"

    .line 1830
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1831
    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1832
    const-string v4, "insert/update/delete wallet attachment"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1833
    if-eqz v10, :cond_11

    .line 1834
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 1835
    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_12

    .line 1836
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error while inserting message with values: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1876
    :catchall_0
    move-exception v4

    move v5, v12

    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Levp;->B:Leyx;

    invoke-virtual {v6}, Leyx;->d()V

    .line 1877
    const-string v6, "finish"

    invoke-virtual {v11, v6}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1878
    if-eqz v5, :cond_b

    .line 1879
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Levp;->b(Z)V

    .line 1880
    const-string v5, "notifyDatasetChanged"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1881
    :cond_b
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v4

    .line 1740
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 1744
    :cond_d
    :try_start_1
    iget-wide v4, v6, Lewx;->b:J

    move-wide/from16 v18, v4

    goto/16 :goto_3

    .line 1754
    :cond_e
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2, v6}, Levp;->a(JZ)Lexv;

    move-result-object v6

    .line 1755
    if-nez v6, :cond_f

    .line 1757
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    move-wide v14, v4

    goto/16 :goto_4

    .line 1758
    :cond_f
    iget-wide v14, v6, Lexv;->e:J

    .line 1759
    iget-wide v6, v6, Lexv;->c:J

    move-wide/from16 v16, v4

    goto/16 :goto_4

    .line 1760
    :cond_10
    iget-wide v14, v6, Lewx;->b:J

    .line 1761
    iget-wide v4, v6, Lewx;->a:J

    .line 1762
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    goto/16 :goto_4

    .line 1837
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const-string v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 1838
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1839
    invoke-virtual {v4, v5, v13, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1840
    :cond_12
    const-string v4, "insert or update"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1841
    if-eqz p3, :cond_15

    .line 1842
    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->x:Levj;

    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->x:Levj;

    const-string v6, "^r"

    .line 1843
    invoke-virtual {v4, v6}, Levj;->b(Ljava/lang/String;)Levk;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1844
    invoke-virtual/range {v5 .. v10}, Levj;->a(JLevk;ZI)V

    .line 1858
    :goto_6
    const-string v4, "set new labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-wide/from16 v6, v16

    move-wide v8, v14

    move/from16 v10, p3

    .line 1859
    invoke-direct/range {v5 .. v11}, Levp;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v4

    .line 1860
    cmp-long v5, v14, v18

    if-eqz v5, :cond_13

    const-wide/16 v6, 0x0

    cmp-long v5, v18, v6

    if-eqz v5, :cond_13

    .line 1861
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Levp;->h(J)V

    .line 1862
    :cond_13
    const-string v5, "onConversationChanged (old)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1863
    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Levp;->a(JIZZZ)V

    .line 1864
    const-string v5, "onConversationChanged (new)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1865
    if-eqz v4, :cond_14

    .line 1866
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Levp;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1867
    :cond_14
    const/4 v5, 0x1

    .line 1868
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->B:Leyx;

    invoke-virtual {v4}, Leyx;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1870
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->B:Leyx;

    invoke-virtual {v4}, Leyx;->d()V

    .line 1871
    const-string v4, "finish"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1872
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Levp;->b(Z)V

    .line 1873
    const-string v4, "notifyDatasetChanged"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1874
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1875
    return-wide p1

    .line 1845
    :cond_15
    const/4 v4, 0x0

    .line 1846
    const/4 v5, 0x0

    :try_start_3
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2, v5}, Levp;->b(JZ)Lexv;

    move-result-object v5

    .line 1847
    if-eqz v5, :cond_18

    .line 1848
    iget-object v4, v5, Lexv;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Levp;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v6}, Levp;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    .line 1849
    :goto_7
    if-nez v4, :cond_16

    iget-object v4, v5, Lexv;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Levp;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v6}, Levp;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_16
    const/4 v4, 0x1

    .line 1850
    :goto_8
    if-nez v4, :cond_17

    iget-object v4, v5, Lexv;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Levp;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_17
    const/4 v4, 0x1

    .line 1851
    :cond_18
    :goto_9
    if-eqz v4, :cond_19

    .line 1852
    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->x:Levj;

    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->x:Levj;

    const-string v6, "^i"

    .line 1853
    invoke-virtual {v4, v6}, Levj;->b(Ljava/lang/String;)Levk;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1854
    invoke-virtual/range {v5 .. v10}, Levj;->a(JLevk;ZI)V

    .line 1855
    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->x:Levj;

    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->x:Levj;

    const-string v6, "^^out"

    .line 1856
    invoke-virtual {v4, v6}, Levj;->b(Ljava/lang/String;)Levk;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1857
    invoke-virtual/range {v5 .. v10}, Levj;->a(JLevk;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    .line 1848
    :cond_1a
    const/4 v4, 0x0

    goto :goto_7

    .line 1849
    :cond_1b
    const/4 v4, 0x0

    goto :goto_8

    .line 1850
    :cond_1c
    const/4 v4, 0x0

    goto :goto_9

    .line 1876
    :catchall_1
    move-exception v4

    goto/16 :goto_5
.end method

.method public final a(Lexq;JLevk;)J
    .locals 18

    .prologue
    .line 2288
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2289
    move-object/from16 v0, p0

    iget-object v2, v0, Levp;->B:Leyx;

    move-object/from16 v0, p0

    iget-object v3, v0, Levp;->R:Leuv;

    invoke-virtual {v2, v3}, Leyx;->a(Leza;)V

    .line 2290
    :try_start_0
    move-object/from16 v0, p1

    iget-wide v14, v0, Lexq;->a:J

    .line 2291
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2292
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_3

    .line 2293
    move-object/from16 v0, p0

    iget-object v2, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COALESCE(MAX(messageId), 0) FROM messages where conversation = ? AND queryId = 0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    move-wide v12, v2

    .line 2295
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 2296
    new-instance v2, Letu;

    move-object/from16 v0, p0

    iget-object v3, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v6, v0, Levp;->x:Levj;

    invoke-direct {v2, v3, v6}, Letu;-><init>(Landroid/database/sqlite/SQLiteDatabase;Levj;)V

    .line 2297
    move-wide/from16 v0, p2

    invoke-virtual {v2, v14, v15, v0, v1}, Letu;->a(JJ)Ljava/util/Map;

    move-result-object v2

    move-object v9, v2

    .line 2300
    :goto_1
    const-string v2, "_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2301
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2302
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexq;->h:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexq;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    const-string v2, "fromCompactV2"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexq;->f:[B

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2305
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Lexq;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2306
    const-string v2, "forceAllUnread"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2307
    const-string v2, "promoteCalendar"

    move-object/from16 v0, p1

    iget v3, v0, Lexq;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2308
    move-object/from16 v0, p1

    iget-object v2, v0, Lexq;->n:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Levp;->aC:Leuc;

    invoke-virtual {v3}, Leuc;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2309
    if-eqz p4, :cond_0

    .line 2310
    move-object/from16 v0, p1

    iget-object v2, v0, Lexq;->n:Ljava/util/Set;

    move-object/from16 v0, p4

    iget-wide v6, v0, Levk;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2311
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lexq;->n:Ljava/util/Set;

    invoke-static {v2}, Lety;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    .line 2312
    const-string v3, "labelIds"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    const-string v2, "numMessages"

    move-object/from16 v0, p1

    iget v3, v0, Lexq;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2314
    const-string v2, "maxMessageId"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2315
    const-string v2, "hasAttachments"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lexq;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2316
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexq;->l:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Lexq;->m:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    const-string v2, "hasCalendarInvite"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lexq;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2319
    const-string v2, "hasWalletAttachment"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lexq;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2320
    move-object/from16 v0, p0

    iget-object v2, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 2321
    const-wide/16 v6, 0x0

    cmp-long v6, p2, v6

    if-nez v6, :cond_1

    .line 2323
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Levp;->ab:Z

    .line 2324
    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 2325
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "Failed to insert conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2326
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_7

    .line 2327
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 2328
    move-object/from16 v0, p1

    iget-object v2, v0, Lexq;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2329
    new-instance v3, Levg;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lexq;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lexq;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Levg;-><init>(JJZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2357
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Levp;->B:Leyx;

    invoke-virtual {v3}, Leyx;->d()V

    throw v2

    .line 2294
    :cond_3
    :try_start_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Lexq;->c:J

    move-wide v12, v2

    goto/16 :goto_0

    .line 2299
    :cond_4
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_1

    .line 2331
    :cond_5
    new-instance v2, Leyw;

    move-object/from16 v0, p0

    iget-object v3, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->x:Levj;

    invoke-direct {v2, v3, v4}, Leyw;-><init>(Landroid/database/sqlite/SQLiteDatabase;Levj;)V

    .line 2332
    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v3, v14

    move-object v6, v9

    move-object/from16 v7, v16

    move-wide v8, v12

    invoke-virtual/range {v2 .. v11}, Leyw;->a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Lett;)V

    .line 2333
    const-wide/16 v5, 0x0

    move-wide v3, v14

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Leyw;->a(JJLjava/util/Map;)V

    .line 2353
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->c()V

    .line 2354
    move-object/from16 v0, p1

    iget-wide v2, v0, Lexq;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2355
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->B:Leyx;

    invoke-virtual {v4}, Leyx;->d()V

    .line 2356
    return-wide v2

    .line 2335
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 2336
    if-eqz p4, :cond_9

    .line 2337
    const-string v2, "labels_id"

    move-object/from16 v0, p4

    iget-wide v6, v0, Levk;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2339
    :goto_3
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2340
    const-string v2, "isZombie"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2341
    const-string v2, "sortMessageId"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lexq;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2342
    const-string v2, "date"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lexq;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2343
    const-string v2, "conversation_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2344
    move-object/from16 v0, p0

    iget-object v2, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v6, "queryId=? AND conversation_id=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 2345
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 2346
    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2347
    move-object/from16 v0, p1

    iget-object v2, v0, Lexq;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2348
    const-string v5, "labels_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2349
    move-object/from16 v0, p0

    iget-object v2, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversation_labels"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 2350
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_8

    .line 2351
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v5, "Failed to insert conversation label"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 2338
    :cond_9
    const-string v2, "labels_id"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 352
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 353
    const-string v1, "server_preferences"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 1014
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Levp;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 1015
    iget-object v2, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget-object v2, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1016
    :cond_0
    const/4 v2, 0x0

    .line 1120
    :goto_0
    return-object v2

    .line 1017
    :cond_1
    invoke-static {}, Lcwk;->c()V

    .line 1018
    iget-object v13, p0, Levp;->aE:Ljava/lang/Object;

    monitor-enter v13

    .line 1019
    const/4 v6, 0x1

    .line 1020
    if-eqz p2, :cond_3

    .line 1021
    :try_start_0
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p2, v2

    .line 1022
    const-string v5, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1023
    const/4 v6, 0x0

    .line 1025
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1024
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selection Argument \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' unknown."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1121
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1026
    :cond_3
    :try_start_1
    iget-object v2, p0, Levp;->aF:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Levp;->aG:Ljava/lang/String;

    .line 1027
    move-object/from16 v0, p5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    const/4 v2, 0x1

    .line 1028
    :goto_2
    if-nez v2, :cond_9

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    move v12, v2

    .line 1029
    :goto_3
    if-nez v12, :cond_a

    .line 1030
    new-instance v2, Lewn;

    .line 1031
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbtq;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lewn;-><init>(Levp;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbtq;ZZ)V

    move-object v11, v2

    .line 1037
    :goto_4
    const-string v2, "CursorLogic"

    const-string v3, "IN query: label=%s logic=%s reuse=%s becomeNetwork=%s, query=%s lastQuery=%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1038
    iget-object v7, v11, Lewn;->e:Levk;

    .line 1039
    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    const/4 v5, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p1, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Levp;->aF:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 1040
    invoke-static {v2, v3, v4}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1041
    new-instance v3, Levt;

    invoke-direct {v3, p0, v11}, Levt;-><init>(Levp;Lewn;)V

    .line 1042
    iget-object v4, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 1045
    iget-boolean v2, v11, Lewn;->l:Z

    .line 1046
    if-eqz v2, :cond_b

    .line 1047
    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE 0=1"

    .line 1062
    :goto_5
    invoke-virtual {v11}, Lewn;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1063
    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Lewm;

    .line 1064
    iget-object v3, p0, Levp;->v:Lexo;

    .line 1065
    const-string v4, "messageSequenceNumber"

    invoke-virtual {v3, v4}, Lexo;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1067
    iput-wide v4, v11, Lewn;->r:J

    .line 1068
    if-nez v12, :cond_e

    .line 1070
    invoke-virtual {v2}, Lewy;->getPosition()I

    move-result v3

    invoke-virtual {v11, v3, v2}, Lewn;->a(ILewy;)I

    .line 1072
    invoke-virtual {v11}, Lewn;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1073
    invoke-static {}, Ldty;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1074
    iget-object v3, v11, Lewn;->u:Levp;

    .line 1075
    iget-object v3, v3, Levp;->u:Landroid/accounts/Account;

    .line 1076
    const-string v4, "gmail-ls"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1077
    iget-object v3, v11, Lewn;->u:Levp;

    .line 1078
    iget-object v3, v3, Levp;->s:Landroid/content/Context;

    .line 1079
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-sync-thread-interval"

    const v5, 0x1b7740

    .line 1080
    invoke-static {v3, v4, v5}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 1081
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v11, Lewn;->u:Levp;

    .line 1082
    iget-wide v6, v6, Levp;->aa:J

    .line 1083
    sub-long/2addr v4, v6

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 1084
    iget-object v3, v11, Lewn;->u:Levp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1085
    iput-wide v4, v3, Levp;->aa:J

    .line 1086
    invoke-virtual {v11}, Lewn;->e()I

    .line 1088
    :cond_5
    iget-boolean v3, v11, Lewn;->m:Z

    if-eqz v3, :cond_7

    .line 1089
    const/4 v3, 0x0

    iput-boolean v3, v11, Lewn;->m:Z

    .line 1090
    sget-object v3, Levp;->aJ:Lewo;

    if-eqz v3, :cond_6

    .line 1091
    sget-object v3, Levp;->aJ:Lewo;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lewo;->cancel(Z)Z

    .line 1092
    :cond_6
    new-instance v3, Lewo;

    iget-wide v4, v11, Lewn;->z:J

    invoke-direct {v3, v11, v4, v5}, Lewo;-><init>(Lewn;J)V

    .line 1093
    sput-object v3, Levp;->aJ:Lewo;

    sget-object v4, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lewo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1116
    :cond_7
    :goto_6
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lewm;->a(I)V

    .line 1117
    invoke-static {}, Lcwk;->d()V

    .line 1119
    iget-object v3, v11, Lewn;->f:Leur;

    if-nez v3, :cond_12

    .line 1120
    :goto_7
    monitor-exit v13

    goto/16 :goto_0

    .line 1027
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1028
    :cond_9
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_3

    .line 1032
    :cond_a
    iget-object v2, p0, Levp;->aH:Lewn;

    .line 1034
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lewn;->a(Ljava/lang/Integer;)V

    .line 1036
    invoke-virtual {v2}, Lewn;->a()V

    move-object v11, v2

    goto/16 :goto_4

    .line 1048
    :cond_b
    iget-object v2, v11, Lewn;->g:Ljava/lang/String;

    const-string v5, "%s"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1049
    if-gez v5, :cond_c

    .line 1050
    iget-object v2, v11, Lewn;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 1052
    :cond_c
    iget-object v2, v11, Lewn;->f:Leur;

    if-eqz v2, :cond_d

    .line 1053
    iget-object v2, v11, Lewn;->f:Leur;

    iget v6, v11, Lewn;->h:I

    invoke-virtual {v2, v6}, Leur;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1056
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v11, Lewn;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1057
    iget-object v7, v11, Lewn;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1058
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1059
    iget-object v2, v11, Lewn;->g:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x2

    iget-object v7, v11, Lewn;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 1054
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 1096
    :cond_e
    invoke-virtual {v2}, Lewm;->c()Lewn;

    move-result-object v3

    .line 1097
    if-eqz v3, :cond_7

    .line 1098
    iget-boolean v12, v2, Lewm;->a:Z

    .line 1099
    iget-object v4, v3, Lewn;->u:Levp;

    iget-object v4, v4, Levp;->v:Lexo;

    iget-object v5, v3, Lewn;->e:Levk;

    invoke-virtual {v4, v5}, Lexo;->a(Levk;)J

    move-result-wide v4

    .line 1100
    iget-wide v6, v3, Lewn;->b:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    .line 1101
    iget-wide v6, v3, Lewn;->b:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_f

    .line 1102
    iget-wide v4, v3, Lewn;->b:J

    .line 1103
    :cond_f
    iput-wide v4, v3, Lewn;->b:J

    .line 1104
    iget-object v4, v3, Lewn;->u:Levp;

    .line 1105
    iget-object v4, v4, Levp;->s:Landroid/content/Context;

    .line 1106
    iget-object v5, v3, Lewn;->e:Levk;

    iget-wide v6, v3, Lewn;->b:J

    iget-wide v8, v3, Lewn;->z:J

    .line 1107
    iget v10, v3, Lewn;->h:I

    .line 1108
    invoke-virtual/range {v3 .. v10}, Lewn;->a(Landroid/content/Context;Levk;JJI)[Ljava/lang/String;

    move-result-object v4

    .line 1110
    iput-object v4, v3, Lewz;->A:[Ljava/lang/String;

    .line 1111
    :cond_10
    if-eqz v12, :cond_11

    .line 1112
    invoke-virtual {v3}, Lewn;->i()V

    .line 1113
    :cond_11
    invoke-virtual {v3}, Lewn;->b()[Ljava/lang/String;

    move-result-object v3

    .line 1114
    if-eqz v3, :cond_7

    .line 1115
    invoke-virtual {v2, v3}, Lewm;->setSelectionArguments([Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1119
    :cond_12
    iget-object v3, v11, Lewn;->f:Leur;

    invoke-virtual {v3, v2}, Leur;->a(Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_7
.end method

.method public final a([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1189
    invoke-static {}, Lcwk;->c()V

    .line 1190
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1191
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1192
    const-string v1, "messages._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1193
    sget-object v1, Levp;->av:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1194
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1195
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1196
    invoke-virtual {p0, p1, v1, v2}, Levp;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1197
    iget-object v1, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1198
    invoke-static {}, Lcwk;->d()V

    .line 1199
    new-instance v1, Letq;

    const-string v2, "body"

    invoke-direct {v1, v0, v2}, Letq;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a([Ljava/lang/String;JZZ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 1123
    invoke-static {}, Lcwk;->c()V

    .line 1124
    invoke-direct {p0, p2, p3}, Levp;->l(J)Leww;

    move-result-object v9

    .line 1125
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1126
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1127
    const-string v1, "messages.conversation = ? AND (queryId = 0 OR queryId = ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1128
    sget-object v1, Levp;->av:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1129
    new-instance v1, Levu;

    invoke-direct {v1, v9}, Levu;-><init>(Leww;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setCursorFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 1130
    const-string v1, "messageLabels"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 1131
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x1

    iget-wide v6, v9, Leww;->z:J

    .line 1132
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1133
    invoke-virtual {p0, p1, v1, v2}, Levp;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1134
    iget-object v1, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lewk;

    .line 1135
    iget-boolean v1, v9, Leww;->c:Z

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    .line 1136
    :cond_0
    invoke-virtual {v9, p2, p3, v0, p4}, Leww;->a(JLewy;Z)I

    move-result v1

    move v2, v1

    .line 1139
    :goto_0
    if-eqz p5, :cond_2

    .line 1140
    invoke-virtual {v0}, Lewk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewy;

    .line 1141
    invoke-virtual {v0}, Lewk;->close()V

    .line 1142
    :goto_1
    invoke-virtual {v1, v2}, Lewy;->a(I)V

    .line 1143
    invoke-static {}, Lcwk;->d()V

    .line 1144
    new-instance v0, Letq;

    const-string v2, "body"

    invoke-direct {v0, v1, v2}, Letq;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move v2, v8

    .line 1137
    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Landroid/accounts/Account;J)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 2501
    sget-object v1, Lety;->u:[Ljava/lang/String;

    .line 2502
    invoke-virtual {p0, v1}, Levp;->b([Ljava/lang/String;)Levf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Levf;->a(Z)Levf;

    move-result-object v1

    .line 2504
    iget-object v2, v1, Levf;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v3, "labels, conversation_labels"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2505
    const-string v2, "labels._id = conversation_labels.labels_id AND\n        conversation_labels.isZombie = 0 AND\n        conversation_labels.queryId = 0 AND\n        conversation_labels.conversation_id = ?"

    invoke-virtual {v1, v2}, Levf;->a(Ljava/lang/CharSequence;)V

    .line 2506
    iget-object v2, v1, Levf;->d:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2508
    invoke-virtual {v1}, Levf;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 2509
    sget-object v2, Lcze;->c:[Ljava/lang/String;

    invoke-static {p0, p1, v2, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Levp;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2510
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2538
    :cond_0
    :goto_0
    return-object v0

    .line 2512
    :cond_1
    invoke-virtual {p0}, Levp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lety;->a(Landroid/content/Context;Ljava/lang/String;)Leug;

    move-result-object v1

    .line 2513
    invoke-virtual {v1}, Leug;->c()Ljava/util/List;

    move-result-object v3

    .line 2514
    invoke-virtual {v1}, Leug;->d()Ljava/util/List;

    move-result-object v4

    move-object v1, v0

    .line 2517
    :goto_1
    :try_start_0
    new-instance v5, Lcom/android/mail/providers/Folder;

    invoke-direct {v5, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 2518
    invoke-static {v5}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v6

    .line 2520
    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 2521
    if-eqz v7, :cond_2

    .line 2522
    iget-object v0, v5, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v0, v0, Ldrx;->b:Landroid/net/Uri;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 2534
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_8

    .line 2535
    if-eqz v0, :cond_5

    .line 2536
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2537
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2525
    :cond_2
    const/4 v7, 0x4

    :try_start_1
    invoke-virtual {v5, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 2526
    if-eqz v7, :cond_3

    .line 2527
    iget-object v1, v5, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v1, v1, Ldrx;->b:Landroid/net/Uri;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 2528
    goto :goto_2

    .line 2529
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2530
    :cond_4
    iget-object v0, v5, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v0, v0, Ldrx;->b:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2531
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2532
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 2535
    goto :goto_3

    .line 2539
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2540
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2

    :cond_8
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 2

    .prologue
    .line 2467
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    iget-object v1, p0, Levp;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ldql;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/Conversation;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2483
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2484
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_permalink_pattern"

    const-string v4, "%%plid=%s%%"

    invoke-static {v2, v3, v4}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v6

    .line 2485
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2486
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Leyn;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2487
    iget-object v2, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE (conversations.permalink LIKE ? ) AND isZombie=0 AND conversations.queryId=0\n GROUP BY conversations._id"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2488
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2498
    :cond_0
    :goto_0
    return-object v0

    .line 2491
    :cond_1
    :try_start_0
    new-instance v1, Lfak;

    .line 2492
    iget-object v3, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2493
    iget-object v4, p2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 2494
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcze;->k:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lfak;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2495
    :try_start_1
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2496
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2497
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2499
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2500
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 2499
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1166
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1167
    const-string v1, "conversations"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1168
    const-string v1, "conversations._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object v1, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    move-object v2, p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_0

    .line 1173
    :try_start_0
    new-instance v1, Leub;

    invoke-direct {v1, p3, v0}, Leub;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    :try_start_1
    invoke-virtual {v1}, Leub;->c()Z

    .line 1175
    iget-object v0, p0, Levp;->aC:Leuc;

    invoke-static {v1, v0}, Lcom/google/android/gm/ConversationInfo;->a(Leua;Leuc;)Lcom/google/android/gm/ConversationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 1176
    invoke-virtual {v1}, Leub;->d()V

    .line 1179
    :cond_0
    return-object v3

    .line 1177
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v3, :cond_1

    .line 1178
    invoke-virtual {v3}, Leub;->d()V

    :cond_1
    throw v0

    .line 1177
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_0
.end method

.method final a(J)Levk;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Levp;->x:Levj;

    invoke-virtual {v0, p1, p2}, Levj;->c(J)Levk;

    move-result-object v0

    invoke-virtual {p0, v0}, Levp;->a(Levk;)Levk;

    move-result-object v0

    return-object v0
.end method

.method final a(Levk;)Levk;
    .locals 2

    .prologue
    .line 369
    .line 371
    invoke-static {p1}, Levj;->a(Levk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lety;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Levp;->x:Levj;

    invoke-virtual {v1, v0}, Levj;->a(Ljava/lang/String;)Levk;

    move-result-object v0

    return-object v0
.end method

.method public final a(JZ)Lexv;
    .locals 3

    .prologue
    .line 1215
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Levp;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 1216
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1217
    invoke-virtual {p0, v1, p3}, Levp;->a(Landroid/database/Cursor;Z)Lexv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1218
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1219
    return-object v0

    .line 1220
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final a(Landroid/database/Cursor;Z)Lexv;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1227
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 1418
    :goto_0
    return-object v0

    .line 1229
    :cond_0
    new-instance v4, Lexv;

    invoke-direct {v4}, Lexv;-><init>()V

    .line 1230
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1231
    const-string v0, "messageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1232
    iget-object v0, p0, Levp;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v4, Lexv;->a:Ljava/lang/String;

    .line 1233
    iput-wide v6, v4, Lexv;->b:J

    .line 1234
    iput-wide v8, v4, Lexv;->c:J

    .line 1235
    const-string v0, "messageServerPermId"

    .line 1236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->d:Ljava/lang/String;

    .line 1238
    const-string v0, "conversation"

    .line 1239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lexv;->e:J

    .line 1241
    const-string v0, "threadServerPermId"

    .line 1242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->f:Ljava/lang/String;

    .line 1244
    const-string v0, "rfcId"

    .line 1245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1246
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->h:Ljava/lang/String;

    .line 1247
    const-string v0, "refMessageId"

    .line 1248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lexv;->g:J

    .line 1250
    const-string v0, "refAdEventId"

    .line 1251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1252
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->N:Ljava/lang/String;

    .line 1253
    const-string v0, "fromAddress"

    .line 1254
    invoke-static {p1, v0}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->i:Ljava/lang/String;

    .line 1255
    const-string v0, "customFromAddress"

    .line 1256
    invoke-static {p1, v0}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->H:Ljava/lang/String;

    .line 1257
    const-string v0, "toAddresses"

    .line 1258
    invoke-static {p1, v0}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lety;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1259
    invoke-static {v0}, Ljzc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lexv;->j:Ljava/util/List;

    .line 1260
    const-string v0, "ccAddresses"

    .line 1261
    invoke-static {p1, v0}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lety;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1262
    invoke-static {v0}, Ljzc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lexv;->k:Ljava/util/List;

    .line 1263
    const-string v0, "bccAddresses"

    .line 1264
    invoke-static {p1, v0}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lety;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1265
    invoke-static {v0}, Ljzc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lexv;->l:Ljava/util/List;

    .line 1266
    const-string v0, "replyToAddresses"

    .line 1267
    invoke-static {p1, v0}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lety;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1268
    invoke-static {v0}, Ljzc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lexv;->m:Ljava/util/List;

    .line 1269
    const-string v0, "untrustedAddresses"

    .line 1270
    invoke-static {p1, v0}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lety;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-static {v0}, Ljzc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lexv;->n:Ljava/util/List;

    .line 1272
    const-string v0, "dateSentMs"

    .line 1273
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lexv;->o:J

    .line 1275
    const-string v0, "dateReceivedMs"

    .line 1276
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lexv;->p:J

    .line 1278
    const-string v0, "subject"

    .line 1279
    invoke-static {p1, v0}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->q:Ljava/lang/String;

    .line 1280
    const-string v0, "snippet"

    .line 1281
    invoke-static {p1, v0}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->r:Ljava/lang/String;

    .line 1282
    invoke-static {}, Lety;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    .line 1283
    const-string v5, "labelIds"

    invoke-static {p1, v5}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 1284
    invoke-static {v0}, Lety;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lexv;->s:Ljava/util/Set;

    .line 1285
    const-string v0, "listInfo"

    .line 1286
    invoke-static {p1, v0}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->t:Ljava/lang/String;

    .line 1287
    const-string v0, "personalLevel"

    .line 1288
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1289
    invoke-static {v0}, Lety;->a(I)I

    move-result v0

    iput v0, v4, Lexv;->u:I

    .line 1290
    const-string v0, "forward"

    .line 1291
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lexv;->C:Z

    .line 1293
    const-string v0, "includeQuotedText"

    .line 1294
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lexv;->D:Z

    .line 1296
    const-string v0, "quoteStartPos"

    .line 1297
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lexv;->E:J

    .line 1298
    const-string v0, "clientCreated"

    .line 1299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1300
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lexv;->F:Z

    .line 1301
    const-string v0, "joinedAttachmentInfos"

    .line 1302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1303
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1304
    iget-object v5, v4, Lexv;->v:Ljava/util/List;

    iget-object v6, p0, Levp;->s:Landroid/content/Context;

    .line 1305
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 1306
    invoke-static {v0, v6}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1307
    if-eqz p2, :cond_1

    .line 1308
    const-string v0, "body"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->w:Ljava/lang/String;

    .line 1309
    const-string v0, "stylesheet"

    .line 1310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->z:Ljava/lang/String;

    .line 1312
    const-string v0, "stylesheetRestrictor"

    .line 1313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->A:Ljava/lang/String;

    .line 1315
    :cond_1
    const-string v0, "permalink"

    .line 1316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->O:Ljava/lang/String;

    .line 1317
    const-string v0, "clipped"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lexv;->P:I

    .line 1318
    sget-object v0, Lcxg;->bt:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1319
    const-string v0, "encrypted"

    .line 1320
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1321
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lexv;->R:I

    .line 1322
    const-string v0, "enhancedRecipients"

    .line 1323
    invoke-static {p1, v0}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lety;->a:Ljava/util/regex/Pattern;

    .line 1324
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1325
    invoke-static {v0}, Ljzc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lexv;->S:Ljava/util/List;

    .line 1326
    const-string v0, "outboundEncryptionSupport"

    .line 1327
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1328
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lexv;->T:I

    .line 1329
    const-string v0, "signed"

    .line 1330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lexv;->U:I

    .line 1331
    const-string v0, "certificateSubject"

    .line 1332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->V:Ljava/lang/String;

    .line 1334
    const-string v0, "certificateIssuer"

    .line 1335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->W:Ljava/lang/String;

    .line 1337
    const-string v0, "certificateValidSinceSec"

    .line 1338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lexv;->X:J

    .line 1340
    const-string v0, "certificateValidUntilSec"

    .line 1341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1342
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lexv;->Y:J

    .line 1343
    :cond_2
    sget-object v0, Lcxg;->bG:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1344
    const-string v0, "receivedWithTls"

    .line 1345
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1347
    iput v0, v4, Lexv;->Z:I

    .line 1348
    const-string v0, "clientDomain"

    .line 1349
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->ac:Ljava/lang/String;

    .line 1351
    :cond_3
    const-string v0, "spf"

    .line 1352
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1353
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->ab:Ljava/lang/String;

    .line 1354
    const-string v0, "dkim"

    .line 1355
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1356
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->aa:Ljava/lang/String;

    .line 1357
    const-string v0, "unsubscribeSenderName"

    .line 1358
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1359
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->Q:Ljava/lang/String;

    .line 1360
    const-string v0, "unsubscribeSenderIdentifier"

    .line 1361
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1362
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lexv;->ad:Ljava/lang/String;

    .line 1363
    const-string v0, "hasEvent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 1364
    new-instance v0, Lexw;

    invoke-direct {v0}, Lexw;-><init>()V

    iput-object v0, v4, Lexv;->ae:Lexw;

    .line 1365
    iget-object v0, v4, Lexv;->ae:Lexw;

    const-string v3, "eventTitle"

    .line 1366
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lexw;->a:Ljava/lang/String;

    .line 1367
    iget-object v0, v4, Lexv;->ae:Lexw;

    const-string v3, "startTime"

    .line 1368
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lexw;->b:J

    .line 1369
    iget-object v0, v4, Lexv;->ae:Lexw;

    const-string v3, "endTime"

    .line 1370
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lexw;->c:J

    .line 1371
    iget-object v0, v4, Lexv;->ae:Lexw;

    const-string v3, "allDay"

    .line 1372
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8

    :goto_4
    iput-boolean v1, v0, Lexw;->d:Z

    .line 1373
    iget-object v0, v4, Lexv;->ae:Lexw;

    const-string v1, "location"

    .line 1374
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lexw;->e:Ljava/lang/String;

    .line 1375
    iget-object v0, v4, Lexv;->ae:Lexw;

    const-string v1, "organizer"

    .line 1376
    invoke-static {p1, v1}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lexw;->f:Ljava/lang/String;

    .line 1377
    iget-object v0, v4, Lexv;->ae:Lexw;

    const-string v1, "attendees"

    .line 1378
    invoke-static {p1, v1}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lety;->a:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 1379
    invoke-static {v1}, Ljzc;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lexw;->g:Ljava/util/List;

    .line 1380
    iget-object v0, v4, Lexv;->ae:Lexw;

    const-string v1, "icalMethod"

    .line 1381
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lexw;->h:I

    .line 1382
    iget-object v0, v4, Lexv;->ae:Lexw;

    const-string v1, "eventId"

    .line 1383
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lexw;->i:Ljava/lang/String;

    .line 1384
    iget-object v0, v4, Lexv;->ae:Lexw;

    const-string v1, "calendarId"

    .line 1385
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lexw;->j:Ljava/lang/String;

    .line 1386
    iget-object v0, v4, Lexv;->ae:Lexw;

    const-string v1, "responder"

    .line 1387
    invoke-static {p1, v1}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lexw;->k:Ljava/lang/String;

    .line 1388
    iget-object v0, v4, Lexv;->ae:Lexw;

    const-string v1, "responseStatus"

    .line 1389
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lexw;->l:I

    .line 1391
    :goto_5
    sget-object v0, Lcxg;->bP:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1392
    const-string v0, "walletAttachmentId"

    .line 1393
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1394
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lexv;->ag:J

    .line 1395
    iget-wide v0, v4, Lexv;->ag:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_4

    .line 1396
    new-instance v0, Lexy;

    invoke-direct {v0}, Lexy;-><init>()V

    iput-object v0, v4, Lexv;->ah:Lexy;

    .line 1397
    iget-object v0, v4, Lexv;->ah:Lexy;

    const-string v1, "draftToken"

    .line 1398
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1399
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lexy;->a:Ljava/lang/String;

    .line 1400
    iget-object v0, v4, Lexv;->ah:Lexy;

    const-string v1, "transactionId"

    .line 1401
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1402
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lexy;->b:Ljava/lang/String;

    .line 1403
    iget-object v0, v4, Lexv;->ah:Lexy;

    const-string v1, "amount"

    .line 1404
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1405
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lexy;->c:J

    .line 1406
    iget-object v0, v4, Lexv;->ah:Lexy;

    const-string v1, "currencyCode"

    .line 1407
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1408
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lexy;->d:Ljava/lang/String;

    .line 1409
    iget-object v0, v4, Lexv;->ah:Lexy;

    const-string v1, "transferType"

    .line 1410
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1411
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lexy;->e:I

    .line 1412
    iget-object v0, v4, Lexv;->ah:Lexy;

    const-string v1, "htmlSnippet"

    .line 1413
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1414
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lexy;->f:Ljava/lang/String;

    .line 1415
    iget-object v0, v4, Lexv;->ah:Lexy;

    const-string v1, "htmlSignature"

    .line 1416
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1417
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lexy;->g:Ljava/lang/String;

    :cond_4
    move-object v0, v4

    .line 1418
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1292
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1295
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 1300
    goto/16 :goto_3

    :cond_8
    move v1, v2

    .line 1372
    goto/16 :goto_4

    .line 1390
    :cond_9
    iput-object v3, v4, Lexv;->ae:Lexw;

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Levp;->t:Legh;

    iget-object v1, p0, Levp;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1, p2}, Legh;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    .line 835
    sget-object v0, Levp;->a:Ljcv;

    .line 836
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 837
    const-string v1, "runHttpRequest"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 838
    :try_start_0
    invoke-virtual {p0}, Levp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail_enable_conscrypt_provider"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    sget-object v0, Levp;->a:Ljcv;

    .line 840
    sget-object v2, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v2}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 841
    const-string v2, "installConscryptProvider"

    invoke-interface {v0, v2}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 842
    invoke-virtual {p0}, Levp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhbc;->a(Landroid/content/Context;)V

    .line 843
    invoke-interface {v0}, Ljbj;->a()V
    :try_end_0
    .catch Lfod; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfoc; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, v0}, Levp;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Lecz; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 856
    invoke-interface {v1}, Ljbj;->a()V

    .line 862
    :goto_0
    return-object v0

    .line 845
    :catch_0
    move-exception v0

    .line 846
    :try_start_3
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "Repairable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 848
    iget v2, v0, Lfod;->a:I

    .line 849
    invoke-virtual {p0}, Levp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lfoe;->a(ILandroid/content/Context;)V

    .line 850
    new-instance v2, Lewl;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Lewl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 863
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljbj;->a()V

    throw v0

    .line 851
    :catch_1
    move-exception v0

    .line 852
    :try_start_4
    sget-object v2, Levp;->c:Ljava/lang/String;

    const-string v3, "Unrecoverable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 853
    new-instance v2, Lewl;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Lewl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 859
    :catch_2
    move-exception v0

    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v2, "Authentication error, token invalidated, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 860
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Levp;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 861
    invoke-interface {v1}, Ljbj;->a()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2458
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->a()V

    .line 2459
    return-void
.end method

.method final a(II)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 522
    .line 523
    invoke-virtual {p0}, Levp;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 531
    :goto_0
    iget-object v1, p0, Levp;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 532
    :try_start_0
    invoke-static {v0, p1}, Lcze;->a(II)I

    move-result v0

    .line 533
    iget v2, p0, Levp;->F:I

    if-eq v0, v2, :cond_0

    .line 534
    iput v0, p0, Levp;->F:I

    .line 535
    invoke-virtual {p0}, Levp;->y()V

    .line 536
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    invoke-static {p1}, Lbpa;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 538
    if-eqz p2, :cond_4

    .line 539
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 540
    packed-switch p2, :pswitch_data_0

    .line 546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid LastSyncResultDetails: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_1
    invoke-virtual {p0}, Levp;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    const/4 v0, 0x2

    goto :goto_0

    .line 527
    :cond_2
    invoke-virtual {p0}, Levp;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    const/4 v0, 0x4

    goto :goto_0

    .line 529
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 536
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 541
    :pswitch_0
    const-string v0, "no_details"

    .line 547
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 548
    :cond_4
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    .line 549
    invoke-static {p1}, Lcze;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcio;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 550
    const-string v1, "sync"

    const-string v2, "all_sync_errors"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 551
    :cond_5
    invoke-interface {v0}, Lcio;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 552
    const-string v1, "sync"

    const-string v2, "last_sync_result"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 553
    :cond_6
    iget-object v0, p0, Levp;->b:Leuu;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcze;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 554
    iget-object v0, p0, Levp;->b:Leuu;

    invoke-virtual {v0, p1}, Leuu;->a(I)V

    .line 555
    :cond_7
    if-ne p1, v6, :cond_8

    .line 557
    invoke-direct {p0}, Levp;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 558
    new-instance v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v0}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 560
    iput-boolean v6, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    .line 561
    invoke-direct {p0, v0}, Levp;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    .line 562
    :cond_8
    return-void

    .line 542
    :pswitch_1
    const-string v0, "mail_engine_sync"

    goto :goto_1

    .line 543
    :pswitch_2
    const-string v0, "sync_thread"

    goto :goto_1

    .line 544
    :pswitch_3
    const-string v0, "network_cursor_logic"

    goto :goto_1

    .line 545
    :pswitch_4
    const-string v0, "conversation_cursor_logic"

    goto :goto_1

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 513
    iget-object v1, p0, Levp;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 514
    :try_start_0
    iget-object v0, p0, Levp;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 515
    iget-object v0, p0, Levp;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 516
    invoke-virtual {p0}, Levp;->y()V

    .line 517
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JI)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 2541
    iget-object v0, p0, Levp;->w:Leyi;

    .line 2542
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 2543
    const-string v2, "action"

    const-string v3, "promoEvent"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2544
    const-string v2, "value1"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2545
    const-string v2, "value2"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2546
    iget-object v0, v0, Leyi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "operations"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2547
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    if-eq p3, v4, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 2548
    :cond_0
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Leym;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 2549
    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 1462
    iget-object v0, p0, Levp;->B:Leyx;

    iget-object v1, p0, Levp;->R:Leuv;

    invoke-virtual {v0, v1}, Leyx;->a(Leza;)V

    .line 1463
    :try_start_0
    iget-object v0, p0, Levp;->x:Levj;

    invoke-virtual {v0, p1, p2, p3, p4}, Levj;->a(JJ)J

    move-result-wide v0

    .line 1464
    invoke-virtual {p0, v0, v1}, Levp;->h(J)V

    .line 1465
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1466
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 1467
    return-void

    .line 1468
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    throw v0
.end method

.method public final a(JJLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1553
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Levp;->a(JJLjava/lang/String;ZI)V

    .line 1554
    return-void
.end method

.method public final a(JJLjava/lang/String;ZI)V
    .locals 13

    .prologue
    .line 1555
    const/4 v2, 0x0

    .line 1556
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1557
    iget-object v3, p0, Levp;->B:Leyx;

    iget-object v4, p0, Levp;->R:Leuv;

    invoke-virtual {v3, v4}, Leyx;->a(Leza;)V

    .line 1558
    :try_start_0
    iget-object v3, p0, Levp;->x:Levj;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Levj;->a(Ljava/lang/String;)Levk;

    move-result-object v8

    .line 1559
    if-eqz v8, :cond_0

    .line 1560
    iget-wide v2, v8, Levk;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1561
    iget-object v3, p0, Levp;->x:Levj;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Levj;->a(JJLevk;ZI)V

    .line 1562
    invoke-virtual {p0, p1, p2}, Levp;->h(J)V

    .line 1563
    iget-object v2, p0, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1564
    const/4 v2, 0x1

    .line 1565
    :cond_0
    iget-object v3, p0, Levp;->B:Leyx;

    invoke-virtual {v3}, Leyx;->d()V

    .line 1566
    if-eqz v2, :cond_1

    .line 1567
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Levp;->b(Z)V

    .line 1568
    invoke-virtual {p0, v11}, Levp;->a(Ljava/util/Set;)V

    .line 1571
    :cond_1
    if-nez p6, :cond_2

    const-string v2, "^u"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1572
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Levp;->a(Z)V

    .line 1573
    :cond_2
    return-void

    .line 1569
    :catchall_0
    move-exception v2

    iget-object v3, p0, Levp;->B:Leyx;

    invoke-virtual {v3}, Leyx;->d()V

    .line 1570
    throw v2
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1448
    iget-object v0, p0, Levp;->w:Leyi;

    invoke-virtual {v0, p1, p2}, Leyi;->b(J)I

    move-result v2

    .line 1449
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1450
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "gmail_send"

    .line 1451
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, p3

    .line 1452
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1453
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Levp;->b(JZ)Lexv;

    move-result-object v0

    .line 1454
    if-eqz v0, :cond_1

    .line 1456
    iget-object v1, p0, Levp;->aC:Leuc;

    .line 1458
    iget-object v2, v0, Lexv;->s:Ljava/util/Set;

    invoke-virtual {v1}, Leuc;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lexv;->s:Ljava/util/Set;

    .line 1459
    invoke-virtual {v1}, Leuc;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1460
    invoke-virtual {v1}, Leuc;->p()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Levp;->a(JJ)V

    .line 1461
    :cond_1
    return-void
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 1469
    invoke-direct {p0, p1, p2}, Levp;->i(J)Lewx;

    move-result-object v0

    .line 1470
    if-nez v0, :cond_0

    .line 1471
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because message pair does not exist: %d"

    new-array v2, v10, [Ljava/lang/Object;

    .line 1472
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1473
    invoke-static {v0, v1, v2}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1488
    :goto_0
    return-void

    .line 1475
    :cond_0
    iget-wide v2, v0, Lewx;->a:J

    .line 1476
    iget-wide v8, v0, Lewx;->b:J

    .line 1477
    iget-object v0, p0, Levp;->x:Levj;

    invoke-virtual {v0, p3}, Levj;->a(Ljava/lang/String;)Levk;

    move-result-object v4

    .line 1478
    if-nez v4, :cond_1

    .line 1479
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because label does not exist: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1481
    :cond_1
    iget-object v0, p0, Levp;->B:Leyx;

    iget-object v1, p0, Levp;->R:Leuv;

    invoke-virtual {v0, v1}, Leyx;->a(Leza;)V

    .line 1482
    :try_start_0
    iget-object v1, p0, Levp;->x:Levj;

    const/4 v6, 0x1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Levj;->a(JLevk;ZI)V

    .line 1483
    invoke-direct {p0, p1, p2}, Levp;->j(J)Z

    move-result v5

    .line 1484
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Levp;->a(JIZZZ)V

    .line 1485
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1486
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 1487
    invoke-virtual {p0, v10}, Levp;->b(Z)V

    goto :goto_0

    .line 1489
    :catchall_0
    move-exception v0

    iget-object v1, p0, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    .line 1490
    invoke-virtual {p0, v10}, Levp;->b(Z)V

    throw v0
.end method

.method public final a(Landroid/os/Handler;Lews;)V
    .locals 3

    .prologue
    .line 330
    iget-object v1, p0, Levp;->V:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-boolean v0, p0, Levp;->T:Z

    if-eqz v0, :cond_0

    .line 332
    invoke-static {p1, p2}, Levp;->b(Landroid/os/Handler;Lews;)V

    .line 336
    :goto_0
    monitor-exit v1

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Levp;->U:Ljava/util/List;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Levp;->U:Ljava/util/List;

    .line 335
    :cond_1
    iget-object v0, p0, Levp;->U:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lezy;)V
    .locals 1

    .prologue
    .line 1672
    new-instance v0, Levv;

    invoke-direct {v0, p0, p1}, Levv;-><init>(Levp;Lezy;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1673
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2426
    iget-boolean v0, p0, Levp;->ao:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Levp;->p:Z

    if-nez v0, :cond_0

    .line 2427
    iget-object v0, p0, Levp;->az:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2428
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Levp;->E()V

    .line 129
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 130
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 374
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Levp;->R:Leuv;

    .line 376
    iget-object v1, v0, Leuv;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    sget-object v0, Leuv;->a:Ljava/lang/String;

    const-string v1, "Must already be in a transaction with listener to add label to notify. (ids=%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-virtual {v0}, Leuv;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Leuv;->a:Ljava/lang/String;

    const-string v1, "adding labelIds (%s) to notify"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p0, p1}, Levp;->b(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 23

    .prologue
    .line 2177
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2178
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->R:Leuv;

    .line 2179
    iget-object v5, v4, Leuv;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2180
    sget-object v4, Leuv;->a:Ljava/lang/String;

    const-string v5, "Must already be in a transaction with listener to add send notification intents. (force=%b)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2181
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2182
    invoke-static {v4, v5, v6}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2280
    :cond_0
    :goto_0
    return-void

    .line 2184
    :cond_1
    iget-object v4, v4, Leuv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuy;

    .line 2185
    if-eqz p1, :cond_2

    .line 2186
    const/4 v5, 0x2

    .line 2188
    :goto_1
    iget v6, v4, Leuy;->f:I

    .line 2189
    if-le v5, v6, :cond_0

    .line 2191
    iput v5, v4, Leuy;->f:I

    goto :goto_0

    .line 2186
    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    .line 2194
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_0

    .line 2195
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->B:Leyx;

    invoke-virtual {v4}, Leyx;->a()V

    .line 2196
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->aC:Leuc;

    .line 2197
    iget-object v4, v4, Leuc;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v4}, Landroid/content/ContentQueryMap;->requery()V

    .line 2198
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->B:Leyx;

    invoke-virtual {v4}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2199
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->B:Leyx;

    invoke-virtual {v4}, Leyx;->d()V

    .line 2202
    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->M:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2203
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 2204
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Levp;->a(J)Levk;

    move-result-object v11

    .line 2205
    if-eqz v11, :cond_4

    .line 2206
    const-string v4, "notificationLabelCount-"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2207
    const-string v4, "notificationLabelMaxMessageId-"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2208
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Levp;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 2209
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Levp;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 2210
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->aC:Leuc;

    iget-wide v6, v11, Levk;->a:J

    .line 2211
    invoke-virtual {v4, v6, v7}, Leuc;->a(J)I

    move-result v17

    .line 2212
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->aC:Leuc;

    invoke-virtual {v4, v12, v13}, Leuc;->a(J)I

    move-result v5

    .line 2213
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->M:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2214
    sget-object v6, Levp;->c:Ljava/lang/String;

    const-string v7, "considering sending notification. label=%d, oldUnreadCount=%d, newUnreadCount=%d, unseenCount=%d, getAttention=%b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2215
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v8, v9

    const/4 v9, 0x1

    .line 2216
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v8, v9

    const/4 v9, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v8, v9

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v8, v9

    .line 2217
    invoke-static {v6, v7, v8}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2218
    if-eqz v17, :cond_5

    if-nez v5, :cond_12

    .line 2219
    :cond_5
    const/4 v5, 0x0

    .line 2220
    const/4 v4, 0x0

    move v8, v4

    move v9, v5

    .line 2221
    :goto_3
    const-wide/16 v6, 0x0

    .line 2222
    if-lez v9, :cond_7

    .line 2223
    const/4 v5, 0x0

    .line 2224
    :try_start_1
    const-string v20, "label:"

    iget-object v4, v11, Levk;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    sget-object v20, Levp;->k:[Ljava/lang/String;

    const/16 v21, 0x1

    .line 2225
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    .line 2226
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v4, v1, v2, v3}, Levp;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 2227
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2228
    const-string v4, "maxMessageId"

    .line 2229
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 2230
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    .line 2231
    :cond_6
    if-eqz v5, :cond_7

    .line 2232
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2235
    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_f

    cmp-long v4, v6, v18

    if-lez v4, :cond_f

    const/4 v4, 0x1

    .line 2236
    :goto_5
    move/from16 v0, v16

    if-ne v0, v9, :cond_8

    if-nez v4, :cond_8

    if-nez v8, :cond_8

    if-eqz p1, :cond_b

    .line 2237
    :cond_8
    if-nez p1, :cond_9

    if-lez v9, :cond_10

    if-eqz v4, :cond_10

    :cond_9
    const/4 v4, 0x1

    .line 2238
    :goto_6
    sget-object v5, Levp;->c:Ljava/lang/String;

    const-string v8, "sending notification. Adjusted values are label=%d, oldCount=%d, newCount=%d, unseenCount=%d, getAttention=%b"

    const/16 v20, 0x5

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 2239
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x4

    .line 2240
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    .line 2241
    move-object/from16 v0, v20

    invoke-static {v5, v8, v0}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2242
    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->x:Levj;

    .line 2243
    invoke-virtual {v5, v12, v13}, Levj;->c(J)Levk;

    move-result-object v5

    .line 2245
    invoke-static {v5}, Levj;->a(Levk;)Ljava/lang/String;

    move-result-object v5

    .line 2247
    invoke-static {v11}, Levj;->a(Levk;)Ljava/lang/String;

    move-result-object v8

    .line 2248
    new-instance v11, Landroid/content/Intent;

    const-string v20, "com.android.mail.action.update_notification"

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2249
    const-string v20, "application/gmail-ls"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2250
    const-string v20, "notification_extra_folder"

    move-object/from16 v0, p0

    iget-object v0, v0, Levp;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2251
    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 2252
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2253
    const-string v20, "notification_extra_account"

    move-object/from16 v0, p0

    iget-object v0, v0, Levp;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2254
    invoke-static/range {v21 .. v21}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 2255
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2256
    const-string v20, "notification_updated_unread_count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2257
    const-string v20, "account"

    move-object/from16 v0, p0

    iget-object v0, v0, Levp;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2258
    const-string v20, "count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2259
    const-string v20, "unseenCount"

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2260
    const-string v17, "getAttention"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2261
    const-string v4, "tagLabel"

    invoke-virtual {v11, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2262
    const-string v4, "notificationLabel"

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2263
    const-string v4, "com.google.android.gm"

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2264
    sget-object v4, Levp;->c:Ljava/lang/String;

    const-string v8, "Sending notification intent: %s / %s"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    aput-object v11, v17, v20

    const/16 v20, 0x1

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v21

    aput-object v21, v17, v20

    move-object/from16 v0, v17

    invoke-static {v4, v8, v0}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2265
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->ar:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_a

    .line 2266
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->ar:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v20, 0x7d0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2267
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->s:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v4, v11, v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2268
    new-instance v8, Landroid/content/Intent;

    const-string v11, "android.intent.action.PROVIDER_CHANGED"

    const-string v4, "content://gmail-ls/unread/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 2269
    invoke-static {v5}, Levi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2270
    :goto_7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v8, v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2271
    const-string v4, "count"

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2272
    sget-object v4, Levp;->c:Ljava/lang/String;

    const-string v5, "Sending provider changed intent: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v11, v17

    invoke-static {v4, v5, v11}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2273
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->s:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2274
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->M:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    move/from16 v0, v16

    if-eq v0, v9, :cond_c

    .line 2276
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Levp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    :cond_c
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    cmp-long v4, v6, v18

    if-lez v4, :cond_4

    .line 2278
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Levp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2201
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->B:Leyx;

    invoke-virtual {v5}, Leyx;->d()V

    throw v4

    .line 2224
    :cond_d
    :try_start_2
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    .line 2233
    :catchall_1
    move-exception v4

    if-eqz v5, :cond_e

    .line 2234
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v4

    .line 2235
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 2237
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 2269
    :cond_11
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move v8, v4

    move v9, v5

    goto/16 :goto_3
.end method

.method public final a([Landroid/content/ContentValues;Z)V
    .locals 28

    .prologue
    .line 1491
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 1492
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v7, p1, v5

    .line 1493
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1494
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'conversation\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1495
    :cond_0
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1496
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1497
    if-nez v4, :cond_1

    .line 1498
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 1502
    :cond_2
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 1503
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->B:Leyx;

    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->R:Leuv;

    invoke-virtual {v4, v5}, Leyx;->a(Leza;)V

    .line 1504
    if-eqz p2, :cond_3

    .line 1505
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->B:Leyx;

    invoke-virtual {v4}, Leyx;->b()V

    .line 1506
    :cond_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_4
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v19, v0

    .line 1507
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1508
    const/4 v5, 0x0

    .line 1509
    const/16 v20, 0x0

    .line 1510
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 1511
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1512
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'canonicalName\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1550
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->B:Leyx;

    invoke-virtual {v5}, Leyx;->d()V

    .line 1551
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Levp;->b(Z)V

    .line 1552
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Levp;->a(Ljava/util/Set;)V

    throw v4

    .line 1513
    :cond_5
    :try_start_1
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1514
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1515
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'_id\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1516
    :cond_6
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 1517
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1518
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'messageId\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1519
    :cond_7
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1520
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Levp;->i(J)Lewx;

    move-result-object v9

    .line 1521
    const/4 v8, 0x1

    .line 1522
    if-eqz v9, :cond_8

    iget-wide v12, v9, Lewx;->b:J

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-nez v11, :cond_8

    iget-wide v12, v9, Lewx;->a:J

    cmp-long v9, v12, v6

    if-eqz v9, :cond_11

    .line 1523
    :cond_8
    const/4 v8, 0x0

    move v11, v8

    .line 1524
    :goto_3
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 1525
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'add_label_action\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1526
    :cond_9
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1527
    sget-object v4, Levp;->c:Ljava/lang/String;

    const-string v8, "MailProvider.insert(): adding or removing label %s to local message %d operation (is add) = %b"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v13, 0x1

    .line 1528
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    .line 1529
    invoke-static {v4, v8, v12}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1530
    invoke-static {v10}, Lety;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1531
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "label is not user-settable: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1532
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->x:Levj;

    invoke-virtual {v4, v10}, Levj;->a(Ljava/lang/String;)Levk;

    move-result-object v8

    .line 1533
    if-eqz v8, :cond_10

    .line 1534
    iget-wide v4, v8, Levk;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1535
    const/16 v21, 0x1

    .line 1536
    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->x:Levj;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Levj;->a(JLevk;ZI)V

    .line 1537
    if-nez v11, :cond_c

    .line 1538
    move-object/from16 v0, p0

    iget-object v11, v0, Levp;->x:Levj;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v18, 0x0

    move-wide v14, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v18}, Levj;->a(JJLevk;ZI)V

    .line 1539
    :cond_c
    if-nez v20, :cond_f

    .line 1540
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Levp;->j(J)Z

    move-result v4

    move/from16 v5, v21

    :goto_5
    move/from16 v20, v4

    .line 1541
    goto/16 :goto_2

    .line 1542
    :cond_d
    if-eqz v5, :cond_4

    .line 1543
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move/from16 v9, v20

    invoke-direct/range {v5 .. v11}, Levp;->a(JIZZZ)V

    goto/16 :goto_1

    .line 1545
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->B:Leyx;

    invoke-virtual {v4}, Leyx;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1546
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->B:Leyx;

    invoke-virtual {v4}, Leyx;->d()V

    .line 1547
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Levp;->b(Z)V

    .line 1548
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Levp;->a(Ljava/util/Set;)V

    .line 1549
    return-void

    :cond_f
    move/from16 v4, v20

    move/from16 v5, v21

    goto :goto_5

    :cond_10
    move/from16 v4, v20

    goto :goto_5

    :cond_11
    move v11, v8

    goto/16 :goto_3
.end method

.method public final a(Landroid/content/ContentValues;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2082
    .line 2083
    iget-object v4, p0, Levp;->v:Lexo;

    .line 2085
    const-string v0, "labelsIncluded"

    .line 2086
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2087
    const-string v0, "labelsIncluded"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2088
    :goto_0
    const-string v2, "labelsPartial"

    .line 2089
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2090
    const-string v2, "labelsPartial"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2091
    :goto_1
    const-string v3, "conversationAgeDays"

    .line 2092
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2093
    const-string v3, "conversationAgeDays"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2094
    :goto_2
    const-string v5, "maxAttachmentSize"

    .line 2095
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2096
    const-string v1, "maxAttachmentSize"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2097
    :cond_0
    invoke-virtual {v4, v0, v2, v3, v1}, Lexo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    .line 2087
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 2090
    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 2093
    goto :goto_2
.end method

.method final a(Lewu;Lexd;Landroid/content/SyncResult;ZLcvi;)Z
    .locals 20

    .prologue
    .line 586
    new-instance v13, Leuu;

    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-direct {v13, v4, v5, v0, v1}, Leuu;-><init>(Landroid/content/Context;Ljava/lang/String;Lexd;Z)V

    .line 587
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->b:Leuu;

    if-eqz v4, :cond_0

    .line 588
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->b:Leuu;

    .line 589
    iget-wide v4, v4, Lcym;->n:J

    .line 592
    iput-wide v4, v13, Lcym;->s:J

    .line 593
    :cond_0
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Levp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Leqt;->k(Landroid/content/Context;)J

    move-result-wide v14

    .line 594
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lexd;->b:Z

    if-eqz v4, :cond_5

    .line 595
    const/high16 v4, 0x200000

    move v11, v4

    .line 596
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lefq;->a(Ljava/lang/String;)I

    move-result v4

    .line 597
    or-int/2addr v4, v11

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 599
    :try_start_0
    sget-object v4, Levp;->c:Ljava/lang/String;

    const-string v5, "runSyncLoop normalSync - %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lexd;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 600
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lexd;->b:Z

    if-nez v4, :cond_6

    if-nez p4, :cond_6

    const/4 v5, 0x1

    .line 601
    :goto_1
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lexd;->a:Z

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 603
    sget-object v4, Lcxg;->bz:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 604
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_sync_startsync_interval"

    const-wide/32 v8, 0x2932e00

    invoke-static {v4, v6, v8, v9}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    .line 605
    invoke-static {}, Ldab;->a()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Levp;->u:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 606
    invoke-static {v4, v10}, Lerk;->a(Landroid/content/Context;Ljava/lang/String;)Lerk;

    move-result-object v4

    .line 607
    iget-object v4, v4, Lcxc;->g:Landroid/content/SharedPreferences;

    .line 608
    const-string v10, "last-start-sync"

    const-wide/16 v18, 0x0

    .line 609
    move-wide/from16 v0, v18

    invoke-interface {v4, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 610
    sub-long v8, v8, v18

    .line 611
    cmp-long v4, v8, v6

    if-lez v4, :cond_7

    const/4 v4, 0x1

    .line 616
    :goto_2
    if-eqz v4, :cond_a

    const/4 v9, 0x1

    .line 617
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->v:Lexo;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Levp;->b:Leuu;

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lexo;->a(ZLexd;Ljava/util/ArrayList;Leuu;Z)Leys;

    move-result-object v4

    .line 619
    iput-boolean v9, v13, Leuu;->B:Z

    .line 620
    if-eqz v4, :cond_b

    iget-object v5, v4, Leys;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 621
    :goto_4
    move-object/from16 v0, p0

    iput-object v13, v0, Levp;->b:Leuu;

    .line 622
    const/4 v12, 0x0

    .line 623
    move-object/from16 v0, p0

    iget-object v6, v0, Levp;->s:Landroid/content/Context;

    .line 624
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail-max-sync-per-interval"

    const/16 v8, 0x32

    .line 625
    invoke-static {v6, v7, v8}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v18

    .line 626
    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Levp;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail_instrument_dns_resolution"

    sget-object v8, Ldrz;->b:Ljava/lang/Boolean;

    .line 627
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 628
    invoke-static {v6, v7, v8}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 630
    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 632
    move-object/from16 v0, p0

    iget-object v8, v0, Levp;->b:Leuu;

    .line 633
    iput-wide v6, v8, Lcym;->t:J

    .line 634
    :cond_1
    :goto_5
    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-boolean v6, v0, Levp;->W:Z

    if-nez v6, :cond_f

    .line 636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Levp;->Y:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 637
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Levp;->X:I

    .line 638
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Levp;->Y:J

    .line 639
    :cond_2
    move-object/from16 v0, p0

    iget v6, v0, Levp;->X:I

    move/from16 v0, v18

    if-le v6, v0, :cond_c

    .line 640
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Levp;->W:Z

    .line 641
    if-eqz p3, :cond_3

    .line 642
    const-wide/16 v4, 0x1e

    move-object/from16 v0, p3

    iput-wide v4, v0, Landroid/content/SyncResult;->delayUntil:J

    .line 643
    :cond_3
    new-instance v4, Lexf;

    move-object/from16 v0, p0

    iget v5, v0, Levp;->X:I

    move/from16 v0, v18

    invoke-direct {v4, v5, v0}, Lexf;-><init>(II)V

    throw v4
    :try_end_0
    .catch Lexf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lecz; {:try_start_0 .. :try_end_0} :catch_4
    .catch Leyb; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    :catch_0
    move-exception v4

    .line 740
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Levp;->a(Ljava/lang/Exception;)V

    .line 741
    iput-object v4, v13, Leuu;->k:Ljava/lang/Exception;

    .line 742
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    :catchall_0
    move-exception v4

    if-eqz p1, :cond_4

    .line 750
    move-object/from16 v0, p1

    iget v5, v0, Lewu;->b:I

    .line 751
    invoke-static {v11, v5}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 752
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 753
    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->v:Lexo;

    invoke-virtual {v5}, Lexo;->e()V

    .line 754
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Levp;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Leqt;->l(Landroid/content/Context;)V

    .line 755
    invoke-virtual {v13}, Leuu;->d()V

    .line 756
    throw v4

    .line 595
    :cond_5
    const/high16 v4, 0x100000

    move v11, v4

    goto/16 :goto_0

    .line 600
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 611
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 613
    :cond_8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Levp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_start_sync_interval"

    const/16 v7, 0x64

    .line 614
    invoke-static {v4, v6, v7}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 615
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    rem-int v4, v6, v4
    :try_end_2
    .catch Lexf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lecz; {:try_start_2 .. :try_end_2} :catch_4
    .catch Leyb; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lewl; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 616
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 620
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 644
    :cond_c
    :try_start_3
    iget-object v9, v4, Leys;->b:Leyu;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v13

    move-object/from16 v10, p5

    .line 645
    invoke-direct/range {v4 .. v10}, Levp;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lewu;Lexd;Leuu;Leyu;Lcvi;)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lexf; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lecz; {:try_start_3 .. :try_end_3} :catch_4
    .catch Leyb; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lewl; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    or-int v5, v12, v4

    .line 647
    :try_start_4
    iget-object v4, v13, Leuu;->f:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lexf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lecz; {:try_start_4 .. :try_end_4} :catch_4
    .catch Leyb; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lewl; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 656
    :goto_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->v:Lexo;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v6}, Lexo;->a(Lexd;Ljava/util/ArrayList;)Leys;

    move-result-object v6

    .line 657
    if-eqz v6, :cond_e

    iget-object v4, v6, Leys;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 658
    :goto_7
    move-object/from16 v0, p0

    iget v7, v0, Levp;->X:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Levp;->X:I

    move v12, v5

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_5

    .line 649
    :catch_1
    move-exception v4

    move v5, v12

    .line 650
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Levp;->G:Lexh;

    .line 651
    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lexh;->a(Lexd;)Ljava/util/ArrayList;

    move-result-object v6

    .line 652
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 653
    sget-object v7, Levp;->c:Ljava/lang/String;

    const-string v8, "Exception during conversation sync. Will attempt to fetch one conversation at a time"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Levi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 654
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v6, v3}, Levp;->a(Lexd;Lewu;Ljava/util/ArrayList;Lcvi;)Z

    move-result v4

    or-int/2addr v5, v4

    goto :goto_6

    .line 655
    :cond_d
    throw v4
    :try_end_5
    .catch Lexf; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lecz; {:try_start_5 .. :try_end_5} :catch_4
    .catch Leyb; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lewl; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 743
    :catch_2
    move-exception v4

    .line 744
    :goto_9
    const/4 v5, 0x0

    :try_start_6
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v5}, Levp;->d(JZ)V

    .line 745
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Levp;->a(Ljava/lang/Exception;)V

    .line 746
    iput-object v4, v13, Leuu;->k:Ljava/lang/Exception;

    .line 747
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 657
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 660
    :cond_f
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->v:Lexo;

    .line 661
    const-string v5, "clientId"

    invoke-virtual {v4, v5}, Lexo;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 663
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 664
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 665
    invoke-virtual/range {p0 .. p0}, Levp;->j()Z

    move-result v5

    if-nez v5, :cond_17

    .line 666
    :cond_10
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "gmail-ls"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Levp;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Levp;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v7, v5, v6
    :try_end_7
    .catch Lexf; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lecz; {:try_start_7 .. :try_end_7} :catch_4
    .catch Leyb; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lewl; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 667
    :try_start_8
    sget-object v6, Lhdv;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lexf; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lecz; {:try_start_8 .. :try_end_8} :catch_4
    .catch Leyb; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lewl; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 697
    :cond_11
    :goto_a
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Levp;->v()V

    .line 698
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->v:Lexo;

    invoke-virtual {v4}, Lexo;->f()V

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    .line 700
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "VACUUM"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 701
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->s:Landroid/content/Context;

    const-string v5, "power"

    .line 702
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 703
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "screen_on"

    move-object v10, v4

    .line 704
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v18, v4, v16

    .line 706
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v4

    .line 707
    invoke-virtual {v13}, Leuu;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Lcio;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 708
    const-string v5, "sync"

    const-string v6, "sample_sync_loop"

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    invoke-interface/range {v4 .. v9}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 709
    const-string v5, "sync"

    const-string v8, "run_sync_loop_ms"

    move-wide/from16 v6, v18

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 710
    const-string v5, "sync"

    .line 711
    invoke-virtual {v13}, Leuu;->h()I

    move-result v6

    int-to-long v6, v6

    const-string v8, "sync_num_requests"

    move-object v9, v10

    .line 712
    invoke-interface/range {v4 .. v9}, Lcio;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string v5, "sync"

    .line 714
    iget-wide v6, v13, Lcym;->r:J

    .line 715
    const-string v8, "sync_num_bytes_v2"

    move-object v9, v10

    .line 716
    invoke-interface/range {v4 .. v9}, Lcio;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string v5, "sync"

    .line 718
    iget-wide v6, v13, Lcym;->p:J

    .line 719
    const-string v8, "sync_http_duration_ms"

    move-object v9, v10

    .line 720
    invoke-interface/range {v4 .. v9}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 721
    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-lez v5, :cond_13

    .line 722
    const-string v5, "sync"

    const-string v8, "time_since_last_sync_ms"

    move-wide v6, v14

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_13
    const-string v5, "gmail_auth"

    const-string v8, "run_sync_loop_ms"

    move-object/from16 v0, p0

    iget-object v6, v0, Levp;->x:Levj;

    .line 724
    invoke-static {v6}, Leqr;->a(Levj;)Z

    move-result v6

    invoke-static {v6}, Leqr;->a(Z)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v6, v18

    .line 725
    invoke-interface/range {v4 .. v9}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 726
    :cond_14
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v4}, Levp;->d(JZ)V

    .line 727
    if-eqz p3, :cond_15

    .line 728
    invoke-virtual/range {p3 .. p3}, Landroid/content/SyncResult;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Leuu;->j:Ljava/lang/String;
    :try_end_9
    .catch Lexf; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lecz; {:try_start_9 .. :try_end_9} :catch_4
    .catch Leyb; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lewl; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 730
    :cond_15
    if-eqz p1, :cond_16

    .line 732
    move-object/from16 v0, p1

    iget v4, v0, Lewu;->b:I

    .line 733
    invoke-static {v11, v4}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 734
    :cond_16
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 735
    move-object/from16 v0, p0

    iget-object v4, v0, Levp;->v:Lexo;

    invoke-virtual {v4}, Lexo;->e()V

    .line 736
    invoke-static {}, Leqt;->a()Leqt;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Levp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Leqt;->l(Landroid/content/Context;)V

    .line 737
    invoke-virtual {v13}, Leuu;->d()V

    .line 738
    return v12

    .line 669
    :catch_3
    move-exception v4

    .line 670
    :try_start_a
    sget-object v5, Levp;->c:Ljava/lang/String;

    const-string v6, "NPE.  This shouldn\'t happen"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 743
    :catch_4
    move-exception v4

    goto/16 :goto_9

    .line 672
    :cond_17
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_11

    .line 674
    move-object/from16 v0, p0

    iget-object v5, v0, Levp;->Q:Lezc;

    .line 675
    iget-object v5, v5, Lezc;->d:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    .line 676
    const-string v8, "client"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "?"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 678
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "gmail-ls"

    aput-object v6, v8, v5

    const/4 v5, 0x1

    aput-object v10, v8, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Levp;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v6, v8, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Levp;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v6, v8, v5

    .line 679
    sget-object v5, Lhdv;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "authority=? AND feed=? AND _sync_account=? AND _sync_account_type=?"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 680
    if-nez v5, :cond_18

    .line 681
    sget-object v4, Levp;->c:Ljava/lang/String;

    const-string v5, "Null cursor returned when querying for SubscribedFeeds"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catch Lexf; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lecz; {:try_start_a .. :try_end_a} :catch_4
    .catch Leyb; {:try_start_a .. :try_end_a} :catch_5
    .catch Lewl; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_a

    .line 743
    :catch_5
    move-exception v4

    goto/16 :goto_9

    .line 683
    :cond_18
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_19

    .line 684
    move-object/from16 v0, p0

    iget-object v6, v0, Levp;->u:Landroid/accounts/Account;

    const-string v7, "gmail-ls"

    const-string v8, "mail"

    .line 685
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 686
    const-string v18, "feed"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v10, "_sync_account"

    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string v10, "_sync_account_type"

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v6, "authority"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v6, "service"

    invoke-virtual {v9, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    sget-object v6, Lhdv;->a:Landroid/net/Uri;

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 692
    invoke-virtual/range {p0 .. p0}, Levp;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 694
    :goto_c
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Lexf; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lecz; {:try_start_c .. :try_end_c} :catch_4
    .catch Leyb; {:try_start_c .. :try_end_c} :catch_5
    .catch Lewl; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_a

    .line 743
    :catch_6
    move-exception v4

    goto/16 :goto_9

    .line 693
    :cond_19
    :try_start_d
    sget-object v6, Lhdv;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND feed!=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_c

    .line 696
    :catchall_1
    move-exception v4

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 703
    :cond_1a
    const-string v4, "screen_off"
    :try_end_e
    .catch Lexf; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lecz; {:try_start_e .. :try_end_e} :catch_4
    .catch Leyb; {:try_start_e .. :try_end_e} :catch_5
    .catch Lewl; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v10, v4

    goto/16 :goto_b

    .line 649
    :catch_7
    move-exception v4

    goto/16 :goto_8
.end method

.method public final a([Ljava/lang/String;)[Levk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 455
    array-length v0, p1

    new-array v3, v0, [Levk;

    move v0, v1

    .line 456
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 457
    :try_start_0
    iget-object v2, p0, Levp;->x:Levj;

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Levj;->b(Ljava/lang/String;)Levk;

    move-result-object v2

    aput-object v2, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :catch_0
    move-exception v2

    .line 460
    sget-object v4, Levp;->c:Ljava/lang/String;

    const-string v5, "Couldn\'t find label: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 462
    :cond_0
    return-object v3
.end method

.method final varargs a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Leyn;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1604
    .line 1605
    iget-object v0, p0, Levp;->aC:Leuc;

    .line 1606
    invoke-virtual {v0}, Leuc;->f()J

    move-result-wide v0

    .line 1607
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    .line 1608
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 1609
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 1610
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id=?)"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1612
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1613
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1616
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1614
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1617
    invoke-virtual {p0, v0}, Levp;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ContentValues;)I
    .locals 1

    .prologue
    .line 2358
    iget-object v0, p0, Levp;->x:Levj;

    invoke-virtual {v0, p1}, Levj;->a(Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public final b(Levk;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2281
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v4, p1, Levk;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2282
    iget-object v1, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2283
    iget-object v1, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 2284
    iget-object v0, p0, Levp;->x:Levj;

    const v5, 0x7fffffff

    const-string v6, "SHOW"

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Levj;->a(Levk;IIIILjava/lang/String;)V

    .line 2285
    invoke-virtual {p0, v2}, Levp;->a(Z)V

    .line 2286
    return v7
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 975
    invoke-direct {p0}, Levp;->S()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v1

    .line 1013
    :goto_0
    return-object v0

    .line 977
    :cond_0
    new-instance v5, Lcom/google/android/gm/provider/SearchQuery;

    invoke-direct {v5, p1, p2}, Lcom/google/android/gm/provider/SearchQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 979
    iget-object v6, v5, Lcom/google/android/gm/provider/SearchQuery;->c:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gtz v6, :cond_5

    .line 980
    :goto_1
    if-eqz v0, :cond_4

    .line 981
    iget-object v4, p0, Levp;->C:Ljava/lang/Object;

    monitor-enter v4

    .line 982
    :try_start_0
    new-instance v6, Lexn;

    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v6, p0, v0}, Lexn;-><init>(Levp;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 983
    invoke-virtual {v6}, Lexn;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 984
    iget-object v0, v6, Lexn;->e:Levp;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Levp;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 986
    :try_start_1
    iget-object v0, v6, Lexn;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT seqnos_trimmed FROM search_status"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 987
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 989
    :cond_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 992
    const-wide/16 v8, 0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 993
    sget-object v0, Lexn;->d:Ljava/lang/String;

    const-string v2, "Backfilling search sequence table"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Levi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 994
    iget-object v0, v6, Lexn;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 995
    invoke-virtual {v6}, Lexn;->d()V

    .line 996
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lexn;->a(Z)V

    .line 997
    :cond_2
    iget-object v0, v6, Lexn;->e:Levp;

    .line 998
    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 999
    :try_start_4
    iget-object v0, v6, Lexn;->e:Levp;

    .line 1000
    iget-object v0, v0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 1005
    :cond_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1006
    :cond_4
    iget-object v2, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 1007
    new-instance v3, Leyo;

    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Leyo;-><init>(Ljava/lang/String;)V

    .line 1009
    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    const-string v4, "documents"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://gmail-ls/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   messages.dateSentMs / 1000 AS doc_score,   messages.conversation AS section_conversation,   messages.messageId AS section_message_id,   messages.fromAddress AS section_from_address,   messages.toAddresses || x\'0a\' || messages.ccAddresses || x\'0a\' ||     messages.bccAddresses AS section_to_addresses,   messages.subject AS section_subject,   messages.permalink AS section_permalink,   messages.dateReceivedMs AS section_date,   CASE WHEN messages.bodyCompressed IS NULL THEN 0 || messages.body     ELSE 1 || messages.bodyCompressed END AS section_body FROM search_sequence LEFT OUTER JOIN messages ON search_sequence.messageId = messages.messageId WHERE search_sequence._id > ? AND search_sequence.type = 0 ORDER BY search_sequence._id LIMIT ?;"

    .line 1011
    :goto_2
    iget-object v4, v5, Lcom/google/android/gm/provider/SearchQuery;->c:[Ljava/lang/String;

    .line 1013
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 979
    goto :goto_1

    .line 991
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1002
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, v6, Lexn;->e:Levp;

    .line 1003
    iget-object v1, v1, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    .line 1004
    throw v0

    .line 1005
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 1009
    :cond_6
    const-string v0, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://gmail-ls/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   labels.canonicalName AS tag FROM search_sequence INNER JOIN labels ON search_sequence.labelId = labels._id WHERE search_sequence._id > ? AND search_sequence.type = 1 ORDER BY search_sequence._id LIMIT ?;"

    goto :goto_2
.end method

.method public final b([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1200
    invoke-static {}, Lcwk;->c()V

    .line 1201
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1202
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1203
    const-string v1, "messages.messageId = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1204
    sget-object v1, Levp;->av:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1205
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1206
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    .line 1207
    invoke-virtual {p0, p1, v1, v2}, Levp;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1208
    iget-object v1, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    .line 1209
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1210
    invoke-static {}, Lcwk;->d()V

    .line 1211
    if-nez v0, :cond_0

    .line 1212
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "null message cursor returned"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1214
    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Letq;

    const-string v1, "body"

    invoke-direct {v3, v0, v1}, Letq;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b([Ljava/lang/String;)Levf;
    .locals 3

    .prologue
    .line 2059
    new-instance v0, Levf;

    iget-object v1, p0, Levp;->s:Landroid/content/Context;

    iget-object v2, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2, p1}, Levf;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(JZ)Lexv;
    .locals 3

    .prologue
    .line 1221
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Levp;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 1222
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1223
    invoke-virtual {p0, v1, p3}, Levp;->a(Landroid/database/Cursor;Z)Lexv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1225
    return-object v0

    .line 1226
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2460
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->c()V

    .line 2461
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "setAccount to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Levp;->u:Landroid/accounts/Account;

    .line 95
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2550
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lesq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 2551
    return-void
.end method

.method final b(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 385
    sget-object v0, Levp;->c:Ljava/lang/String;

    const-string v1, "Broadcasting notifications for labels: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 386
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 389
    if-eqz v0, :cond_2

    .line 390
    iget-object v2, p0, Levp;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Levp;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 391
    invoke-static {v3, v0}, Levb;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    .line 392
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 394
    :cond_3
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    iget-object v1, p0, Levp;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 395
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    .line 396
    iget-object v1, p0, Levp;->aC:Leuc;

    .line 397
    iget-object v2, p0, Levp;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Leuc;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2409
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2410
    iget-object v0, p0, Levp;->R:Leuv;

    .line 2411
    iget-object v1, v0, Leuv;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2412
    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "Must already be in a transaction with listener to enable notifications for account %s."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Leuv;->f:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2420
    :cond_0
    :goto_0
    return-void

    .line 2414
    :cond_1
    iget-object v0, v0, Leuv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuy;

    .line 2415
    iput-boolean v3, v0, Leuy;->c:Z

    .line 2416
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Leuy;->d:Z

    if-nez v1, :cond_0

    .line 2417
    iput-boolean v3, v0, Leuy;->d:Z

    goto :goto_0

    .line 2419
    :cond_2
    invoke-virtual {p0, p1}, Levp;->c(Z)V

    goto :goto_0
.end method

.method public final c(J)I
    .locals 15

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 1618
    .line 1619
    iget-object v2, p0, Levp;->aC:Leuc;

    .line 1620
    invoke-virtual {v2}, Leuc;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 1622
    iget-object v2, p0, Levp;->aC:Leuc;

    .line 1623
    invoke-virtual {v2}, Leuc;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 1624
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1625
    iget-object v2, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v4, v11

    const-string v5, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id IN (?, ?))"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 1626
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    aput-object v8, v6, v13

    const/4 v8, 0x2

    aput-object v9, v6, v8

    move-object v8, v7

    move-object v9, v7

    .line 1627
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1628
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1629
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1632
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1630
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1633
    iget-object v2, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1634
    :try_start_1
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v11

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/Long;

    .line 1635
    iget-object v6, p0, Levp;->G:Lexh;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lexh;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1640
    :catchall_1
    move-exception v2

    iget-object v3, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 1637
    :cond_1
    :try_start_2
    iget-object v2, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1638
    iget-object v2, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1641
    invoke-virtual {p0, v10}, Levp;->a(Ljava/util/List;)I

    move-result v2

    return v2
.end method

.method public final c(JZ)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1574
    const/4 v1, 0x0

    .line 1575
    iget-object v0, p0, Levp;->B:Leyx;

    iget-object v3, p0, Levp;->R:Leuv;

    invoke-virtual {v0, v3}, Leyx;->a(Leza;)V

    .line 1576
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Levp;->e(JZ)I

    move-result v0

    .line 1577
    if-lez v0, :cond_0

    move v1, v2

    .line 1579
    :cond_0
    iget-object v3, p0, Levp;->B:Leyx;

    invoke-virtual {v3}, Leyx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1581
    iget-object v3, p0, Levp;->B:Leyx;

    invoke-virtual {v3}, Leyx;->d()V

    .line 1582
    if-eqz v1, :cond_1

    .line 1583
    invoke-virtual {p0, v2}, Levp;->b(Z)V

    .line 1584
    :cond_1
    return v0

    .line 1585
    :catchall_0
    move-exception v0

    iget-object v3, p0, Levp;->B:Leyx;

    invoke-virtual {v3}, Leyx;->d()V

    .line 1586
    if-eqz v1, :cond_2

    .line 1587
    invoke-virtual {p0, v2}, Levp;->b(Z)V

    :cond_2
    throw v0
.end method

.method public final c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2060
    const-string v0, "release"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2061
    sget-object v0, Lety;->v:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2062
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "investigation"

    const-string v2, "settings-not-same"

    .line 2063
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2064
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2070
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2071
    const-string v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 2073
    aget-object v2, p1, v0

    .line 2074
    if-eqz v0, :cond_1

    .line 2075
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    :cond_1
    const-string v3, "(select value from internal_sync_settings where name =\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    const-string v3, "\') as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2065
    :cond_2
    sget-object v0, Lety;->v:[Ljava/lang/String;

    invoke-static {v0}, Lkcf;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 2066
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2067
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "investigation"

    const-string v2, "settings-not-subset"

    .line 2068
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2069
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 2081
    :cond_3
    iget-object v0, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Levb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1145
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1147
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1148
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Leyn;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1149
    iget-object v1, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n\nWHERE (conversations._id=?) AND isZombie=0 GROUP BY conversations._id"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_1

    .line 1152
    const/4 v2, 0x0

    .line 1153
    :try_start_0
    new-instance v1, Leub;

    .line 1154
    iget-object v3, p0, Levp;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1155
    invoke-direct {v1, v3, v0}, Leub;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    :try_start_1
    invoke-virtual {v1}, Leub;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    invoke-virtual {v1}, Leub;->b()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {v1}, Leub;->d()V

    .line 1165
    :goto_0
    return-object v0

    .line 1162
    :cond_0
    invoke-virtual {v1}, Leub;->d()V

    .line 1165
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 1163
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 1164
    invoke-virtual {v1}, Leub;->d()V

    :cond_2
    throw v0

    .line 1163
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2462
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->d()V

    .line 2463
    return-void
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 105
    iget-object v0, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 106
    iget-object v1, p0, Levp;->C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 108
    iget-object v0, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Levp;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    iget-object v1, p0, Levp;->u:Landroid/accounts/Account;

    const-string v2, "gmail-ls"

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "wipe_gm_db"

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    sget-object v1, Levp;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Wipe Gmail db: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "MailEngine"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_0
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2552
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 2553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2554
    invoke-static {v0, p1, v2, v3}, Lesq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;J)V

    .line 2555
    return-void
.end method

.method final c(Z)V
    .locals 3

    .prologue
    .line 2421
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Levp;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2422
    invoke-static {v1}, Lety;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2423
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2424
    iget-object v0, p0, Levp;->ag:Lewp;

    invoke-virtual {v0}, Lewp;->a()V

    .line 2425
    return-void
.end method

.method public final d(J)I
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1959
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "messageId"

    aput-object v4, v2, v3

    const-string v3, "labelIds"

    aput-object v3, v2, v1

    invoke-virtual {p0, v2, p1, p2}, Levp;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 1960
    invoke-static {}, Lety;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v3

    .line 1961
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 1962
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1974
    :goto_0
    return v0

    .line 1964
    :cond_0
    :try_start_1
    const-string v0, "messageId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1965
    const-string v0, "labelIds"

    .line 1966
    invoke-static {v2, v0}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1967
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1970
    invoke-static {v3}, Lety;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    .line 1971
    iget-object v2, p0, Levp;->aC:Leuc;

    invoke-virtual {v2}, Leuc;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1972
    const/4 v0, 0x3

    goto :goto_0

    .line 1969
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1973
    :cond_1
    invoke-direct {p0, v4, v5}, Levp;->k(J)V

    move v0, v1

    .line 1974
    goto :goto_0
.end method

.method public final d()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 2464
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2556
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lesq;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 2557
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 2450
    iget-object v0, p0, Levp;->B:Leyx;

    iget-object v1, p0, Levp;->R:Leuv;

    invoke-virtual {v0, v1}, Leyx;->a(Leza;)V

    .line 2451
    if-eqz p1, :cond_0

    .line 2452
    :try_start_0
    iget-object v0, p0, Levp;->B:Leyx;

    invoke-virtual {v0}, Leyx;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2453
    :cond_0
    return-void

    .line 2454
    :catch_0
    move-exception v0

    .line 2455
    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Levi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2456
    iget-object v1, p0, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    .line 2457
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception while attempting to suppress notifications"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 1180
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "senderIdentifier"

    aput-object v3, v2, v10

    const-string v3, "senderIdentifier = ?"

    new-array v4, v9, [Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1181
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 1182
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1183
    if-eqz v1, :cond_1

    .line 1184
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 1185
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1188
    :goto_1
    return v0

    :cond_0
    move v0, v10

    .line 1184
    goto :goto_0

    .line 1187
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v0, v10

    .line 1188
    goto :goto_1
.end method

.method public final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 2465
    iget-object v0, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final e(Ljava/util/List;)Landroid/util/SparseBooleanArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/SparseBooleanArray;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 2558
    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 2559
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2561
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2562
    iget-object v1, p0, Levp;->K:Lfbt;

    invoke-virtual {v1, v0}, Lfbt;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2563
    if-nez v1, :cond_0

    .line 2564
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2565
    const-string v3, "miss"

    .line 2568
    :goto_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_cache"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 2566
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2567
    const-string v3, "hit"

    goto :goto_1

    .line 2570
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2571
    invoke-direct {p0, v6, v7}, Levp;->a(Landroid/util/SparseBooleanArray;Ljava/util/List;)V

    .line 2572
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2573
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "expected"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v6

    .line 2576
    :goto_2
    return-object v0

    .line 2575
    :cond_3
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "unexpected"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2576
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2468
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Levp;->a(JZ)Lexv;

    move-result-object v0

    iget-object v0, v0, Lexv;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2470
    iget-object v2, p0, Levp;->x:Levj;

    iget-object v2, v2, Levj;->j:Leuc;

    .line 2471
    iget-boolean v3, v2, Leuc;->H:Z

    if-nez v3, :cond_1

    .line 2480
    :cond_0
    :goto_0
    return v0

    .line 2473
    :cond_1
    invoke-virtual {v2, p1}, Leuc;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 2474
    goto :goto_0

    .line 2475
    :cond_2
    invoke-virtual {v2, p1}, Leuc;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Leuc;->c(J)Landroid/content/ContentValues;

    move-result-object v2

    .line 2476
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2477
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2478
    :cond_3
    const-string v2, "Gmail"

    const-string v3, "Unknown HIDDEN value for %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Levi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 2469
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Levp;->a(JZ)Lexv;

    move-result-object v0

    iget-wide v0, v0, Lexv;->E:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2466
    sget-object v0, Levp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 2287
    iget-object v0, p0, Levp;->v:Lexo;

    invoke-virtual {v0}, Lexo;->b()I

    move-result v0

    return v0
.end method

.method public final g(J)I
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 1911
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "messageId"

    aput-object v3, v2, v8

    const-string v3, "conversation"

    aput-object v3, v2, v0

    const-string v3, "labelIds"

    aput-object v3, v2, v1

    const-string v3, "syncBlocked"

    aput-object v3, v2, v6

    invoke-virtual {p0, v2, p1, p2}, Levp;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v7

    .line 1912
    invoke-static {}, Lety;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v10

    .line 1913
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1914
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 1958
    :cond_0
    :goto_0
    return v0

    .line 1916
    :cond_1
    :try_start_1
    const-string v1, "messageId"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1917
    const-string v1, "conversation"

    .line 1918
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1919
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1920
    const-string v1, "syncBlocked"

    .line 1921
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1922
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    move v9, v0

    .line 1923
    :goto_1
    const-string v1, "labelIds"

    .line 1924
    invoke-static {v7, v1}, Levp;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1925
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1928
    invoke-static {v10}, Lety;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v1

    .line 1929
    iget-object v7, p0, Levp;->aC:Leuc;

    invoke-virtual {v7}, Leuc;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v0

    .line 1934
    :goto_2
    new-instance v7, Landroid/util/TimingLogger;

    sget-object v1, Levp;->c:Ljava/lang/String;

    const-string v10, "syncMessage"

    invoke-direct {v7, v1, v10}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    iget-object v1, p0, Levp;->B:Leyx;

    iget-object v10, p0, Levp;->R:Leuv;

    invoke-virtual {v1, v10}, Leyx;->a(Leza;)V

    .line 1936
    const-string v1, "beginTransactionNonExclusive"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object v1, p0

    .line 1937
    :try_start_2
    invoke-direct/range {v1 .. v7}, Levp;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v1

    .line 1938
    if-eqz v1, :cond_2

    .line 1939
    invoke-direct {p0, v1}, Levp;->a(Landroid/os/Bundle;)V

    .line 1940
    :cond_2
    iget-object v1, p0, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1941
    iget-object v1, p0, Levp;->B:Leyx;

    invoke-virtual {v1}, Leyx;->d()V

    .line 1942
    const-string v1, "finish"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1943
    invoke-virtual {p0, v0}, Levp;->b(Z)V

    .line 1944
    const-string v1, "notifyDatasetChanged"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1945
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1952
    if-eqz v9, :cond_0

    .line 1953
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1954
    const-string v2, "syncBlocked"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1955
    iget-object v2, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v0, [Ljava/lang/String;

    .line 1956
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 1957
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move v9, v8

    .line 1922
    goto :goto_1

    .line 1927
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1931
    :cond_4
    iget-object v7, p0, Levp;->aC:Leuc;

    invoke-virtual {v7}, Leuc;->m()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v8

    .line 1932
    goto :goto_2

    :cond_5
    move v0, v6

    .line 1933
    goto/16 :goto_0

    .line 1947
    :catchall_1
    move-exception v1

    iget-object v2, p0, Levp;->B:Leyx;

    invoke-virtual {v2}, Leyx;->d()V

    .line 1948
    const-string v2, "finish"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1949
    invoke-virtual {p0, v0}, Levp;->b(Z)V

    .line 1950
    const-string v0, "notifyDatasetChanged"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1951
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lewh;

    invoke-direct {v0, p0}, Lewh;-><init>(Levp;)V

    invoke-virtual {p0, v0}, Levp;->a(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method

.method public final h(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2359
    iget-object v0, p0, Levp;->x:Levj;

    .line 2360
    iget-object v1, v0, Levj;->m:Letu;

    .line 2361
    const/4 v4, 0x4

    move-wide v2, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Letu;->a(JIZZ)V

    .line 2362
    iget-object v0, p0, Levp;->R:Leuv;

    invoke-virtual {v0, p1, p2}, Leuv;->a(J)V

    .line 2363
    return-void
.end method

.method public final i()Lorg/apache/http/client/CookieStore;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Levp;->P:Lorg/apache/http/client/CookieStore;

    return-object v0
.end method

.method public final j()Z
    .locals 6

    .prologue
    .line 97
    sget-object v0, Levi;->a:Ljava/lang/String;

    const-string v1, "isSyncable=%d, isSyncActive=%b, isSyncPending=%b, getSyncAutomatically=%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Levp;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 98
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Levp;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 99
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Levp;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 100
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Levp;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 101
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 102
    invoke-static {v0, v1, v2}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    iget-object v0, p0, Levp;->u:Landroid/accounts/Account;

    const-string v1, "gmail-ls"

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-direct {p0, v0}, Levp;->a(Landroid/os/Bundle;)V

    .line 120
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 124
    const-string v1, "expedited"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    invoke-direct {p0, v0}, Levp;->a(Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method final m()V
    .locals 5

    .prologue
    .line 339
    iget-object v0, p0, Levp;->aC:Leuc;

    invoke-virtual {v0}, Leuc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Levp;->aB:Z

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Levp;->aB:Z

    .line 342
    sget-object v1, Levp;->l:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 343
    iget-object v4, p0, Levp;->x:Levj;

    invoke-virtual {v4, v3}, Levj;->a(Ljava/lang/String;)Levk;

    move-result-object v4

    if-nez v4, :cond_2

    .line 344
    iget-object v4, p0, Levp;->x:Levj;

    invoke-virtual {v4, v3}, Levj;->c(Ljava/lang/String;)Levk;

    .line 345
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {p0}, Levp;->t()V

    .line 347
    iget-object v0, p0, Levp;->G:Lexh;

    invoke-interface {v0}, Lexh;->g()V

    goto :goto_0
.end method

.method final n()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 349
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 350
    const-string v1, "custom_label_color_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 355
    const-string v0, "name = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lfft;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Levp;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lefs;
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Levp;->N:Leuk;

    if-nez v0, :cond_1

    .line 359
    iget-object v1, p0, Levp;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 360
    :try_start_0
    iget-object v0, p0, Levp;->N:Leuk;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Leuj;

    iget-object v2, p0, Levp;->s:Landroid/content/Context;

    const-string v3, "Android-GmailProvider"

    invoke-direct {v0, v2, v3}, Leuj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Leuj;->a()Leuk;

    move-result-object v0

    iput-object v0, p0, Levp;->N:Leuk;

    .line 363
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :cond_1
    iget-object v0, p0, Levp;->N:Leuk;

    return-object v0

    .line 363
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Levp;->p()Lefs;

    move-result-object v0

    invoke-virtual {v0}, Lefs;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Levp;->p()Lefs;

    move-result-object v0

    invoke-virtual {v0}, Lefs;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Levp;->p()Lefs;

    move-result-object v0

    invoke-virtual {v0}, Lefs;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/conn/params/ConnManagerParams;->getTimeout(Lorg/apache/http/params/HttpParams;)J

    move-result-wide v0

    return-wide v0
.end method

.method final t()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 440
    iget-object v0, p0, Levp;->aC:Leuc;

    invoke-virtual {v0}, Leuc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    iget-object v2, p0, Levp;->x:Levj;

    iget-object v0, p0, Levp;->v:Lexo;

    .line 442
    invoke-virtual {v0}, Lexo;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Levp;->a([Ljava/lang/String;)[Levk;

    move-result-object v3

    iget-object v0, p0, Levp;->v:Lexo;

    .line 443
    invoke-virtual {v0}, Lexo;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Levp;->a([Ljava/lang/String;)[Levk;

    move-result-object v4

    .line 445
    iget-object v0, v2, Levj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 446
    array-length v5, v3

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 447
    if-eqz v6, :cond_0

    .line 448
    iget-object v7, v2, Levj;->f:Ljava/util/Map;

    iget-wide v8, v6, Levk;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 450
    :cond_1
    array-length v3, v4

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v5, v4, v0

    .line 451
    if-eqz v5, :cond_2

    .line 452
    iget-object v6, v2, Levj;->f:Ljava/util/Map;

    iget-wide v8, v5, Levk;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 454
    :cond_3
    return-void
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 463
    .line 464
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    invoke-static {v0}, Lbtq;->b(Landroid/content/Context;)Z

    move-result v0

    .line 465
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final v()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 466
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbtq;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_1

    .line 468
    iget-object v1, p0, Levp;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Levp;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lbtq;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-boolean v0, p0, Levp;->ab:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Levp;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 472
    if-eqz v0, :cond_0

    iget-object v2, p0, Levp;->aA:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 474
    iget-object v2, p0, Levp;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_full_text_search_indexer_delay_msec"

    const v4, 0x493e0

    invoke-static {v2, v3, v4}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 475
    sget-object v3, Levp;->c:Ljava/lang/String;

    const-string v4, "Scheduling index for %s ms from now"

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    iget-object v6, p0, Levp;->aA:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Levp;->s:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 479
    if-eqz v0, :cond_0

    iget-object v1, p0, Levp;->aA:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v1, p0, Levp;->aA:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method final y()V
    .locals 5

    .prologue
    .line 518
    iget-object v0, p0, Levp;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 519
    iget-object v1, p0, Levp;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Lety;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 520
    iget-object v1, p0, Levp;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public final z()Z
    .locals 3

    .prologue
    .line 563
    iget-object v1, p0, Levp;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 564
    :try_start_0
    iget-object v0, p0, Levp;->E:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 565
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
