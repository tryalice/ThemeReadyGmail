.class public final Leqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwb;
.implements Leod;


# static fields
.field public static final a:Litd;

.field public static aI:J

.field public static aJ:Lerp;

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
            "Lers;",
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

.field public static ay:Ldrf;

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

.field public static m:Lerr;

.field public static n:Lesc;


# instance fields
.field public final A:Lifa;

.field public final B:Lety;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/BitSet;

.field public volatile F:I

.field public G:Lesi;

.field public H:Lerr;

.field public final I:Lenz;

.field public final J:Lesc;

.field public K:Lewu;

.field public L:Lews;

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

.field public N:Lepj;

.field public final O:Ljava/lang/Object;

.field public final P:Lorg/apache/http/client/CookieStore;

.field public Q:Leud;

.field public final R:Lepu;

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
            "Lert;",
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

.field public aC:Lepb;

.field public volatile aD:Z

.field public final aE:Ljava/lang/Object;

.field public aF:Ljava/lang/String;

.field public aG:Ljava/lang/String;

.field public aH:Lero;

.field public final aK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lerx;",
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

.field public final ag:Lerq;

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

.field public b:Lept;

.field public final o:Ljava/lang/Object;

.field public volatile p:Z

.field public q:Ljava/lang/Thread;

.field public r:Z

.field public final s:Landroid/content/Context;

.field public final t:Lebh;

.field public u:Landroid/accounts/Account;

.field public v:Lesp;

.field public w:Letj;

.field public x:Leqk;

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

    .line 2567
    const-string v0, "MailEngine"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Leqq;->a:Litd;

    .line 2568
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 2569
    sput-object v0, Leqq;->c:Ljava/lang/String;

    .line 2570
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_fts_table"

    aput-object v1, v0, v4

    const-string v1, "message_fts_table"

    aput-object v1, v0, v5

    sput-object v0, Leqq;->d:[Ljava/lang/String;

    .line 2571
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "toAddresses"

    aput-object v1, v0, v4

    const-string v1, "ccAddresses"

    aput-object v1, v0, v5

    const-string v1, "bccAddresses"

    aput-object v1, v0, v6

    sput-object v0, Leqq;->e:[Ljava/lang/String;

    .line 2572
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "fromAddress"

    aput-object v1, v0, v4

    sput-object v0, Leqq;->f:[Ljava/lang/String;

    .line 2573
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v4

    const-string v1, "conversation"

    aput-object v1, v0, v5

    sput-object v0, Leqq;->g:[Ljava/lang/String;

    .line 2574
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v0, v4

    sput-object v0, Leqq;->h:[Ljava/lang/String;

    .line 2575
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "synced"

    aput-object v1, v0, v4

    sput-object v0, Leqq;->i:[Ljava/lang/String;

    .line 2576
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v4

    sput-object v0, Leqq;->j:[Ljava/lang/String;

    .line 2577
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v4

    sput-object v0, Leqq;->k:[Ljava/lang/String;

    .line 2578
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

    sput-object v0, Leqq;->l:[Ljava/lang/String;

    .line 2579
    const-wide/16 v0, 0x0

    sput-wide v0, Leqq;->am:J

    .line 2580
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leqq;->an:Ljava/lang/Object;

    .line 2581
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Leqq;->ap:Ljava/util/Set;

    .line 2582
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leqq;->aq:Ljava/util/Map;

    .line 2583
    const/4 v0, 0x0

    sput-object v0, Leqq;->as:Landroid/os/Handler;

    .line 2584
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

    sput-object v0, Leqq;->au:[[Ljava/lang/String;

    .line 2585
    new-instance v0, Letl;

    invoke-direct {v0}, Letl;-><init>()V

    sget-object v1, Leox;->t:[Ljava/lang/String;

    .line 2586
    invoke-virtual {v0, v1}, Letl;->a([Ljava/lang/String;)Letl;

    move-result-object v0

    sget-object v1, Leqq;->au:[[Ljava/lang/String;

    .line 2587
    invoke-virtual {v0, v1}, Letl;->a([[Ljava/lang/String;)Letl;

    move-result-object v0

    .line 2588
    iget-object v0, v0, Letl;->a:Ljava/util/Map;

    .line 2589
    sput-object v0, Leqq;->av:Ljava/util/Map;

    .line 2590
    new-instance v0, Letl;

    invoke-direct {v0}, Letl;-><init>()V

    sget-object v1, Leox;->u:[Ljava/lang/String;

    .line 2591
    invoke-virtual {v0, v1}, Letl;->a([Ljava/lang/String;)Letl;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END) "

    .line 2592
    invoke-virtual {v0, v1, v2}, Letl;->a(Ljava/lang/String;Ljava/lang/String;)Letl;

    move-result-object v0

    const-string v1, "sortOrder"

    const-string v2, "CASE labels.systemLabel WHEN 0 THEN labels.canonicalName ELSE labels.systemLabelOrder END"

    .line 2593
    invoke-virtual {v0, v1, v2}, Letl;->a(Ljava/lang/String;Ljava/lang/String;)Letl;

    move-result-object v0

    .line 2594
    iget-object v0, v0, Letl;->a:Ljava/util/Map;

    .line 2595
    sput-object v0, Leqq;->aw:Ljava/util/Map;

    .line 2596
    sput-boolean v4, Leqq;->ax:Z

    .line 2597
    new-instance v0, Lerc;

    invoke-direct {v0}, Lerc;-><init>()V

    .line 2598
    sput-object v0, Leqq;->ay:Ldrf;

    invoke-static {v0}, Ldre;->a(Ldrf;)V

    .line 2599
    const-wide/16 v0, 0x1

    sput-wide v0, Leqq;->aI:J

    .line 2600
    const/4 v0, 0x0

    sput-object v0, Leqq;->aJ:Lerp;

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

    iput-object v0, p0, Leqq;->o:Ljava/lang/Object;

    .line 136
    iput-boolean v8, p0, Leqq;->p:Z

    .line 137
    iput-object v7, p0, Leqq;->q:Ljava/lang/Thread;

    .line 138
    iput-boolean v8, p0, Leqq;->r:Z

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqq;->C:Ljava/lang/Object;

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqq;->D:Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Leqq;->E:Ljava/util/BitSet;

    .line 142
    iput v8, p0, Leqq;->F:I

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leqq;->M:Ljava/util/Map;

    .line 144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqq;->O:Ljava/lang/Object;

    .line 145
    iput-boolean v8, p0, Leqq;->T:Z

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqq;->V:Ljava/lang/Object;

    .line 147
    iput v8, p0, Leqq;->X:I

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leqq;->Y:J

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqq;->Z:Ljava/lang/Object;

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leqq;->aa:J

    .line 151
    iput-boolean v8, p0, Leqq;->ab:Z

    .line 152
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqq;->ac:Ljava/lang/Object;

    .line 153
    iput-object v7, p0, Leqq;->ad:Ljava/lang/Thread;

    .line 154
    new-instance v0, Leqr;

    invoke-direct {v0, p0}, Leqr;-><init>(Leqq;)V

    iput-object v0, p0, Leqq;->ae:Ljava/util/Observer;

    .line 155
    iput v8, p0, Leqq;->ah:I

    .line 156
    new-instance v0, Lerb;

    invoke-direct {v0, p0}, Lerb;-><init>(Leqq;)V

    iput-object v0, p0, Leqq;->ai:Ljava/lang/Runnable;

    .line 157
    iput-boolean v8, p0, Leqq;->ao:Z

    .line 158
    iput-object v7, p0, Leqq;->ar:Landroid/os/PowerManager$WakeLock;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leqq;->at:Ljava/util/Map;

    .line 160
    iput-boolean v8, p0, Leqq;->aB:Z

    .line 161
    iput-object v7, p0, Leqq;->aC:Lepb;

    .line 162
    iput-boolean v8, p0, Leqq;->aD:Z

    .line 163
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqq;->aE:Ljava/lang/Object;

    .line 164
    iput-object v7, p0, Leqq;->aF:Ljava/lang/String;

    .line 165
    iput-object v7, p0, Leqq;->aG:Ljava/lang/String;

    .line 166
    iput-object v7, p0, Leqq;->aH:Lero;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leqq;->aK:Ljava/util/Map;

    .line 168
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqq;->aL:Ljava/lang/Object;

    .line 169
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Background tasks"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 170
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 171
    invoke-static {}, Lcuo;->c()V

    .line 172
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Leqq;->az:Landroid/os/Handler;

    .line 173
    :try_start_0
    iput-object p1, p0, Leqq;->s:Landroid/content/Context;

    .line 174
    new-instance v0, Lebh;

    invoke-direct {v0, p1}, Lebh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leqq;->t:Lebh;

    .line 175
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Leqq;->u:Landroid/accounts/Account;

    .line 176
    new-instance v0, Leud;

    new-instance v1, Leui;

    iget-object v2, p0, Leqq;->u:Landroid/accounts/Account;

    invoke-direct {v1, p1, v2}, Leui;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-direct {v0, p1, v1}, Leud;-><init>(Landroid/content/Context;Leui;)V

    iput-object v0, p0, Leqq;->Q:Leud;

    .line 177
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    invoke-static {p3}, Leqq;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {}, Lcuo;->c()V

    .line 179
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v4}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    iget-object v0, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :try_start_1
    iget-object v0, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 182
    if-ge v0, v9, :cond_4

    .line 183
    new-instance v1, Lepz;

    iget-object v2, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Lepz;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 184
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Bootstrapping db: %s Current version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lepz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lepz;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 186
    invoke-static {v2, v3, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    iget-object v2, v1, Lepz;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "internal_sync_settings"

    invoke-static {v2, v3}, Ldon;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 188
    iget-object v2, v1, Lepz;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE internal_sync_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    iget-object v1, v1, Lepz;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 193
    :cond_0
    :goto_0
    iget-object v1, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    iget-object v1, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 261
    :cond_1
    iget-object v1, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 262
    iget-object v1, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 263
    :cond_2
    iget-object v1, p0, Leqq;->N:Lepj;

    if-eqz v1, :cond_3

    .line 264
    iget-object v1, p0, Leqq;->N:Lepj;

    .line 265
    iget-object v1, v1, Leas;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 266
    :cond_3
    throw v0

    .line 191
    :cond_4
    if-ge v0, v9, :cond_0

    .line 192
    :try_start_3
    new-instance v1, Lepz;

    iget-object v2, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Lepz;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lepz;->a(I)V

    goto :goto_0

    .line 195
    :cond_5
    iget-object v0, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    iget-object v0, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 199
    invoke-static {}, Lcuo;->d()V

    .line 200
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    invoke-static {p3}, Leqq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {}, Lcuo;->c()V

    .line 202
    new-instance v2, Lerw;

    invoke-direct {v2, p0, v0, v1}, Lerw;-><init>(Leqq;Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2}, Lerw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    invoke-static {}, Lcuo;->d()V

    .line 207
    new-instance v0, Lety;

    iget-object v1, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lety;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Leqq;->B:Lety;

    .line 208
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->a()V

    .line 209
    new-instance v0, Lepu;

    invoke-direct {v0, p1, p0, p2}, Lepu;-><init>(Landroid/content/Context;Leqq;Ljava/lang/String;)V

    iput-object v0, p0, Leqq;->R:Lepu;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    :try_start_5
    invoke-direct {p0}, Leqq;->P()V

    .line 211
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :try_start_6
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 215
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 217
    invoke-virtual {v2, v0}, Lerw;->a(Landroid/database/sqlite/SQLiteDatabase;)Leso;

    move-result-object v1

    .line 219
    iget-object v0, v1, Leso;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "Trying to setup search with read-only database reference"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    :goto_1
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Leqq;->P:Lorg/apache/http/client/CookieStore;

    .line 248
    sget-object v0, Leqq;->m:Lerr;

    if-nez v0, :cond_b

    .line 249
    new-instance v0, Lesb;

    invoke-direct {v0}, Lesb;-><init>()V

    iput-object v0, p0, Leqq;->H:Lerr;

    .line 251
    :goto_2
    sget-object v0, Leqq;->n:Lesc;

    if-nez v0, :cond_c

    .line 252
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    invoke-static {v0}, Lelt;->j(Landroid/content/Context;)Lesc;

    move-result-object v0

    iput-object v0, p0, Leqq;->J:Lesc;

    .line 254
    :goto_3
    sget-object v0, Lcvk;->bC:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    invoke-static {v0}, Lewu;->a(Landroid/content/Context;)Lewu;

    move-result-object v0

    iput-object v0, p0, Leqq;->K:Lewu;

    .line 256
    new-instance v0, Lewt;

    invoke-direct {v0, p0}, Lewt;-><init>(Leqq;)V

    iput-object v0, p0, Leqq;->L:Lews;
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 268
    :cond_6
    new-instance v0, Lerh;

    invoke-direct {v0, p0, p1}, Lerh;-><init>(Leqq;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Leqq;->a(Ljava/lang/Runnable;)V

    .line 270
    new-instance v0, Lerk;

    invoke-direct {v0, p1}, Lerk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Leqq;->a(Ljava/lang/Runnable;)V

    .line 271
    new-instance v0, Lenz;

    iget-object v1, p0, Leqq;->s:Landroid/content/Context;

    iget-object v2, p0, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Leqq;->Q:Leud;

    iget-object v6, p0, Leqq;->x:Leqk;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lenz;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leud;Leod;Leqk;)V

    iput-object v0, p0, Leqq;->I:Lenz;

    .line 273
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    invoke-static {v0}, Lbrx;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 274
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leqq;->s:Landroid/content/Context;

    const-class v2, Lcom/google/android/gm/provider/MailIndexerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    const-string v1, "com.google.android.gm.intent.provider.INDEX_MESSAGE_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-static {p2}, Leox;->a(Ljava/lang/String;)Landroid/net/Uri;

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
    iget-object v1, p0, Leqq;->s:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    .line 284
    :goto_4
    iput-object v0, p0, Leqq;->aA:Landroid/app/PendingIntent;

    .line 285
    new-instance v0, Lerq;

    iget-object v1, p0, Leqq;->s:Landroid/content/Context;

    iget-object v2, p0, Leqq;->u:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lerq;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    iput-object v0, p0, Leqq;->ag:Lerq;

    .line 286
    new-instance v0, Lifa;

    new-instance v1, Lepy;

    iget-object v2, p0, Leqq;->x:Leqk;

    invoke-direct {v1, v2}, Lepy;-><init>(Leqk;)V

    invoke-direct {v0, v1}, Lifa;-><init>(Lifc;)V

    iput-object v0, p0, Leqq;->A:Lifa;

    .line 287
    iget-object v0, p0, Leqq;->A:Lifa;

    invoke-virtual {v0}, Lifa;->a()V

    .line 288
    const/16 v0, 0xf0

    iput v0, p0, Leqq;->aj:I

    .line 289
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_min_time_per_reporting_window_start_millis"

    const-wide/32 v2, 0x83d600

    .line 291
    invoke-static {v0, v1, v2, v3}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Leqq;->ak:J

    .line 292
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_latency_reporting_window_millis"

    const-wide/32 v2, 0xdbba0

    .line 294
    invoke-static {v0, v1, v2, v3}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Leqq;->al:J

    .line 295
    return-void

    .line 214
    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    throw v0

    .line 222
    :cond_7
    iget-object v0, v1, Leso;->e:Leqq;

    .line 223
    iget-object v0, v0, Leqq;->s:Landroid/content/Context;

    invoke-static {v0}, Lbrx;->b(Landroid/content/Context;)Z

    move-result v0

    .line 225
    invoke-virtual {v1}, Leso;->b()Z

    move-result v2

    .line 226
    iget-object v3, v1, Leso;->e:Leqq;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Leqq;->d(Z)V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    if-nez v2, :cond_8

    .line 229
    :try_start_9
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v2, "Setting up for AppDataSearch"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    iget-object v0, v1, Leso;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 231
    invoke-virtual {v1}, Leso;->d()V

    .line 232
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leso;->a(Z)V

    .line 239
    :cond_8
    :goto_5
    iget-object v0, v1, Leso;->e:Leqq;

    .line 240
    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 241
    :try_start_a
    iget-object v0, v1, Leso;->e:Leqq;

    .line 242
    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 233
    :cond_9
    if-eqz v2, :cond_a

    .line 234
    :try_start_b
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v2, "Setting up for FTS search"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    invoke-virtual {v1}, Leso;->c()V

    .line 236
    iget-object v0, v1, Leso;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 237
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leso;->a(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    .line 244
    :catchall_2
    move-exception v0

    :try_start_c
    iget-object v1, v1, Leso;->e:Leqq;

    .line 245
    iget-object v1, v1, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    .line 246
    throw v0
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_0

    .line 238
    :cond_a
    :try_start_d
    iget-object v0, v1, Leso;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    .line 250
    :cond_b
    :try_start_e
    sget-object v0, Leqq;->m:Lerr;

    iput-object v0, p0, Leqq;->H:Lerr;

    goto/16 :goto_2

    .line 253
    :cond_c
    sget-object v0, Leqq;->n:Lesc;

    iput-object v0, p0, Leqq;->J:Lesc;
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_3

    .line 282
    :catch_1
    move-exception v0

    .line 283
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v2, "UOE while creating pending intent.  Probably running tests"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_d
    move-object v0, v7

    goto/16 :goto_4
.end method

.method static declared-synchronized M()Landroid/os/Looper;
    .locals 4

    .prologue
    .line 2425
    const-class v1, Leqq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leqq;->af:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2426
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Dataset changed notifier"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2427
    sput-object v0, Leqq;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2428
    :cond_0
    sget-object v0, Leqq;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2425
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized O()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 84
    const-class v1, Leqq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leqq;->as:Landroid/os/Handler;

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

    sput-object v2, Leqq;->as:Landroid/os/Handler;

    .line 88
    :cond_0
    sget-object v0, Leqq;->as:Landroid/os/Handler;
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

.method private final P()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 399
    invoke-static {}, Lcuo;->c()V

    .line 400
    new-instance v5, Leqs;

    invoke-direct {v5, p0}, Leqs;-><init>(Leqq;)V

    .line 401
    new-instance v0, Letj;

    iget-object v1, p0, Leqq;->s:Landroid/content/Context;

    iget-object v2, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Letj;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Leqq;->w:Letj;

    .line 402
    new-instance v0, Leqk;

    iget-object v1, p0, Leqq;->s:Landroid/content/Context;

    iget-object v2, p0, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Leqq;->w:Letj;

    invoke-direct/range {v0 .. v5}, Leqk;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Letj;Leqm;)V

    iput-object v0, p0, Leqq;->x:Leqk;

    .line 403
    iget-object v0, p0, Leqq;->x:Leqk;

    .line 404
    iget-object v0, v0, Leqk;->j:Lepb;

    .line 405
    iput-object v0, p0, Leqq;->aC:Lepb;

    .line 406
    iget-object v0, p0, Leqq;->aC:Lepb;

    iget-object v1, p0, Leqq;->ae:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lepb;->addObserver(Ljava/util/Observer;)V

    .line 407
    new-instance v0, Lesd;

    invoke-direct {v0, p0}, Lesd;-><init>(Leqq;)V

    iput-object v0, p0, Leqq;->G:Lesi;

    .line 408
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 409
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v0, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 419
    :try_start_1
    iget-object v0, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 425
    :cond_1
    :try_start_3
    iget-object v0, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 427
    iget-object v0, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 431
    new-instance v0, Lesp;

    iget-object v1, p0, Leqq;->G:Lesi;

    iget-object v2, p0, Leqq;->Q:Leud;

    iget-object v4, p0, Leqq;->s:Landroid/content/Context;

    iget-boolean v5, p0, Leqq;->r:Z

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lesp;-><init>(Lesi;Leud;Ljava/util/Map;Landroid/content/Context;Z)V

    iput-object v0, p0, Leqq;->v:Lesp;

    .line 432
    iget-object v0, p0, Leqq;->x:Leqk;

    iget-object v1, p0, Leqq;->v:Lesp;

    .line 433
    const-string v2, "serverVersion"

    invoke-virtual {v1, v2}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 435
    iput-wide v2, v0, Leqk;->d:J

    .line 436
    invoke-virtual {p0}, Leqq;->m()V

    .line 437
    iget-object v0, p0, Leqq;->v:Lesp;

    invoke-virtual {v0}, Lesp;->f()V

    .line 438
    invoke-static {}, Lcuo;->d()V

    .line 439
    return-void

    .line 429
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method private final Q()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 941
    sget-object v1, Leqq;->an:Ljava/lang/Object;

    monitor-enter v1

    .line 942
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 943
    sget-wide v4, Leqq;->am:J

    iget-wide v6, p0, Leqq;->ak:J

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 944
    sput-wide v2, Leqq;->am:J

    .line 945
    monitor-exit v1

    .line 949
    :goto_0
    return v0

    .line 946
    :cond_0
    sget-wide v4, Leqq;->am:J

    iget-wide v6, p0, Leqq;->al:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 947
    monitor-exit v1

    goto :goto_0

    .line 948
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

    .line 949
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()Z
    .locals 4

    .prologue
    .line 969
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 970
    invoke-static {}, Leqq;->O()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Leqt;

    invoke-direct {v2, v0}, Leqt;-><init>(Landroid/os/ConditionVariable;)V

    invoke-virtual {p0, v1, v2}, Leqq;->a(Landroid/os/Handler;Lert;)V

    .line 971
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    return v0
.end method

.method private final a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;
    .locals 15

    .prologue
    .line 1879
    if-eqz p5, :cond_1

    .line 1880
    const-string v3, "messageSaved"

    .line 1882
    :goto_0
    invoke-direct/range {p0 .. p2}, Leqq;->k(J)V

    .line 1883
    const-string v2, "delete operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1884
    iget-object v2, p0, Leqq;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1885
    const-string v2, "gmail_send_immediately"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v11, v2

    .line 1886
    :goto_1
    const-string v2, "gmail_send_without_sync"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v12, v2

    .line 1887
    :goto_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1888
    invoke-virtual {p0}, Leqq;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v13, v2

    .line 1889
    :goto_3
    if-nez p5, :cond_5

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    if-nez v13, :cond_5

    const/4 v2, 0x1

    .line 1890
    :goto_4
    if-eqz v2, :cond_6

    .line 1891
    new-instance v2, Letk;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Letk;-><init>(Ljava/lang/String;JJ)V

    .line 1892
    iget-object v3, p0, Leqq;->w:Letj;

    invoke-virtual {v3, v2}, Letj;->a(Letk;)J

    .line 1895
    :goto_5
    const-string v2, "update operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1896
    if-nez p5, :cond_7

    if-eqz v11, :cond_7

    .line 1897
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1898
    const-string v3, "expedited"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1899
    if-eqz v12, :cond_0

    if-nez v13, :cond_0

    .line 1900
    const-string v3, "force"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1901
    const-string v3, "sendwithoutsync"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1902
    const-string v3, "sendwithoutsyncMessageId"

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1903
    const-string v3, "sendwithoutsyncConversationId"

    move-wide/from16 v0, p3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1905
    :cond_0
    :goto_6
    return-object v2

    .line 1881
    :cond_1
    const-string v3, "messageSent"

    goto/16 :goto_0

    .line 1885
    :cond_2
    const/4 v2, 0x0

    move v11, v2

    goto :goto_1

    .line 1886
    :cond_3
    const/4 v2, 0x0

    move v12, v2

    goto :goto_2

    .line 1888
    :cond_4
    const/4 v2, 0x0

    move v13, v2

    goto :goto_3

    .line 1889
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 1894
    :cond_6
    iget-object v5, p0, Leqq;->w:Letj;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p1

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Letj;->a(JJLjava/lang/String;)J

    goto :goto_5

    .line 1905
    :cond_7
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public static a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2035
    const/4 v0, 0x0

    .line 2036
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2037
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2041
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2042
    invoke-static {v0}, Lenz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2043
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2044
    :try_start_0
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v4, "Opening attachment %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2045
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2046
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2047
    return-object v0

    .line 2038
    :cond_1
    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 2039
    invoke-static {v1}, Ldrt;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2048
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 2049
    :cond_2
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "Couldn\'t find local attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2050
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Missing local attachment."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(JLesy;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lesy;",
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
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2363
    iget-object v0, p2, Lesy;->a:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    .line 2364
    iget-object v0, p2, Lesy;->a:[Ljava/lang/String;

    iget-object v2, p2, Lesy;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2365
    iget-object v0, p2, Lesy;->a:[Ljava/lang/String;

    array-length v0, v0

    iget v2, p2, Lesy;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    .line 2366
    iget-object v0, p2, Lesy;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2367
    iget-object v5, p2, Lesy;->c:[[I

    array-length v6, v5

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 2368
    add-int/lit8 v3, v2, 0x1

    const-string v8, ","

    invoke-static {v7}, Ljva;->a([I)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    .line 2369
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 2370
    :cond_0
    array-length v0, v4

    new-array v0, v0, [Ljava/lang/String;

    .line 2371
    const-string v2, "?"

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2372
    array-length v2, v4

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 2373
    const-string v3, "message_id"

    aput-object v3, v2, v1

    .line 2374
    new-array v3, v11, [Ljava/lang/String;

    const-string v5, "r1"

    aput-object v5, v3, v1

    const-string v5, "r2"

    aput-object v5, v3, v9

    const-string v5, "r3"

    aput-object v5, v3, v10

    iget-object v5, p2, Lesy;->a:[Ljava/lang/String;

    array-length v5, v5

    invoke-static {v3, v1, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2375
    iget-object v3, p2, Lesy;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    const-string v5, "drop_index"

    aput-object v5, v2, v3

    .line 2376
    new-array v3, v11, [Ljava/lang/String;

    const-string v5, "tags1"

    aput-object v5, v3, v1

    const-string v5, "tags2"

    aput-object v5, v3, v9

    const-string v5, "tags3"

    aput-object v5, v3, v10

    iget-object v5, p2, Lesy;->a:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x2

    iget-object v6, p2, Lesy;->a:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v3, v1, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2377
    const-string v1, "INSERT OR REPLACE INTO s10s ("

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 2378
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 2379
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 2380
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Leqq;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v3, "getOrMakeMailEngine for %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Leqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {v3}, Lebo;->a(Landroid/content/Context;)Lebo;

    move-result-object v0

    .line 45
    :try_start_0
    invoke-virtual {v0, p1}, Lebo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    sget-object v0, Leqq;->aq:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lers;

    .line 47
    if-nez v0, :cond_6

    .line 48
    sget-object v5, Leqq;->aq:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    sget-object v0, Leqq;->aq:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lers;

    .line 50
    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lers;

    .line 52
    invoke-direct {v0}, Lers;-><init>()V

    .line 54
    sget-object v6, Leqq;->aq:Ljava/util/Map;

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 56
    :cond_1
    sget-object v2, Leqq;->aq:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 58
    :goto_0
    :try_start_2
    iget-object v0, v2, Lers;->a:Leqq;

    .line 59
    if-nez v0, :cond_3

    .line 60
    iget-object v5, v2, Lers;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    iget-object v0, v2, Lers;->a:Leqq;

    .line 62
    if-nez v0, :cond_2

    .line 63
    new-instance v0, Leqq;

    invoke-direct {v0, v3, p1, v4}, Leqq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object v0, v2, Lers;->a:Leqq;

    .line 65
    iget-object v2, v0, Leqq;->v:Lesp;

    .line 66
    const-string v4, "clientId"

    invoke-virtual {v2, v4}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 67
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 68
    invoke-virtual {v0}, Leqq;->k()V

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

.method public static a(Ljava/lang/String;)Leqq;
    .locals 2

    .prologue
    .line 89
    sget-object v1, Leqq;->aq:Ljava/util/Map;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Leqq;->aq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lers;

    .line 91
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, v0, Lers;->a:Leqq;

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
    invoke-direct {p0, p1}, Leqq;->h(Ljava/lang/String;)Landroid/database/Cursor;

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
    invoke-direct {p0, p1}, Leqq;->h(Ljava/lang/String;)Landroid/database/Cursor;

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
    .line 1416
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1417
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
            "Leqq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Lebo;->a(Landroid/content/Context;)Lebo;

    move-result-object v2

    .line 2
    sget-object v3, Leqq;->aq:Ljava/util/Map;

    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Leqq;->aq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljmo;->a(Ljava/util/Collection;)Ljmo;

    move-result-object v4

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v3, Ljmp;

    invoke-direct {v3}, Ljmp;-><init>()V

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
    sget-object v7, Leqj;->a:Ljava/lang/String;

    const-string v8, "getMailEngines from valid account: %s"

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lebo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljmp;->c(Ljava/lang/Object;)Ljmp;

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
    invoke-virtual {v3}, Ljmp;->a()Ljmo;

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

    check-cast v0, Lers;

    .line 16
    iget-object v6, v0, Lers;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 17
    :try_start_2
    iget-object v0, v0, Lers;->a:Leqq;

    .line 18
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v6, v0, Leqq;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v6}, Lebo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v2, v6}, Lebo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    sget-object v9, Leqj;->a:Ljava/lang/String;

    const-string v10, "getMailEngines check engine name: %s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v1

    aput-object v7, v11, v12

    invoke-static {v9, v10, v11}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 27
    invoke-virtual {v0, v7}, Leqq;->b(Ljava/lang/String;)V

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
    new-instance v0, Lerd;

    invoke-direct {v0}, Lerd;-><init>()V

    .line 36
    new-instance v1, Ldra;

    invoke-direct {v1, v2, v0}, Ldra;-><init>([Ljava/lang/Object;Ljgz;)V

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
    .line 1984
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    .line 1985
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v8

    .line 1986
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1987
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1988
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 1989
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 1990
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1991
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1992
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1993
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1998
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2001
    iget-object v1, p0, Leqq;->s:Landroid/content/Context;

    .line 2002
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2003
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 2004
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

    .line 2005
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Found attachment %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2006
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2007
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2008
    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2009
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1994
    :cond_1
    :try_start_1
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v2, "No row found for message _id %d though one was expected"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1995
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1996
    invoke-static {v0, v2, v3}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1997
    const/4 v0, 0x0

    goto :goto_0

    .line 2000
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2011
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2012
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

    .line 2013
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2014
    if-eqz v1, :cond_4

    .line 2015
    sget-object v4, Leqq;->c:Ljava/lang/String;

    const-string v5, "Attachment Content %s is already cached as %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v11, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2016
    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2017
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2018
    :cond_4
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2019
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2020
    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2022
    :cond_5
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2023
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2025
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2026
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v4, "Cached file %s is safe from cleaning"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2027
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 2028
    :cond_6
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v4, "Cached file %s will be cleaned"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2030
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

    .line 2031
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Cleaning up unused cached file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2032
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 2034
    :cond_8
    return-object v8
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    .locals 18

    .prologue
    .line 862
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v2

    .line 863
    const-string v5, "gx"

    .line 864
    if-eqz p2, :cond_1

    .line 865
    const-string v4, "sync_second_try"

    .line 867
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Leqq;->x:Leqk;

    invoke-static {v3}, Lelr;->a(Leqk;)Z

    move-result v10

    .line 868
    if-eqz v10, :cond_2

    .line 869
    :try_start_0
    const-string v5, "oauth2"

    .line 870
    move-object/from16 v0, p0

    iget-object v3, v0, Leqq;->P:Lorg/apache/http/client/CookieStore;

    .line 871
    const/4 v6, 0x0

    invoke-static {v6, v3}, Lebh;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    .line 873
    move-object/from16 v0, p0

    iget-object v6, v0, Leqq;->t:Lebh;

    move-object/from16 v0, p0

    iget-object v7, v0, Leqq;->u:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v8, v0, Leqq;->s:Landroid/content/Context;

    .line 874
    invoke-static {v8}, Lelr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MailEngine"

    .line 875
    invoke-virtual {v6, v7, v8, v9}, Lebh;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 876
    const-string v7, "Authorization"

    .line 877
    invoke-static {v6}, Ldqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 878
    move-object/from16 v0, p1

    invoke-interface {v0, v7, v8}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ldxz; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    move-object v6, v3

    .line 889
    :goto_1
    const-wide/16 v8, 0x0

    .line 890
    move-object/from16 v0, p1

    instance-of v3, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v3, :cond_0

    move-object/from16 v3, p1

    .line 891
    check-cast v3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 892
    if-eqz v3, :cond_0

    .line 893
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    .line 894
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 895
    move-object/from16 v0, p0

    iget-object v3, v0, Leqq;->H:Lerr;

    .line 896
    invoke-virtual/range {p0 .. p0}, Leqq;->p()Leas;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v3, v11, v0, v6}, Lerr;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 897
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 898
    move-object/from16 v0, p0

    iget-boolean v3, v0, Leqq;->aD:Z

    if-eqz v3, :cond_5

    .line 899
    invoke-static {v11}, Leqq;->a(Lorg/apache/http/HttpResponse;)V

    .line 900
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leqq;->aD:Z

    .line 901
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Fake io exception"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 866
    :cond_1
    const-string v4, "sync_first_try"

    goto :goto_0

    .line 879
    :cond_2
    :try_start_1
    const-string v3, "mail"

    const-string v6, "MailEngine"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Leqq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 880
    move-object/from16 v0, p0

    iget-object v3, v0, Leqq;->P:Lorg/apache/http/client/CookieStore;

    .line 881
    invoke-static {v6, v3}, Lebh;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;
    :try_end_1
    .catch Ldxz; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    move-object v7, v6

    move-object v6, v3

    .line 883
    goto :goto_1

    .line 884
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 885
    invoke-interface {v2}, Lcgv;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 886
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

    invoke-interface/range {v2 .. v7}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 887
    :cond_3
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Authentication exception, secondTry=%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 888
    throw v8

    .line 886
    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 902
    :cond_5
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ldya;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 903
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v4, "Response has an authentication error, secondTry=%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v4, v6}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 904
    invoke-static {v11}, Leqq;->a(Lorg/apache/http/HttpResponse;)V

    .line 905
    move-object/from16 v0, p0

    iget-object v3, v0, Leqq;->s:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "com.google"

    invoke-virtual {v3, v4, v7}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    if-nez v10, :cond_6

    .line 907
    move-object/from16 v0, p0

    iget-object v3, v0, Leqq;->P:Lorg/apache/http/client/CookieStore;

    invoke-interface {v3}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 908
    :cond_6
    invoke-interface {v2}, Lcgv;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 909
    const-string v3, "gmail_auth"

    const-string v4, "sync_invalidate"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 910
    :cond_7
    new-instance v2, Ldxz;

    const-string v3, "authtoken is invalid"

    invoke-direct {v2, v3}, Ldxz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 911
    :cond_8
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Lihh;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 912
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v6, "Response returned statusCode=%d during=%s authentication=%b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 913
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

    .line 914
    invoke-static {v3, v6, v7}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 915
    :cond_9
    invoke-interface {v2}, Lcgv;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 916
    const-string v3, "gmail_auth"

    .line 917
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

    .line 918
    invoke-interface/range {v2 .. v7}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 920
    :cond_a
    invoke-static {}, Ldri;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 921
    const/4 v2, 0x0

    .line 922
    move-object/from16 v0, p0

    iget-object v3, v0, Leqq;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 923
    const-string v4, "gmail_max_bytes_for_latency_report"

    const/16 v5, 0x3e8

    invoke-static {v3, v4, v5}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 924
    const-string v5, "gmail_min_bytes_for_upload_report"

    const/16 v6, 0x2710

    invoke-static {v3, v5, v6}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 925
    sub-long v6, v14, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    long-to-int v5, v6

    .line 926
    new-instance v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v6}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 928
    iput-wide v8, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:J

    .line 929
    int-to-long v12, v4

    cmp-long v4, v8, v12

    if-gtz v4, :cond_d

    .line 931
    iput v5, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:I

    .line 932
    invoke-direct/range {p0 .. p0}, Leqq;->Q()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 933
    const/4 v2, 0x1

    .line 938
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 939
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Leqq;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    .line 940
    :cond_c
    return-object v11

    .line 934
    :cond_d
    int-to-long v12, v3

    cmp-long v3, v8, v12

    if-ltz v3, :cond_b

    .line 935
    int-to-long v2, v5

    .line 936
    iput-wide v2, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    .line 937
    const/4 v2, 0x1

    goto :goto_3
.end method

.method private final a(JIZZZ)V
    .locals 7

    .prologue
    .line 2350
    iget-object v0, p0, Leqq;->x:Leqk;

    .line 2351
    iget-object v1, v0, Leqk;->m:Leot;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2352
    invoke-virtual/range {v1 .. v6}, Leot;->a(JIZZ)V

    .line 2353
    if-nez p6, :cond_0

    .line 2354
    iget-object v0, p0, Leqq;->R:Lepu;

    invoke-virtual {v0, p1, p2}, Lepu;->a(J)V

    .line 2355
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

    .line 1681
    const-string v0, "joinedAttachmentInfos"

    .line 1682
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1684
    invoke-static {v0, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v5

    .line 1686
    invoke-static {p1, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1687
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1688
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

    .line 1689
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1690
    new-array v2, v10, [Ljava/lang/Object;

    .line 1691
    iget-object v7, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 1692
    aput-object v7, v2, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    .line 1693
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 1695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1698
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

    .line 1699
    if-eqz v0, :cond_4

    .line 1700
    new-array v1, v10, [Ljava/lang/Object;

    .line 1701
    iget-object v8, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 1702
    aput-object v8, v1, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    iget v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v9

    .line 1703
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 1705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 1706
    if-eqz v1, :cond_4

    .line 1707
    iget-object v1, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    move v0, v4

    :goto_2
    move v2, v0

    .line 1709
    goto :goto_1

    .line 1710
    :cond_2
    if-eqz v2, :cond_3

    .line 1711
    invoke-static {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1712
    const-string v1, "joinedAttachmentInfos"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v2, "Updated attachments string from %s to %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1714
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Leru;)V
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
    invoke-static {}, Leqq;->O()Landroid/os/Handler;

    move-result-object v3

    .line 81
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 82
    new-instance v0, Lere;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lere;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Leru;)V

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
    iget-object v0, p0, Leqq;->u:Landroid/accounts/Account;

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

    .line 2547
    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 2548
    iget-object v1, p0, Leqq;->L:Lews;

    .line 2549
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lews;->a(Ljava/lang/String;I)Ljfh;

    move-result-object v8

    .line 2550
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_domains"

    .line 2551
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2552
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2553
    if-eqz v8, :cond_0

    iget-object v0, v8, Ljfh;->a:[Z

    array-length v0, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    move v1, v6

    .line 2554
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2555
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2556
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v6

    .line 2558
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2559
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2560
    iget-object v2, v8, Ljfh;->a:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_2

    move v2, v7

    .line 2561
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2562
    iget-object v3, p0, Leqq;->K:Lewu;

    invoke-virtual {v3, v0, v2}, Lewu;->a(Ljava/lang/String;Z)V

    .line 2563
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v6

    .line 2560
    goto :goto_2

    .line 2564
    :cond_3
    return-void
.end method

.method private final a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 5

    .prologue
    .line 950
    const/4 v1, 0x0

    .line 951
    :try_start_0
    new-instance v0, Lfji;

    invoke-virtual {p0}, Leqq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfji;-><init>(Landroid/content/Context;)V

    sget-object v2, Lfur;->c:Lfit;

    .line 952
    invoke-virtual {v0, v2}, Lfji;->a(Lfit;)Lfji;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lfji;->b()Lfjh;

    move-result-object v1

    .line 954
    const-wide/16 v2, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lfjh;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    :try_start_1
    sget-object v0, Lfur;->d:Lfut;

    invoke-interface {v0, v1, p1}, Lfut;->a(Lfjh;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lfjl;

    move-result-object v0

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 957
    invoke-virtual {v0, v2, v3, v4}, Lfjl;->a(JLjava/util/concurrent/TimeUnit;)Lfjo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 961
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfjh;->d()V

    return-void

    .line 959
    :catch_0
    move-exception v0

    .line 960
    :try_start_2
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Network Metrics are failing to send messages."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 962
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 963
    invoke-virtual {v1}, Lfjh;->d()V

    :cond_1
    throw v0
.end method

.method static synthetic a(Leqq;JIZ)V
    .locals 9

    .prologue
    .line 2565
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Leqq;->a(JIZZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 755
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "sync"

    const-string v2, "run_sync_loop_exception"

    .line 756
    invoke-static {p1}, Lfag;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 757
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 758
    iget-object v0, p0, Leqq;->x:Leqk;

    invoke-virtual {v0}, Leqk;->a()Ljava/util/Set;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_1

    .line 760
    iget-object v1, p0, Leqq;->B:Lety;

    iget-object v2, p0, Leqq;->R:Lepu;

    invoke-virtual {v1, v2}, Lety;->a(Leub;)V

    .line 761
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

    .line 762
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Leqq;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 767
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    throw v0

    .line 764
    :cond_0
    :try_start_1
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 768
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 7

    .prologue
    .line 1671
    .line 1672
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1673
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

    .line 1674
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1675
    invoke-static {v2}, Ljhm;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1676
    if-nez v2, :cond_0

    .line 1677
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Cleaning up cached attachment: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1678
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1680
    :cond_1
    return-void
.end method

.method static a(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 964
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_0

    .line 966
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 967
    :cond_0
    return-void
.end method

.method static synthetic a(Leqq;Lese;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2566
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Leqq;->a(Lerv;Lese;Landroid/content/SyncResult;Z)Z

    move-result v0

    return v0
.end method

.method private final a(Lese;Lerv;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lese;",
            "Lerv;",
            "Ljava/util/ArrayList",
            "<",
            "Less;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 805
    .line 806
    iget-object v0, p0, Leqq;->v:Lesp;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v2}, Lesp;->a(Lese;Ljava/util/ArrayList;)Lett;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_3

    iget-object v2, v0, Lett;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_3

    .line 808
    iget-object v0, v0, Lett;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1}, Leqq;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lerv;Lese;)Z

    move-result v0

    .line 809
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 810
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Fetching conversations one by one: %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v1

    move v2, v0

    .line 811
    :goto_1
    if-ge v3, v4, :cond_0

    .line 812
    iget-boolean v0, p0, Leqq;->W:Z

    if-eqz v0, :cond_1

    .line 813
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v3, "Sync canceled. Aborting."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 828
    :cond_0
    return v2

    .line 815
    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Less;

    .line 816
    iget-wide v6, v0, Less;->a:J

    .line 817
    sget-object v5, Leqq;->c:Ljava/lang/String;

    const-string v8, "Fetching conversation %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v8, v9}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 818
    iget-object v5, p0, Leqq;->v:Lesp;

    new-array v8, v11, [Less;

    aput-object v0, v8, v1

    .line 819
    invoke-static {v8}, Ljnl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 820
    invoke-virtual {v5, p1, v0}, Lesp;->a(Lese;Ljava/util/ArrayList;)Lett;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_2

    iget-object v5, v0, Lett;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v5, :cond_2

    .line 822
    :try_start_0
    iget-object v0, v0, Lett;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1}, Leqq;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lerv;Lese;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    or-int/2addr v0, v2

    .line 827
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 824
    :catch_0
    move-exception v0

    .line 825
    sget-object v5, Leqq;->c:Ljava/lang/String;

    const-string v8, "Exception while fetching conversation %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v0, v8, v9}, Leqj;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 826
    iget-object v0, p0, Leqq;->G:Lesi;

    invoke-interface {v0, v6, v7}, Lesi;->h(J)V

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
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
    .line 2051
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2052
    invoke-static {v0}, Leox;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    const/4 v0, 0x1

    .line 2055
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lerv;Lese;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 786
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Leqq;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lerv;Lese;Lept;Letv;)Z

    move-result v0

    return v0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lerv;Lese;Lept;Letv;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 787
    .line 788
    invoke-virtual {p0, p1}, Leqq;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 789
    :try_start_0
    iget-object v1, p0, Leqq;->v:Lesp;

    .line 791
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lesp;->a(I)V

    .line 792
    const-wide/16 v4, 0x0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lesp;->a(Lorg/apache/http/HttpResponse;Lete;JLese;Lept;)Letw;

    move-result-object v1

    .line 794
    if-eqz p5, :cond_0

    .line 795
    iput-object v1, p5, Letv;->b:Letw;

    .line 796
    :cond_0
    invoke-virtual {p0}, Leqq;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 797
    const/4 v0, 0x1

    .line 798
    :cond_1
    iget-object v1, p0, Leqq;->v:Lesp;

    const-string v3, "moreForwardSyncNeeded"

    invoke-virtual {v1, v3}, Lesp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 799
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Leqq;->b(Z)V

    .line 800
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    invoke-static {v2}, Leqq;->a(Lorg/apache/http/HttpResponse;)V

    .line 804
    return v0

    .line 803
    :catchall_0
    move-exception v0

    invoke-static {v2}, Leqq;->a(Lorg/apache/http/HttpResponse;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Leqq;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Ldrm;->b()V

    .line 77
    invoke-static {p0, p1}, Leqq;->a(Landroid/content/Context;Ljava/lang/String;)Leqq;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/os/Handler;Lert;)V
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lerj;

    invoke-direct {v0, p1}, Lerj;-><init>(Lert;)V

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
    iget-object v1, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-static {p0}, Lebo;->a(Landroid/content/Context;)Lebo;

    move-result-object v6

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lebo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-static {v4}, Leqq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-static {v4}, Leqq;->g(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v10, Leqq;->c:Ljava/lang/String;

    const-string v11, "Database deleted: No account for db [%s]"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {v1}, Leqq;->a(Ljava/lang/String;)Leqq;

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
    sget-object v10, Leqq;->c:Ljava/lang/String;

    const-string v11, "No account for db [%s]: deleting. Delete FAILED"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 769
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    .line 770
    iget-object v1, p0, Leqq;->N:Lepj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leqq;->N:Lepj;

    .line 771
    iget-boolean v1, v1, Lepj;->f:Z

    .line 772
    if-nez v1, :cond_0

    const-string v1, "sync_timeout_analytics"

    const/4 v2, 0x1

    .line 773
    invoke-interface {v0, v1, v2}, Lcgv;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 774
    :cond_0
    if-eqz p3, :cond_2

    const-string v5, "no_exception"

    .line 775
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 776
    const-string v1, "timeout_experiment_connect"

    .line 777
    invoke-virtual {p0}, Leqq;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 778
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string v1, "timeout_experiment_socket"

    .line 780
    invoke-virtual {p0}, Leqq;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 781
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 782
    const-string v1, "timeout_experiment_cm"

    .line 783
    invoke-virtual {p0}, Leqq;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 784
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_1
    return-void

    .line 774
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

    .line 1639
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1640
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1641
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

    .line 1642
    invoke-virtual {p0, v0, p1, p2}, Leqq;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v9

    .line 1645
    const/4 v0, 0x0

    .line 1646
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 1647
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1648
    const-string v0, "messageId"

    .line 1649
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1650
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1651
    const-string v0, "conversation"

    .line 1652
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1653
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1654
    const-string v0, "joinedAttachmentInfos"

    .line 1655
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1656
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1657
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1660
    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 1661
    iget-object v6, p0, Leqq;->x:Leqk;

    new-array v7, v8, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v7}, Ljnl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v1}, Leqk;->a(Ljava/util/List;)V

    .line 1662
    invoke-virtual {p0, v2, v3}, Leqq;->h(J)V

    .line 1663
    if-nez p3, :cond_1

    .line 1664
    iget-object v1, p0, Leqq;->w:Letj;

    const-string v6, "messageExpunged"

    invoke-virtual/range {v1 .. v6}, Letj;->a(JJLjava/lang/String;)J

    .line 1665
    :cond_1
    iget-object v1, p0, Leqq;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Leqq;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    move v0, v8

    .line 1667
    :goto_1
    return v0

    .line 1659
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v1

    .line 1667
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

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".db"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".db"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "engine_settings"

    sget-object v2, Leqq;->h:[Ljava/lang/String;

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

.method private final i(J)Lery;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1418
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1419
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Leqq;->g:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1420
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1433
    :goto_0
    return-object v5

    .line 1423
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1424
    new-instance v5, Lery;

    invoke-direct {v5}, Lery;-><init>()V

    .line 1425
    const-string v0, "messageId"

    .line 1426
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1427
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lery;->a:J

    .line 1428
    const-string v0, "conversation"

    .line 1429
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1430
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lery;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1432
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1434
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

    .line 1435
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1436
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Leqq;->i:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1437
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1438
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1443
    :goto_0
    return v9

    .line 1440
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1441
    const-string v0, "synced"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v8

    .line 1442
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v9, v0

    .line 1443
    goto :goto_0

    :cond_1
    move v0, v9

    .line 1441
    goto :goto_1

    .line 1444
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final k(J)V
    .locals 1

    .prologue
    .line 1906
    iget-object v0, p0, Leqq;->w:Letj;

    invoke-virtual {v0, p1, p2}, Letj;->a(J)V

    .line 1907
    return-void
.end method

.method private final l(J)Lerx;
    .locals 5

    .prologue
    .line 2381
    iget-object v1, p0, Leqq;->aL:Ljava/lang/Object;

    monitor-enter v1

    .line 2382
    :try_start_0
    iget-object v0, p0, Leqq;->aK:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerx;

    .line 2383
    if-nez v0, :cond_0

    .line 2384
    new-instance v0, Lerx;

    invoke-direct {v0, p0, p1, p2}, Lerx;-><init>(Leqq;J)V

    .line 2385
    iget-object v2, p0, Leqq;->aK:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    :cond_0
    monitor-exit v1

    .line 2387
    return-object v0

    .line 2386
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .prologue
    .line 568
    iget-object v1, p0, Leqq;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 569
    :try_start_0
    iget-object v0, p0, Leqq;->E:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()I
    .locals 2

    .prologue
    .line 571
    iget-object v1, p0, Leqq;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 572
    :try_start_0
    iget v0, p0, Leqq;->F:I

    monitor-exit v1

    return v0

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final C()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 574
    :try_start_0
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v3, "com.google"

    sget-object v4, Ldya;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 575
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 576
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 577
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 578
    iget-object v6, p0, Leqq;->u:Landroid/accounts/Account;

    invoke-virtual {v6, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 582
    :goto_1
    return v0

    .line 580
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 581
    :cond_1
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "Account doesn\'t support mail %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Leqq;->u:Landroid/accounts/Account;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 582
    goto :goto_1

    .line 583
    :catch_0
    move-exception v0

    .line 584
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 829
    iput-boolean v1, p0, Leqq;->W:Z

    .line 830
    iget-object v0, p0, Leqq;->v:Lesp;

    .line 831
    iput-boolean v1, v0, Lesp;->h:Z

    .line 832
    return-void
.end method

.method public final E()Leuj;
    .locals 6

    .prologue
    .line 1668
    new-instance v0, Leuj;

    invoke-virtual {p0}, Leqq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Leqq;->w:Letj;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Leuj;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Letj;Leqq;)V

    return-object v0
.end method

.method public final F()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2085
    iget-object v1, p0, Leqq;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2086
    :try_start_0
    invoke-virtual {p0}, Leqq;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2087
    const/4 v0, 0x2

    .line 2091
    :cond_0
    :goto_0
    iget-object v2, p0, Leqq;->aC:Lepb;

    invoke-virtual {v2}, Lepb;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2092
    or-int/lit8 v0, v0, 0x10

    .line 2093
    :cond_1
    iget-object v2, p0, Leqq;->aC:Lepb;

    invoke-virtual {v2}, Lepb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2094
    or-int/lit8 v0, v0, 0x20

    .line 2095
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2096
    new-instance v2, Ldqc;

    sget-object v3, Leox;->w:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldqc;-><init>([Ljava/lang/String;I)V

    .line 2097
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 2098
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2099
    iget-object v0, p0, Leqq;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2100
    monitor-exit v1

    return-object v2

    .line 2088
    :cond_3
    invoke-virtual {p0}, Leqq;->y()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2090
    const/4 v0, 0x0

    goto :goto_0

    .line 2101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final G()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2102
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2105
    :cond_0
    iget-boolean v0, p0, Leqq;->W:Z

    if-nez v0, :cond_3

    .line 2106
    iget-object v0, p0, Leqq;->B:Lety;

    iget-object v3, p0, Leqq;->R:Lepu;

    invoke-virtual {v0, v3}, Lety;->a(Leub;)V

    move v0, v1

    .line 2107
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Leqq;->H()Z

    move-result v3

    .line 2108
    if-eqz v3, :cond_1

    .line 2110
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move v0, v2

    .line 2111
    goto :goto_0

    .line 2112
    :cond_1
    iget-object v3, p0, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2113
    iget-object v3, p0, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->d()V

    .line 2116
    :goto_1
    if-eqz v0, :cond_2

    .line 2117
    invoke-virtual {p0, v1}, Leqq;->b(Z)V

    .line 2119
    iput-boolean v2, p0, Leqq;->ab:Z

    .line 2120
    :cond_2
    return v0

    .line 2115
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method final H()Z
    .locals 12

    .prologue
    .line 2121
    iget-object v0, p0, Leqq;->v:Lesp;

    .line 2122
    iget-object v1, v0, Lesp;->o:Ljava/util/Map;

    const-string v2, "lowestMessageIdInDuration"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2123
    const-string v1, "lowestMessageIdInDuration"

    invoke-virtual {v0, v1}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2126
    :goto_0
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Starting purging messages. Oldest message id in duration: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2128
    invoke-static {v2, v3, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2129
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 2130
    const-string v0, "SELECT _id FROM conversations\nWHERE\n  (syncRationale = \'2\'\nOR (syncRationale = \'1\'  AND syncRationaleMessageId < ?)) AND queryId = 0 LIMIT 100"

    .line 2131
    const/4 v1, 0x0

    .line 2132
    iget-object v3, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2133
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2134
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2135
    const/4 v0, 0x0

    .line 2136
    iget-object v2, p0, Leqq;->w:Letj;

    .line 2137
    const-wide/16 v6, 0x0

    iget-object v2, v2, Letj;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v8, Letj;->f:Ljava/lang/String;

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

    .line 2138
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 2139
    invoke-static {v2, v8, v9}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 2140
    :goto_2
    if-eqz v2, :cond_2

    .line 2141
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v6, " Conversation ID %d has unacked send or save operations"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 2143
    invoke-static {v2, v6, v7}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2156
    :goto_3
    if-eqz v0, :cond_5

    .line 2157
    const/4 v0, 0x1

    :goto_4
    move v1, v0

    .line 2158
    goto :goto_1

    .line 2124
    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 2139
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 2144
    :cond_2
    iget-object v0, p0, Leqq;->x:Leqk;

    .line 2145
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 2146
    iget-object v6, v0, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "conversation_labels"

    const-string v8, "conversation_id = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2147
    iget-object v6, v0, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "conversations"

    const-string v8, "_id = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2148
    iget-object v6, v0, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "message_labels"

    const-string v8, "message_conversation = ?"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2149
    iget-object v6, v0, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "messages"

    const-string v8, "conversation = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 2150
    sget-object v7, Leqk;->a:Ljava/lang/String;

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

    invoke-static {v7, v8, v9}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2151
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2152
    const-string v5, "status"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2153
    iget-object v0, v0, Leqk;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "attachments"

    const-string v7, "messages_conversation = ?"

    invoke-virtual {v0, v5, v4, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2154
    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 2159
    :cond_4
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v2, "Finished purging messages "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2161
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2162
    return v1

    .line 2163
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    move v0, v1

    goto/16 :goto_4
.end method

.method public final I()Z
    .locals 3

    .prologue
    .line 2356
    iget-object v0, p0, Leqq;->x:Leqk;

    .line 2357
    const-string v1, "ShouldShowSectionedInboxOOBE"

    .line 2358
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqk;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2359
    return v0
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 2360
    iget-object v0, p0, Leqq;->x:Leqk;

    .line 2361
    iget-object v0, v0, Leqk;->g:Ljava/util/Map;

    const-string v1, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    return-void
.end method

.method final K()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2408
    iget-object v0, p0, Leqq;->aC:Lepb;

    invoke-virtual {v0}, Lepb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2409
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: exiting (labelMap not synced"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2413
    :goto_0
    return-void

    .line 2411
    :cond_0
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: queueing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2412
    new-instance v0, Lera;

    invoke-direct {v0, p0}, Lera;-><init>(Leqq;)V

    invoke-virtual {p0, v0}, Leqq;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final L()Ljava/util/Set;
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
    .line 2414
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2415
    sget-object v1, Leox;->v:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Leqq;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2416
    :try_start_0
    iget-object v2, p0, Leqq;->s:Landroid/content/Context;

    invoke-static {v2, v1}, Leox;->a(Landroid/content/Context;Landroid/database/Cursor;)Lepf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2417
    if-eqz v1, :cond_0

    .line 2418
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2421
    :cond_0
    if-eqz v2, :cond_1

    .line 2422
    invoke-virtual {v2}, Lepf;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2423
    invoke-virtual {v2}, Lepf;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2424
    :cond_1
    return-object v0

    .line 2419
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 2420
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final N()Lifa;
    .locals 1

    .prologue
    .line 2460
    iget-object v0, p0, Leqq;->A:Lifa;

    invoke-virtual {v0}, Lifa;->a()V

    .line 2461
    iget-object v0, p0, Leqq;->A:Lifa;

    return-object v0
.end method

.method public final a(JLjava/lang/String;J)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1972
    invoke-virtual {p0, p1, p2, v6}, Leqq;->a(JZ)Lesw;

    move-result-object v1

    .line 1973
    iget-object v2, v1, Lesw;->s:Ljava/util/Set;

    iget-object v3, p0, Leqq;->aC:Lepb;

    invoke-virtual {v3}, Lepb;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lesw;->s:Ljava/util/Set;

    iget-object v2, p0, Leqq;->aC:Lepb;

    .line 1974
    invoke-virtual {v2}, Lepb;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1983
    :goto_0
    return v0

    .line 1976
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1977
    const-string v2, "body"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    const-string v2, "quoteStartPos"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1979
    const-string v2, "snippet"

    invoke-static {p3}, Lbsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    const-string v2, "bodyCompressed"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1981
    iget-object v2, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v6, [Ljava/lang/String;

    .line 1982
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1983
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

    .line 1585
    .line 1587
    iget-object v0, p0, Leqq;->B:Lety;

    iget-object v3, p0, Leqq;->R:Lepu;

    invoke-virtual {v0, v3}, Lety;->a(Leub;)V

    .line 1588
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

    .line 1589
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {p0, v6, v7, v0}, Leqq;->e(JZ)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 1590
    goto :goto_0

    .line 1591
    :cond_0
    if-lez v3, :cond_1

    move v1, v2

    .line 1593
    :cond_1
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1594
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 1595
    if-eqz v1, :cond_2

    .line 1596
    invoke-virtual {p0, v2}, Leqq;->b(Z)V

    .line 1600
    :cond_2
    return v3

    .line 1597
    :catchall_0
    move-exception v0

    iget-object v3, p0, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->d()V

    .line 1598
    if-eqz v1, :cond_3

    .line 1599
    invoke-virtual {p0, v2}, Leqq;->b(Z)V

    :cond_3
    throw v0
.end method

.method public final a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;)J
    .locals 23

    .prologue
    .line 1715
    new-instance v11, Landroid/util/TimingLogger;

    sget-object v4, Leqq;->c:Ljava/lang/String;

    const-string v5, "sendOrSaveDraft"

    invoke-direct {v11, v4, v5}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    const-string v4, "joinedAttachmentInfos"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1717
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v1, v2}, Leqq;->a(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v10

    .line 1718
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

    .line 1719
    iget v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1720
    invoke-static {v5}, Ljhm;->a(Ljava/lang/String;)Z

    move-result v5

    .line 1721
    if-eqz v5, :cond_0

    .line 1723
    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->s:Landroid/content/Context;

    .line 1725
    move-object/from16 v0, p7

    invoke-static {v5, v4, v0}, Ldod;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 1726
    if-eqz v5, :cond_1

    .line 1727
    iput-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1728
    :cond_1
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    .line 1729
    :goto_1
    if-nez v4, :cond_0

    .line 1730
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v4

    const-string v5, "errors"

    const-string v6, "cache_attachment"

    const-string v7, "failed"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1728
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 1732
    :cond_3
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 1733
    const-string v4, "caching"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1734
    const/4 v12, 0x0

    .line 1735
    const-string v4, "beginTransactionNonExclusive"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1736
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->B:Lety;

    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->R:Lepu;

    invoke-virtual {v4, v5}, Lety;->a(Leub;)V

    .line 1737
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_c

    :cond_4
    const/4 v10, 0x1

    .line 1739
    :goto_2
    :try_start_0
    invoke-direct/range {p0 .. p2}, Leqq;->i(J)Lery;

    move-result-object v6

    .line 1740
    if-nez v10, :cond_5

    if-nez v6, :cond_d

    .line 1741
    :cond_5
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    .line 1742
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1743
    new-instance v13, Landroid/content/ContentValues;

    move-object/from16 v0, p6

    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1744
    const-string v4, "value fiddling"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1745
    if-nez v10, :cond_6

    if-nez v6, :cond_10

    .line 1746
    :cond_6
    const/16 v4, 0x14

    shl-long v4, v20, v4

    .line 1747
    const-string v6, "messageId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1748
    const-wide/16 v6, 0x0

    cmp-long v6, p4, v6

    if-eqz v6, :cond_7

    const-wide/16 v6, -0x1

    cmp-long v6, p1, v6

    if-nez v6, :cond_e

    .line 1750
    :cond_7
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    move-wide v14, v4

    .line 1760
    :goto_4
    const-string v4, "fetch ref message"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1761
    const-string v4, "conversation"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1762
    const-string v4, "queryId"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1763
    const-string v4, "synced"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1764
    const-string v4, "dateSentMs"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1765
    const-string v4, "dateReceivedMs"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1766
    const-string v4, "spamDisplayedReasonType"

    const/4 v5, -0x1

    .line 1767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1768
    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1769
    const-string v4, "body"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1770
    if-eqz v4, :cond_8

    .line 1771
    const-string v5, "bodyCompressed"

    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1772
    const-string v5, "snippet"

    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1773
    const-string v5, "snippet"

    .line 1774
    invoke-static {v4}, Lbsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1775
    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    :cond_8
    const-string v4, "error"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    const-string v4, "clientCreated"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1778
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_9

    .line 1779
    const-string v4, "refMessageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1780
    :cond_9
    const-string v4, "more values"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1781
    sget-object v4, Leqq;->c:Ljava/lang/String;

    const-string v5, "MailEngine.sendOrSaveMessage messageId=%d refMessageId=%d, conversationId=%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v20, 0x0

    .line 1782
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

    .line 1783
    invoke-static {v4, v5, v9}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1784
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "message_labels"

    const-string v6, "message_messageId = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 1785
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v7, v9

    .line 1786
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1787
    const-string v4, "delete old labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1788
    const-string v4, "joinedAttachmentInfos"

    invoke-virtual {v13, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1792
    const-string v4, "draftToken"

    const-string v5, "draftToken"

    .line 1793
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1794
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    const-string v4, "transactionId"

    const-string v5, "transactionId"

    .line 1796
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1797
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    const-string v4, "amount"

    const-string v5, "amount"

    .line 1799
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 1800
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1801
    const-string v4, "currencyCode"

    const-string v5, "currencyCode"

    .line 1802
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1803
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    const-string v4, "transferType"

    const-string v5, "transferType"

    .line 1805
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1806
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1807
    const-string v4, "htmlSnippet"

    const-string v5, "htmlSnippet"

    .line 1808
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1809
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    const-string v4, "htmlSignature"

    const-string v5, "htmlSignature"

    .line 1811
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1812
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    const-string v4, "draftToken"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1814
    const-string v4, "transactionId"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1815
    const-string v4, "amount"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1816
    const-string v4, "currencyCode"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1817
    const-string v4, "transferType"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1818
    const-string v4, "htmlSnippet"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1819
    const-string v4, "htmlSignature"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1822
    move-object/from16 v0, p0

    iget-object v6, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v5, p0

    move-wide/from16 v8, p1

    invoke-static/range {v5 .. v10}, Leue;->a(Leqq;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J

    move-result-wide v4

    .line 1823
    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-nez v6, :cond_a

    .line 1824
    sget-object v4, Leqq;->c:Ljava/lang/String;

    const-string v5, "Error while inserting Wallet attachment with values: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1825
    const-wide/16 v4, 0x0

    .line 1826
    :cond_a
    const-string v6, "walletAttachmentId"

    .line 1827
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1828
    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1829
    const-string v4, "insert/update/delete wallet attachment"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1830
    if-eqz v10, :cond_11

    .line 1831
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 1832
    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_12

    .line 1833
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

    .line 1873
    :catchall_0
    move-exception v4

    move v5, v12

    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Leqq;->B:Lety;

    invoke-virtual {v6}, Lety;->d()V

    .line 1874
    const-string v6, "finish"

    invoke-virtual {v11, v6}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1875
    if-eqz v5, :cond_b

    .line 1876
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Leqq;->b(Z)V

    .line 1877
    const-string v5, "notifyDatasetChanged"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1878
    :cond_b
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v4

    .line 1737
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 1741
    :cond_d
    :try_start_1
    iget-wide v4, v6, Lery;->b:J

    move-wide/from16 v18, v4

    goto/16 :goto_3

    .line 1751
    :cond_e
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2, v6}, Leqq;->a(JZ)Lesw;

    move-result-object v6

    .line 1752
    if-nez v6, :cond_f

    .line 1754
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    move-wide v14, v4

    goto/16 :goto_4

    .line 1755
    :cond_f
    iget-wide v14, v6, Lesw;->e:J

    .line 1756
    iget-wide v6, v6, Lesw;->c:J

    move-wide/from16 v16, v4

    goto/16 :goto_4

    .line 1757
    :cond_10
    iget-wide v14, v6, Lery;->b:J

    .line 1758
    iget-wide v4, v6, Lery;->a:J

    .line 1759
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    goto/16 :goto_4

    .line 1834
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const-string v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 1835
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1836
    invoke-virtual {v4, v5, v13, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1837
    :cond_12
    const-string v4, "insert or update"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1838
    if-eqz p3, :cond_15

    .line 1839
    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->x:Leqk;

    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->x:Leqk;

    const-string v6, "^r"

    .line 1840
    invoke-virtual {v4, v6}, Leqk;->b(Ljava/lang/String;)Leql;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1841
    invoke-virtual/range {v5 .. v10}, Leqk;->a(JLeql;ZI)V

    .line 1855
    :goto_6
    const-string v4, "set new labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-wide/from16 v6, v16

    move-wide v8, v14

    move/from16 v10, p3

    .line 1856
    invoke-direct/range {v5 .. v11}, Leqq;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v4

    .line 1857
    cmp-long v5, v14, v18

    if-eqz v5, :cond_13

    const-wide/16 v6, 0x0

    cmp-long v5, v18, v6

    if-eqz v5, :cond_13

    .line 1858
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Leqq;->h(J)V

    .line 1859
    :cond_13
    const-string v5, "onConversationChanged (old)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1860
    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Leqq;->a(JIZZZ)V

    .line 1861
    const-string v5, "onConversationChanged (new)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1862
    if-eqz v4, :cond_14

    .line 1863
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Leqq;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1864
    :cond_14
    const/4 v5, 0x1

    .line 1865
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->B:Lety;

    invoke-virtual {v4}, Lety;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1867
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->B:Lety;

    invoke-virtual {v4}, Lety;->d()V

    .line 1868
    const-string v4, "finish"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1869
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leqq;->b(Z)V

    .line 1870
    const-string v4, "notifyDatasetChanged"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1871
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1872
    return-wide p1

    .line 1842
    :cond_15
    const/4 v4, 0x0

    .line 1843
    const/4 v5, 0x0

    :try_start_3
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2, v5}, Leqq;->b(JZ)Lesw;

    move-result-object v5

    .line 1844
    if-eqz v5, :cond_18

    .line 1845
    iget-object v4, v5, Lesw;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Leqq;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v6}, Leqq;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    .line 1846
    :goto_7
    if-nez v4, :cond_16

    iget-object v4, v5, Lesw;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Leqq;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v6}, Leqq;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_16
    const/4 v4, 0x1

    .line 1847
    :goto_8
    if-nez v4, :cond_17

    iget-object v4, v5, Lesw;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Leqq;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_17
    const/4 v4, 0x1

    .line 1848
    :cond_18
    :goto_9
    if-eqz v4, :cond_19

    .line 1849
    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->x:Leqk;

    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->x:Leqk;

    const-string v6, "^i"

    .line 1850
    invoke-virtual {v4, v6}, Leqk;->b(Ljava/lang/String;)Leql;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1851
    invoke-virtual/range {v5 .. v10}, Leqk;->a(JLeql;ZI)V

    .line 1852
    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->x:Leqk;

    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->x:Leqk;

    const-string v6, "^^out"

    .line 1853
    invoke-virtual {v4, v6}, Leqk;->b(Ljava/lang/String;)Leql;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1854
    invoke-virtual/range {v5 .. v10}, Leqk;->a(JLeql;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    .line 1845
    :cond_1a
    const/4 v4, 0x0

    goto :goto_7

    .line 1846
    :cond_1b
    const/4 v4, 0x0

    goto :goto_8

    .line 1847
    :cond_1c
    const/4 v4, 0x0

    goto :goto_9

    .line 1873
    :catchall_1
    move-exception v4

    goto/16 :goto_5
.end method

.method public final a(Lesr;JLeql;)J
    .locals 18

    .prologue
    .line 2274
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2275
    move-object/from16 v0, p0

    iget-object v2, v0, Leqq;->B:Lety;

    move-object/from16 v0, p0

    iget-object v3, v0, Leqq;->R:Lepu;

    invoke-virtual {v2, v3}, Lety;->a(Leub;)V

    .line 2276
    :try_start_0
    move-object/from16 v0, p1

    iget-wide v14, v0, Lesr;->a:J

    .line 2277
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2278
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_3

    .line 2279
    move-object/from16 v0, p0

    iget-object v2, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COALESCE(MAX(messageId), 0) FROM messages where conversation = ? AND queryId = 0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    move-wide v12, v2

    .line 2281
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 2282
    new-instance v2, Leot;

    move-object/from16 v0, p0

    iget-object v3, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v6, v0, Leqq;->x:Leqk;

    invoke-direct {v2, v3, v6}, Leot;-><init>(Landroid/database/sqlite/SQLiteDatabase;Leqk;)V

    .line 2283
    move-wide/from16 v0, p2

    invoke-virtual {v2, v14, v15, v0, v1}, Leot;->a(JJ)Ljava/util/Map;

    move-result-object v2

    move-object v9, v2

    .line 2286
    :goto_1
    const-string v2, "_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2287
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2288
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesr;->h:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesr;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    const-string v2, "fromCompactV2"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesr;->f:[B

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2291
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Lesr;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2292
    const-string v2, "forceAllUnread"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2293
    const-string v2, "promoteCalendar"

    move-object/from16 v0, p1

    iget v3, v0, Lesr;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2294
    move-object/from16 v0, p1

    iget-object v2, v0, Lesr;->n:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Leqq;->aC:Lepb;

    invoke-virtual {v3}, Lepb;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2295
    if-eqz p4, :cond_0

    .line 2296
    move-object/from16 v0, p1

    iget-object v2, v0, Lesr;->n:Ljava/util/Set;

    move-object/from16 v0, p4

    iget-wide v6, v0, Leql;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2297
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lesr;->n:Ljava/util/Set;

    invoke-static {v2}, Leox;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    .line 2298
    const-string v3, "labelIds"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    const-string v2, "numMessages"

    move-object/from16 v0, p1

    iget v3, v0, Lesr;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2300
    const-string v2, "maxMessageId"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2301
    const-string v2, "hasAttachments"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lesr;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2302
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesr;->l:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesr;->m:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    const-string v2, "hasCalendarInvite"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lesr;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2305
    const-string v2, "hasWalletAttachment"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lesr;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2306
    move-object/from16 v0, p0

    iget-object v2, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 2307
    const-wide/16 v6, 0x0

    cmp-long v6, p2, v6

    if-nez v6, :cond_1

    .line 2309
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Leqq;->ab:Z

    .line 2310
    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 2311
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Failed to insert conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2312
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_7

    .line 2313
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 2314
    move-object/from16 v0, p1

    iget-object v2, v0, Lesr;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2315
    new-instance v3, Leqh;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesr;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesr;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Leqh;-><init>(JJZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2343
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->d()V

    throw v2

    .line 2280
    :cond_3
    :try_start_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Lesr;->c:J

    move-wide v12, v2

    goto/16 :goto_0

    .line 2285
    :cond_4
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_1

    .line 2317
    :cond_5
    new-instance v2, Letx;

    move-object/from16 v0, p0

    iget-object v3, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->x:Leqk;

    invoke-direct {v2, v3, v4}, Letx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Leqk;)V

    .line 2318
    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v3, v14

    move-object v6, v9

    move-object/from16 v7, v16

    move-wide v8, v12

    invoke-virtual/range {v2 .. v11}, Letx;->a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Leos;)V

    .line 2319
    const-wide/16 v5, 0x0

    move-wide v3, v14

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Letx;->a(JJLjava/util/Map;)V

    .line 2339
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->c()V

    .line 2340
    move-object/from16 v0, p1

    iget-wide v2, v0, Lesr;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2341
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->B:Lety;

    invoke-virtual {v4}, Lety;->d()V

    .line 2342
    return-wide v2

    .line 2321
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 2322
    if-eqz p4, :cond_9

    .line 2323
    const-string v2, "labels_id"

    move-object/from16 v0, p4

    iget-wide v6, v0, Leql;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2325
    :goto_3
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2326
    const-string v2, "isZombie"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2327
    const-string v2, "sortMessageId"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesr;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2328
    const-string v2, "date"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesr;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2329
    const-string v2, "conversation_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2330
    move-object/from16 v0, p0

    iget-object v2, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v6, "queryId=? AND conversation_id=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 2331
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 2332
    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2333
    move-object/from16 v0, p1

    iget-object v2, v0, Lesr;->n:Ljava/util/Set;

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

    .line 2334
    const-string v5, "labels_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2335
    move-object/from16 v0, p0

    iget-object v2, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversation_labels"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 2336
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_8

    .line 2337
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v5, "Failed to insert conversation label"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 2324
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
    iget-object v1, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 1011
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Leqq;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 1012
    iget-object v2, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget-object v2, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1013
    :cond_0
    const/4 v2, 0x0

    .line 1117
    :goto_0
    return-object v2

    .line 1014
    :cond_1
    invoke-static {}, Lcuo;->c()V

    .line 1015
    iget-object v13, p0, Leqq;->aE:Ljava/lang/Object;

    monitor-enter v13

    .line 1016
    const/4 v6, 0x1

    .line 1017
    if-eqz p2, :cond_3

    .line 1018
    :try_start_0
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p2, v2

    .line 1019
    const-string v5, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1020
    const/4 v6, 0x0

    .line 1022
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1021
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

    .line 1118
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1023
    :cond_3
    :try_start_1
    iget-object v2, p0, Leqq;->aF:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Leqq;->aG:Ljava/lang/String;

    .line 1024
    move-object/from16 v0, p5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    const/4 v2, 0x1

    .line 1025
    :goto_2
    if-nez v2, :cond_9

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    move v12, v2

    .line 1026
    :goto_3
    if-nez v12, :cond_a

    .line 1027
    new-instance v2, Lero;

    .line 1028
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbrx;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lero;-><init>(Leqq;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbrx;ZZ)V

    move-object v11, v2

    .line 1034
    :goto_4
    const-string v2, "CursorLogic"

    const-string v3, "IN query: label=%s logic=%s reuse=%s becomeNetwork=%s, query=%s lastQuery=%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1035
    iget-object v7, v11, Lero;->e:Leql;

    .line 1036
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

    iget-object v6, p0, Leqq;->aF:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 1037
    invoke-static {v2, v3, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1038
    new-instance v3, Lequ;

    invoke-direct {v3, p0, v11}, Lequ;-><init>(Leqq;Lero;)V

    .line 1039
    iget-object v4, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 1042
    iget-boolean v2, v11, Lero;->l:Z

    .line 1043
    if-eqz v2, :cond_b

    .line 1044
    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE 0=1"

    .line 1059
    :goto_5
    invoke-virtual {v11}, Lero;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1060
    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Lern;

    .line 1061
    iget-object v3, p0, Leqq;->v:Lesp;

    .line 1062
    const-string v4, "messageSequenceNumber"

    invoke-virtual {v3, v4}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1064
    iput-wide v4, v11, Lero;->r:J

    .line 1065
    if-nez v12, :cond_e

    .line 1067
    invoke-virtual {v2}, Lerz;->getPosition()I

    move-result v3

    invoke-virtual {v11, v3, v2}, Lero;->a(ILerz;)I

    .line 1069
    invoke-virtual {v11}, Lero;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1070
    invoke-static {}, Ldri;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1071
    iget-object v3, v11, Lero;->u:Leqq;

    .line 1072
    iget-object v3, v3, Leqq;->u:Landroid/accounts/Account;

    .line 1073
    const-string v4, "gmail-ls"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1074
    iget-object v3, v11, Lero;->u:Leqq;

    .line 1075
    iget-object v3, v3, Leqq;->s:Landroid/content/Context;

    .line 1076
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-sync-thread-interval"

    const v5, 0x1b7740

    .line 1077
    invoke-static {v3, v4, v5}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 1078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v11, Lero;->u:Leqq;

    .line 1079
    iget-wide v6, v6, Leqq;->aa:J

    .line 1080
    sub-long/2addr v4, v6

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 1081
    iget-object v3, v11, Lero;->u:Leqq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1082
    iput-wide v4, v3, Leqq;->aa:J

    .line 1083
    invoke-virtual {v11}, Lero;->e()I

    .line 1085
    :cond_5
    iget-boolean v3, v11, Lero;->m:Z

    if-eqz v3, :cond_7

    .line 1086
    const/4 v3, 0x0

    iput-boolean v3, v11, Lero;->m:Z

    .line 1087
    sget-object v3, Leqq;->aJ:Lerp;

    if-eqz v3, :cond_6

    .line 1088
    sget-object v3, Leqq;->aJ:Lerp;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lerp;->cancel(Z)Z

    .line 1089
    :cond_6
    new-instance v3, Lerp;

    iget-wide v4, v11, Lero;->z:J

    invoke-direct {v3, v11, v4, v5}, Lerp;-><init>(Lero;J)V

    .line 1090
    sput-object v3, Leqq;->aJ:Lerp;

    sget-object v4, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lerp;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1113
    :cond_7
    :goto_6
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lern;->a(I)V

    .line 1114
    invoke-static {}, Lcuo;->d()V

    .line 1116
    iget-object v3, v11, Lero;->f:Lepq;

    if-nez v3, :cond_12

    .line 1117
    :goto_7
    monitor-exit v13

    goto/16 :goto_0

    .line 1024
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1025
    :cond_9
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_3

    .line 1029
    :cond_a
    iget-object v2, p0, Leqq;->aH:Lero;

    .line 1031
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lero;->a(Ljava/lang/Integer;)V

    .line 1033
    invoke-virtual {v2}, Lero;->a()V

    move-object v11, v2

    goto/16 :goto_4

    .line 1045
    :cond_b
    iget-object v2, v11, Lero;->g:Ljava/lang/String;

    const-string v5, "%s"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1046
    if-gez v5, :cond_c

    .line 1047
    iget-object v2, v11, Lero;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 1049
    :cond_c
    iget-object v2, v11, Lero;->f:Lepq;

    if-eqz v2, :cond_d

    .line 1050
    iget-object v2, v11, Lero;->f:Lepq;

    iget v6, v11, Lero;->h:I

    invoke-virtual {v2, v6}, Lepq;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1053
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v11, Lero;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1054
    iget-object v7, v11, Lero;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1056
    iget-object v2, v11, Lero;->g:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x2

    iget-object v7, v11, Lero;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 1051
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 1093
    :cond_e
    invoke-virtual {v2}, Lern;->c()Lero;

    move-result-object v3

    .line 1094
    if-eqz v3, :cond_7

    .line 1095
    iget-boolean v12, v2, Lern;->a:Z

    .line 1096
    iget-object v4, v3, Lero;->u:Leqq;

    iget-object v4, v4, Leqq;->v:Lesp;

    iget-object v5, v3, Lero;->e:Leql;

    invoke-virtual {v4, v5}, Lesp;->a(Leql;)J

    move-result-wide v4

    .line 1097
    iget-wide v6, v3, Lero;->b:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    .line 1098
    iget-wide v6, v3, Lero;->b:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_f

    .line 1099
    iget-wide v4, v3, Lero;->b:J

    .line 1100
    :cond_f
    iput-wide v4, v3, Lero;->b:J

    .line 1101
    iget-object v4, v3, Lero;->u:Leqq;

    .line 1102
    iget-object v4, v4, Leqq;->s:Landroid/content/Context;

    .line 1103
    iget-object v5, v3, Lero;->e:Leql;

    iget-wide v6, v3, Lero;->b:J

    iget-wide v8, v3, Lero;->z:J

    .line 1104
    iget v10, v3, Lero;->h:I

    .line 1105
    invoke-virtual/range {v3 .. v10}, Lero;->a(Landroid/content/Context;Leql;JJI)[Ljava/lang/String;

    move-result-object v4

    .line 1107
    iput-object v4, v3, Lesa;->A:[Ljava/lang/String;

    .line 1108
    :cond_10
    if-eqz v12, :cond_11

    .line 1109
    invoke-virtual {v3}, Lero;->j()V

    .line 1110
    :cond_11
    invoke-virtual {v3}, Lero;->b()[Ljava/lang/String;

    move-result-object v3

    .line 1111
    if-eqz v3, :cond_7

    .line 1112
    invoke-virtual {v2, v3}, Lern;->setSelectionArguments([Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1116
    :cond_12
    iget-object v3, v11, Lero;->f:Lepq;

    invoke-virtual {v3, v2}, Lepq;->a(Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_7
.end method

.method public final a([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1186
    invoke-static {}, Lcuo;->c()V

    .line 1187
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1188
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1189
    const-string v1, "messages._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1190
    sget-object v1, Leqq;->av:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1191
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1192
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1193
    invoke-virtual {p0, p1, v1, v2}, Leqq;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1194
    iget-object v1, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1195
    invoke-static {}, Lcuo;->d()V

    .line 1196
    new-instance v1, Leop;

    const-string v2, "body"

    invoke-direct {v1, v0, v2}, Leop;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a([Ljava/lang/String;JZZ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 1120
    invoke-static {}, Lcuo;->c()V

    .line 1121
    invoke-direct {p0, p2, p3}, Leqq;->l(J)Lerx;

    move-result-object v9

    .line 1122
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1123
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1124
    const-string v1, "messages.conversation = ? AND (queryId = 0 OR queryId = ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1125
    sget-object v1, Leqq;->av:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1126
    new-instance v1, Leqv;

    invoke-direct {v1, v9}, Leqv;-><init>(Lerx;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setCursorFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 1127
    const-string v1, "messageLabels"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 1128
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x1

    iget-wide v6, v9, Lerx;->z:J

    .line 1129
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1130
    invoke-virtual {p0, p1, v1, v2}, Leqq;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1131
    iget-object v1, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lerl;

    .line 1132
    iget-boolean v1, v9, Lerx;->c:Z

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    .line 1133
    :cond_0
    invoke-virtual {v9, p2, p3, v0, p4}, Lerx;->a(JLerz;Z)I

    move-result v1

    move v2, v1

    .line 1136
    :goto_0
    if-eqz p5, :cond_2

    .line 1137
    invoke-virtual {v0}, Lerl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerz;

    .line 1138
    invoke-virtual {v0}, Lerl;->close()V

    .line 1139
    :goto_1
    invoke-virtual {v1, v2}, Lerz;->a(I)V

    .line 1140
    invoke-static {}, Lcuo;->d()V

    .line 1141
    new-instance v0, Leop;

    const-string v2, "body"

    invoke-direct {v0, v1, v2}, Leop;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move v2, v8

    .line 1134
    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Landroid/accounts/Account;J)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 2480
    sget-object v1, Leox;->u:[Ljava/lang/String;

    .line 2481
    invoke-virtual {p0, v1}, Leqq;->b([Ljava/lang/String;)Leqg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leqg;->a(Z)Leqg;

    move-result-object v1

    .line 2483
    iget-object v2, v1, Leqg;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v3, "labels, conversation_labels"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2484
    const-string v2, "labels._id = conversation_labels.labels_id AND\n        conversation_labels.isZombie = 0 AND\n        conversation_labels.queryId = 0 AND\n        conversation_labels.conversation_id = ?"

    invoke-virtual {v1, v2}, Leqg;->a(Ljava/lang/CharSequence;)V

    .line 2485
    iget-object v2, v1, Leqg;->d:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2487
    invoke-virtual {v1}, Leqg;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 2488
    sget-object v2, Lcxi;->c:[Ljava/lang/String;

    invoke-static {p0, p1, v2, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Leqq;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2489
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2517
    :cond_0
    :goto_0
    return-object v0

    .line 2491
    :cond_1
    invoke-virtual {p0}, Leqq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Leox;->a(Landroid/content/Context;Ljava/lang/String;)Lepf;

    move-result-object v1

    .line 2492
    invoke-virtual {v1}, Lepf;->c()Ljava/util/List;

    move-result-object v3

    .line 2493
    invoke-virtual {v1}, Lepf;->d()Ljava/util/List;

    move-result-object v4

    move-object v1, v0

    .line 2496
    :goto_1
    :try_start_0
    new-instance v5, Lcom/android/mail/providers/Folder;

    invoke-direct {v5, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 2497
    invoke-static {v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v6

    .line 2499
    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 2500
    if-eqz v7, :cond_2

    .line 2501
    iget-object v0, v5, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v0, v0, Ldpi;->b:Landroid/net/Uri;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 2513
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_8

    .line 2514
    if-eqz v0, :cond_5

    .line 2515
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2516
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2504
    :cond_2
    const/4 v7, 0x4

    :try_start_1
    invoke-virtual {v5, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 2505
    if-eqz v7, :cond_3

    .line 2506
    iget-object v1, v5, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v1, v1, Ldpi;->b:Landroid/net/Uri;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 2507
    goto :goto_2

    .line 2508
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2509
    :cond_4
    iget-object v0, v5, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v0, v0, Ldpi;->b:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2510
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2511
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 2514
    goto :goto_3

    .line 2518
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2519
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
    .line 2446
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    iget-object v1, p0, Leqq;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ldny;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/Conversation;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2462
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2463
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_permalink_pattern"

    const-string v4, "%%plid=%s%%"

    invoke-static {v2, v3, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v6

    .line 2464
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2465
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Leto;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2466
    iget-object v2, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE (conversations.permalink LIKE ? ) AND isZombie=0 AND conversations.queryId=0\n GROUP BY conversations._id"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2467
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2477
    :cond_0
    :goto_0
    return-object v0

    .line 2470
    :cond_1
    :try_start_0
    new-instance v1, Levl;

    .line 2471
    iget-object v3, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2472
    iget-object v4, p2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 2473
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcxi;->k:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Levl;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2474
    :try_start_1
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2475
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2478
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

    .line 2479
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 2478
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1163
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1164
    const-string v1, "conversations"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1165
    const-string v1, "conversations._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object v1, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 1168
    if-eqz v0, :cond_0

    .line 1170
    :try_start_0
    new-instance v1, Lepa;

    invoke-direct {v1, p3, v0}, Lepa;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1171
    :try_start_1
    invoke-virtual {v1}, Lepa;->c()Z

    .line 1172
    iget-object v0, p0, Leqq;->aC:Lepb;

    invoke-static {v1, v0}, Lcom/google/android/gm/ConversationInfo;->a(Leoz;Lepb;)Lcom/google/android/gm/ConversationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 1173
    invoke-virtual {v1}, Lepa;->d()V

    .line 1176
    :cond_0
    return-object v3

    .line 1174
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v3, :cond_1

    .line 1175
    invoke-virtual {v3}, Lepa;->d()V

    :cond_1
    throw v0

    .line 1174
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_0
.end method

.method final a(J)Leql;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Leqq;->x:Leqk;

    invoke-virtual {v0, p1, p2}, Leqk;->c(J)Leql;

    move-result-object v0

    invoke-virtual {p0, v0}, Leqq;->a(Leql;)Leql;

    move-result-object v0

    return-object v0
.end method

.method final a(Leql;)Leql;
    .locals 2

    .prologue
    .line 369
    .line 371
    invoke-static {p1}, Leqk;->a(Leql;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leox;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Leqq;->x:Leqk;

    invoke-virtual {v1, v0}, Leqk;->a(Ljava/lang/String;)Leql;

    move-result-object v0

    return-object v0
.end method

.method public final a(JZ)Lesw;
    .locals 3

    .prologue
    .line 1212
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Leqq;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 1213
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1214
    invoke-virtual {p0, v1, p3}, Leqq;->a(Landroid/database/Cursor;Z)Lesw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1216
    return-object v0

    .line 1217
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final a(Landroid/database/Cursor;Z)Lesw;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1224
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 1415
    :goto_0
    return-object v0

    .line 1226
    :cond_0
    new-instance v4, Lesw;

    invoke-direct {v4}, Lesw;-><init>()V

    .line 1227
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1228
    const-string v0, "messageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1229
    iget-object v0, p0, Leqq;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v4, Lesw;->a:Ljava/lang/String;

    .line 1230
    iput-wide v6, v4, Lesw;->b:J

    .line 1231
    iput-wide v8, v4, Lesw;->c:J

    .line 1232
    const-string v0, "messageServerPermId"

    .line 1233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->d:Ljava/lang/String;

    .line 1235
    const-string v0, "conversation"

    .line 1236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lesw;->e:J

    .line 1238
    const-string v0, "threadServerPermId"

    .line 1239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->f:Ljava/lang/String;

    .line 1241
    const-string v0, "rfcId"

    .line 1242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->h:Ljava/lang/String;

    .line 1244
    const-string v0, "refMessageId"

    .line 1245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1246
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lesw;->g:J

    .line 1247
    const-string v0, "refAdEventId"

    .line 1248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->N:Ljava/lang/String;

    .line 1250
    const-string v0, "fromAddress"

    .line 1251
    invoke-static {p1, v0}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->i:Ljava/lang/String;

    .line 1252
    const-string v0, "customFromAddress"

    .line 1253
    invoke-static {p1, v0}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->H:Ljava/lang/String;

    .line 1254
    const-string v0, "toAddresses"

    .line 1255
    invoke-static {p1, v0}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leox;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1256
    invoke-static {v0}, Ljnl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lesw;->j:Ljava/util/List;

    .line 1257
    const-string v0, "ccAddresses"

    .line 1258
    invoke-static {p1, v0}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leox;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1259
    invoke-static {v0}, Ljnl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lesw;->k:Ljava/util/List;

    .line 1260
    const-string v0, "bccAddresses"

    .line 1261
    invoke-static {p1, v0}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leox;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1262
    invoke-static {v0}, Ljnl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lesw;->l:Ljava/util/List;

    .line 1263
    const-string v0, "replyToAddresses"

    .line 1264
    invoke-static {p1, v0}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leox;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1265
    invoke-static {v0}, Ljnl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lesw;->m:Ljava/util/List;

    .line 1266
    const-string v0, "untrustedAddresses"

    .line 1267
    invoke-static {p1, v0}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leox;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1268
    invoke-static {v0}, Ljnl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lesw;->n:Ljava/util/List;

    .line 1269
    const-string v0, "dateSentMs"

    .line 1270
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lesw;->o:J

    .line 1272
    const-string v0, "dateReceivedMs"

    .line 1273
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lesw;->p:J

    .line 1275
    const-string v0, "subject"

    .line 1276
    invoke-static {p1, v0}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->q:Ljava/lang/String;

    .line 1277
    const-string v0, "snippet"

    .line 1278
    invoke-static {p1, v0}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->r:Ljava/lang/String;

    .line 1279
    invoke-static {}, Leox;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    .line 1280
    const-string v5, "labelIds"

    invoke-static {p1, v5}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 1281
    invoke-static {v0}, Leox;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lesw;->s:Ljava/util/Set;

    .line 1282
    const-string v0, "listInfo"

    .line 1283
    invoke-static {p1, v0}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->t:Ljava/lang/String;

    .line 1284
    const-string v0, "personalLevel"

    .line 1285
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1286
    invoke-static {v0}, Leox;->a(I)I

    move-result v0

    iput v0, v4, Lesw;->u:I

    .line 1287
    const-string v0, "forward"

    .line 1288
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lesw;->C:Z

    .line 1290
    const-string v0, "includeQuotedText"

    .line 1291
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lesw;->D:Z

    .line 1293
    const-string v0, "quoteStartPos"

    .line 1294
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lesw;->E:J

    .line 1295
    const-string v0, "clientCreated"

    .line 1296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1297
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lesw;->F:Z

    .line 1298
    const-string v0, "joinedAttachmentInfos"

    .line 1299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1300
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1301
    iget-object v5, v4, Lesw;->v:Ljava/util/List;

    iget-object v6, p0, Leqq;->s:Landroid/content/Context;

    .line 1302
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 1303
    invoke-static {v0, v6}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1304
    if-eqz p2, :cond_1

    .line 1305
    const-string v0, "body"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->w:Ljava/lang/String;

    .line 1306
    const-string v0, "stylesheet"

    .line 1307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->z:Ljava/lang/String;

    .line 1309
    const-string v0, "stylesheetRestrictor"

    .line 1310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->A:Ljava/lang/String;

    .line 1312
    :cond_1
    const-string v0, "permalink"

    .line 1313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->O:Ljava/lang/String;

    .line 1314
    const-string v0, "clipped"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lesw;->P:I

    .line 1315
    sget-object v0, Lcvk;->bp:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1316
    const-string v0, "encrypted"

    .line 1317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1318
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lesw;->R:I

    .line 1319
    const-string v0, "enhancedRecipients"

    .line 1320
    invoke-static {p1, v0}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leox;->a:Ljava/util/regex/Pattern;

    .line 1321
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1322
    invoke-static {v0}, Ljnl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lesw;->S:Ljava/util/List;

    .line 1323
    const-string v0, "outboundEncryptionSupport"

    .line 1324
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1325
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lesw;->T:I

    .line 1326
    const-string v0, "signed"

    .line 1327
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lesw;->U:I

    .line 1328
    const-string v0, "certificateSubject"

    .line 1329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->V:Ljava/lang/String;

    .line 1331
    const-string v0, "certificateIssuer"

    .line 1332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->W:Ljava/lang/String;

    .line 1334
    const-string v0, "certificateValidSinceSec"

    .line 1335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lesw;->X:J

    .line 1337
    const-string v0, "certificateValidUntilSec"

    .line 1338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lesw;->Y:J

    .line 1340
    :cond_2
    sget-object v0, Lcvk;->bC:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1341
    const-string v0, "receivedWithTls"

    .line 1342
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1344
    iput v0, v4, Lesw;->Z:I

    .line 1345
    const-string v0, "clientDomain"

    .line 1346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->ac:Ljava/lang/String;

    .line 1348
    :cond_3
    const-string v0, "spf"

    .line 1349
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->ab:Ljava/lang/String;

    .line 1351
    const-string v0, "dkim"

    .line 1352
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1353
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->aa:Ljava/lang/String;

    .line 1354
    const-string v0, "unsubscribeSenderName"

    .line 1355
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1356
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->Q:Ljava/lang/String;

    .line 1357
    const-string v0, "unsubscribeSenderIdentifier"

    .line 1358
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1359
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesw;->ad:Ljava/lang/String;

    .line 1360
    const-string v0, "hasEvent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 1361
    new-instance v0, Lesx;

    invoke-direct {v0}, Lesx;-><init>()V

    iput-object v0, v4, Lesw;->ae:Lesx;

    .line 1362
    iget-object v0, v4, Lesw;->ae:Lesx;

    const-string v3, "eventTitle"

    .line 1363
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lesx;->a:Ljava/lang/String;

    .line 1364
    iget-object v0, v4, Lesw;->ae:Lesx;

    const-string v3, "startTime"

    .line 1365
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lesx;->b:J

    .line 1366
    iget-object v0, v4, Lesw;->ae:Lesx;

    const-string v3, "endTime"

    .line 1367
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lesx;->c:J

    .line 1368
    iget-object v0, v4, Lesw;->ae:Lesx;

    const-string v3, "allDay"

    .line 1369
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8

    :goto_4
    iput-boolean v1, v0, Lesx;->d:Z

    .line 1370
    iget-object v0, v4, Lesw;->ae:Lesx;

    const-string v1, "location"

    .line 1371
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesx;->e:Ljava/lang/String;

    .line 1372
    iget-object v0, v4, Lesw;->ae:Lesx;

    const-string v1, "organizer"

    .line 1373
    invoke-static {p1, v1}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesx;->f:Ljava/lang/String;

    .line 1374
    iget-object v0, v4, Lesw;->ae:Lesx;

    const-string v1, "attendees"

    .line 1375
    invoke-static {p1, v1}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leox;->a:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 1376
    invoke-static {v1}, Ljnl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lesx;->g:Ljava/util/List;

    .line 1377
    iget-object v0, v4, Lesw;->ae:Lesx;

    const-string v1, "icalMethod"

    .line 1378
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lesx;->h:I

    .line 1379
    iget-object v0, v4, Lesw;->ae:Lesx;

    const-string v1, "eventId"

    .line 1380
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesx;->i:Ljava/lang/String;

    .line 1381
    iget-object v0, v4, Lesw;->ae:Lesx;

    const-string v1, "calendarId"

    .line 1382
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesx;->j:Ljava/lang/String;

    .line 1383
    iget-object v0, v4, Lesw;->ae:Lesx;

    const-string v1, "responder"

    .line 1384
    invoke-static {p1, v1}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesx;->k:Ljava/lang/String;

    .line 1385
    iget-object v0, v4, Lesw;->ae:Lesx;

    const-string v1, "responseStatus"

    .line 1386
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lesx;->l:I

    .line 1388
    :goto_5
    sget-object v0, Lcvk;->bL:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1389
    const-string v0, "walletAttachmentId"

    .line 1390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1391
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lesw;->ag:J

    .line 1392
    iget-wide v0, v4, Lesw;->ag:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_4

    .line 1393
    new-instance v0, Lesz;

    invoke-direct {v0}, Lesz;-><init>()V

    iput-object v0, v4, Lesw;->ah:Lesz;

    .line 1394
    iget-object v0, v4, Lesw;->ah:Lesz;

    const-string v1, "draftToken"

    .line 1395
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1396
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesz;->a:Ljava/lang/String;

    .line 1397
    iget-object v0, v4, Lesw;->ah:Lesz;

    const-string v1, "transactionId"

    .line 1398
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1399
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesz;->b:Ljava/lang/String;

    .line 1400
    iget-object v0, v4, Lesw;->ah:Lesz;

    const-string v1, "amount"

    .line 1401
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1402
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lesz;->c:J

    .line 1403
    iget-object v0, v4, Lesw;->ah:Lesz;

    const-string v1, "currencyCode"

    .line 1404
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1405
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesz;->d:Ljava/lang/String;

    .line 1406
    iget-object v0, v4, Lesw;->ah:Lesz;

    const-string v1, "transferType"

    .line 1407
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1408
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lesz;->e:I

    .line 1409
    iget-object v0, v4, Lesw;->ah:Lesz;

    const-string v1, "htmlSnippet"

    .line 1410
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1411
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesz;->f:Ljava/lang/String;

    .line 1412
    iget-object v0, v4, Lesw;->ah:Lesz;

    const-string v1, "htmlSignature"

    .line 1413
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1414
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesz;->g:Ljava/lang/String;

    :cond_4
    move-object v0, v4

    .line 1415
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1289
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1292
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 1297
    goto/16 :goto_3

    :cond_8
    move v1, v2

    .line 1369
    goto/16 :goto_4

    .line 1387
    :cond_9
    iput-object v3, v4, Lesw;->ae:Lesx;

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Leqq;->t:Lebh;

    iget-object v1, p0, Leqq;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1, p2}, Lebh;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    .line 833
    sget-object v0, Leqq;->a:Litd;

    .line 834
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 835
    const-string v1, "runHttpRequest"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v1

    .line 836
    :try_start_0
    invoke-virtual {p0}, Leqq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail_enable_conscrypt_provider"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    sget-object v0, Leqq;->a:Litd;

    .line 838
    sget-object v2, Liyb;->d:Liyb;

    invoke-virtual {v0, v2}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 839
    const-string v2, "installConscryptProvider"

    invoke-interface {v0, v2}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 840
    invoke-virtual {p0}, Leqq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgvm;->a(Landroid/content/Context;)V

    .line 841
    invoke-interface {v0}, Lirr;->a()V
    :try_end_0
    .catch Lfin; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfim; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 853
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, v0}, Leqq;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Ldxz; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 854
    invoke-interface {v1}, Lirr;->a()V

    .line 860
    :goto_0
    return-object v0

    .line 843
    :catch_0
    move-exception v0

    .line 844
    :try_start_3
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Repairable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 846
    iget v2, v0, Lfin;->a:I

    .line 847
    invoke-virtual {p0}, Leqq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lfio;->a(ILandroid/content/Context;)V

    .line 848
    new-instance v2, Lerm;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Lerm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 861
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lirr;->a()V

    throw v0

    .line 849
    :catch_1
    move-exception v0

    .line 850
    :try_start_4
    sget-object v2, Leqq;->c:Ljava/lang/String;

    const-string v3, "Unrecoverable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 851
    new-instance v2, Lerm;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Lerm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 857
    :catch_2
    move-exception v0

    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v2, "Authentication error, token invalidated, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 858
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Leqq;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 859
    invoke-interface {v1}, Lirr;->a()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2437
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->a()V

    .line 2438
    return-void
.end method

.method final a(II)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 521
    .line 522
    invoke-virtual {p0}, Leqq;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 530
    :goto_0
    iget-object v1, p0, Leqq;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 531
    :try_start_0
    invoke-static {v0, p1}, Lcxi;->a(II)I

    move-result v0

    .line 532
    iget v2, p0, Leqq;->F:I

    if-eq v0, v2, :cond_0

    .line 533
    iput v0, p0, Leqq;->F:I

    .line 534
    invoke-virtual {p0}, Leqq;->x()V

    .line 535
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    invoke-static {p1}, Lbnz;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 537
    if-eqz p2, :cond_4

    .line 538
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 539
    packed-switch p2, :pswitch_data_0

    .line 545
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

    .line 524
    :cond_1
    invoke-virtual {p0}, Leqq;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    const/4 v0, 0x2

    goto :goto_0

    .line 526
    :cond_2
    invoke-virtual {p0}, Leqq;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    const/4 v0, 0x4

    goto :goto_0

    .line 528
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 540
    :pswitch_0
    const-string v0, "no_details"

    .line 546
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    .line 547
    :cond_4
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    .line 548
    invoke-static {p1}, Lcxi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcgv;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 549
    const-string v1, "sync"

    const-string v2, "all_sync_errors"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 550
    :cond_5
    invoke-interface {v0}, Lcgv;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 551
    const-string v1, "sync"

    const-string v2, "last_sync_result"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 552
    :cond_6
    iget-object v0, p0, Leqq;->b:Lept;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcxi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 553
    iget-object v0, p0, Leqq;->b:Lept;

    invoke-virtual {v0, p1}, Lept;->a(I)V

    .line 554
    :cond_7
    if-ne p1, v6, :cond_8

    .line 556
    invoke-direct {p0}, Leqq;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 557
    new-instance v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v0}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 559
    iput-boolean v6, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    .line 560
    invoke-direct {p0, v0}, Leqq;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    .line 561
    :cond_8
    return-void

    .line 541
    :pswitch_1
    const-string v0, "mail_engine_sync"

    goto :goto_1

    .line 542
    :pswitch_2
    const-string v0, "sync_thread"

    goto :goto_1

    .line 543
    :pswitch_3
    const-string v0, "network_cursor_logic"

    goto :goto_1

    .line 544
    :pswitch_4
    const-string v0, "conversation_cursor_logic"

    goto :goto_1

    .line 539
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
    .line 512
    iget-object v1, p0, Leqq;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 513
    :try_start_0
    iget-object v0, p0, Leqq;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 514
    iget-object v0, p0, Leqq;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 515
    invoke-virtual {p0}, Leqq;->x()V

    .line 516
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

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 1459
    iget-object v0, p0, Leqq;->B:Lety;

    iget-object v1, p0, Leqq;->R:Lepu;

    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 1460
    :try_start_0
    iget-object v0, p0, Leqq;->x:Leqk;

    invoke-virtual {v0, p1, p2, p3, p4}, Leqk;->a(JJ)J

    move-result-wide v0

    .line 1461
    invoke-virtual {p0, v0, v1}, Leqq;->h(J)V

    .line 1462
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1463
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 1464
    return-void

    .line 1465
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    throw v0
.end method

.method public final a(JJLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1550
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Leqq;->a(JJLjava/lang/String;ZI)V

    .line 1551
    return-void
.end method

.method public final a(JJLjava/lang/String;ZI)V
    .locals 13

    .prologue
    .line 1552
    const/4 v2, 0x0

    .line 1553
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1554
    iget-object v3, p0, Leqq;->B:Lety;

    iget-object v4, p0, Leqq;->R:Lepu;

    invoke-virtual {v3, v4}, Lety;->a(Leub;)V

    .line 1555
    :try_start_0
    iget-object v3, p0, Leqq;->x:Leqk;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Leqk;->a(Ljava/lang/String;)Leql;

    move-result-object v8

    .line 1556
    if-eqz v8, :cond_0

    .line 1557
    iget-wide v2, v8, Leql;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1558
    iget-object v3, p0, Leqq;->x:Leqk;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Leqk;->a(JJLeql;ZI)V

    .line 1559
    invoke-virtual {p0, p1, p2}, Leqq;->h(J)V

    .line 1560
    iget-object v2, p0, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1561
    const/4 v2, 0x1

    .line 1562
    :cond_0
    iget-object v3, p0, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->d()V

    .line 1563
    if-eqz v2, :cond_1

    .line 1564
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Leqq;->b(Z)V

    .line 1565
    invoke-virtual {p0, v11}, Leqq;->a(Ljava/util/Set;)V

    .line 1568
    :cond_1
    if-nez p6, :cond_2

    const-string v2, "^u"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1569
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Leqq;->a(Z)V

    .line 1570
    :cond_2
    return-void

    .line 1566
    :catchall_0
    move-exception v2

    iget-object v3, p0, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->d()V

    .line 1567
    throw v2
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1445
    iget-object v0, p0, Leqq;->w:Letj;

    invoke-virtual {v0, p1, p2}, Letj;->b(J)I

    move-result v2

    .line 1446
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1447
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gmail_send"

    .line 1448
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, p3

    .line 1449
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1450
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Leqq;->b(JZ)Lesw;

    move-result-object v0

    .line 1451
    if-eqz v0, :cond_1

    .line 1453
    iget-object v1, p0, Leqq;->aC:Lepb;

    .line 1455
    iget-object v2, v0, Lesw;->s:Ljava/util/Set;

    invoke-virtual {v1}, Lepb;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lesw;->s:Ljava/util/Set;

    .line 1456
    invoke-virtual {v1}, Lepb;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1457
    invoke-virtual {v1}, Lepb;->p()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Leqq;->a(JJ)V

    .line 1458
    :cond_1
    return-void
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 1466
    invoke-direct {p0, p1, p2}, Leqq;->i(J)Lery;

    move-result-object v0

    .line 1467
    if-nez v0, :cond_0

    .line 1468
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because message pair does not exist: %d"

    new-array v2, v10, [Ljava/lang/Object;

    .line 1469
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1470
    invoke-static {v0, v1, v2}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1485
    :goto_0
    return-void

    .line 1472
    :cond_0
    iget-wide v2, v0, Lery;->a:J

    .line 1473
    iget-wide v8, v0, Lery;->b:J

    .line 1474
    iget-object v0, p0, Leqq;->x:Leqk;

    invoke-virtual {v0, p3}, Leqk;->a(Ljava/lang/String;)Leql;

    move-result-object v4

    .line 1475
    if-nez v4, :cond_1

    .line 1476
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because label does not exist: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1478
    :cond_1
    iget-object v0, p0, Leqq;->B:Lety;

    iget-object v1, p0, Leqq;->R:Lepu;

    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 1479
    :try_start_0
    iget-object v1, p0, Leqq;->x:Leqk;

    const/4 v6, 0x1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Leqk;->a(JLeql;ZI)V

    .line 1480
    invoke-direct {p0, p1, p2}, Leqq;->j(J)Z

    move-result v5

    .line 1481
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Leqq;->a(JIZZZ)V

    .line 1482
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1483
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 1484
    invoke-virtual {p0, v10}, Leqq;->b(Z)V

    goto :goto_0

    .line 1486
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    .line 1487
    invoke-virtual {p0, v10}, Leqq;->b(Z)V

    throw v0
.end method

.method public final a(Landroid/os/Handler;Lert;)V
    .locals 3

    .prologue
    .line 330
    iget-object v1, p0, Leqq;->V:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-boolean v0, p0, Leqq;->T:Z

    if-eqz v0, :cond_0

    .line 332
    invoke-static {p1, p2}, Leqq;->b(Landroid/os/Handler;Lert;)V

    .line 336
    :goto_0
    monitor-exit v1

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Leqq;->U:Ljava/util/List;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqq;->U:Ljava/util/List;

    .line 335
    :cond_1
    iget-object v0, p0, Leqq;->U:Ljava/util/List;

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

.method public final a(Leuz;)V
    .locals 1

    .prologue
    .line 1669
    new-instance v0, Leqw;

    invoke-direct {v0, p0, p1}, Leqw;-><init>(Leqq;Leuz;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1670
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2405
    iget-boolean v0, p0, Leqq;->ao:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leqq;->p:Z

    if-nez v0, :cond_0

    .line 2406
    iget-object v0, p0, Leqq;->az:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2407
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Leqq;->D()V

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
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Leqq;->R:Lepu;

    .line 376
    iget-object v1, v0, Lepu;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    sget-object v0, Lepu;->a:Ljava/lang/String;

    const-string v1, "Must already be in a transaction with listener to add label to notify. (ids=%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-virtual {v0}, Lepu;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Lepu;->a:Ljava/lang/String;

    const-string v1, "adding labelIds (%s) to notify"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p0, p1}, Leqq;->b(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 23

    .prologue
    .line 2164
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2165
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->R:Lepu;

    .line 2166
    iget-object v5, v4, Lepu;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2167
    sget-object v4, Lepu;->a:Ljava/lang/String;

    const-string v5, "Must already be in a transaction with listener to add send notification intents. (force=%b)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2168
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2169
    invoke-static {v4, v5, v6}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2266
    :cond_0
    :goto_0
    return-void

    .line 2171
    :cond_1
    iget-object v4, v4, Lepu;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepx;

    .line 2172
    if-eqz p1, :cond_2

    .line 2173
    const/4 v5, 0x2

    .line 2175
    :goto_1
    iget v6, v4, Lepx;->f:I

    .line 2176
    if-le v5, v6, :cond_0

    .line 2178
    iput v5, v4, Lepx;->f:I

    goto :goto_0

    .line 2173
    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    .line 2181
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_0

    .line 2182
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->B:Lety;

    invoke-virtual {v4}, Lety;->a()V

    .line 2183
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->aC:Lepb;

    .line 2184
    iget-object v4, v4, Lepb;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v4}, Landroid/content/ContentQueryMap;->requery()V

    .line 2185
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->B:Lety;

    invoke-virtual {v4}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2186
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->B:Lety;

    invoke-virtual {v4}, Lety;->d()V

    .line 2189
    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->M:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2190
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

    .line 2191
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Leqq;->a(J)Leql;

    move-result-object v11

    .line 2192
    if-eqz v11, :cond_4

    .line 2193
    const-string v4, "notificationLabelCount-"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

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

    .line 2194
    const-string v4, "notificationLabelMaxMessageId-"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

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

    .line 2195
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Leqq;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 2196
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Leqq;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 2197
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->aC:Lepb;

    iget-wide v6, v11, Leql;->a:J

    .line 2198
    invoke-virtual {v4, v6, v7}, Lepb;->a(J)I

    move-result v17

    .line 2199
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->aC:Lepb;

    invoke-virtual {v4, v12, v13}, Lepb;->a(J)I

    move-result v5

    .line 2200
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->M:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2201
    sget-object v6, Leqq;->c:Ljava/lang/String;

    const-string v7, "considering sending notification. label=%d, oldUnreadCount=%d, newUnreadCount=%d, unseenCount=%d, getAttention=%b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2202
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v8, v9

    const/4 v9, 0x1

    .line 2203
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

    .line 2204
    invoke-static {v6, v7, v8}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2205
    if-eqz v17, :cond_5

    if-nez v5, :cond_12

    .line 2206
    :cond_5
    const/4 v5, 0x0

    .line 2207
    const/4 v4, 0x0

    move v8, v4

    move v9, v5

    .line 2208
    :goto_3
    const-wide/16 v6, 0x0

    .line 2209
    if-lez v9, :cond_7

    .line 2210
    const/4 v5, 0x0

    .line 2211
    :try_start_1
    const-string v20, "label:"

    iget-object v4, v11, Leql;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    sget-object v20, Leqq;->k:[Ljava/lang/String;

    const/16 v21, 0x1

    .line 2212
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    .line 2213
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v4, v1, v2, v3}, Leqq;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 2214
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2215
    const-string v4, "maxMessageId"

    .line 2216
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 2217
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    .line 2218
    :cond_6
    if-eqz v5, :cond_7

    .line 2219
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2222
    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_f

    cmp-long v4, v6, v18

    if-lez v4, :cond_f

    const/4 v4, 0x1

    .line 2223
    :goto_5
    move/from16 v0, v16

    if-ne v0, v9, :cond_8

    if-nez v4, :cond_8

    if-nez v8, :cond_8

    if-eqz p1, :cond_b

    .line 2224
    :cond_8
    if-nez p1, :cond_9

    if-lez v9, :cond_10

    if-eqz v4, :cond_10

    :cond_9
    const/4 v4, 0x1

    .line 2225
    :goto_6
    sget-object v5, Leqq;->c:Ljava/lang/String;

    const-string v8, "sending notification. Adjusted values are label=%d, oldCount=%d, newCount=%d, unseenCount=%d, getAttention=%b"

    const/16 v20, 0x5

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 2226
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

    .line 2227
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    .line 2228
    move-object/from16 v0, v20

    invoke-static {v5, v8, v0}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2229
    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->x:Leqk;

    .line 2230
    invoke-virtual {v5, v12, v13}, Leqk;->c(J)Leql;

    move-result-object v5

    .line 2232
    invoke-static {v5}, Leqk;->a(Leql;)Ljava/lang/String;

    move-result-object v5

    .line 2234
    invoke-static {v11}, Leqk;->a(Leql;)Ljava/lang/String;

    move-result-object v8

    .line 2235
    new-instance v11, Landroid/content/Intent;

    const-string v20, "com.android.mail.action.update_notification"

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2236
    const-string v20, "application/gmail-ls"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2237
    const-string v20, "notification_extra_folder"

    move-object/from16 v0, p0

    iget-object v0, v0, Leqq;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2238
    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 2239
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2240
    const-string v20, "notification_extra_account"

    move-object/from16 v0, p0

    iget-object v0, v0, Leqq;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2241
    invoke-static/range {v21 .. v21}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 2242
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2243
    const-string v20, "notification_updated_unread_count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2244
    const-string v20, "account"

    move-object/from16 v0, p0

    iget-object v0, v0, Leqq;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2245
    const-string v20, "count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2246
    const-string v20, "unseenCount"

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2247
    const-string v17, "getAttention"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2248
    const-string v4, "tagLabel"

    invoke-virtual {v11, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2249
    const-string v4, "notificationLabel"

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2250
    sget-object v4, Leqq;->c:Ljava/lang/String;

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

    invoke-static {v4, v8, v0}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2251
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->ar:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_a

    .line 2252
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->ar:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v20, 0x7d0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2253
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->s:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v4, v11, v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2254
    new-instance v8, Landroid/content/Intent;

    const-string v11, "android.intent.action.PROVIDER_CHANGED"

    const-string v4, "content://gmail-ls/unread/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 2255
    invoke-static {v5}, Leqj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2256
    :goto_7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v8, v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2257
    const-string v4, "count"

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2258
    sget-object v4, Leqq;->c:Ljava/lang/String;

    const-string v5, "Sending provider changed intent: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v11, v17

    invoke-static {v4, v5, v11}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2259
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->s:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2260
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->M:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    move/from16 v0, v16

    if-eq v0, v9, :cond_c

    .line 2262
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Leqq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    :cond_c
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    cmp-long v4, v6, v18

    if-lez v4, :cond_4

    .line 2264
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Leqq;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2188
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->B:Lety;

    invoke-virtual {v5}, Lety;->d()V

    throw v4

    .line 2211
    :cond_d
    :try_start_2
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    .line 2220
    :catchall_1
    move-exception v4

    if-eqz v5, :cond_e

    .line 2221
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v4

    .line 2222
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 2224
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 2255
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
    .line 1488
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 1489
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v7, p1, v5

    .line 1490
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1491
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'conversation\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1492
    :cond_0
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1493
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1494
    if-nez v4, :cond_1

    .line 1495
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1496
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 1499
    :cond_2
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 1500
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->B:Lety;

    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->R:Lepu;

    invoke-virtual {v4, v5}, Lety;->a(Leub;)V

    .line 1501
    if-eqz p2, :cond_3

    .line 1502
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->B:Lety;

    invoke-virtual {v4}, Lety;->b()V

    .line 1503
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

    .line 1504
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1505
    const/4 v5, 0x0

    .line 1506
    const/16 v20, 0x0

    .line 1507
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 1508
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1509
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'canonicalName\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1547
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->B:Lety;

    invoke-virtual {v5}, Lety;->d()V

    .line 1548
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Leqq;->b(Z)V

    .line 1549
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Leqq;->a(Ljava/util/Set;)V

    throw v4

    .line 1510
    :cond_5
    :try_start_1
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1511
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1512
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'_id\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1513
    :cond_6
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 1514
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1515
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'messageId\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1516
    :cond_7
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1517
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Leqq;->i(J)Lery;

    move-result-object v9

    .line 1518
    const/4 v8, 0x1

    .line 1519
    if-eqz v9, :cond_8

    iget-wide v12, v9, Lery;->b:J

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-nez v11, :cond_8

    iget-wide v12, v9, Lery;->a:J

    cmp-long v9, v12, v6

    if-eqz v9, :cond_11

    .line 1520
    :cond_8
    const/4 v8, 0x0

    move v11, v8

    .line 1521
    :goto_3
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 1522
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'add_label_action\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1523
    :cond_9
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1524
    sget-object v4, Leqq;->c:Ljava/lang/String;

    const-string v8, "MailProvider.insert(): adding or removing label %s to local message %d operation (is add) = %b"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v13, 0x1

    .line 1525
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    .line 1526
    invoke-static {v4, v8, v12}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1527
    invoke-static {v10}, Leox;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1528
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

    .line 1529
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->x:Leqk;

    invoke-virtual {v4, v10}, Leqk;->a(Ljava/lang/String;)Leql;

    move-result-object v8

    .line 1530
    if-eqz v8, :cond_10

    .line 1531
    iget-wide v4, v8, Leql;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1532
    const/16 v21, 0x1

    .line 1533
    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->x:Leqk;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Leqk;->a(JLeql;ZI)V

    .line 1534
    if-nez v11, :cond_c

    .line 1535
    move-object/from16 v0, p0

    iget-object v11, v0, Leqq;->x:Leqk;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v18, 0x0

    move-wide v14, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v18}, Leqk;->a(JJLeql;ZI)V

    .line 1536
    :cond_c
    if-nez v20, :cond_f

    .line 1537
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Leqq;->j(J)Z

    move-result v4

    move/from16 v5, v21

    :goto_5
    move/from16 v20, v4

    .line 1538
    goto/16 :goto_2

    .line 1539
    :cond_d
    if-eqz v5, :cond_4

    .line 1540
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move/from16 v9, v20

    invoke-direct/range {v5 .. v11}, Leqq;->a(JIZZZ)V

    goto/16 :goto_1

    .line 1542
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->B:Lety;

    invoke-virtual {v4}, Lety;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1543
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->B:Lety;

    invoke-virtual {v4}, Lety;->d()V

    .line 1544
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leqq;->b(Z)V

    .line 1545
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Leqq;->a(Ljava/util/Set;)V

    .line 1546
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

    .line 2069
    .line 2070
    iget-object v4, p0, Leqq;->v:Lesp;

    .line 2072
    const-string v0, "labelsIncluded"

    .line 2073
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2074
    const-string v0, "labelsIncluded"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2075
    :goto_0
    const-string v2, "labelsPartial"

    .line 2076
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2077
    const-string v2, "labelsPartial"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2078
    :goto_1
    const-string v3, "conversationAgeDays"

    .line 2079
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2080
    const-string v3, "conversationAgeDays"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2081
    :goto_2
    const-string v5, "maxAttachmentSize"

    .line 2082
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2083
    const-string v1, "maxAttachmentSize"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2084
    :cond_0
    invoke-virtual {v4, v0, v2, v3, v1}, Lesp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    .line 2074
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 2077
    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 2080
    goto :goto_2
.end method

.method final a(Lerv;Lese;Landroid/content/SyncResult;Z)Z
    .locals 20

    .prologue
    .line 585
    new-instance v13, Lept;

    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-direct {v13, v4, v5, v0, v1}, Lept;-><init>(Landroid/content/Context;Ljava/lang/String;Lese;Z)V

    .line 586
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->b:Lept;

    if-eqz v4, :cond_0

    .line 587
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->b:Lept;

    .line 588
    iget-wide v4, v4, Lcwq;->n:J

    .line 591
    iput-wide v4, v13, Lcwq;->s:J

    .line 592
    :cond_0
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Leqq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lelt;->k(Landroid/content/Context;)J

    move-result-wide v14

    .line 593
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lese;->b:Z

    if-eqz v4, :cond_5

    .line 594
    const/high16 v4, 0x200000

    move v10, v4

    .line 595
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Leaq;->a(Ljava/lang/String;)I

    move-result v4

    .line 596
    or-int/2addr v4, v10

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 598
    :try_start_0
    sget-object v4, Leqq;->c:Ljava/lang/String;

    const-string v5, "runSyncLoop normalSync - %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lese;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 599
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lese;->b:Z

    if-nez v4, :cond_6

    if-nez p4, :cond_6

    const/4 v5, 0x1

    .line 600
    :goto_1
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lese;->a:Z

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 602
    sget-object v4, Lcvk;->bv:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 603
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_sync_startsync_interval"

    const-wide/32 v8, 0x2932e00

    invoke-static {v4, v6, v8, v9}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    .line 604
    invoke-static {}, Lcyd;->a()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Leqq;->u:Landroid/accounts/Account;

    iget-object v11, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 605
    invoke-static {v4, v11}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v4

    .line 606
    iget-object v4, v4, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 607
    const-string v11, "last-start-sync"

    const-wide/16 v18, 0x0

    .line 608
    move-wide/from16 v0, v18

    invoke-interface {v4, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 609
    sub-long v8, v8, v18

    .line 610
    cmp-long v4, v8, v6

    if-lez v4, :cond_7

    const/4 v4, 0x1

    .line 615
    :goto_2
    if-eqz v4, :cond_a

    const/4 v9, 0x1

    .line 616
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->v:Lesp;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Leqq;->b:Lept;

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lesp;->a(ZLese;Ljava/util/ArrayList;Lept;Z)Lett;

    move-result-object v4

    .line 618
    iput-boolean v9, v13, Lept;->B:Z

    .line 619
    if-eqz v4, :cond_b

    iget-object v5, v4, Lett;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 620
    :goto_4
    move-object/from16 v0, p0

    iput-object v13, v0, Leqq;->b:Lept;

    .line 621
    const/4 v11, 0x0

    .line 622
    move-object/from16 v0, p0

    iget-object v6, v0, Leqq;->s:Landroid/content/Context;

    .line 623
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail-max-sync-per-interval"

    const/16 v8, 0x32

    .line 624
    invoke-static {v6, v7, v8}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    .line 625
    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Leqq;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail_instrument_dns_resolution"

    sget-object v8, Ldpk;->b:Ljava/lang/Boolean;

    .line 626
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 627
    invoke-static {v6, v7, v8}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 629
    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 630
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 631
    move-object/from16 v0, p0

    iget-object v8, v0, Leqq;->b:Lept;

    .line 632
    iput-wide v6, v8, Lcwq;->t:J

    .line 633
    :cond_1
    :goto_5
    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-boolean v6, v0, Leqq;->W:Z

    if-nez v6, :cond_f

    .line 635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Leqq;->Y:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 636
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Leqq;->X:I

    .line 637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Leqq;->Y:J

    .line 638
    :cond_2
    move-object/from16 v0, p0

    iget v6, v0, Leqq;->X:I

    if-le v6, v12, :cond_c

    .line 639
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Leqq;->W:Z

    .line 640
    if-eqz p3, :cond_3

    .line 641
    const-wide/16 v4, 0x1e

    move-object/from16 v0, p3

    iput-wide v4, v0, Landroid/content/SyncResult;->delayUntil:J

    .line 642
    :cond_3
    new-instance v4, Lesg;

    move-object/from16 v0, p0

    iget v5, v0, Leqq;->X:I

    invoke-direct {v4, v5, v12}, Lesg;-><init>(II)V

    throw v4
    :try_end_0
    .catch Lesg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ldxz; {:try_start_0 .. :try_end_0} :catch_4
    .catch Letc; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lerm; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    :catch_0
    move-exception v4

    .line 739
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Leqq;->a(Ljava/lang/Exception;)V

    .line 740
    iput-object v4, v13, Lept;->k:Ljava/lang/Exception;

    .line 741
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    :catchall_0
    move-exception v4

    if-eqz p1, :cond_4

    .line 749
    move-object/from16 v0, p1

    iget v5, v0, Lerv;->b:I

    .line 750
    invoke-static {v10, v5}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 751
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 752
    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->v:Lesp;

    invoke-virtual {v5}, Lesp;->e()V

    .line 753
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Leqq;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lelt;->l(Landroid/content/Context;)V

    .line 754
    invoke-virtual {v13}, Lept;->d()V

    throw v4

    .line 594
    :cond_5
    const/high16 v4, 0x100000

    move v10, v4

    goto/16 :goto_0

    .line 599
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 610
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 612
    :cond_8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Leqq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_start_sync_interval"

    const/16 v7, 0x64

    .line 613
    invoke-static {v4, v6, v7}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 614
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    rem-int v4, v6, v4
    :try_end_2
    .catch Lesg; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ldxz; {:try_start_2 .. :try_end_2} :catch_4
    .catch Letc; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lerm; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 615
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 619
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 643
    :cond_c
    :try_start_3
    iget-object v9, v4, Lett;->b:Letv;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v13

    .line 644
    invoke-direct/range {v4 .. v9}, Leqq;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lerv;Lese;Lept;Letv;)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lesg; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ldxz; {:try_start_3 .. :try_end_3} :catch_4
    .catch Letc; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lerm; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    or-int v5, v11, v4

    .line 646
    :try_start_4
    iget-object v4, v13, Lept;->f:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lesg; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ldxz; {:try_start_4 .. :try_end_4} :catch_4
    .catch Letc; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lerm; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 655
    :goto_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->v:Lesp;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v6}, Lesp;->a(Lese;Ljava/util/ArrayList;)Lett;

    move-result-object v6

    .line 656
    if-eqz v6, :cond_e

    iget-object v4, v6, Lett;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 657
    :goto_7
    move-object/from16 v0, p0

    iget v7, v0, Leqq;->X:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Leqq;->X:I

    move v11, v5

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_5

    .line 648
    :catch_1
    move-exception v4

    move v5, v11

    .line 649
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Leqq;->G:Lesi;

    .line 650
    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lesi;->a(Lese;)Ljava/util/ArrayList;

    move-result-object v6

    .line 651
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 652
    sget-object v7, Leqq;->c:Ljava/lang/String;

    const-string v8, "Exception during conversation sync. Will attempt to fetch one conversation at a time"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Leqj;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 653
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Leqq;->a(Lese;Lerv;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v5, v4

    goto :goto_6

    .line 654
    :cond_d
    throw v4
    :try_end_5
    .catch Lesg; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ldxz; {:try_start_5 .. :try_end_5} :catch_4
    .catch Letc; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lerm; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 742
    :catch_2
    move-exception v4

    .line 743
    :goto_9
    const/4 v5, 0x0

    :try_start_6
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v5}, Leqq;->d(JZ)V

    .line 744
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Leqq;->a(Ljava/lang/Exception;)V

    .line 745
    iput-object v4, v13, Lept;->k:Ljava/lang/Exception;

    .line 746
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 656
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 659
    :cond_f
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->v:Lesp;

    .line 660
    const-string v5, "clientId"

    invoke-virtual {v4, v5}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 662
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 663
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 664
    invoke-virtual/range {p0 .. p0}, Leqq;->j()Z

    move-result v5

    if-nez v5, :cond_17

    .line 665
    :cond_10
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "gmail-ls"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Leqq;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Leqq;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v7, v5, v6
    :try_end_7
    .catch Lesg; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ldxz; {:try_start_7 .. :try_end_7} :catch_4
    .catch Letc; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lerm; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 666
    :try_start_8
    sget-object v6, Lgyf;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lesg; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ldxz; {:try_start_8 .. :try_end_8} :catch_4
    .catch Letc; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lerm; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 696
    :cond_11
    :goto_a
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Leqq;->v()V

    .line 697
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->v:Lesp;

    invoke-virtual {v4}, Lesp;->f()V

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    .line 699
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "VACUUM"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 700
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->s:Landroid/content/Context;

    const-string v5, "power"

    .line 701
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 702
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "screen_on"

    move-object v12, v4

    .line 703
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v18, v4, v16

    .line 705
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v4

    .line 706
    invoke-virtual {v13}, Lept;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Lcgv;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 707
    const-string v5, "sync"

    const-string v6, "sample_sync_loop"

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    invoke-interface/range {v4 .. v9}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 708
    const-string v5, "sync"

    const-string v8, "run_sync_loop_ms"

    move-wide/from16 v6, v18

    move-object v9, v12

    invoke-interface/range {v4 .. v9}, Lcgv;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 709
    const-string v5, "sync"

    .line 710
    invoke-virtual {v13}, Lept;->h()I

    move-result v6

    int-to-long v6, v6

    const-string v8, "sync_num_requests"

    move-object v9, v12

    .line 711
    invoke-interface/range {v4 .. v9}, Lcgv;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 712
    const-string v5, "sync"

    .line 713
    iget-wide v6, v13, Lcwq;->r:J

    .line 714
    const-string v8, "sync_num_bytes_v2"

    move-object v9, v12

    .line 715
    invoke-interface/range {v4 .. v9}, Lcgv;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 716
    const-string v5, "sync"

    .line 717
    iget-wide v6, v13, Lcwq;->p:J

    .line 718
    const-string v8, "sync_http_duration_ms"

    move-object v9, v12

    .line 719
    invoke-interface/range {v4 .. v9}, Lcgv;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 720
    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-lez v5, :cond_13

    .line 721
    const-string v5, "sync"

    const-string v8, "time_since_last_sync_ms"

    move-wide v6, v14

    move-object v9, v12

    invoke-interface/range {v4 .. v9}, Lcgv;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_13
    const-string v5, "gmail_auth"

    const-string v8, "run_sync_loop_ms"

    move-object/from16 v0, p0

    iget-object v6, v0, Leqq;->x:Leqk;

    .line 723
    invoke-static {v6}, Lelr;->a(Leqk;)Z

    move-result v6

    invoke-static {v6}, Lelr;->a(Z)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v6, v18

    .line 724
    invoke-interface/range {v4 .. v9}, Lcgv;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 725
    :cond_14
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v4}, Leqq;->d(JZ)V

    .line 726
    if-eqz p3, :cond_15

    .line 727
    invoke-virtual/range {p3 .. p3}, Landroid/content/SyncResult;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lept;->j:Ljava/lang/String;
    :try_end_9
    .catch Lesg; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ldxz; {:try_start_9 .. :try_end_9} :catch_4
    .catch Letc; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lerm; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 729
    :cond_15
    if-eqz p1, :cond_16

    .line 731
    move-object/from16 v0, p1

    iget v4, v0, Lerv;->b:I

    .line 732
    invoke-static {v10, v4}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 733
    :cond_16
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 734
    move-object/from16 v0, p0

    iget-object v4, v0, Leqq;->v:Lesp;

    invoke-virtual {v4}, Lesp;->e()V

    .line 735
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Leqq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lelt;->l(Landroid/content/Context;)V

    .line 736
    invoke-virtual {v13}, Lept;->d()V

    .line 737
    return v11

    .line 668
    :catch_3
    move-exception v4

    .line 669
    :try_start_a
    sget-object v5, Leqq;->c:Ljava/lang/String;

    const-string v6, "NPE.  This shouldn\'t happen"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 742
    :catch_4
    move-exception v4

    goto/16 :goto_9

    .line 671
    :cond_17
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_11

    .line 673
    move-object/from16 v0, p0

    iget-object v5, v0, Leqq;->Q:Leud;

    .line 674
    iget-object v5, v5, Leud;->d:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    .line 675
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "client"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    move-result-object v12

    .line 677
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "gmail-ls"

    aput-object v6, v8, v5

    const/4 v5, 0x1

    aput-object v12, v8, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Leqq;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v6, v8, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Leqq;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v6, v8, v5

    .line 678
    sget-object v5, Lgyf;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "authority=? AND feed=? AND _sync_account=? AND _sync_account_type=?"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 679
    if-nez v5, :cond_18

    .line 680
    sget-object v4, Leqq;->c:Ljava/lang/String;

    const-string v5, "Null cursor returned when querying for SubscribedFeeds"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catch Lesg; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ldxz; {:try_start_a .. :try_end_a} :catch_4
    .catch Letc; {:try_start_a .. :try_end_a} :catch_5
    .catch Lerm; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_a

    .line 742
    :catch_5
    move-exception v4

    goto/16 :goto_9

    .line 682
    :cond_18
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_19

    .line 683
    move-object/from16 v0, p0

    iget-object v6, v0, Leqq;->u:Landroid/accounts/Account;

    const-string v7, "gmail-ls"

    const-string v8, "mail"

    .line 684
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 685
    const-string v18, "feed"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v12, "_sync_account"

    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v12, "_sync_account_type"

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v9, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string v6, "authority"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v6, "service"

    invoke-virtual {v9, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    sget-object v6, Lgyf;->a:Landroid/net/Uri;

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 691
    invoke-virtual/range {p0 .. p0}, Leqq;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 693
    :goto_c
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Lesg; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ldxz; {:try_start_c .. :try_end_c} :catch_4
    .catch Letc; {:try_start_c .. :try_end_c} :catch_5
    .catch Lerm; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_a

    .line 742
    :catch_6
    move-exception v4

    goto/16 :goto_9

    .line 692
    :cond_19
    :try_start_d
    sget-object v6, Lgyf;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND feed!=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_c

    .line 695
    :catchall_1
    move-exception v4

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 702
    :cond_1a
    const-string v4, "screen_off"
    :try_end_e
    .catch Lesg; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ldxz; {:try_start_e .. :try_end_e} :catch_4
    .catch Letc; {:try_start_e .. :try_end_e} :catch_5
    .catch Lerm; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v12, v4

    goto/16 :goto_b

    .line 648
    :catch_7
    move-exception v4

    goto/16 :goto_8
.end method

.method public final a([Ljava/lang/String;)[Leql;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 455
    array-length v0, p1

    new-array v3, v0, [Leql;

    move v0, v1

    .line 456
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 457
    :try_start_0
    iget-object v2, p0, Leqq;->x:Leqk;

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Leqk;->b(Ljava/lang/String;)Leql;

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
    sget-object v4, Leqq;->c:Ljava/lang/String;

    const-string v5, "Couldn\'t find label: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 462
    :cond_0
    return-object v3
.end method

.method final varargs a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Leto;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1601
    .line 1602
    iget-object v0, p0, Leqq;->aC:Lepb;

    .line 1603
    invoke-virtual {v0}, Lepb;->f()J

    move-result-wide v0

    .line 1604
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    .line 1605
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 1606
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 1607
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id=?)"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1610
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1613
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1611
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1614
    invoke-virtual {p0, v0}, Leqq;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ContentValues;)I
    .locals 1

    .prologue
    .line 2344
    iget-object v0, p0, Leqq;->x:Leqk;

    invoke-virtual {v0, p1}, Leqk;->a(Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public final b(Leql;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2267
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v4, p1, Leql;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2268
    iget-object v1, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2269
    iget-object v1, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 2270
    iget-object v0, p0, Leqq;->x:Leqk;

    const v5, 0x7fffffff

    const-string v6, "SHOW"

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Leqk;->a(Leql;IIIILjava/lang/String;)V

    .line 2271
    invoke-virtual {p0, v2}, Leqq;->a(Z)V

    .line 2272
    return v7
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 972
    invoke-direct {p0}, Leqq;->R()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v1

    .line 1010
    :goto_0
    return-object v0

    .line 974
    :cond_0
    new-instance v5, Lcom/google/android/gm/provider/SearchQuery;

    invoke-direct {v5, p1, p2}, Lcom/google/android/gm/provider/SearchQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 976
    iget-object v6, v5, Lcom/google/android/gm/provider/SearchQuery;->c:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gtz v6, :cond_5

    .line 977
    :goto_1
    if-eqz v0, :cond_4

    .line 978
    iget-object v4, p0, Leqq;->C:Ljava/lang/Object;

    monitor-enter v4

    .line 979
    :try_start_0
    new-instance v6, Leso;

    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v6, p0, v0}, Leso;-><init>(Leqq;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 980
    invoke-virtual {v6}, Leso;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 981
    iget-object v0, v6, Leso;->e:Leqq;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Leqq;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 983
    :try_start_1
    iget-object v0, v6, Leso;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT seqnos_trimmed FROM search_status"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 984
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 986
    :cond_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 989
    const-wide/16 v8, 0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 990
    sget-object v0, Leso;->d:Ljava/lang/String;

    const-string v2, "Backfilling search sequence table"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 991
    iget-object v0, v6, Leso;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 992
    invoke-virtual {v6}, Leso;->d()V

    .line 993
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Leso;->a(Z)V

    .line 994
    :cond_2
    iget-object v0, v6, Leso;->e:Leqq;

    .line 995
    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 996
    :try_start_4
    iget-object v0, v6, Leso;->e:Leqq;

    .line 997
    iget-object v0, v0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 1002
    :cond_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1003
    :cond_4
    iget-object v2, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 1004
    new-instance v3, Letp;

    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Letp;-><init>(Ljava/lang/String;)V

    .line 1006
    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    const-string v4, "documents"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://gmail-ls/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   messages.dateSentMs / 1000 AS doc_score,   messages.conversation AS section_conversation,   messages.messageId AS section_message_id,   messages.fromAddress AS section_from_address,   messages.toAddresses || x\'0a\' || messages.ccAddresses || x\'0a\' ||     messages.bccAddresses AS section_to_addresses,   messages.subject AS section_subject,   messages.permalink AS section_permalink,   messages.dateReceivedMs AS section_date,   CASE WHEN messages.bodyCompressed IS NULL THEN 0 || messages.body     ELSE 1 || messages.bodyCompressed END AS section_body FROM search_sequence LEFT OUTER JOIN messages ON search_sequence.messageId = messages.messageId WHERE search_sequence._id > ? AND search_sequence.type = 0 ORDER BY search_sequence._id LIMIT ?;"

    .line 1008
    :goto_2
    iget-object v4, v5, Lcom/google/android/gm/provider/SearchQuery;->c:[Ljava/lang/String;

    .line 1010
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 976
    goto :goto_1

    .line 988
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 999
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, v6, Leso;->e:Leqq;

    .line 1000
    iget-object v1, v1, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    .line 1001
    throw v0

    .line 1002
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 1006
    :cond_6
    const-string v0, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://gmail-ls/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   labels.canonicalName AS tag FROM search_sequence INNER JOIN labels ON search_sequence.labelId = labels._id WHERE search_sequence._id > ? AND search_sequence.type = 1 ORDER BY search_sequence._id LIMIT ?;"

    goto :goto_2
.end method

.method public final b([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1197
    invoke-static {}, Lcuo;->c()V

    .line 1198
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1199
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1200
    const-string v1, "messages.messageId = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1201
    sget-object v1, Leqq;->av:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1202
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1203
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    .line 1204
    invoke-virtual {p0, p1, v1, v2}, Leqq;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1205
    iget-object v1, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    .line 1206
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1207
    invoke-static {}, Lcuo;->d()V

    .line 1208
    if-nez v0, :cond_0

    .line 1209
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "null message cursor returned"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1211
    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Leop;

    const-string v1, "body"

    invoke-direct {v3, v0, v1}, Leop;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b([Ljava/lang/String;)Leqg;
    .locals 3

    .prologue
    .line 2056
    new-instance v0, Leqg;

    iget-object v1, p0, Leqq;->s:Landroid/content/Context;

    iget-object v2, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2, p1}, Leqg;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(JZ)Lesw;
    .locals 3

    .prologue
    .line 1218
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Leqq;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 1219
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1220
    invoke-virtual {p0, v1, p3}, Leqq;->a(Landroid/database/Cursor;Z)Lesw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1221
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1222
    return-object v0

    .line 1223
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2439
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->c()V

    .line 2440
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "setAccount to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Leqq;->u:Landroid/accounts/Account;

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
    .line 2520
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lenp;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 2521
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
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v1, "Broadcasting notifications for labels: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v2, p0, Leqq;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 391
    invoke-static {v3, v0}, Leqa;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    .line 392
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 394
    :cond_3
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    iget-object v1, p0, Leqq;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 395
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    .line 396
    iget-object v1, p0, Leqq;->aC:Lepb;

    .line 397
    iget-object v2, p0, Leqq;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lepb;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2388
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2389
    iget-object v0, p0, Leqq;->R:Lepu;

    .line 2390
    iget-object v1, v0, Lepu;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2391
    sget-object v1, Lepu;->a:Ljava/lang/String;

    const-string v2, "Must already be in a transaction with listener to enable notifications for account %s."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lepu;->f:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2399
    :cond_0
    :goto_0
    return-void

    .line 2393
    :cond_1
    iget-object v0, v0, Lepu;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepx;

    .line 2394
    iput-boolean v3, v0, Lepx;->c:Z

    .line 2395
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lepx;->d:Z

    if-nez v1, :cond_0

    .line 2396
    iput-boolean v3, v0, Lepx;->d:Z

    goto :goto_0

    .line 2398
    :cond_2
    invoke-virtual {p0, p1}, Leqq;->c(Z)V

    goto :goto_0
.end method

.method public final c(J)I
    .locals 15

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 1615
    .line 1616
    iget-object v2, p0, Leqq;->aC:Lepb;

    .line 1617
    invoke-virtual {v2}, Lepb;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 1619
    iget-object v2, p0, Leqq;->aC:Lepb;

    .line 1620
    invoke-virtual {v2}, Lepb;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 1621
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1622
    iget-object v2, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v4, v11

    const-string v5, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id IN (?, ?))"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 1623
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    aput-object v8, v6, v13

    const/4 v8, 0x2

    aput-object v9, v6, v8

    move-object v8, v7

    move-object v9, v7

    .line 1624
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1625
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1626
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1629
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1627
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1630
    iget-object v2, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1631
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

    .line 1632
    iget-object v6, p0, Leqq;->G:Lesi;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lesi;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1637
    :catchall_1
    move-exception v2

    iget-object v3, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 1634
    :cond_1
    :try_start_2
    iget-object v2, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1635
    iget-object v2, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1638
    invoke-virtual {p0, v10}, Leqq;->a(Ljava/util/List;)I

    move-result v2

    return v2
.end method

.method public final c(JZ)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1571
    const/4 v1, 0x0

    .line 1572
    iget-object v0, p0, Leqq;->B:Lety;

    iget-object v3, p0, Leqq;->R:Lepu;

    invoke-virtual {v0, v3}, Lety;->a(Leub;)V

    .line 1573
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Leqq;->e(JZ)I

    move-result v0

    .line 1574
    if-lez v0, :cond_0

    move v1, v2

    .line 1576
    :cond_0
    iget-object v3, p0, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1578
    iget-object v3, p0, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->d()V

    .line 1579
    if-eqz v1, :cond_1

    .line 1580
    invoke-virtual {p0, v2}, Leqq;->b(Z)V

    .line 1581
    :cond_1
    return v0

    .line 1582
    :catchall_0
    move-exception v0

    iget-object v3, p0, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->d()V

    .line 1583
    if-eqz v1, :cond_2

    .line 1584
    invoke-virtual {p0, v2}, Leqq;->b(Z)V

    :cond_2
    throw v0
.end method

.method public final c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 2057
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2058
    const-string v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2060
    aget-object v2, p1, v0

    .line 2061
    if-eqz v0, :cond_0

    .line 2062
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    :cond_0
    const-string v3, "(select value from internal_sync_settings where name =\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    const-string v3, "\') as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2068
    :cond_1
    iget-object v0, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

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
            "Leqa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1142
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1144
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1145
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Leto;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n\nWHERE (conversations._id=?) AND isZombie=0 GROUP BY conversations._id"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1148
    if-eqz v0, :cond_1

    .line 1149
    const/4 v2, 0x0

    .line 1150
    :try_start_0
    new-instance v1, Lepa;

    .line 1151
    iget-object v3, p0, Leqq;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1152
    invoke-direct {v1, v3, v0}, Lepa;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    :try_start_1
    invoke-virtual {v1}, Lepa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    invoke-virtual {v1}, Lepa;->b()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_0

    .line 1157
    invoke-virtual {v1}, Lepa;->d()V

    .line 1162
    :goto_0
    return-object v0

    .line 1159
    :cond_0
    invoke-virtual {v1}, Lepa;->d()V

    .line 1162
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 1160
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 1161
    invoke-virtual {v1}, Lepa;->d()V

    :cond_2
    throw v0

    .line 1160
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2441
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->d()V

    .line 2442
    return-void
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 105
    iget-object v0, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 106
    iget-object v1, p0, Leqq;->C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 108
    iget-object v0, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, Leqq;->u:Landroid/accounts/Account;

    const-string v2, "gmail-ls"

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "wipe_gm_db"

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    sget-object v1, Leqq;->c:Ljava/lang/String;

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

    invoke-static {v1, v2, v0, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 2522
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 2523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2524
    invoke-static {v0, p1, v2, v3}, Lenp;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;J)V

    .line 2525
    return-void
.end method

.method final c(Z)V
    .locals 3

    .prologue
    .line 2400
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Leqq;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2401
    invoke-static {v1}, Leox;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2402
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2403
    iget-object v0, p0, Leqq;->ag:Lerq;

    invoke-virtual {v0}, Lerq;->a()V

    .line 2404
    return-void
.end method

.method public final d(J)I
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1956
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "messageId"

    aput-object v4, v2, v3

    const-string v3, "labelIds"

    aput-object v3, v2, v1

    invoke-virtual {p0, v2, p1, p2}, Leqq;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 1957
    invoke-static {}, Leox;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v3

    .line 1958
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 1959
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1971
    :goto_0
    return v0

    .line 1961
    :cond_0
    :try_start_1
    const-string v0, "messageId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1962
    const-string v0, "labelIds"

    .line 1963
    invoke-static {v2, v0}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1964
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1967
    invoke-static {v3}, Leox;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    .line 1968
    iget-object v2, p0, Leqq;->aC:Lepb;

    invoke-virtual {v2}, Lepb;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1969
    const/4 v0, 0x3

    goto :goto_0

    .line 1966
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1970
    :cond_1
    invoke-direct {p0, v4, v5}, Leqq;->k(J)V

    move v0, v1

    .line 1971
    goto :goto_0
.end method

.method public final d()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 2443
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

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
    .line 2526
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lenp;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 2527
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 2429
    iget-object v0, p0, Leqq;->B:Lety;

    iget-object v1, p0, Leqq;->R:Lepu;

    invoke-virtual {v0, v1}, Lety;->a(Leub;)V

    .line 2430
    if-eqz p1, :cond_0

    .line 2431
    :try_start_0
    iget-object v0, p0, Leqq;->B:Lety;

    invoke-virtual {v0}, Lety;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2432
    :cond_0
    return-void

    .line 2433
    :catch_0
    move-exception v0

    .line 2434
    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2435
    iget-object v1, p0, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    .line 2436
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

    .line 1177
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "senderIdentifier"

    aput-object v3, v2, v10

    const-string v3, "senderIdentifier = ?"

    new-array v4, v9, [Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1178
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 1179
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1180
    if-eqz v1, :cond_1

    .line 1181
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 1182
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1185
    :goto_1
    return v0

    :cond_0
    move v0, v10

    .line 1181
    goto :goto_0

    .line 1184
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v0, v10

    .line 1185
    goto :goto_1
.end method

.method public final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 2444
    iget-object v0, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 2528
    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 2529
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2532
    iget-object v1, p0, Leqq;->K:Lewu;

    invoke-virtual {v1, v0}, Lewu;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2533
    if-nez v1, :cond_0

    .line 2534
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2535
    const-string v3, "miss"

    .line 2538
    :goto_1
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_cache"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 2536
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2537
    const-string v3, "hit"

    goto :goto_1

    .line 2540
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2541
    invoke-direct {p0, v6, v7}, Leqq;->a(Landroid/util/SparseBooleanArray;Ljava/util/List;)V

    .line 2542
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2543
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "expected"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v6

    .line 2546
    :goto_2
    return-object v0

    .line 2545
    :cond_3
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "unexpected"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2546
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2447
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Leqq;->a(JZ)Lesw;

    move-result-object v0

    iget-object v0, v0, Lesw;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2449
    iget-object v2, p0, Leqq;->x:Leqk;

    iget-object v2, v2, Leqk;->j:Lepb;

    .line 2450
    iget-boolean v3, v2, Lepb;->H:Z

    if-nez v3, :cond_1

    .line 2459
    :cond_0
    :goto_0
    return v0

    .line 2452
    :cond_1
    invoke-virtual {v2, p1}, Lepb;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 2453
    goto :goto_0

    .line 2454
    :cond_2
    invoke-virtual {v2, p1}, Lepb;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lepb;->c(J)Landroid/content/ContentValues;

    move-result-object v2

    .line 2455
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2456
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2457
    :cond_3
    const-string v2, "Gmail"

    const-string v3, "Unknown HIDDEN value for %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 2448
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Leqq;->a(JZ)Lesw;

    move-result-object v0

    iget-wide v0, v0, Lesw;->E:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2445
    sget-object v0, Leqq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 2273
    iget-object v0, p0, Leqq;->v:Lesp;

    invoke-virtual {v0}, Lesp;->b()I

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

    .line 1908
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

    invoke-virtual {p0, v2, p1, p2}, Leqq;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v7

    .line 1909
    invoke-static {}, Leox;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v10

    .line 1910
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1911
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 1955
    :cond_0
    :goto_0
    return v0

    .line 1913
    :cond_1
    :try_start_1
    const-string v1, "messageId"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1914
    const-string v1, "conversation"

    .line 1915
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1916
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1917
    const-string v1, "syncBlocked"

    .line 1918
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1919
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    move v9, v0

    .line 1920
    :goto_1
    const-string v1, "labelIds"

    .line 1921
    invoke-static {v7, v1}, Leqq;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1922
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1925
    invoke-static {v10}, Leox;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v1

    .line 1926
    iget-object v7, p0, Leqq;->aC:Lepb;

    invoke-virtual {v7}, Lepb;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v0

    .line 1931
    :goto_2
    new-instance v7, Landroid/util/TimingLogger;

    sget-object v1, Leqq;->c:Ljava/lang/String;

    const-string v10, "syncMessage"

    invoke-direct {v7, v1, v10}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    iget-object v1, p0, Leqq;->B:Lety;

    iget-object v10, p0, Leqq;->R:Lepu;

    invoke-virtual {v1, v10}, Lety;->a(Leub;)V

    .line 1933
    const-string v1, "beginTransactionNonExclusive"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object v1, p0

    .line 1934
    :try_start_2
    invoke-direct/range {v1 .. v7}, Leqq;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v1

    .line 1935
    if-eqz v1, :cond_2

    .line 1936
    invoke-direct {p0, v1}, Leqq;->a(Landroid/os/Bundle;)V

    .line 1937
    :cond_2
    iget-object v1, p0, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1938
    iget-object v1, p0, Leqq;->B:Lety;

    invoke-virtual {v1}, Lety;->d()V

    .line 1939
    const-string v1, "finish"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1940
    invoke-virtual {p0, v0}, Leqq;->b(Z)V

    .line 1941
    const-string v1, "notifyDatasetChanged"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1942
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1949
    if-eqz v9, :cond_0

    .line 1950
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1951
    const-string v2, "syncBlocked"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1952
    iget-object v2, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v0, [Ljava/lang/String;

    .line 1953
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 1954
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move v9, v8

    .line 1919
    goto :goto_1

    .line 1924
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1928
    :cond_4
    iget-object v7, p0, Leqq;->aC:Lepb;

    invoke-virtual {v7}, Lepb;->m()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v8

    .line 1929
    goto :goto_2

    :cond_5
    move v0, v6

    .line 1930
    goto/16 :goto_0

    .line 1944
    :catchall_1
    move-exception v1

    iget-object v2, p0, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->d()V

    .line 1945
    const-string v2, "finish"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1946
    invoke-virtual {p0, v0}, Leqq;->b(Z)V

    .line 1947
    const-string v0, "notifyDatasetChanged"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1948
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Leri;

    invoke-direct {v0, p0}, Leri;-><init>(Leqq;)V

    invoke-virtual {p0, v0}, Leqq;->a(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method

.method public final h(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2345
    iget-object v0, p0, Leqq;->x:Leqk;

    .line 2346
    iget-object v1, v0, Leqk;->m:Leot;

    .line 2347
    const/4 v4, 0x4

    move-wide v2, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Leot;->a(JIZZ)V

    .line 2348
    iget-object v0, p0, Leqq;->R:Lepu;

    invoke-virtual {v0, p1, p2}, Lepu;->a(J)V

    .line 2349
    return-void
.end method

.method public final i()Lorg/apache/http/client/CookieStore;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Leqq;->P:Lorg/apache/http/client/CookieStore;

    return-object v0
.end method

.method public final j()Z
    .locals 6

    .prologue
    .line 97
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v1, "isSyncable=%d, isSyncActive=%b, isSyncPending=%b, getSyncAutomatically=%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leqq;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 98
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leqq;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 99
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Leqq;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 100
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Leqq;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 101
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 102
    invoke-static {v0, v1, v2}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    iget-object v0, p0, Leqq;->u:Landroid/accounts/Account;

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

    invoke-direct {p0, v0}, Leqq;->a(Landroid/os/Bundle;)V

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
    invoke-direct {p0, v0}, Leqq;->a(Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method final m()V
    .locals 5

    .prologue
    .line 339
    iget-object v0, p0, Leqq;->aC:Lepb;

    invoke-virtual {v0}, Lepb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leqq;->aB:Z

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leqq;->aB:Z

    .line 342
    sget-object v1, Leqq;->l:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 343
    iget-object v4, p0, Leqq;->x:Leqk;

    invoke-virtual {v4, v3}, Leqk;->a(Ljava/lang/String;)Leql;

    move-result-object v4

    if-nez v4, :cond_2

    .line 344
    iget-object v4, p0, Leqq;->x:Leqk;

    invoke-virtual {v4, v3}, Leqk;->c(Ljava/lang/String;)Leql;

    .line 345
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {p0}, Leqq;->t()V

    .line 347
    iget-object v0, p0, Leqq;->G:Lesi;

    invoke-interface {v0}, Lesi;->g()V

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
    iget-object v1, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    sget-object v3, Lfad;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Leqq;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final p()Leas;
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Leqq;->N:Lepj;

    if-nez v0, :cond_1

    .line 359
    iget-object v1, p0, Leqq;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 360
    :try_start_0
    iget-object v0, p0, Leqq;->N:Lepj;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lepi;

    iget-object v2, p0, Leqq;->s:Landroid/content/Context;

    const-string v3, "Android-GmailProvider"

    invoke-direct {v0, v2, v3}, Lepi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Lepi;->a()Lepj;

    move-result-object v0

    iput-object v0, p0, Leqq;->N:Lepj;

    .line 363
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :cond_1
    iget-object v0, p0, Leqq;->N:Lepj;

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
    invoke-virtual {p0}, Leqq;->p()Leas;

    move-result-object v0

    invoke-virtual {v0}, Leas;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Leqq;->p()Leas;

    move-result-object v0

    invoke-virtual {v0}, Leas;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Leqq;->p()Leas;

    move-result-object v0

    invoke-virtual {v0}, Leas;->getParams()Lorg/apache/http/params/HttpParams;

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
    iget-object v0, p0, Leqq;->aC:Lepb;

    invoke-virtual {v0}, Lepb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    iget-object v2, p0, Leqq;->x:Leqk;

    iget-object v0, p0, Leqq;->v:Lesp;

    .line 442
    invoke-virtual {v0}, Lesp;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leqq;->a([Ljava/lang/String;)[Leql;

    move-result-object v3

    iget-object v0, p0, Leqq;->v:Lesp;

    .line 443
    invoke-virtual {v0}, Lesp;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leqq;->a([Ljava/lang/String;)[Leql;

    move-result-object v4

    .line 445
    iget-object v0, v2, Leqk;->f:Ljava/util/Map;

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
    iget-object v7, v2, Leqk;->f:Ljava/util/Map;

    iget-wide v8, v6, Leql;->a:J

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
    iget-object v6, v2, Leqk;->f:Ljava/util/Map;

    iget-wide v8, v5, Leql;->a:J

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
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    invoke-static {v0}, Lbrx;->b(Landroid/content/Context;)Z

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
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbrx;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_1

    .line 468
    iget-object v1, p0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Leqq;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lbrx;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-boolean v0, p0, Leqq;->ab:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leqq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 472
    if-eqz v0, :cond_0

    iget-object v2, p0, Leqq;->aA:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 474
    iget-object v2, p0, Leqq;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_full_text_search_indexer_delay_msec"

    const v4, 0x493e0

    invoke-static {v2, v3, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 475
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v4, "Scheduling index for %s ms from now"

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    iget-object v6, p0, Leqq;->aA:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Leqq;->s:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 479
    if-eqz v0, :cond_0

    iget-object v1, p0, Leqq;->aA:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v1, p0, Leqq;->aA:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method final x()V
    .locals 5

    .prologue
    .line 517
    iget-object v0, p0, Leqq;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 518
    iget-object v1, p0, Leqq;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Leox;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 519
    iget-object v1, p0, Leqq;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public final y()Z
    .locals 3

    .prologue
    .line 562
    iget-object v1, p0, Leqq;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 563
    :try_start_0
    iget-object v0, p0, Leqq;->E:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 564
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Z
    .locals 3

    .prologue
    .line 565
    iget-object v1, p0, Leqq;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 566
    :try_start_0
    iget-object v0, p0, Leqq;->E:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
