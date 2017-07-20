.class public final Lerr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrl;
.implements Leph;


# static fields
.field public static final a:Ljcl;

.field public static aE:J

.field public static aF:Lesq;

.field public static af:Landroid/os/HandlerThread;

.field public static final al:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final am:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lest;",
            ">;"
        }
    .end annotation
.end field

.field public static ao:Ldqg;

.field public static final aq:[[Ljava/lang/String;

.field public static final ar:Ljava/util/Map;
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

.field public static final as:Ljava/util/Map;
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

.field public static at:Z

.field public static au:Ldpf;

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

.field public static m:Less;

.field public static n:Letd;


# instance fields
.field public final A:Lilt;

.field public final B:Leuy;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/BitSet;

.field public volatile F:I

.field public G:Letj;

.field public H:Less;

.field public final I:Lepd;

.field public final J:Letd;

.field public K:Lexn;

.field public L:Lexm;

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

.field public N:Leqn;

.field public final O:Ljava/lang/Object;

.field public final P:Lorg/apache/http/client/CookieStore;

.field public Q:Levd;

.field public final R:Leqy;

.field public volatile S:Z

.field public T:Z

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ldqg;",
            "Lesu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final V:Ljava/lang/Object;

.field public volatile W:Z

.field public X:I

.field public Y:J

.field public final Z:Ljava/lang/Object;

.field public final aA:Ljava/lang/Object;

.field public aB:Ljava/lang/String;

.field public aC:Ljava/lang/String;

.field public aD:Lesp;

.field public final aG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lesy;",
            ">;"
        }
    .end annotation
.end field

.field public final aH:Ljava/lang/Object;

.field public aI:Z

.field public aa:J

.field public ab:Z

.field public final ac:Ljava/lang/Object;

.field public ad:Ljava/lang/Thread;

.field public final ae:Ljava/util/Observer;

.field public final ag:Lesr;

.field public ah:I

.field public final ai:Ljava/lang/Runnable;

.field public final aj:I

.field public volatile ak:Z

.field public an:Landroid/os/PowerManager$WakeLock;

.field public final ap:Ljava/util/Map;
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

.field public final av:Ldqg;

.field public final aw:Landroid/app/PendingIntent;

.field public ax:Z

.field public ay:Leqf;

.field public volatile az:Z

.field public b:Leqx;

.field public final o:Ljava/lang/Object;

.field public volatile p:Z

.field public q:Ljava/lang/Thread;

.field public r:Z

.field public final s:Landroid/content/Context;

.field public final t:Lecg;

.field public u:Landroid/accounts/Account;

.field public v:Letp;

.field public w:Leuj;

.field public x:Lerm;

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

    .line 2530
    const-string v0, "MailEngine"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lerr;->a:Ljcl;

    .line 2531
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 2532
    sput-object v0, Lerr;->c:Ljava/lang/String;

    .line 2533
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_fts_table"

    aput-object v1, v0, v4

    const-string v1, "message_fts_table"

    aput-object v1, v0, v5

    sput-object v0, Lerr;->d:[Ljava/lang/String;

    .line 2534
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "toAddresses"

    aput-object v1, v0, v4

    const-string v1, "ccAddresses"

    aput-object v1, v0, v5

    const-string v1, "bccAddresses"

    aput-object v1, v0, v6

    sput-object v0, Lerr;->e:[Ljava/lang/String;

    .line 2535
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "fromAddress"

    aput-object v1, v0, v4

    sput-object v0, Lerr;->f:[Ljava/lang/String;

    .line 2536
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v4

    const-string v1, "conversation"

    aput-object v1, v0, v5

    sput-object v0, Lerr;->g:[Ljava/lang/String;

    .line 2537
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v0, v4

    sput-object v0, Lerr;->h:[Ljava/lang/String;

    .line 2538
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "synced"

    aput-object v1, v0, v4

    sput-object v0, Lerr;->i:[Ljava/lang/String;

    .line 2539
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v4

    sput-object v0, Lerr;->j:[Ljava/lang/String;

    .line 2540
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v4

    sput-object v0, Lerr;->k:[Ljava/lang/String;

    .line 2541
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

    sput-object v0, Lerr;->l:[Ljava/lang/String;

    .line 2542
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lerr;->al:Ljava/util/Set;

    .line 2543
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lerr;->am:Ljava/util/Map;

    .line 2544
    const/4 v0, 0x0

    sput-object v0, Lerr;->ao:Ldqg;

    .line 2545
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

    sput-object v0, Lerr;->aq:[[Ljava/lang/String;

    .line 2546
    new-instance v0, Leul;

    invoke-direct {v0}, Leul;-><init>()V

    sget-object v1, Leqb;->v:[Ljava/lang/String;

    .line 2547
    invoke-virtual {v0, v1}, Leul;->a([Ljava/lang/String;)Leul;

    move-result-object v0

    sget-object v1, Lerr;->aq:[[Ljava/lang/String;

    .line 2548
    invoke-virtual {v0, v1}, Leul;->a([[Ljava/lang/String;)Leul;

    move-result-object v0

    .line 2549
    iget-object v0, v0, Leul;->a:Ljava/util/Map;

    .line 2550
    sput-object v0, Lerr;->ar:Ljava/util/Map;

    .line 2551
    new-instance v0, Leul;

    invoke-direct {v0}, Leul;-><init>()V

    sget-object v1, Leqb;->w:[Ljava/lang/String;

    .line 2552
    invoke-virtual {v0, v1}, Leul;->a([Ljava/lang/String;)Leul;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END) "

    .line 2553
    invoke-virtual {v0, v1, v2}, Leul;->a(Ljava/lang/String;Ljava/lang/String;)Leul;

    move-result-object v0

    const-string v1, "sortOrder"

    const-string v2, "CASE labels.systemLabel WHEN 0 THEN labels.canonicalName ELSE labels.systemLabelOrder END"

    .line 2554
    invoke-virtual {v0, v1, v2}, Leul;->a(Ljava/lang/String;Ljava/lang/String;)Leul;

    move-result-object v0

    .line 2555
    iget-object v0, v0, Leul;->a:Ljava/util/Map;

    .line 2556
    sput-object v0, Lerr;->as:Ljava/util/Map;

    .line 2557
    sput-boolean v4, Lerr;->at:Z

    .line 2558
    new-instance v0, Lesd;

    invoke-direct {v0}, Lesd;-><init>()V

    .line 2559
    sput-object v0, Lerr;->au:Ldpf;

    invoke-static {v0}, Ldpe;->a(Ldpf;)V

    .line 2560
    const-wide/16 v0, 0x1

    sput-wide v0, Lerr;->aE:J

    .line 2561
    const/4 v0, 0x0

    sput-object v0, Lerr;->aF:Lesq;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lerr;->o:Ljava/lang/Object;

    .line 133
    iput-boolean v9, p0, Lerr;->p:Z

    .line 134
    iput-object v7, p0, Lerr;->q:Ljava/lang/Thread;

    .line 135
    iput-boolean v9, p0, Lerr;->r:Z

    .line 136
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lerr;->C:Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lerr;->D:Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lerr;->E:Ljava/util/BitSet;

    .line 139
    iput v9, p0, Lerr;->F:I

    .line 140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lerr;->M:Ljava/util/Map;

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lerr;->O:Ljava/lang/Object;

    .line 142
    iput-boolean v9, p0, Lerr;->T:Z

    .line 143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lerr;->V:Ljava/lang/Object;

    .line 144
    iput v9, p0, Lerr;->X:I

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lerr;->Y:J

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lerr;->Z:Ljava/lang/Object;

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lerr;->aa:J

    .line 148
    iput-boolean v9, p0, Lerr;->ab:Z

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lerr;->ac:Ljava/lang/Object;

    .line 150
    iput-object v7, p0, Lerr;->ad:Ljava/lang/Thread;

    .line 151
    new-instance v0, Lers;

    invoke-direct {v0, p0}, Lers;-><init>(Lerr;)V

    iput-object v0, p0, Lerr;->ae:Ljava/util/Observer;

    .line 152
    iput v9, p0, Lerr;->ah:I

    .line 153
    new-instance v0, Lesc;

    invoke-direct {v0, p0}, Lesc;-><init>(Lerr;)V

    iput-object v0, p0, Lerr;->ai:Ljava/lang/Runnable;

    .line 154
    iput-boolean v9, p0, Lerr;->ak:Z

    .line 155
    iput-object v7, p0, Lerr;->an:Landroid/os/PowerManager$WakeLock;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lerr;->ap:Ljava/util/Map;

    .line 157
    iput-boolean v9, p0, Lerr;->ax:Z

    .line 158
    iput-object v7, p0, Lerr;->ay:Leqf;

    .line 159
    iput-boolean v9, p0, Lerr;->az:Z

    .line 160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lerr;->aA:Ljava/lang/Object;

    .line 161
    iput-object v7, p0, Lerr;->aB:Ljava/lang/String;

    .line 162
    iput-object v7, p0, Lerr;->aC:Ljava/lang/String;

    .line 163
    iput-object v7, p0, Lerr;->aD:Lesp;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lerr;->aG:Ljava/util/Map;

    .line 165
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lerr;->aH:Ljava/lang/Object;

    .line 166
    sget-object v0, Lerr;->a:Ljcl;

    .line 167
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 168
    const-string v1, "constructor"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v8

    .line 169
    invoke-static {}, Lcpy;->c()V

    .line 170
    new-instance v0, Ldqg;

    const-string v1, "Background tasks"

    invoke-direct {v0, v1}, Ldqg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lerr;->av:Ldqg;

    .line 171
    :try_start_0
    iput-object p1, p0, Lerr;->s:Landroid/content/Context;

    .line 172
    new-instance v0, Lecg;

    invoke-direct {v0, p1}, Lecg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lerr;->t:Lecg;

    .line 173
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lerr;->u:Landroid/accounts/Account;

    .line 174
    new-instance v0, Levd;

    new-instance v1, Levf;

    iget-object v2, p0, Lerr;->u:Landroid/accounts/Account;

    invoke-direct {v1, p1, v2}, Levf;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-direct {v0, p1, v1}, Levd;-><init>(Landroid/content/Context;Levf;)V

    iput-object v0, p0, Lerr;->Q:Levd;

    .line 175
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    invoke-static {p3}, Lerr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {}, Lcpy;->c()V

    .line 177
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v4}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    .line 178
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    iget-object v0, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    iget-object v0, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 181
    if-ge v0, v5, :cond_4

    .line 182
    new-instance v1, Lerd;

    iget-object v2, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Lerd;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 183
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lerd;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v1, Lerd;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 186
    iget-object v2, v1, Lerd;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "internal_sync_settings"

    invoke-static {v2, v3}, Ldmh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 187
    iget-object v2, v1, Lerd;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE internal_sync_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    iget-object v1, v1, Lerd;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 192
    :cond_0
    :goto_0
    iget-object v1, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v1, v5, :cond_5

    .line 193
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

    .line 197
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 259
    :cond_1
    iget-object v1, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 261
    :cond_2
    iget-object v1, p0, Lerr;->N:Leqn;

    if-eqz v1, :cond_3

    .line 262
    iget-object v1, p0, Lerr;->N:Leqn;

    .line 263
    iget-object v1, v1, Lebr;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 264
    :cond_3
    throw v0

    .line 190
    :cond_4
    if-ge v0, v5, :cond_0

    .line 191
    :try_start_3
    new-instance v1, Lerd;

    iget-object v2, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Lerd;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lerd;->a(I)V

    goto :goto_0

    .line 194
    :cond_5
    iget-object v0, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    iget-object v0, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 198
    invoke-static {}, Lcpy;->d()V

    .line 199
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    invoke-static {p3}, Lerr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {}, Lcpy;->c()V

    .line 201
    new-instance v2, Lesx;

    invoke-direct {v2, p0, v0, v1}, Lesx;-><init>(Lerr;Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2}, Lesx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    invoke-static {}, Lcpy;->d()V

    .line 206
    new-instance v0, Leuy;

    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Leuy;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lerr;->B:Leuy;

    .line 207
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->a()V

    .line 208
    new-instance v0, Leqy;

    invoke-direct {v0, p1, p0, p2}, Leqy;-><init>(Landroid/content/Context;Lerr;Ljava/lang/String;)V

    iput-object v0, p0, Lerr;->R:Leqy;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    :try_start_5
    invoke-direct {p0}, Lerr;->R()V

    .line 210
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    :try_start_6
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 214
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 216
    invoke-virtual {v2, v0}, Lesx;->a(Landroid/database/sqlite/SQLiteDatabase;)Leto;

    move-result-object v1

    .line 218
    iget-object v0, v1, Leto;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v1, "Trying to setup search with read-only database reference"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 246
    :goto_1
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lerr;->P:Lorg/apache/http/client/CookieStore;

    .line 247
    sget-object v0, Lerr;->m:Less;

    if-nez v0, :cond_a

    .line 248
    new-instance v0, Letc;

    invoke-direct {v0}, Letc;-><init>()V

    iput-object v0, p0, Lerr;->H:Less;

    .line 250
    :goto_2
    sget-object v0, Lerr;->n:Letd;

    if-nez v0, :cond_b

    .line 251
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    invoke-static {v0}, Lemv;->j(Landroid/content/Context;)Letd;

    move-result-object v0

    iput-object v0, p0, Lerr;->J:Letd;

    .line 253
    :goto_3
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    invoke-static {v0}, Lexn;->a(Landroid/content/Context;)Lexn;

    move-result-object v0

    iput-object v0, p0, Lerr;->K:Lexn;

    .line 254
    new-instance v0, Lexl;

    invoke-direct {v0, p0}, Lexl;-><init>(Lerr;)V

    iput-object v0, p0, Lerr;->L:Lexm;
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 266
    new-instance v0, Lesi;

    invoke-direct {v0, p0, p1}, Lesi;-><init>(Lerr;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lerr;->a(Ljava/lang/Runnable;)V

    .line 268
    new-instance v0, Lesl;

    invoke-direct {v0, p1}, Lesl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lerr;->a(Ljava/lang/Runnable;)V

    .line 269
    new-instance v0, Lepd;

    iget-object v1, p0, Lerr;->s:Landroid/content/Context;

    iget-object v2, p0, Lerr;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lerr;->Q:Levd;

    iget-object v6, p0, Lerr;->x:Lerm;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lepd;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Levd;Leph;Lerm;)V

    iput-object v0, p0, Lerr;->I:Lepd;

    .line 271
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    invoke-static {v0}, Lbmj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 272
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lerr;->s:Landroid/content/Context;

    const-class v2, Lcom/google/android/gm/provider/MailIndexerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string v1, "com.google.android.gm.intent.provider.INDEX_MESSAGE_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    invoke-static {p2}, Leqb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "indexer"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 277
    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Lerr;->s:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 279
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    .line 283
    :goto_4
    iput-object v0, p0, Lerr;->aw:Landroid/app/PendingIntent;

    .line 284
    new-instance v0, Lesr;

    iget-object v1, p0, Lerr;->s:Landroid/content/Context;

    iget-object v2, p0, Lerr;->u:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lesr;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    iput-object v0, p0, Lerr;->ag:Lesr;

    .line 285
    new-instance v0, Lilt;

    new-instance v1, Lerc;

    iget-object v2, p0, Lerr;->x:Lerm;

    invoke-direct {v1, v2}, Lerc;-><init>(Lerm;)V

    invoke-direct {v0, v1}, Lilt;-><init>(Lilv;)V

    iput-object v0, p0, Lerr;->A:Lilt;

    .line 286
    iget-object v0, p0, Lerr;->A:Lilt;

    invoke-virtual {v0}, Lilt;->a()V

    .line 287
    const/16 v0, 0xf0

    iput v0, p0, Lerr;->aj:I

    .line 288
    invoke-interface {v8}, Ljaz;->a()V

    .line 289
    return-void

    .line 213
    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    throw v0

    .line 221
    :cond_6
    iget-object v0, v1, Leto;->e:Lerr;

    .line 222
    iget-object v0, v0, Lerr;->s:Landroid/content/Context;

    invoke-static {v0}, Lbmj;->b(Landroid/content/Context;)Z

    move-result v0

    .line 224
    invoke-virtual {v1}, Leto;->b()Z

    move-result v2

    .line 225
    iget-object v3, v1, Leto;->e:Lerr;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lerr;->d(Z)V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    if-nez v2, :cond_7

    .line 228
    :try_start_9
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v2, "Setting up for AppDataSearch"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    iget-object v0, v1, Leto;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 230
    invoke-virtual {v1}, Leto;->d()V

    .line 231
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leto;->a(Z)V

    .line 238
    :cond_7
    :goto_5
    iget-object v0, v1, Leto;->e:Lerr;

    .line 239
    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 240
    :try_start_a
    iget-object v0, v1, Leto;->e:Lerr;

    .line 241
    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 232
    :cond_8
    if-eqz v2, :cond_9

    .line 233
    :try_start_b
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v2, "Setting up for FTS search"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    invoke-virtual {v1}, Leto;->c()V

    .line 235
    iget-object v0, v1, Leto;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 236
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leto;->a(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    .line 243
    :catchall_2
    move-exception v0

    :try_start_c
    iget-object v1, v1, Leto;->e:Lerr;

    .line 244
    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    .line 245
    throw v0
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_0

    .line 237
    :cond_9
    :try_start_d
    iget-object v0, v1, Leto;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    .line 249
    :cond_a
    :try_start_e
    sget-object v0, Lerr;->m:Less;

    iput-object v0, p0, Lerr;->H:Less;

    goto/16 :goto_2

    .line 252
    :cond_b
    sget-object v0, Lerr;->n:Letd;

    iput-object v0, p0, Lerr;->J:Letd;
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_3

    .line 281
    :catch_1
    move-exception v0

    .line 282
    sget-object v1, Lerr;->c:Ljava/lang/String;

    const-string v2, "UOE while creating pending intent.  Probably running tests"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_c
    move-object v0, v7

    goto/16 :goto_4
.end method

.method static declared-synchronized O()Landroid/os/Looper;
    .locals 4

    .prologue
    .line 2369
    const-class v1, Lerr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lerr;->af:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lerr;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2370
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Dataset changed notifier"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2371
    sput-object v0, Lerr;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2372
    :cond_1
    sget-object v0, Lerr;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2369
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized Q()Ldqg;
    .locals 3

    .prologue
    .line 84
    const-class v1, Lerr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lerr;->ao:Ldqg;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ldqg;

    const-string v2, "MailEngine creation"

    invoke-direct {v0, v2}, Ldqg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lerr;->ao:Ldqg;

    .line 86
    :cond_0
    sget-object v0, Lerr;->ao:Ldqg;
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

.method private final R()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 416
    invoke-static {}, Lcpy;->c()V

    .line 417
    new-instance v5, Lert;

    invoke-direct {v5, p0}, Lert;-><init>(Lerr;)V

    .line 418
    new-instance v0, Leuj;

    iget-object v1, p0, Lerr;->s:Landroid/content/Context;

    iget-object v2, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Leuj;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lerr;->w:Leuj;

    .line 419
    new-instance v0, Lerm;

    iget-object v1, p0, Lerr;->s:Landroid/content/Context;

    iget-object v2, p0, Lerr;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lerr;->w:Leuj;

    invoke-direct/range {v0 .. v5}, Lerm;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leuj;Lero;)V

    iput-object v0, p0, Lerr;->x:Lerm;

    .line 420
    iget-object v0, p0, Lerr;->x:Lerm;

    .line 421
    iget-object v0, v0, Lerm;->j:Leqf;

    .line 422
    iput-object v0, p0, Lerr;->ay:Leqf;

    .line 423
    iget-object v0, p0, Lerr;->ay:Leqf;

    iget-object v1, p0, Lerr;->ae:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Leqf;->addObserver(Ljava/util/Observer;)V

    .line 424
    new-instance v0, Lete;

    invoke-direct {v0, p0}, Lete;-><init>(Lerr;)V

    iput-object v0, p0, Lerr;->G:Letj;

    .line 425
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 426
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 427
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 428
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 433
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 436
    iget-object v0, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 437
    :try_start_1
    iget-object v0, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 438
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 439
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 441
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 448
    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 449
    iget-object v1, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 444
    :cond_1
    :try_start_3
    iget-object v0, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 446
    iget-object v0, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 450
    new-instance v0, Letp;

    iget-object v1, p0, Lerr;->G:Letj;

    iget-object v2, p0, Lerr;->Q:Levd;

    iget-object v4, p0, Lerr;->s:Landroid/content/Context;

    iget-object v5, p0, Lerr;->u:Landroid/accounts/Account;

    iget-boolean v6, p0, Lerr;->r:Z

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Letp;-><init>(Letj;Levd;Ljava/util/Map;Landroid/content/Context;Landroid/accounts/Account;Z)V

    iput-object v0, p0, Lerr;->v:Letp;

    .line 451
    iget-object v0, p0, Lerr;->x:Lerm;

    iget-object v1, p0, Lerr;->v:Letp;

    .line 452
    const-string v2, "serverVersion"

    invoke-virtual {v1, v2}, Letp;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 454
    iput-wide v2, v0, Lerm;->d:J

    .line 455
    invoke-virtual {p0}, Lerr;->m()V

    .line 456
    iget-object v0, p0, Lerr;->v:Letp;

    invoke-virtual {v0}, Letp;->f()V

    .line 457
    invoke-static {}, Lcpy;->d()V

    .line 458
    return-void

    .line 448
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method private final S()Z
    .locals 4

    .prologue
    .line 955
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 957
    invoke-static {}, Lerr;->Q()Ldqg;

    move-result-object v1

    new-instance v2, Leru;

    invoke-direct {v2, v0}, Leru;-><init>(Landroid/os/ConditionVariable;)V

    .line 958
    invoke-virtual {p0, v1, v2}, Lerr;->a(Ldqg;Lesu;)V

    .line 959
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    return v0
.end method

.method private final a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;
    .locals 15

    .prologue
    .line 1822
    if-eqz p5, :cond_1

    .line 1823
    const-string v3, "messageSaved"

    .line 1825
    :goto_0
    invoke-direct/range {p0 .. p2}, Lerr;->k(J)V

    .line 1826
    const-string v2, "delete operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1827
    iget-object v2, p0, Lerr;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1828
    const-string v2, "gmail_send_immediately"

    const/4 v5, 0x1

    .line 1829
    invoke-static {v4, v2, v5}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v11, v2

    .line 1830
    :goto_1
    const-string v2, "gmail_send_without_sync"

    const/4 v5, 0x1

    .line 1831
    invoke-static {v4, v2, v5}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v12, v2

    .line 1832
    :goto_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lerr;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v13, v2

    .line 1833
    :goto_3
    if-nez p5, :cond_5

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    if-nez v13, :cond_5

    const/4 v2, 0x1

    .line 1834
    :goto_4
    if-eqz v2, :cond_6

    .line 1835
    new-instance v2, Leuk;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Leuk;-><init>(Ljava/lang/String;JJ)V

    .line 1836
    iget-object v3, p0, Lerr;->w:Leuj;

    invoke-virtual {v3, v2}, Leuj;->a(Leuk;)J

    .line 1839
    :goto_5
    const-string v2, "update operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1840
    if-nez p5, :cond_7

    if-eqz v11, :cond_7

    .line 1841
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1842
    const-string v3, "expedited"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1843
    if-eqz v12, :cond_0

    if-nez v13, :cond_0

    .line 1844
    const-string v3, "force"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1845
    const-string v3, "sendwithoutsync"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1846
    const-string v3, "sendwithoutsyncMessageId"

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1847
    const-string v3, "sendwithoutsyncConversationId"

    move-wide/from16 v0, p3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1849
    :cond_0
    :goto_6
    return-object v2

    .line 1824
    :cond_1
    const-string v3, "messageSent"

    goto/16 :goto_0

    .line 1829
    :cond_2
    const/4 v2, 0x0

    move v11, v2

    goto :goto_1

    .line 1831
    :cond_3
    const/4 v2, 0x0

    move v12, v2

    goto :goto_2

    .line 1832
    :cond_4
    const/4 v2, 0x0

    move v13, v2

    goto :goto_3

    .line 1833
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 1838
    :cond_6
    iget-object v5, p0, Lerr;->w:Leuj;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p1

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Leuj;->a(JJLjava/lang/String;)J

    goto :goto_5

    .line 1849
    :cond_7
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public static a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1974
    const/4 v0, 0x0

    .line 1975
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1976
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1980
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1981
    invoke-static {v0}, Lepd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1982
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1983
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 1984
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1985
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1986
    return-object v0

    .line 1977
    :cond_1
    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 1978
    invoke-static {v1}, Ldpu;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1979
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1987
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 1988
    :cond_2
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v1, "Couldn\'t find local attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1989
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Missing local attachment."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(JLety;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lety;",
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

    .line 2302
    iget-object v0, p2, Lety;->a:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v8, :cond_0

    .line 2303
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v2, "Too many smart replies; trimming to first %d. Message id: %d."

    new-array v3, v10, [Ljava/lang/Object;

    .line 2304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2305
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 2306
    invoke-static {v0, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2307
    :cond_0
    iget-object v0, p2, Lety;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2308
    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 2309
    iget-object v0, p2, Lety;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2310
    iget v0, p2, Lety;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    .line 2311
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    move v0, v1

    .line 2313
    :goto_0
    if-ge v0, v4, :cond_1

    iget-object v3, p2, Lety;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2314
    add-int/lit8 v3, v2, 0x1

    const-string v6, ","

    iget-object v7, p2, Lety;->c:[[I

    aget-object v7, v7, v0

    invoke-static {v7}, Lkfl;->a([I)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 2315
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 2316
    :cond_1
    array-length v0, v5

    new-array v0, v0, [Ljava/lang/String;

    .line 2317
    const-string v2, "?"

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2318
    array-length v2, v5

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 2319
    const-string v3, "message_id"

    aput-object v3, v2, v1

    .line 2320
    new-array v3, v8, [Ljava/lang/String;

    const-string v6, "r1"

    aput-object v6, v3, v1

    const-string v6, "r2"

    aput-object v6, v3, v9

    const-string v6, "r3"

    aput-object v6, v3, v10

    invoke-static {v3, v1, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2321
    add-int/lit8 v3, v4, 0x1

    const-string v6, "drop_index"

    aput-object v6, v2, v3

    .line 2322
    new-array v3, v8, [Ljava/lang/String;

    const-string v6, "tags1"

    aput-object v6, v3, v1

    const-string v6, "tags2"

    aput-object v6, v3, v9

    const-string v6, "tags3"

    aput-object v6, v3, v10

    add-int/lit8 v6, v4, 0x2

    invoke-static {v3, v1, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2323
    const-string v1, "INSERT OR REPLACE INTO s10s ("

    const-string v3, ","

    .line 2324
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 2325
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

    .line 2326
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lerr;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcnx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

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
    invoke-static {v3}, Lecn;->a(Landroid/content/Context;)Lecn;

    move-result-object v0

    .line 45
    :try_start_0
    invoke-virtual {v0, p1}, Lecn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    sget-object v0, Lerr;->am:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lest;

    .line 47
    if-nez v0, :cond_6

    .line 48
    sget-object v5, Lerr;->am:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    sget-object v0, Lerr;->am:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lest;

    .line 50
    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lest;

    .line 52
    invoke-direct {v0}, Lest;-><init>()V

    .line 54
    sget-object v6, Lerr;->am:Ljava/util/Map;

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 56
    :cond_1
    sget-object v2, Lerr;->am:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 58
    :goto_0
    :try_start_2
    iget-object v0, v2, Lest;->a:Lerr;

    .line 59
    if-nez v0, :cond_3

    .line 60
    iget-object v5, v2, Lest;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    iget-object v0, v2, Lest;->a:Lerr;

    .line 62
    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lerr;

    invoke-direct {v0, v3, p1, v4}, Lerr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object v0, v2, Lest;->a:Lerr;

    .line 65
    iget-object v2, v0, Lerr;->v:Letp;

    .line 66
    const-string v4, "clientId"

    invoke-virtual {v2, v4}, Letp;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 67
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 68
    invoke-virtual {v0}, Lerr;->k()V

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

.method public static a(Ljava/lang/String;)Lerr;
    .locals 2

    .prologue
    .line 87
    sget-object v1, Lerr;->am:Ljava/util/Map;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Lerr;->am:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lest;

    .line 89
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, v0, Lest;->a:Lerr;

    goto :goto_0

    .line 90
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
    .line 515
    invoke-direct {p0, p1}, Lerr;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 516
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 518
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 522
    :goto_0
    return-object p2

    .line 520
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

    .line 521
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 506
    invoke-direct {p0, p1}, Lerr;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 507
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 513
    :goto_0
    return-object p2

    .line 511
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

    .line 512
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 514
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1357
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1358
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/List",
            "<",
            "Lerr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Lecn;->a(Landroid/content/Context;)Lecn;

    move-result-object v2

    .line 2
    sget-object v3, Lerr;->am:Ljava/util/Map;

    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lerr;->am:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljya;->a(Ljava/util/Collection;)Ljya;

    move-result-object v4

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v3, Ljyb;

    invoke-direct {v3}, Ljyb;-><init>()V

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
    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v8, v7, v1

    .line 11
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lecn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

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
    invoke-virtual {v3}, Ljyb;->a()Ljya;

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

    check-cast v0, Lest;

    .line 16
    iget-object v6, v0, Lest;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 17
    :try_start_2
    iget-object v0, v0, Lest;->a:Lerr;

    .line 18
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v6, v0, Lerr;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v6}, Lecn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v2, v6}, Lecn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v1

    aput-object v7, v9, v10

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 27
    invoke-direct {v0, v7}, Lerr;->e(Ljava/lang/String;)V

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
    new-instance v0, Lese;

    invoke-direct {v0}, Lese;-><init>()V

    .line 36
    new-instance v1, Ldoz;

    invoke-direct {v1, v2, v0}, Ldoz;-><init>([Ljava/lang/Object;Ljsn;)V

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
    .line 1924
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    .line 1925
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1926
    invoke-static {p1, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v8

    .line 1927
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1928
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1929
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 1930
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 1931
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1932
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1933
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1934
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1937
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1940
    iget-object v1, p0, Lerr;->s:Landroid/content/Context;

    .line 1941
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1942
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1943
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

    .line 1944
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1945
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1946
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1947
    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1948
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1935
    :cond_1
    :try_start_1
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v2, "No row found for message _id %d though one was expected"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1936
    const/4 v0, 0x0

    goto :goto_0

    .line 1939
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1950
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1951
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

    .line 1952
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1953
    if-eqz v1, :cond_4

    .line 1954
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 1955
    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1956
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1957
    :cond_4
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1958
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1959
    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1961
    :cond_5
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1962
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1964
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1965
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 1966
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1967
    :cond_6
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    goto :goto_3

    .line 1969
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

    .line 1970
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1971
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 1973
    :cond_8
    return-object v8
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    .locals 18

    .prologue
    .line 885
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v2

    .line 886
    const-string v5, "gx"

    .line 887
    if-eqz p2, :cond_1

    .line 888
    const-string v4, "sync_second_try"

    .line 890
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lerr;->x:Lerm;

    invoke-static {v3}, Lemt;->a(Lerm;)Z

    move-result v10

    .line 891
    if-eqz v10, :cond_2

    .line 892
    :try_start_0
    const-string v5, "oauth2"

    .line 893
    move-object/from16 v0, p0

    iget-object v3, v0, Lerr;->P:Lorg/apache/http/client/CookieStore;

    .line 894
    const/4 v6, 0x0

    invoke-static {v6, v3}, Lecg;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    .line 896
    move-object/from16 v0, p0

    iget-object v6, v0, Lerr;->t:Lecg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lerr;->u:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v8, v0, Lerr;->s:Landroid/content/Context;

    .line 897
    invoke-static {v8}, Lemt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MailEngine"

    .line 898
    invoke-virtual {v6, v7, v8, v9}, Lecg;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 899
    const-string v7, "Authorization"

    .line 900
    invoke-static {v6}, Ldyp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 901
    move-object/from16 v0, p1

    invoke-interface {v0, v7, v8}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ldyo; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    move-object v6, v3

    .line 913
    :goto_1
    const-wide/16 v8, 0x0

    .line 914
    move-object/from16 v0, p1

    instance-of v3, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v3, :cond_0

    move-object/from16 v3, p1

    .line 915
    check-cast v3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 916
    if-eqz v3, :cond_0

    .line 917
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    .line 918
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 919
    move-object/from16 v0, p0

    iget-object v3, v0, Lerr;->H:Less;

    .line 920
    invoke-virtual/range {p0 .. p0}, Lerr;->p()Lebr;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v3, v11, v0, v6}, Less;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 921
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 922
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lerr;->az:Z

    if-eqz v3, :cond_5

    .line 923
    invoke-static {v11}, Lerr;->a(Lorg/apache/http/HttpResponse;)V

    .line 924
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lerr;->az:Z

    .line 925
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Fake io exception"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 889
    :cond_1
    const-string v4, "sync_first_try"

    goto :goto_0

    .line 902
    :cond_2
    :try_start_1
    const-string v3, "mail"

    const-string v6, "MailEngine"

    .line 903
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 904
    move-object/from16 v0, p0

    iget-object v3, v0, Lerr;->P:Lorg/apache/http/client/CookieStore;

    .line 905
    invoke-static {v6, v3}, Lecg;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;
    :try_end_1
    .catch Ldyo; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    move-object v7, v6

    move-object v6, v3

    .line 907
    goto :goto_1

    .line 908
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 909
    invoke-interface {v2}, Lcba;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 910
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

    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 911
    :cond_3
    sget-object v2, Lerr;->c:Ljava/lang/String;

    const-string v3, "Authentication exception, secondTry=%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 912
    throw v8

    .line 910
    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 926
    :cond_5
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ldyp;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 927
    sget-object v3, Lerr;->c:Ljava/lang/String;

    const-string v4, "Response has an authentication error, secondTry=%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v4, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 928
    invoke-static {v11}, Lerr;->a(Lorg/apache/http/HttpResponse;)V

    .line 929
    move-object/from16 v0, p0

    iget-object v3, v0, Lerr;->s:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "com.google"

    .line 930
    invoke-virtual {v3, v4, v7}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    if-nez v10, :cond_6

    .line 932
    move-object/from16 v0, p0

    iget-object v3, v0, Lerr;->P:Lorg/apache/http/client/CookieStore;

    invoke-interface {v3}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 933
    :cond_6
    invoke-interface {v2}, Lcba;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 934
    const-string v3, "gmail_auth"

    const-string v4, "sync_invalidate"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 935
    :cond_7
    new-instance v2, Ldyo;

    const-string v3, "authtoken is invalid"

    invoke-direct {v2, v3}, Ldyo;-><init>(Ljava/lang/String;)V

    throw v2

    .line 936
    :cond_8
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Linx;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 937
    sget-object v3, Lerr;->c:Ljava/lang/String;

    const-string v6, "Response returned statusCode=%d during=%s authentication=%b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 938
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

    .line 939
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v16

    .line 940
    invoke-static {v3, v6, v7}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 941
    :cond_9
    invoke-interface {v2}, Lcba;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 942
    const-string v3, "gmail_auth"

    .line 943
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

    .line 944
    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 945
    :cond_a
    sget-object v2, Lcqu;->aN:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 946
    new-instance v2, Ldyk;

    invoke-direct {v2}, Ldyk;-><init>()V

    .line 947
    move-object/from16 v0, p0

    iget-object v3, v0, Lerr;->s:Landroid/content/Context;

    move-wide v4, v12

    move-wide v6, v14

    .line 948
    invoke-interface/range {v2 .. v9}, Ldyj;->a(Landroid/content/Context;JJJ)V

    .line 949
    :cond_b
    return-object v11
.end method

.method private final a(JIZZZ)V
    .locals 7

    .prologue
    .line 2290
    iget-object v0, p0, Lerr;->x:Lerm;

    .line 2291
    iget-object v1, v0, Lerm;->m:Lepx;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lepx;->a(JIZZ)V

    .line 2292
    if-nez p6, :cond_0

    .line 2293
    iget-object v0, p0, Lerr;->R:Leqy;

    invoke-virtual {v0, p1, p2}, Leqy;->a(J)V

    .line 2294
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

    .line 1619
    const-string v0, "joinedAttachmentInfos"

    .line 1620
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1622
    invoke-static {v0, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v5

    .line 1624
    invoke-static {p1, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1625
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1626
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

    .line 1627
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1628
    new-array v2, v10, [Ljava/lang/Object;

    .line 1629
    iget-object v7, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 1630
    aput-object v7, v2, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    .line 1631
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 1633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1636
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

    .line 1637
    if-eqz v0, :cond_4

    .line 1638
    new-array v1, v10, [Ljava/lang/Object;

    .line 1639
    iget-object v8, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 1640
    aput-object v8, v1, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    iget v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v9

    .line 1641
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 1643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 1644
    if-eqz v1, :cond_4

    .line 1645
    iget-object v1, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    move v0, v4

    :goto_2
    move v2, v0

    .line 1647
    goto :goto_1

    .line 1648
    :cond_2
    if-eqz v2, :cond_3

    .line 1650
    invoke-static {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1651
    const-string v1, "joinedAttachmentInfos"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v0, v1, v4

    .line 1653
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lesv;)V
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
    invoke-static {}, Lerr;->Q()Ldqg;

    move-result-object v3

    .line 81
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 82
    new-instance v0, Lesf;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lesf;-><init>(Landroid/content/Context;Ljava/lang/String;Ldqg;Landroid/os/Handler;Lesv;)V

    invoke-virtual {v3, v0}, Ldqg;->a(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 529
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 530
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v1, "sync_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 533
    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lerr;->u:Landroid/accounts/Account;

    sget-object v1, Leqb;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
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

    .line 2509
    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 2510
    iget-object v1, p0, Lerr;->L:Lexm;

    .line 2511
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lexm;->a(Ljava/lang/String;I)Ljqt;

    move-result-object v8

    .line 2512
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_domains"

    .line 2513
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2514
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2515
    if-eqz v8, :cond_0

    iget-object v0, v8, Ljqt;->a:[Z

    array-length v0, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    move v1, v6

    .line 2516
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2517
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2518
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v6

    .line 2520
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2521
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2522
    iget-object v2, v8, Ljqt;->a:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_2

    move v2, v7

    .line 2523
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2524
    iget-object v3, p0, Lerr;->K:Lexn;

    invoke-virtual {v3, v0, v2}, Lexn;->a(Ljava/lang/String;Z)V

    .line 2525
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v6

    .line 2522
    goto :goto_2

    .line 2526
    :cond_3
    return-void
.end method

.method static synthetic a(Lerr;JIZ)V
    .locals 9

    .prologue
    .line 2527
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lerr;->a(JIZZZ)V

    return-void
.end method

.method static synthetic a(Lerr;Lcoi;I)V
    .locals 1

    .prologue
    .line 2529
    const/4 v0, 0x7

    invoke-virtual {p0, v0, p2}, Lerr;->a(II)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 778
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "sync"

    const-string v2, "run_sync_loop_exception"

    .line 779
    invoke-static {p1}, Lfcs;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 780
    iget-object v0, p0, Lerr;->x:Lerm;

    invoke-virtual {v0}, Lerm;->a()Ljava/util/Set;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_1

    .line 782
    iget-object v1, p0, Lerr;->B:Leuy;

    iget-object v2, p0, Lerr;->R:Leqy;

    invoke-virtual {v1, v2}, Leuy;->a(Levb;)V

    .line 783
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

    .line 784
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lerr;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 789
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    throw v0

    .line 786
    :cond_0
    :try_start_1
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 787
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 790
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 5

    .prologue
    .line 1609
    .line 1610
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1611
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

    .line 1612
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1613
    invoke-static {v2}, Ljtb;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1614
    if-nez v2, :cond_0

    .line 1615
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1616
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1618
    :cond_1
    return-void
.end method

.method static a(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 950
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_0

    .line 952
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 953
    :cond_0
    return-void
.end method

.method static synthetic a(Lerr;Letf;Lcoi;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2528
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lerr;->a(Lesw;Letf;Landroid/content/SyncResult;ZLcoi;)Z

    move-result v0

    return v0
.end method

.method private final a(Letf;Lesw;Ljava/util/ArrayList;Lcoi;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Letf;",
            "Lesw;",
            "Ljava/util/ArrayList",
            "<",
            "Lets;",
            ">;",
            "Lcoi;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 827
    const/4 v0, 0x0

    .line 828
    iget-object v1, p0, Lerr;->v:Letp;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 829
    invoke-virtual {v1, p1, v2}, Letp;->a(Letf;Ljava/util/ArrayList;)Leut;

    move-result-object v1

    .line 830
    if-eqz v1, :cond_0

    iget-object v2, v1, Leut;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_0

    .line 831
    iget-object v0, v1, Leut;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1, p4}, Lerr;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lesw;Letf;Lcoi;)Z

    move-result v0

    .line 832
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 833
    sget-object v1, Lerr;->c:Ljava/lang/String;

    const-string v2, "Fetching conversations one by one: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 834
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 835
    iget-boolean v0, p0, Lerr;->W:Z

    if-eqz v0, :cond_2

    .line 836
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v2, "Sync canceled. Aborting."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 850
    :cond_1
    return v1

    .line 838
    :cond_2
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lets;

    .line 839
    iget-wide v4, v0, Lets;->a:J

    .line 840
    sget-object v6, Lerr;->c:Ljava/lang/String;

    const-string v7, "Fetching conversation %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 841
    iget-object v6, p0, Lerr;->v:Letp;

    const/4 v7, 0x1

    new-array v7, v7, [Lets;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 842
    invoke-static {v7}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Letp;->a(Letf;Ljava/util/ArrayList;)Leut;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_3

    iget-object v6, v0, Leut;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v6, :cond_3

    .line 844
    :try_start_0
    iget-object v0, v0, Leut;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1, p4}, Lerr;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lesw;Letf;Lcoi;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    or-int/2addr v0, v1

    .line 849
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    sget-object v6, Lerr;->c:Ljava/lang/String;

    const-string v7, "Exception while fetching conversation %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v0, v7, v8}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 848
    iget-object v0, p0, Lerr;->G:Letj;

    invoke-interface {v0, v4, v5}, Letj;->h(J)V

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
    .line 1990
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1991
    invoke-static {v0}, Leqb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1992
    const/4 v0, 0x1

    .line 1994
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lesw;Letf;Lcoi;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 808
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lerr;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lesw;Letf;Leqx;Leuv;Lcoi;)Z

    move-result v0

    return v0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lesw;Letf;Leqx;Leuv;Lcoi;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 809
    .line 810
    invoke-virtual {p0, p1}, Lerr;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 811
    :try_start_0
    iget-object v1, p0, Lerr;->v:Letp;

    .line 813
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Letp;->a(I)V

    .line 814
    const-wide/16 v4, 0x0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Letp;->a(Lorg/apache/http/HttpResponse;Leue;JLetf;Leqx;Lcoi;)Leuw;

    move-result-object v1

    .line 816
    if-eqz p5, :cond_0

    .line 817
    iput-object v1, p5, Leuv;->b:Leuw;

    .line 818
    :cond_0
    invoke-virtual {p0}, Lerr;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 819
    const/4 v0, 0x1

    .line 820
    :cond_1
    iget-object v1, p0, Lerr;->v:Letp;

    const-string v3, "moreForwardSyncNeeded"

    invoke-virtual {v1, v3}, Letp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 821
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lerr;->b(Z)V

    .line 822
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    invoke-static {v2}, Lerr;->a(Lorg/apache/http/HttpResponse;)V

    .line 826
    return v0

    .line 825
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lerr;->a(Lorg/apache/http/HttpResponse;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lerr;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Ldpm;->c()V

    .line 77
    invoke-static {p0, p1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;)Lerr;

    move-result-object v0

    return-object v0
.end method

.method static b(Ldqg;Lesu;)V
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lesk;

    invoke-direct {v0, p1}, Lesk;-><init>(Lesu;)V

    invoke-virtual {p0, v0}, Ldqg;->a(Ljava/lang/Runnable;)Z

    .line 355
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 524
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 525
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "engine_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 528
    return-void
.end method

.method public static b(Landroid/content/Context;[Landroid/accounts/Account;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 290
    .line 291
    new-instance v5, Ljava/util/HashSet;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 292
    array-length v1, p1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    .line 293
    invoke-static {p0}, Lecn;->a(Landroid/content/Context;)Lecn;

    move-result-object v6

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lecn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-static {v4}, Lerr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-static {v4}, Lerr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_0
    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    move v1, v3

    :goto_1
    if-ge v4, v7, :cond_7

    aget-object v8, v6, v4

    .line 299
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 300
    const-string v9, "mailstore"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    .line 301
    if-nez v9, :cond_1

    const-string v10, "internal"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 302
    :cond_1
    invoke-virtual {p0, v8}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 303
    sget-object v10, Lerr;->c:Ljava/lang/String;

    const-string v11, "Database deleted: No account for db [%s]"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 305
    :goto_2
    if-nez v1, :cond_2

    if-eqz v9, :cond_2

    .line 307
    const/16 v1, 0xa

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v1}, Lerr;->a(Ljava/lang/String;)Lerr;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_6

    move v1, v2

    .line 311
    :cond_2
    :goto_3
    const/16 v9, 0x2e

    .line 312
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    .line 313
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 315
    if-nez v0, :cond_3

    .line 316
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 317
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 304
    :cond_5
    sget-object v10, Lerr;->c:Ljava/lang/String;

    const-string v11, "No account for db [%s]: deleting. Delete FAILED"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_6
    move v1, v3

    .line 309
    goto :goto_3

    .line 319
    :cond_7
    return v1
.end method

.method public static c(Landroid/content/Context;[Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 320
    invoke-static {}, Ldpm;->c()V

    .line 321
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 322
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 323
    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 324
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "com.google"

    sget-object v3, Ldyp;->b:[Ljava/lang/String;

    .line 328
    invoke-virtual {v0, v2, v3, v6, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    invoke-static {p0, v0}, Lerr;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerr;

    .line 332
    iget-object v0, v0, Lerr;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 333
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-static {p0, v0}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;)Lerr;

    move-result-object v2

    .line 338
    iget-object v3, v2, Lerr;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 340
    invoke-direct {v2, v0}, Lerr;->e(Ljava/lang/String;)V

    .line 341
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lerr;->a(Z)V

    goto :goto_2

    .line 343
    :cond_4
    return-void
.end method

.method private final d(JZ)V
    .locals 9

    .prologue
    .line 791
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lerr;->N:Leqn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lerr;->N:Leqn;

    .line 793
    iget-boolean v1, v1, Leqn;->f:Z

    .line 794
    if-nez v1, :cond_0

    const-string v1, "sync_timeout_analytics"

    const/4 v2, 0x1

    .line 795
    invoke-interface {v0, v1, v2}, Lcba;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 796
    :cond_0
    if-eqz p3, :cond_2

    const-string v5, "no_exception"

    .line 797
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 798
    const-string v1, "timeout_experiment_connect"

    .line 799
    invoke-virtual {p0}, Lerr;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 800
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string v1, "timeout_experiment_socket"

    .line 802
    invoke-virtual {p0}, Lerr;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 803
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string v1, "timeout_experiment_cm"

    .line 805
    invoke-virtual {p0}, Lerr;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 806
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_1
    return-void

    .line 796
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

    .line 1581
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1582
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1583
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

    .line 1584
    invoke-virtual {p0, v0, p1, p2}, Lerr;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v9

    .line 1587
    const/4 v0, 0x0

    .line 1588
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 1589
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1590
    const-string v0, "messageId"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1591
    const-string v0, "conversation"

    .line 1592
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1593
    const-string v0, "joinedAttachmentInfos"

    .line 1594
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1595
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1598
    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 1599
    iget-object v6, p0, Lerr;->x:Lerm;

    new-array v7, v8, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v7}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v1}, Lerm;->a(Ljava/util/List;)V

    .line 1600
    invoke-virtual {p0, v2, v3}, Lerr;->h(J)V

    .line 1601
    if-nez p3, :cond_1

    .line 1602
    iget-object v1, p0, Lerr;->w:Leuj;

    const-string v6, "messageExpunged"

    invoke-virtual/range {v1 .. v6}, Leuj;->a(JJLjava/lang/String;)J

    .line 1603
    :cond_1
    iget-object v1, p0, Lerr;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lerr;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    move v0, v8

    .line 1605
    :goto_1
    return v0

    .line 1597
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v1

    .line 1605
    goto :goto_1

    :cond_3
    move-wide v2, v6

    move-wide v4, v6

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 92
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lerr;->u:Landroid/accounts/Account;

    .line 93
    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 373
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
    .line 374
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

    .line 534
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "engine_settings"

    sget-object v2, Lerr;->h:[Ljava/lang/String;

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

.method private final i(J)Lesz;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1359
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1360
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Lerr;->g:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    .line 1361
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1362
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1372
    :goto_0
    return-object v5

    .line 1365
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1366
    new-instance v5, Lesz;

    invoke-direct {v5}, Lesz;-><init>()V

    .line 1367
    const-string v0, "messageId"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lesz;->a:J

    .line 1368
    const-string v0, "conversation"

    .line 1369
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lesz;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1371
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1373
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

    .line 1374
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1375
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Lerr;->i:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    .line 1376
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1377
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1383
    :goto_0
    return v9

    .line 1380
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1381
    const-string v0, "synced"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v8

    .line 1382
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v9, v0

    .line 1383
    goto :goto_0

    :cond_1
    move v0, v9

    .line 1381
    goto :goto_1

    .line 1384
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final k(J)V
    .locals 1

    .prologue
    .line 1850
    iget-object v0, p0, Lerr;->w:Leuj;

    invoke-virtual {v0, p1, p2}, Leuj;->a(J)V

    .line 1851
    return-void
.end method

.method private final l(J)Lesy;
    .locals 5

    .prologue
    .line 2327
    iget-object v1, p0, Lerr;->aH:Ljava/lang/Object;

    monitor-enter v1

    .line 2328
    :try_start_0
    iget-object v0, p0, Lerr;->aG:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesy;

    .line 2329
    if-nez v0, :cond_0

    .line 2330
    new-instance v0, Lesy;

    invoke-direct {v0, p0, p1, p2}, Lesy;-><init>(Lerr;J)V

    .line 2331
    iget-object v2, p0, Lerr;->aG:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    :cond_0
    monitor-exit v1

    .line 2333
    return-object v0

    .line 2332
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
    .line 535
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .prologue
    .line 585
    iget-object v1, p0, Lerr;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 586
    :try_start_0
    iget-object v0, p0, Lerr;->E:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 587
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
    .line 588
    iget-object v1, p0, Lerr;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 589
    :try_start_0
    iget-object v0, p0, Lerr;->E:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 590
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
    .line 591
    iget-object v1, p0, Lerr;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 592
    :try_start_0
    iget v0, p0, Lerr;->F:I

    monitor-exit v1

    return v0

    .line 593
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

    .line 594
    :try_start_0
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    .line 595
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v3, "com.google"

    sget-object v4, Ldyp;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 596
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 597
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 598
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 599
    iget-object v6, p0, Lerr;->u:Landroid/accounts/Account;

    invoke-virtual {v6, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 603
    :goto_1
    return v0

    .line 601
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 602
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lerr;->u:Landroid/accounts/Account;

    aput-object v3, v0, v1
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 603
    goto :goto_1

    .line 604
    :catch_0
    move-exception v0

    .line 605
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

    .line 851
    iput-boolean v1, p0, Lerr;->W:Z

    .line 852
    iget-object v0, p0, Lerr;->v:Letp;

    .line 853
    iput-boolean v1, v0, Letp;->h:Z

    .line 854
    return-void
.end method

.method public final F()Levg;
    .locals 6

    .prologue
    .line 1606
    new-instance v0, Levg;

    invoke-virtual {p0}, Lerr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lerr;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lerr;->w:Leuj;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Levg;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leuj;Lerr;)V

    return-object v0
.end method

.method public final G()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1996
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1997
    const-string v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Leqb;->x:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1999
    if-eqz v0, :cond_0

    .line 2000
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    :cond_0
    const-string v2, "(select value from internal_sync_settings where name =?) as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    sget-object v2, Leqb;->x:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2004
    :cond_1
    iget-object v0, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leqb;->x:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final H()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2021
    iget-object v1, p0, Lerr;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2022
    :try_start_0
    invoke-virtual {p0}, Lerr;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2023
    const/4 v0, 0x2

    .line 2027
    :cond_0
    :goto_0
    iget-object v2, p0, Lerr;->ay:Leqf;

    invoke-virtual {v2}, Leqf;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2028
    or-int/lit8 v0, v0, 0x10

    .line 2029
    :cond_1
    iget-object v2, p0, Lerr;->ay:Leqf;

    invoke-virtual {v2}, Leqf;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2030
    or-int/lit8 v0, v0, 0x20

    .line 2031
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2032
    new-instance v2, Ldoc;

    sget-object v3, Leqb;->y:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldoc;-><init>([Ljava/lang/String;I)V

    .line 2033
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 2034
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2035
    iget-object v0, p0, Lerr;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2036
    monitor-exit v1

    return-object v2

    .line 2024
    :cond_3
    invoke-virtual {p0}, Lerr;->z()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2026
    const/4 v0, 0x0

    goto :goto_0

    .line 2037
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final I()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2038
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2039
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2041
    :cond_0
    iget-boolean v0, p0, Lerr;->W:Z

    if-nez v0, :cond_3

    .line 2042
    iget-object v0, p0, Lerr;->B:Leuy;

    iget-object v3, p0, Lerr;->R:Leqy;

    invoke-virtual {v0, v3}, Leuy;->a(Levb;)V

    move v0, v1

    .line 2043
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lerr;->J()Z

    move-result v3

    .line 2044
    if-eqz v3, :cond_1

    .line 2046
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move v0, v2

    .line 2047
    goto :goto_0

    .line 2048
    :cond_1
    iget-object v3, p0, Lerr;->B:Leuy;

    invoke-virtual {v3}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2049
    iget-object v3, p0, Lerr;->B:Leuy;

    invoke-virtual {v3}, Leuy;->d()V

    .line 2052
    :goto_1
    if-eqz v0, :cond_2

    .line 2053
    invoke-virtual {p0, v1}, Lerr;->b(Z)V

    .line 2055
    iput-boolean v2, p0, Lerr;->ab:Z

    .line 2056
    :cond_2
    return v0

    .line 2051
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method final J()Z
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2057
    iget-object v0, p0, Lerr;->v:Letp;

    .line 2058
    iget-object v1, v0, Letp;->o:Ljava/util/Map;

    const-string v6, "lowestMessageIdInDuration"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2059
    const-string v1, "lowestMessageIdInDuration"

    invoke-virtual {v0, v1}, Letp;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2062
    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 2063
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    .line 2064
    new-array v6, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 2065
    const-string v0, "SELECT _id FROM conversations\nWHERE\n  (syncRationale = \'2\'\nOR (syncRationale = \'1\'  AND syncRationaleMessageId < ?)) AND queryId = 0 LIMIT 100"

    .line 2067
    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move v1, v5

    .line 2068
    :goto_1
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2069
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 2071
    iget-object v0, p0, Lerr;->w:Leuj;

    .line 2072
    iget-object v0, v0, Leuj;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v7, Leuj;->f:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x41

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SELECT COUNT(*) FROM operations WHERE ACTION IN ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ") AND value2 = ?"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 2073
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 2074
    invoke-static {v0, v7, v10}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-eqz v0, :cond_1

    move v0, v4

    .line 2075
    :goto_2
    if-eqz v0, :cond_2

    .line 2076
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2077
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, v7

    move v0, v5

    .line 2091
    :goto_3
    if-eqz v0, :cond_5

    move v0, v4

    :goto_4
    move v1, v0

    .line 2093
    goto :goto_1

    :cond_0
    move-wide v0, v2

    .line 2060
    goto :goto_0

    :cond_1
    move v0, v5

    .line 2074
    goto :goto_2

    .line 2079
    :cond_2
    iget-object v0, p0, Lerr;->x:Lerm;

    .line 2080
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    .line 2081
    iget-object v10, v0, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "conversation_labels"

    const-string v12, "conversation_id = ? AND queryId = 0"

    invoke-virtual {v10, v11, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2082
    iget-object v10, v0, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "conversations"

    const-string v12, "_id = ? AND queryId = 0"

    invoke-virtual {v10, v11, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2083
    iget-object v10, v0, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "message_labels"

    const-string v12, "message_conversation = ?"

    invoke-virtual {v10, v11, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2084
    iget-object v10, v0, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "messages"

    const-string v12, "conversation = ? AND queryId = 0"

    invoke-virtual {v10, v11, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 2085
    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    .line 2086
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2087
    const-string v9, "status"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2088
    iget-object v0, v0, Lerm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "attachments"

    const-string v11, "messages_conversation = ?"

    invoke-virtual {v0, v9, v8, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2089
    if-eqz v10, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v5

    goto :goto_3

    .line 2095
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2096
    return v1

    .line 2097
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public final K()Z
    .locals 3

    .prologue
    .line 2295
    iget-object v0, p0, Lerr;->x:Lerm;

    .line 2296
    const-string v1, "ShouldShowSectionedInboxOOBE"

    .line 2297
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2298
    return v0
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 2299
    iget-object v0, p0, Lerr;->x:Lerm;

    .line 2300
    iget-object v0, v0, Lerm;->g:Ljava/util/Map;

    const-string v1, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    return-void
.end method

.method final M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2352
    iget-object v0, p0, Lerr;->ay:Leqf;

    invoke-virtual {v0}, Leqf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2353
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: exiting (labelMap not synced"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2357
    :goto_0
    return-void

    .line 2355
    :cond_0
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: queueing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2356
    new-instance v0, Lesb;

    invoke-direct {v0, p0}, Lesb;-><init>(Lerr;)V

    invoke-virtual {p0, v0}, Lerr;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final N()Ljava/util/Set;
    .locals 4
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
    .line 2358
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2359
    invoke-virtual {p0}, Lerr;->G()Landroid/database/Cursor;

    move-result-object v1

    .line 2360
    :try_start_0
    iget-object v2, p0, Lerr;->s:Landroid/content/Context;

    iget-object v3, p0, Lerr;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Leqb;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Leqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2361
    if-eqz v1, :cond_0

    .line 2362
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2365
    :cond_0
    if-eqz v2, :cond_1

    .line 2366
    invoke-virtual {v2}, Leqj;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2367
    invoke-virtual {v2}, Leqj;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2368
    :cond_1
    return-object v0

    .line 2363
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 2364
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final P()Lilt;
    .locals 1

    .prologue
    .line 2404
    iget-object v0, p0, Lerr;->A:Lilt;

    invoke-virtual {v0}, Lilt;->a()V

    .line 2405
    iget-object v0, p0, Lerr;->A:Lilt;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 2211
    iget-object v0, p0, Lerr;->v:Letp;

    invoke-virtual {v0}, Letp;->b()I

    move-result v0

    return v0
.end method

.method public final a(JLjava/lang/String;J)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1912
    invoke-virtual {p0, p1, p2, v6}, Lerr;->a(JZ)Letw;

    move-result-object v1

    .line 1913
    iget-object v2, v1, Letw;->s:Ljava/util/Set;

    iget-object v3, p0, Lerr;->ay:Leqf;

    invoke-virtual {v3}, Leqf;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Letw;->s:Ljava/util/Set;

    iget-object v2, p0, Lerr;->ay:Leqf;

    .line 1914
    invoke-virtual {v2}, Leqf;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1923
    :goto_0
    return v0

    .line 1916
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1917
    const-string v2, "body"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    const-string v2, "quoteStartPos"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1919
    const-string v2, "snippet"

    invoke-static {p3}, Lbnf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    const-string v2, "bodyCompressed"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1921
    iget-object v2, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v6, [Ljava/lang/String;

    .line 1922
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1923
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

    .line 1528
    .line 1530
    iget-object v0, p0, Lerr;->B:Leuy;

    iget-object v3, p0, Lerr;->R:Leqy;

    invoke-virtual {v0, v3}, Leuy;->a(Levb;)V

    .line 1531
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

    .line 1532
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {p0, v6, v7, v0}, Lerr;->e(JZ)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 1533
    goto :goto_0

    .line 1534
    :cond_0
    if-lez v3, :cond_1

    move v1, v2

    .line 1536
    :cond_1
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1537
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 1538
    if-eqz v1, :cond_2

    .line 1539
    invoke-virtual {p0, v2}, Lerr;->b(Z)V

    .line 1543
    :cond_2
    return v3

    .line 1540
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lerr;->B:Leuy;

    invoke-virtual {v3}, Leuy;->d()V

    .line 1541
    if-eqz v1, :cond_3

    .line 1542
    invoke-virtual {p0, v2}, Lerr;->b(Z)V

    :cond_3
    throw v0
.end method

.method public final a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;Z)J
    .locals 23

    .prologue
    .line 1654
    new-instance v11, Landroid/util/TimingLogger;

    sget-object v4, Lerr;->c:Ljava/lang/String;

    const-string v5, "sendOrSaveDraft"

    invoke-direct {v11, v4, v5}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    const-string v4, "joinedAttachmentInfos"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1657
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v1, v2}, Lerr;->a(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v10

    .line 1658
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

    .line 1659
    iget v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1660
    invoke-static {v5}, Ljtb;->a(Ljava/lang/String;)Z

    move-result v5

    .line 1661
    if-eqz v5, :cond_0

    .line 1663
    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->s:Landroid/content/Context;

    .line 1665
    move-object/from16 v0, p7

    invoke-static {v5, v4, v0}, Ldlx;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 1666
    if-eqz v5, :cond_1

    .line 1667
    iput-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1668
    :cond_1
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    .line 1669
    :goto_1
    if-nez v4, :cond_0

    .line 1670
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v4

    const-string v5, "errors"

    const-string v6, "cache_attachment"

    const-string v7, "failed"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1668
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 1672
    :cond_3
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 1673
    const-string v4, "caching"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1674
    const/4 v12, 0x0

    .line 1675
    const-string v4, "beginTransactionNonExclusive"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1676
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->B:Leuy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->R:Leqy;

    invoke-virtual {v4, v5}, Leuy;->a(Levb;)V

    .line 1677
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_c

    :cond_4
    const/4 v10, 0x1

    .line 1678
    :goto_2
    :try_start_0
    invoke-direct/range {p0 .. p2}, Lerr;->i(J)Lesz;

    move-result-object v6

    .line 1679
    if-nez v10, :cond_5

    if-nez v6, :cond_d

    :cond_5
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    .line 1680
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1681
    new-instance v13, Landroid/content/ContentValues;

    move-object/from16 v0, p6

    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1682
    const-string v4, "value fiddling"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1683
    if-nez v10, :cond_6

    if-nez v6, :cond_10

    .line 1684
    :cond_6
    const/16 v4, 0x14

    shl-long v4, v20, v4

    .line 1685
    const-string v6, "messageId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1686
    const-wide/16 v6, 0x0

    cmp-long v6, p4, v6

    if-eqz v6, :cond_7

    const-wide/16 v6, -0x1

    cmp-long v6, p1, v6

    if-nez v6, :cond_e

    .line 1688
    :cond_7
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    move-wide v14, v4

    .line 1698
    :goto_4
    const-string v4, "fetch ref message"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1699
    const-string v4, "conversation"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1700
    const-string v4, "queryId"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1701
    const-string v4, "synced"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1702
    const-string v4, "dateSentMs"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1703
    const-string v4, "dateReceivedMs"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1704
    const-string v4, "spamDisplayedReasonType"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1705
    const-string v4, "body"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1706
    if-eqz v4, :cond_8

    .line 1707
    const-string v5, "bodyCompressed"

    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1708
    const-string v5, "snippet"

    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1709
    const-string v5, "snippet"

    .line 1710
    invoke-static {v4}, Lbnf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1711
    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    :cond_8
    const-string v4, "error"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    const-string v4, "clientCreated"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1714
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_9

    .line 1715
    const-string v4, "refMessageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1716
    :cond_9
    const-string v4, "more values"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1717
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1718
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    .line 1719
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 1720
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1721
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "message_labels"

    const-string v6, "message_messageId = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 1722
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v7, v9

    .line 1723
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1724
    const-string v4, "delete old labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1725
    const-string v4, "joinedAttachmentInfos"

    invoke-virtual {v13, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1729
    const-string v4, "draftToken"

    const-string v5, "draftToken"

    .line 1730
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1731
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    const-string v4, "transactionId"

    const-string v5, "transactionId"

    .line 1733
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1734
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    const-string v4, "amount"

    const-string v5, "amount"

    .line 1736
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 1737
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1738
    const-string v4, "currencyCode"

    const-string v5, "currencyCode"

    .line 1739
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1740
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    const-string v4, "transferType"

    const-string v5, "transferType"

    .line 1742
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1743
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1744
    const-string v4, "htmlSnippet"

    const-string v5, "htmlSnippet"

    .line 1745
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1746
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    const-string v4, "htmlSignature"

    const-string v5, "htmlSignature"

    .line 1748
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1749
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    const-string v4, "draftToken"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1751
    const-string v4, "transactionId"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1752
    const-string v4, "amount"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1753
    const-string v4, "currencyCode"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1754
    const-string v4, "transferType"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1755
    const-string v4, "htmlSnippet"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1756
    const-string v4, "htmlSignature"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1759
    move-object/from16 v0, p0

    iget-object v6, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v5, p0

    move-wide/from16 v8, p1

    .line 1760
    invoke-static/range {v5 .. v10}, Leve;->a(Lerr;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J

    move-result-wide v4

    .line 1761
    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-nez v6, :cond_a

    .line 1762
    sget-object v4, Lerr;->c:Ljava/lang/String;

    const-string v5, "Error while inserting Wallet attachment with values: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1763
    const-wide/16 v4, 0x0

    .line 1764
    :cond_a
    const-string v6, "walletAttachmentId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1765
    const-string v4, "insert/update/delete wallet attachment"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1766
    if-eqz v10, :cond_11

    .line 1767
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 1768
    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_12

    .line 1769
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

    .line 1814
    :catchall_0
    move-exception v4

    move-object v10, v4

    move v4, v12

    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->B:Leuy;

    invoke-virtual {v5}, Leuy;->d()V

    .line 1815
    const-string v5, "finish"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1816
    if-eqz v4, :cond_b

    .line 1817
    if-nez p8, :cond_1f

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lerr;->b(Z)V

    .line 1818
    const-string v4, "notifyDatasetChanged"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1819
    if-eqz p8, :cond_b

    .line 1820
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v4

    const-string v5, "delay_save_sync"

    const-string v6, "sync_delayed"

    const-string v7, "mail_engine"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1821
    :cond_b
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v10

    .line 1677
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 1679
    :cond_d
    :try_start_1
    iget-wide v4, v6, Lesz;->b:J

    move-wide/from16 v18, v4

    goto/16 :goto_3

    .line 1689
    :cond_e
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2, v6}, Lerr;->a(JZ)Letw;

    move-result-object v6

    .line 1690
    if-nez v6, :cond_f

    .line 1692
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    move-wide v14, v4

    goto/16 :goto_4

    .line 1693
    :cond_f
    iget-wide v14, v6, Letw;->e:J

    .line 1694
    iget-wide v6, v6, Letw;->c:J

    move-wide/from16 v16, v4

    goto/16 :goto_4

    .line 1695
    :cond_10
    iget-wide v14, v6, Lesz;->b:J

    .line 1696
    iget-wide v4, v6, Lesz;->a:J

    .line 1697
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    goto/16 :goto_4

    .line 1770
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const-string v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 1771
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1772
    invoke-virtual {v4, v5, v13, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1773
    :cond_12
    const-string v4, "insert or update"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1774
    if-eqz p3, :cond_16

    .line 1775
    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->x:Lerm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->x:Lerm;

    const-string v6, "^r"

    .line 1776
    invoke-virtual {v4, v6}, Lerm;->b(Ljava/lang/String;)Lern;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1777
    invoke-virtual/range {v5 .. v10}, Lerm;->a(JLern;ZI)V

    .line 1794
    :goto_7
    const-string v4, "set new labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-wide/from16 v6, v16

    move-wide v8, v14

    move/from16 v10, p3

    .line 1795
    invoke-direct/range {v5 .. v11}, Lerr;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v4

    .line 1796
    cmp-long v5, v14, v18

    if-eqz v5, :cond_13

    const-wide/16 v6, 0x0

    cmp-long v5, v18, v6

    if-eqz v5, :cond_13

    .line 1797
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lerr;->h(J)V

    .line 1798
    :cond_13
    const-string v5, "onConversationChanged (old)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1799
    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Lerr;->a(JIZZZ)V

    .line 1800
    const-string v5, "onConversationChanged (new)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1801
    if-eqz v4, :cond_14

    .line 1802
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lerr;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1803
    :cond_14
    const/4 v5, 0x1

    .line 1804
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->B:Leuy;

    invoke-virtual {v4}, Leuy;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1806
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->B:Leuy;

    invoke-virtual {v4}, Leuy;->d()V

    .line 1807
    const-string v4, "finish"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1808
    if-nez p8, :cond_1e

    const/4 v4, 0x1

    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lerr;->b(Z)V

    .line 1809
    const-string v4, "notifyDatasetChanged"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1810
    if-eqz p8, :cond_15

    .line 1811
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v4

    const-string v5, "delay_save_sync"

    const-string v6, "sync_delayed"

    const-string v7, "mail_engine"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1812
    :cond_15
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1813
    return-wide p1

    .line 1778
    :cond_16
    const/4 v4, 0x0

    .line 1779
    const/4 v5, 0x0

    :try_start_3
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2, v5}, Lerr;->b(JZ)Letw;

    move-result-object v5

    .line 1780
    if-eqz v5, :cond_19

    .line 1781
    iget-object v4, v5, Letw;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lerr;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1782
    invoke-static {v4, v6}, Lerr;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    .line 1783
    :goto_9
    if-nez v4, :cond_17

    iget-object v4, v5, Letw;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lerr;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1784
    invoke-static {v4, v6}, Lerr;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_17
    const/4 v4, 0x1

    .line 1785
    :goto_a
    if-nez v4, :cond_18

    iget-object v4, v5, Letw;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1786
    invoke-static {v4, v5}, Lerr;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_18
    const/4 v4, 0x1

    .line 1787
    :cond_19
    :goto_b
    if-eqz v4, :cond_1a

    .line 1788
    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->x:Lerm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->x:Lerm;

    const-string v6, "^i"

    .line 1789
    invoke-virtual {v4, v6}, Lerm;->b(Ljava/lang/String;)Lern;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1790
    invoke-virtual/range {v5 .. v10}, Lerm;->a(JLern;ZI)V

    .line 1791
    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->x:Lerm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->x:Lerm;

    const-string v6, "^^out"

    .line 1792
    invoke-virtual {v4, v6}, Lerm;->b(Ljava/lang/String;)Lern;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1793
    invoke-virtual/range {v5 .. v10}, Lerm;->a(JLern;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    .line 1782
    :cond_1b
    const/4 v4, 0x0

    goto :goto_9

    .line 1784
    :cond_1c
    const/4 v4, 0x0

    goto :goto_a

    .line 1786
    :cond_1d
    const/4 v4, 0x0

    goto :goto_b

    .line 1808
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 1817
    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 1814
    :catchall_1
    move-exception v4

    move-object v10, v4

    move v4, v5

    goto/16 :goto_5
.end method

.method public final a(Letr;JLern;)J
    .locals 18

    .prologue
    .line 2212
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2213
    move-object/from16 v0, p0

    iget-object v2, v0, Lerr;->B:Leuy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lerr;->R:Leqy;

    invoke-virtual {v2, v3}, Leuy;->a(Levb;)V

    .line 2214
    :try_start_0
    move-object/from16 v0, p1

    iget-wide v14, v0, Letr;->a:J

    .line 2215
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2216
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_3

    .line 2217
    move-object/from16 v0, p0

    iget-object v2, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COALESCE(MAX(messageId), 0) FROM messages where conversation = ? AND queryId = 0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 2218
    invoke-static {v2, v3, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    move-wide v12, v2

    .line 2220
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 2221
    new-instance v2, Lepx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v6, v0, Lerr;->x:Lerm;

    invoke-direct {v2, v3, v6}, Lepx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lerm;)V

    .line 2223
    move-wide/from16 v0, p2

    invoke-virtual {v2, v14, v15, v0, v1}, Lepx;->a(JJ)Ljava/util/Map;

    move-result-object v2

    move-object v9, v2

    .line 2226
    :goto_1
    const-string v2, "_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2227
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2228
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Letr;->h:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Letr;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    const-string v2, "fromCompactV2"

    move-object/from16 v0, p1

    iget-object v3, v0, Letr;->f:[B

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2231
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Letr;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2232
    const-string v2, "forceAllUnread"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2233
    const-string v2, "promoteCalendar"

    move-object/from16 v0, p1

    iget v3, v0, Letr;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2234
    move-object/from16 v0, p1

    iget-object v2, v0, Letr;->n:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lerr;->ay:Leqf;

    invoke-virtual {v3}, Leqf;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2235
    if-eqz p4, :cond_0

    .line 2236
    move-object/from16 v0, p1

    iget-object v2, v0, Letr;->n:Ljava/util/Set;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lern;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2237
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Letr;->n:Ljava/util/Set;

    invoke-static {v2}, Leqb;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    .line 2238
    const-string v3, "labelIds"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    const-string v2, "numMessages"

    move-object/from16 v0, p1

    iget v3, v0, Letr;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2240
    const-string v2, "maxMessageId"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2241
    const-string v2, "hasAttachments"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Letr;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2242
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Letr;->l:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Letr;->m:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    const-string v2, "hasCalendarInvite"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Letr;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2245
    const-string v2, "hasWalletAttachment"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Letr;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2246
    move-object/from16 v0, p0

    iget-object v2, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 2247
    const-wide/16 v6, 0x0

    cmp-long v6, p2, v6

    if-nez v6, :cond_1

    .line 2249
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lerr;->ab:Z

    .line 2250
    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 2251
    sget-object v2, Lerr;->c:Ljava/lang/String;

    const-string v3, "Failed to insert conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2252
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_7

    .line 2253
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 2254
    move-object/from16 v0, p1

    iget-object v2, v0, Letr;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2255
    new-instance v3, Lerk;

    move-object/from16 v0, p1

    iget-wide v4, v0, Letr;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Letr;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lerk;-><init>(JJZ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2283
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lerr;->B:Leuy;

    invoke-virtual {v3}, Leuy;->d()V

    throw v2

    .line 2219
    :cond_3
    :try_start_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Letr;->c:J

    move-wide v12, v2

    goto/16 :goto_0

    .line 2225
    :cond_4
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_1

    .line 2257
    :cond_5
    new-instance v2, Leux;

    move-object/from16 v0, p0

    iget-object v3, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->x:Lerm;

    invoke-direct {v2, v3, v4}, Leux;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lerm;)V

    .line 2258
    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v3, v14

    move-object v6, v9

    move-object/from16 v7, v16

    move-wide v8, v12

    invoke-virtual/range {v2 .. v11}, Leux;->a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Lepw;)V

    .line 2259
    const-wide/16 v5, 0x0

    move-wide v3, v14

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Leux;->a(JJLjava/util/Map;)V

    .line 2279
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lerr;->B:Leuy;

    invoke-virtual {v2}, Leuy;->c()V

    .line 2280
    move-object/from16 v0, p1

    iget-wide v2, v0, Letr;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2281
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->B:Leuy;

    invoke-virtual {v4}, Leuy;->d()V

    .line 2282
    return-wide v2

    .line 2261
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 2262
    if-eqz p4, :cond_9

    .line 2263
    const-string v2, "labels_id"

    move-object/from16 v0, p4

    iget-wide v6, v0, Lern;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2265
    :goto_3
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2266
    const-string v2, "isZombie"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2267
    const-string v2, "sortMessageId"

    move-object/from16 v0, p1

    iget-wide v6, v0, Letr;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2268
    const-string v2, "date"

    move-object/from16 v0, p1

    iget-wide v6, v0, Letr;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2269
    const-string v2, "conversation_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2270
    move-object/from16 v0, p0

    iget-object v2, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v6, "queryId=? AND conversation_id=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 2271
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 2272
    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2273
    move-object/from16 v0, p1

    iget-object v2, v0, Letr;->n:Ljava/util/Set;

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

    .line 2274
    const-string v5, "labels_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2275
    move-object/from16 v0, p0

    iget-object v2, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversation_labels"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 2276
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_8

    .line 2277
    sget-object v2, Lerr;->c:Ljava/lang/String;

    const-string v5, "Failed to insert conversation label"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 2264
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

    .line 369
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 370
    const-string v1, "server_preferences"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 1000
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lerr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 1001
    iget-object v2, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1002
    :cond_0
    const/4 v2, 0x0

    .line 1105
    :goto_0
    return-object v2

    .line 1003
    :cond_1
    invoke-static {}, Lcpy;->c()V

    .line 1004
    iget-object v13, p0, Lerr;->aA:Ljava/lang/Object;

    monitor-enter v13

    .line 1005
    const/4 v6, 0x1

    .line 1006
    if-eqz p2, :cond_3

    .line 1007
    :try_start_0
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p2, v2

    .line 1008
    const-string v5, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1009
    const/4 v6, 0x0

    .line 1011
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1010
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

    .line 1106
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1012
    :cond_3
    :try_start_1
    iget-object v2, p0, Lerr;->aB:Ljava/lang/String;

    .line 1013
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lerr;->aC:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    const/4 v2, 0x1

    .line 1014
    :goto_2
    if-nez v2, :cond_9

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    move v12, v2

    .line 1015
    :goto_3
    if-nez v12, :cond_a

    .line 1016
    new-instance v2, Lesp;

    .line 1017
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbmj;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lesp;-><init>(Lerr;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbmj;ZZ)V

    move-object v11, v2

    .line 1023
    :goto_4
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1024
    iget-object v4, v11, Lesp;->e:Lern;

    .line 1025
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    .line 1026
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 1027
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p1, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lerr;->aB:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1028
    new-instance v3, Lerv;

    invoke-direct {v3, p0, v11}, Lerv;-><init>(Lerr;Lesp;)V

    .line 1029
    iget-object v4, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 1032
    iget-boolean v2, v11, Lesp;->l:Z

    .line 1033
    if-eqz v2, :cond_b

    .line 1034
    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE 0=1"

    .line 1048
    :goto_5
    invoke-virtual {v11}, Lesp;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Leso;

    .line 1049
    iget-object v3, p0, Lerr;->v:Letp;

    .line 1050
    const-string v4, "messageSequenceNumber"

    invoke-virtual {v3, v4}, Letp;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1052
    iput-wide v4, v11, Lesp;->r:J

    .line 1053
    if-nez v12, :cond_e

    .line 1055
    invoke-virtual {v2}, Leta;->getPosition()I

    move-result v3

    invoke-virtual {v11, v3, v2}, Lesp;->a(ILeta;)I

    .line 1057
    invoke-virtual {v11}, Lesp;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1058
    invoke-static {}, Ldpi;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1059
    iget-object v3, v11, Lesp;->u:Lerr;

    .line 1060
    iget-object v3, v3, Lerr;->u:Landroid/accounts/Account;

    .line 1061
    sget-object v4, Leqb;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1062
    iget-object v3, v11, Lesp;->u:Lerr;

    .line 1063
    iget-object v3, v3, Lerr;->s:Landroid/content/Context;

    .line 1064
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-sync-thread-interval"

    const v5, 0x1b7740

    .line 1065
    invoke-static {v3, v4, v5}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 1066
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v11, Lesp;->u:Lerr;

    .line 1067
    iget-wide v6, v6, Lerr;->aa:J

    .line 1068
    sub-long/2addr v4, v6

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 1069
    iget-object v3, v11, Lesp;->u:Lerr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1070
    iput-wide v4, v3, Lerr;->aa:J

    .line 1071
    invoke-virtual {v11}, Lesp;->e()I

    .line 1073
    :cond_5
    iget-boolean v3, v11, Lesp;->m:Z

    if-eqz v3, :cond_7

    .line 1074
    const/4 v3, 0x0

    iput-boolean v3, v11, Lesp;->m:Z

    .line 1075
    sget-object v3, Lerr;->aF:Lesq;

    if-eqz v3, :cond_6

    .line 1076
    sget-object v3, Lerr;->aF:Lesq;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lesq;->cancel(Z)Z

    .line 1077
    :cond_6
    new-instance v3, Lesq;

    iget-wide v4, v11, Lesp;->z:J

    invoke-direct {v3, v11, v4, v5}, Lesq;-><init>(Lesp;J)V

    .line 1078
    sput-object v3, Lerr;->aF:Lesq;

    sget-object v4, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lesq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1101
    :cond_7
    :goto_6
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Leso;->a(I)V

    .line 1102
    invoke-static {}, Lcpy;->d()V

    .line 1104
    iget-object v3, v11, Lesp;->f:Lequ;

    if-nez v3, :cond_12

    .line 1105
    :goto_7
    monitor-exit v13

    goto/16 :goto_0

    .line 1013
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1014
    :cond_9
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_3

    .line 1018
    :cond_a
    iget-object v2, p0, Lerr;->aD:Lesp;

    .line 1020
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lesp;->a(Ljava/lang/Integer;)V

    .line 1022
    invoke-virtual {v2}, Lesp;->a()V

    move-object v11, v2

    goto/16 :goto_4

    .line 1035
    :cond_b
    iget-object v2, v11, Lesp;->g:Ljava/lang/String;

    const-string v5, "%s"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1036
    if-gez v5, :cond_c

    .line 1037
    iget-object v2, v11, Lesp;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 1039
    :cond_c
    iget-object v2, v11, Lesp;->f:Lequ;

    if-eqz v2, :cond_d

    .line 1040
    iget-object v2, v11, Lesp;->f:Lequ;

    iget v6, v11, Lesp;->h:I

    invoke-virtual {v2, v6}, Lequ;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1043
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v11, Lesp;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1044
    iget-object v7, v11, Lesp;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1046
    iget-object v2, v11, Lesp;->g:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x2

    iget-object v7, v11, Lesp;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 1041
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 1081
    :cond_e
    invoke-virtual {v2}, Leso;->c()Lesp;

    move-result-object v3

    .line 1082
    if-eqz v3, :cond_7

    .line 1083
    iget-boolean v12, v2, Leso;->a:Z

    .line 1084
    iget-object v4, v3, Lesp;->u:Lerr;

    iget-object v4, v4, Lerr;->v:Letp;

    iget-object v5, v3, Lesp;->e:Lern;

    invoke-virtual {v4, v5}, Letp;->a(Lern;)J

    move-result-wide v4

    .line 1085
    iget-wide v6, v3, Lesp;->b:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    .line 1086
    iget-wide v6, v3, Lesp;->b:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_f

    .line 1087
    iget-wide v4, v3, Lesp;->b:J

    .line 1088
    :cond_f
    iput-wide v4, v3, Lesp;->b:J

    .line 1089
    iget-object v4, v3, Lesp;->u:Lerr;

    .line 1090
    iget-object v4, v4, Lerr;->s:Landroid/content/Context;

    .line 1091
    iget-object v5, v3, Lesp;->e:Lern;

    iget-wide v6, v3, Lesp;->b:J

    iget-wide v8, v3, Lesp;->z:J

    .line 1092
    iget v10, v3, Lesp;->h:I

    .line 1093
    invoke-virtual/range {v3 .. v10}, Lesp;->a(Landroid/content/Context;Lern;JJI)[Ljava/lang/String;

    move-result-object v4

    .line 1095
    iput-object v4, v3, Letb;->A:[Ljava/lang/String;

    .line 1096
    :cond_10
    if-eqz v12, :cond_11

    .line 1097
    invoke-virtual {v3}, Lesp;->i()V

    .line 1098
    :cond_11
    invoke-virtual {v3}, Lesp;->b()[Ljava/lang/String;

    move-result-object v3

    .line 1099
    if-eqz v3, :cond_7

    .line 1100
    invoke-virtual {v2, v3}, Leso;->setSelectionArguments([Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1104
    :cond_12
    iget-object v3, v11, Lesp;->f:Lequ;

    invoke-virtual {v3, v2}, Lequ;->a(Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_7
.end method

.method public final a([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1175
    invoke-static {}, Lcpy;->c()V

    .line 1176
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1177
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1178
    const-string v1, "messages._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1179
    sget-object v1, Lerr;->ar:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1180
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1181
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1182
    invoke-virtual {p0, p1, v1, v2}, Lerr;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1183
    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1184
    invoke-static {}, Lcpy;->d()V

    .line 1185
    new-instance v1, Lept;

    const-string v2, "body"

    invoke-direct {v1, v0, v2}, Lept;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a([Ljava/lang/String;JZZ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 1108
    invoke-static {}, Lcpy;->c()V

    .line 1109
    invoke-direct {p0, p2, p3}, Lerr;->l(J)Lesy;

    move-result-object v9

    .line 1110
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1111
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1112
    const-string v1, "messages.conversation = ? AND (queryId = 0 OR queryId = ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1113
    sget-object v1, Lerr;->ar:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1114
    new-instance v1, Lerw;

    invoke-direct {v1, v9}, Lerw;-><init>(Lesy;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setCursorFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 1115
    const-string v1, "messageLabels"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 1116
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x1

    iget-wide v6, v9, Lesy;->z:J

    .line 1117
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1118
    invoke-virtual {p0, p1, v1, v2}, Lerr;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1119
    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    .line 1120
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lesm;

    .line 1121
    iget-boolean v1, v9, Lesy;->c:Z

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    .line 1122
    :cond_0
    invoke-virtual {v9, p2, p3, v0, p4}, Lesy;->a(JLeta;Z)I

    move-result v1

    move v2, v1

    .line 1125
    :goto_0
    if-eqz p5, :cond_2

    .line 1126
    invoke-virtual {v0}, Lesm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leta;

    .line 1127
    invoke-virtual {v0}, Lesm;->close()V

    .line 1128
    :goto_1
    invoke-virtual {v1, v2}, Leta;->a(I)V

    .line 1129
    invoke-static {}, Lcpy;->d()V

    .line 1130
    new-instance v0, Lept;

    const-string v2, "body"

    invoke-direct {v0, v1, v2}, Lept;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move v2, v8

    .line 1123
    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Landroid/accounts/Account;J)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2428
    sget-object v0, Leqb;->w:[Ljava/lang/String;

    .line 2429
    invoke-virtual {p0, v0}, Lerr;->b([Ljava/lang/String;)Lerj;

    move-result-object v0

    const/4 v1, 0x0

    .line 2430
    invoke-virtual {v0, v1}, Lerj;->a(Z)Lerj;

    move-result-object v0

    .line 2432
    iget-object v1, v0, Lerj;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v2, "labels, conversation_labels"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2433
    const-string v1, "labels._id = conversation_labels.labels_id AND\n        conversation_labels.isZombie = 0 AND\n        conversation_labels.queryId = 0 AND\n        conversation_labels.conversation_id = ?"

    invoke-virtual {v0, v1}, Lerj;->a(Ljava/lang/CharSequence;)V

    .line 2434
    iget-object v1, v0, Lerj;->d:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2436
    invoke-virtual {v0}, Lerj;->a()Landroid/database/Cursor;

    move-result-object v4

    .line 2437
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    sget-object v3, Lcss;->d:[Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 2438
    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lerr;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2439
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v5

    .line 2467
    :cond_1
    :goto_0
    return-object v0

    .line 2441
    :cond_2
    invoke-virtual {p0}, Lerr;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Leqb;->a(Landroid/content/Context;Ljava/lang/String;)Leqj;

    move-result-object v0

    .line 2442
    invoke-virtual {v0}, Leqj;->c()Ljava/util/List;

    move-result-object v3

    .line 2443
    invoke-virtual {v0}, Leqj;->d()Ljava/util/List;

    move-result-object v4

    move-object v0, v5

    .line 2446
    :goto_1
    :try_start_0
    new-instance v1, Lcom/android/mail/providers/Folder;

    invoke-direct {v1, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 2447
    invoke-static {v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v6

    .line 2449
    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 2450
    if-eqz v7, :cond_3

    .line 2451
    iget-object v1, v1, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v5, v1, Ldne;->b:Landroid/net/Uri;

    move-object v1, v5

    .line 2463
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_9

    .line 2464
    if-eqz v0, :cond_6

    .line 2465
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2466
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2454
    :cond_3
    const/4 v7, 0x4

    :try_start_1
    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 2455
    if-eqz v7, :cond_4

    .line 2456
    iget-object v0, v1, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v0, v0, Ldne;->b:Landroid/net/Uri;

    move-object v1, v5

    .line 2457
    goto :goto_2

    .line 2458
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2459
    :cond_5
    iget-object v0, v1, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v0, v0, Ldne;->b:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2460
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2461
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 2464
    goto :goto_3

    .line 2468
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2469
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    move-object v1, v5

    goto :goto_2

    :cond_9
    move-object v5, v1

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;
    .locals 2

    .prologue
    .line 2390
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    iget-object v1, p0, Lerr;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ldls;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/Conversation;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 2406
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2407
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_permalink_pattern"

    const-string v4, "%%plid=%s%%"

    .line 2408
    invoke-static {v2, v3, v4}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v6

    .line 2409
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2410
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Leuo;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2411
    iget-object v2, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE (conversations.permalink LIKE ? ) AND isZombie=0 AND conversations.queryId=0\n GROUP BY conversations._id"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2412
    if-nez v2, :cond_1

    .line 2425
    :cond_0
    :goto_0
    return-object v0

    .line 2414
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2415
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2418
    :cond_3
    :try_start_0
    new-instance v1, Lewg;

    .line 2419
    iget-object v3, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2420
    iget-object v4, p2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 2421
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcss;->l:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lewg;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2422
    :try_start_1
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2423
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2424
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2426
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2427
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2426
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1152
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1153
    const-string v1, "conversations"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1154
    const-string v1, "conversations._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1156
    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 1157
    if-eqz v0, :cond_0

    .line 1159
    :try_start_0
    new-instance v1, Leqe;

    invoke-direct {v1, p3, v0}, Leqe;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    :try_start_1
    invoke-virtual {v1}, Leqe;->c()Z

    .line 1161
    iget-object v0, p0, Lerr;->ay:Leqf;

    invoke-static {v1, v0}, Lcom/google/android/gm/ConversationInfo;->a(Leqd;Leqf;)Lcom/google/android/gm/ConversationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 1162
    invoke-virtual {v1}, Leqe;->d()V

    .line 1165
    :cond_0
    return-object v3

    .line 1163
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v3, :cond_1

    .line 1164
    invoke-virtual {v3}, Leqe;->d()V

    :cond_1
    throw v0

    .line 1163
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_0
.end method

.method final a(J)Lern;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lerr;->x:Lerm;

    invoke-virtual {v0, p1, p2}, Lerm;->c(J)Lern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lerr;->a(Lern;)Lern;

    move-result-object v0

    return-object v0
.end method

.method final a(Lern;)Lern;
    .locals 2

    .prologue
    .line 386
    .line 387
    invoke-static {p1}, Lerm;->a(Lern;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lerr;->x:Lerm;

    invoke-virtual {v1, v0}, Lerm;->a(Ljava/lang/String;)Lern;

    move-result-object v0

    return-object v0
.end method

.method public final a(JZ)Letw;
    .locals 3

    .prologue
    .line 1199
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lerr;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 1200
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1201
    invoke-virtual {p0, v1, p3}, Lerr;->a(Landroid/database/Cursor;Z)Letw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1202
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1203
    return-object v0

    .line 1204
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final a(Landroid/database/Cursor;Z)Letw;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1211
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 1356
    :goto_0
    return-object v0

    .line 1213
    :cond_0
    new-instance v4, Letw;

    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    invoke-direct {v4, v0}, Letw;-><init>(Landroid/content/Context;)V

    .line 1214
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1215
    const-string v0, "messageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1216
    iget-object v0, p0, Lerr;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v4, Letw;->a:Ljava/lang/String;

    .line 1217
    iput-wide v6, v4, Letw;->b:J

    .line 1218
    iput-wide v8, v4, Letw;->c:J

    .line 1219
    const-string v0, "messageServerPermId"

    .line 1220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->d:Ljava/lang/String;

    .line 1221
    const-string v0, "conversation"

    .line 1222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Letw;->e:J

    .line 1223
    const-string v0, "threadServerPermId"

    .line 1224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->f:Ljava/lang/String;

    .line 1225
    const-string v0, "rfcId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->h:Ljava/lang/String;

    .line 1226
    const-string v0, "refMessageId"

    .line 1227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Letw;->g:J

    .line 1228
    const-string v0, "refAdEventId"

    .line 1229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->N:Ljava/lang/String;

    .line 1230
    const-string v0, "fromAddress"

    invoke-static {p1, v0}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->i:Ljava/lang/String;

    .line 1231
    const-string v0, "customFromAddress"

    .line 1232
    invoke-static {p1, v0}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->H:Ljava/lang/String;

    .line 1233
    const-string v0, "toAddresses"

    .line 1234
    invoke-static {p1, v0}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leqb;->c:Ljava/util/regex/Pattern;

    .line 1235
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1236
    invoke-static {v0}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Letw;->j:Ljava/util/List;

    .line 1237
    const-string v0, "ccAddresses"

    .line 1238
    invoke-static {p1, v0}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leqb;->c:Ljava/util/regex/Pattern;

    .line 1239
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1240
    invoke-static {v0}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Letw;->k:Ljava/util/List;

    .line 1241
    const-string v0, "bccAddresses"

    .line 1242
    invoke-static {p1, v0}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leqb;->c:Ljava/util/regex/Pattern;

    .line 1243
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1244
    invoke-static {v0}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Letw;->l:Ljava/util/List;

    .line 1245
    const-string v0, "replyToAddresses"

    .line 1246
    invoke-static {p1, v0}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leqb;->c:Ljava/util/regex/Pattern;

    .line 1247
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1248
    invoke-static {v0}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Letw;->m:Ljava/util/List;

    .line 1249
    const-string v0, "untrustedAddresses"

    .line 1250
    invoke-static {p1, v0}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leqb;->c:Ljava/util/regex/Pattern;

    .line 1251
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1252
    invoke-static {v0}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Letw;->n:Ljava/util/List;

    .line 1253
    const-string v0, "dateSentMs"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Letw;->o:J

    .line 1254
    const-string v0, "dateReceivedMs"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Letw;->p:J

    .line 1255
    const-string v0, "subject"

    invoke-static {p1, v0}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->q:Ljava/lang/String;

    .line 1256
    const-string v0, "snippet"

    invoke-static {p1, v0}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->r:Ljava/lang/String;

    .line 1257
    invoke-static {}, Leqb;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    .line 1258
    const-string v5, "labelIds"

    invoke-static {p1, v5}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 1259
    invoke-static {v0}, Leqb;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Letw;->s:Ljava/util/Set;

    .line 1260
    const-string v0, "listInfo"

    invoke-static {p1, v0}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->t:Ljava/lang/String;

    .line 1261
    const-string v0, "personalLevel"

    .line 1262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1263
    invoke-static {v0}, Leqb;->a(I)I

    move-result v0

    iput v0, v4, Letw;->u:I

    .line 1264
    const-string v0, "forward"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Letw;->C:Z

    .line 1265
    const-string v0, "includeQuotedText"

    .line 1266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Letw;->D:Z

    .line 1267
    const-string v0, "quoteStartPos"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Letw;->E:J

    .line 1268
    const-string v0, "clientCreated"

    .line 1269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Letw;->F:Z

    .line 1270
    const-string v0, "joinedAttachmentInfos"

    .line 1271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1272
    iget-object v5, v4, Letw;->v:Ljava/util/List;

    iget-object v6, p0, Lerr;->s:Landroid/content/Context;

    .line 1273
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 1274
    invoke-static {v0, v6}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1275
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1276
    if-eqz p2, :cond_1

    .line 1277
    const-string v0, "body"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->w:Ljava/lang/String;

    .line 1278
    const-string v0, "stylesheet"

    .line 1279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->z:Ljava/lang/String;

    .line 1280
    const-string v0, "stylesheetRestrictor"

    .line 1281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->A:Ljava/lang/String;

    .line 1282
    :cond_1
    const-string v0, "permalink"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->O:Ljava/lang/String;

    .line 1283
    const-string v0, "clipped"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Letw;->P:I

    .line 1284
    sget-object v0, Lcqu;->bO:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1285
    const-string v0, "encrypted"

    .line 1286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Letw;->R:I

    .line 1287
    const-string v0, "enhancedRecipients"

    .line 1288
    invoke-static {p1, v0}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leqb;->c:Ljava/util/regex/Pattern;

    .line 1289
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1290
    invoke-static {v0}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Letw;->S:Ljava/util/List;

    .line 1291
    const-string v0, "outboundEncryptionSupport"

    .line 1292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Letw;->T:I

    .line 1293
    const-string v0, "signed"

    .line 1294
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Letw;->U:I

    .line 1295
    const-string v0, "certificateSubject"

    .line 1296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->V:Ljava/lang/String;

    .line 1297
    const-string v0, "certificateIssuer"

    .line 1298
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->W:Ljava/lang/String;

    .line 1299
    const-string v0, "certificateValidSinceSec"

    .line 1300
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Letw;->X:J

    .line 1301
    const-string v0, "certificateValidUntilSec"

    .line 1302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Letw;->Y:J

    .line 1303
    :cond_2
    const-string v0, "receivedWithTls"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1304
    iput v0, v4, Letw;->Z:I

    .line 1305
    const-string v0, "clientDomain"

    .line 1306
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->ac:Ljava/lang/String;

    .line 1307
    const-string v0, "spf"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->ab:Ljava/lang/String;

    .line 1308
    const-string v0, "dkim"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->aa:Ljava/lang/String;

    .line 1309
    const-string v0, "unsubscribeSenderName"

    .line 1310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->Q:Ljava/lang/String;

    .line 1311
    const-string v0, "unsubscribeSenderIdentifier"

    .line 1312
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Letw;->ad:Ljava/lang/String;

    .line 1314
    const-string v0, "hasEvent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 1315
    new-instance v0, Letx;

    invoke-direct {v0}, Letx;-><init>()V

    iput-object v0, v4, Letw;->ae:Letx;

    .line 1316
    iget-object v0, v4, Letw;->ae:Letx;

    const-string v3, "eventTitle"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Letx;->a:Ljava/lang/String;

    .line 1317
    iget-object v0, v4, Letw;->ae:Letx;

    const-string v3, "startTime"

    .line 1318
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Letx;->b:J

    .line 1319
    iget-object v0, v4, Letw;->ae:Letx;

    const-string v3, "endTime"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Letx;->c:J

    .line 1320
    iget-object v0, v4, Letw;->ae:Letx;

    const-string v3, "allDay"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    iput-boolean v1, v0, Letx;->d:Z

    .line 1321
    iget-object v0, v4, Letw;->ae:Letx;

    const-string v1, "location"

    .line 1322
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Letx;->e:Ljava/lang/String;

    .line 1323
    iget-object v0, v4, Letw;->ae:Letx;

    const-string v1, "organizer"

    invoke-static {p1, v1}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Letx;->f:Ljava/lang/String;

    .line 1324
    iget-object v0, v4, Letw;->ae:Letx;

    const-string v1, "attendees"

    .line 1325
    invoke-static {p1, v1}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leqb;->c:Ljava/util/regex/Pattern;

    .line 1326
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 1327
    invoke-static {v1}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Letx;->g:Ljava/util/List;

    .line 1328
    iget-object v0, v4, Letw;->ae:Letx;

    const-string v1, "icalMethod"

    .line 1329
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Letx;->h:I

    .line 1330
    iget-object v0, v4, Letw;->ae:Letx;

    const-string v1, "eventId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Letx;->i:Ljava/lang/String;

    .line 1331
    iget-object v0, v4, Letw;->ae:Letx;

    const-string v1, "calendarId"

    .line 1332
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Letx;->j:Ljava/lang/String;

    .line 1333
    iget-object v0, v4, Letw;->ae:Letx;

    const-string v1, "responder"

    invoke-static {p1, v1}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Letx;->k:Ljava/lang/String;

    .line 1334
    iget-object v0, v4, Letw;->ae:Letx;

    const-string v1, "responseStatus"

    .line 1335
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Letx;->l:I

    .line 1337
    :goto_5
    sget-object v0, Lcqu;->cn:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1338
    const-string v0, "walletAttachmentId"

    .line 1339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Letw;->ag:J

    .line 1340
    iget-wide v0, v4, Letw;->ag:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    .line 1341
    new-instance v0, Letz;

    invoke-direct {v0}, Letz;-><init>()V

    iput-object v0, v4, Letw;->ah:Letz;

    .line 1342
    iget-object v0, v4, Letw;->ah:Letz;

    const-string v1, "draftToken"

    .line 1343
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Letz;->a:Ljava/lang/String;

    .line 1344
    iget-object v0, v4, Letw;->ah:Letz;

    const-string v1, "transactionId"

    .line 1345
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Letz;->b:Ljava/lang/String;

    .line 1346
    iget-object v0, v4, Letw;->ah:Letz;

    const-string v1, "amount"

    .line 1347
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Letz;->c:J

    .line 1348
    iget-object v0, v4, Letw;->ah:Letz;

    const-string v1, "currencyCode"

    .line 1349
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Letz;->d:Ljava/lang/String;

    .line 1350
    iget-object v0, v4, Letw;->ah:Letz;

    const-string v1, "transferType"

    .line 1351
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Letz;->e:I

    .line 1352
    iget-object v0, v4, Letw;->ah:Letz;

    const-string v1, "htmlSnippet"

    .line 1353
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Letz;->f:Ljava/lang/String;

    .line 1354
    iget-object v0, v4, Letw;->ah:Letz;

    const-string v1, "htmlSignature"

    .line 1355
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Letz;->g:Ljava/lang/String;

    :cond_3
    move-object v0, v4

    .line 1356
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1264
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 1266
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 1269
    goto/16 :goto_3

    :cond_7
    move v1, v2

    .line 1320
    goto/16 :goto_4

    .line 1336
    :cond_8
    iput-object v3, v4, Letw;->ae:Letx;

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lerr;->t:Lecg;

    iget-object v1, p0, Lerr;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1, p2}, Lecg;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    .line 855
    sget-object v0, Lerr;->a:Ljcl;

    .line 856
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 857
    const-string v1, "runHttpRequest"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 859
    :try_start_0
    invoke-virtual {p0}, Lerr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail_enable_conscrypt_provider"

    const/4 v3, 0x1

    .line 860
    invoke-static {v0, v2, v3}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    sget-object v0, Lerr;->a:Ljcl;

    .line 862
    sget-object v2, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 863
    const-string v2, "installConscryptProvider"

    invoke-interface {v0, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 864
    invoke-virtual {p0}, Lerr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgzd;->a(Landroid/content/Context;)V

    .line 865
    invoke-interface {v0}, Ljaz;->a()V
    :try_end_0
    .catch Lfld; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lflc; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 877
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, v0}, Lerr;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Ldyo; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 878
    invoke-interface {v1}, Ljaz;->a()V

    .line 883
    :goto_0
    return-object v0

    .line 867
    :catch_0
    move-exception v0

    .line 868
    :try_start_3
    sget-object v2, Lerr;->c:Ljava/lang/String;

    const-string v3, "Repairable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 870
    iget v2, v0, Lfld;->a:I

    .line 871
    invoke-virtual {p0}, Lerr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lfle;->a(ILandroid/content/Context;)V

    .line 872
    new-instance v2, Lesn;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Lesn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 884
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljaz;->a()V

    throw v0

    .line 873
    :catch_1
    move-exception v0

    .line 874
    :try_start_4
    sget-object v2, Lerr;->c:Ljava/lang/String;

    const-string v3, "Unrecoverable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 875
    new-instance v2, Lesn;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Lesn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 881
    :catch_2
    move-exception v0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lerr;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 882
    invoke-interface {v1}, Ljaz;->a()V

    goto :goto_0
.end method

.method final a(II)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 545
    .line 546
    invoke-virtual {p0}, Lerr;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 554
    :goto_0
    iget-object v1, p0, Lerr;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 555
    :try_start_0
    invoke-static {v0, p1}, Lcss;->a(II)I

    move-result v0

    .line 556
    iget v2, p0, Lerr;->F:I

    if-eq v0, v2, :cond_0

    .line 557
    iput v0, p0, Lerr;->F:I

    .line 558
    invoke-virtual {p0}, Lerr;->y()V

    .line 559
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    invoke-static {p1}, Lchs;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 561
    if-eqz p2, :cond_4

    .line 562
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 563
    packed-switch p2, :pswitch_data_0

    .line 569
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

    .line 548
    :cond_1
    invoke-virtual {p0}, Lerr;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    const/4 v0, 0x2

    goto :goto_0

    .line 550
    :cond_2
    invoke-virtual {p0}, Lerr;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 551
    const/4 v0, 0x4

    goto :goto_0

    .line 552
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 559
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 564
    :pswitch_0
    const-string v0, "no_details"

    .line 570
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

    .line 571
    :cond_4
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    .line 572
    invoke-static {p1}, Lcss;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcba;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 573
    const-string v1, "sync"

    const-string v2, "all_sync_errors"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 574
    :cond_5
    invoke-interface {v0}, Lcba;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 575
    const-string v1, "sync"

    const-string v2, "last_sync_result"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 576
    :cond_6
    iget-object v0, p0, Lerr;->b:Leqx;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcss;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 577
    iget-object v0, p0, Lerr;->b:Leqx;

    invoke-virtual {v0, p1}, Leqx;->a(I)V

    .line 578
    :cond_7
    sget-object v0, Lcqu;->aN:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne p1, v6, :cond_8

    .line 579
    new-instance v0, Ldyk;

    invoke-direct {v0}, Ldyk;-><init>()V

    .line 580
    iget-object v1, p0, Lerr;->s:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldyj;->a(Landroid/content/Context;)V

    .line 581
    :cond_8
    return-void

    .line 565
    :pswitch_1
    const-string v0, "mail_engine_sync"

    goto :goto_1

    .line 566
    :pswitch_2
    const-string v0, "sync_thread"

    goto :goto_1

    .line 567
    :pswitch_3
    const-string v0, "network_cursor_logic"

    goto :goto_1

    .line 568
    :pswitch_4
    const-string v0, "conversation_cursor_logic"

    goto :goto_1

    .line 563
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
    .line 536
    iget-object v1, p0, Lerr;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 537
    :try_start_0
    iget-object v0, p0, Lerr;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 538
    iget-object v0, p0, Lerr;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 539
    invoke-virtual {p0}, Lerr;->y()V

    .line 540
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

    .line 2470
    iget-object v0, p0, Lerr;->w:Leuj;

    .line 2471
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 2472
    const-string v2, "action"

    const-string v3, "promoEvent"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    const-string v2, "value1"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2474
    const-string v2, "value2"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2475
    iget-object v0, v0, Leuj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "operations"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2476
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    if-eq p3, v4, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 2477
    :cond_0
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Leun;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 2478
    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 1397
    iget-object v0, p0, Lerr;->B:Leuy;

    iget-object v1, p0, Lerr;->R:Leqy;

    invoke-virtual {v0, v1}, Leuy;->a(Levb;)V

    .line 1398
    :try_start_0
    iget-object v0, p0, Lerr;->x:Lerm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lerm;->a(JJ)J

    move-result-wide v0

    .line 1399
    invoke-virtual {p0, v0, v1}, Lerr;->h(J)V

    .line 1400
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1401
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 1402
    return-void

    .line 1403
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    throw v0
.end method

.method public final a(JJLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1493
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lerr;->a(JJLjava/lang/String;ZI)V

    .line 1494
    return-void
.end method

.method public final a(JJLjava/lang/String;ZI)V
    .locals 13

    .prologue
    .line 1495
    const/4 v2, 0x0

    .line 1496
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1497
    iget-object v3, p0, Lerr;->B:Leuy;

    iget-object v4, p0, Lerr;->R:Leqy;

    invoke-virtual {v3, v4}, Leuy;->a(Levb;)V

    .line 1498
    :try_start_0
    iget-object v3, p0, Lerr;->x:Lerm;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lerm;->a(Ljava/lang/String;)Lern;

    move-result-object v8

    .line 1499
    if-eqz v8, :cond_0

    .line 1500
    iget-wide v2, v8, Lern;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1501
    iget-object v3, p0, Lerr;->x:Lerm;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lerm;->a(JJLern;ZI)V

    .line 1502
    invoke-virtual {p0, p1, p2}, Lerr;->h(J)V

    .line 1503
    iget-object v2, p0, Lerr;->B:Leuy;

    invoke-virtual {v2}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1504
    const/4 v2, 0x1

    .line 1505
    :cond_0
    iget-object v3, p0, Lerr;->B:Leuy;

    invoke-virtual {v3}, Leuy;->d()V

    .line 1506
    if-eqz v2, :cond_1

    .line 1507
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lerr;->b(Z)V

    .line 1508
    invoke-virtual {p0, v11}, Lerr;->a(Ljava/util/Set;)V

    .line 1511
    :cond_1
    if-nez p6, :cond_2

    const-string v2, "^u"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1512
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lerr;->a(Z)V

    .line 1513
    :cond_2
    return-void

    .line 1509
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lerr;->B:Leuy;

    invoke-virtual {v3}, Leuy;->d()V

    .line 1510
    throw v2
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1385
    iget-object v0, p0, Lerr;->w:Leuj;

    invoke-virtual {v0, p1, p2}, Leuj;->b(J)I

    move-result v2

    .line 1386
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1387
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "gmail_send"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1388
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lerr;->b(JZ)Letw;

    move-result-object v0

    .line 1389
    if-eqz v0, :cond_1

    .line 1391
    iget-object v1, p0, Lerr;->ay:Leqf;

    .line 1393
    iget-object v2, v0, Letw;->s:Ljava/util/Set;

    invoke-virtual {v1}, Leqf;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Letw;->s:Ljava/util/Set;

    .line 1394
    invoke-virtual {v1}, Leqf;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1395
    invoke-virtual {v1}, Leqf;->p()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lerr;->a(JJ)V

    .line 1396
    :cond_1
    return-void
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 1404
    invoke-direct {p0, p1, p2}, Lerr;->i(J)Lesz;

    move-result-object v0

    .line 1405
    if-nez v0, :cond_0

    .line 1406
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because message pair does not exist: %d"

    new-array v2, v10, [Ljava/lang/Object;

    .line 1407
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1408
    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1423
    :goto_0
    return-void

    .line 1410
    :cond_0
    iget-wide v2, v0, Lesz;->a:J

    .line 1411
    iget-wide v8, v0, Lesz;->b:J

    .line 1412
    iget-object v0, p0, Lerr;->x:Lerm;

    invoke-virtual {v0, p3}, Lerm;->a(Ljava/lang/String;)Lern;

    move-result-object v4

    .line 1413
    if-nez v4, :cond_1

    .line 1414
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because label does not exist: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1416
    :cond_1
    iget-object v0, p0, Lerr;->B:Leuy;

    iget-object v1, p0, Lerr;->R:Leqy;

    invoke-virtual {v0, v1}, Leuy;->a(Levb;)V

    .line 1417
    :try_start_0
    iget-object v1, p0, Lerr;->x:Lerm;

    const/4 v6, 0x1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lerm;->a(JLern;ZI)V

    .line 1418
    invoke-direct {p0, p1, p2}, Lerr;->j(J)Z

    move-result v5

    .line 1419
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Lerr;->a(JIZZZ)V

    .line 1420
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1421
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 1422
    invoke-virtual {p0, v10}, Lerr;->b(Z)V

    goto :goto_0

    .line 1424
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    .line 1425
    invoke-virtual {p0, v10}, Lerr;->b(Z)V

    throw v0
.end method

.method public final a(Ldqg;Lesu;)V
    .locals 3

    .prologue
    .line 347
    iget-object v1, p0, Lerr;->V:Ljava/lang/Object;

    monitor-enter v1

    .line 348
    :try_start_0
    iget-boolean v0, p0, Lerr;->T:Z

    if-eqz v0, :cond_0

    .line 349
    invoke-static {p1, p2}, Lerr;->b(Ldqg;Lesu;)V

    .line 353
    :goto_0
    monitor-exit v1

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lerr;->U:Ljava/util/List;

    if-nez v0, :cond_1

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lerr;->U:Ljava/util/List;

    .line 352
    :cond_1
    iget-object v0, p0, Lerr;->U:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Levu;)V
    .locals 1

    .prologue
    .line 1607
    new-instance v0, Lerx;

    invoke-direct {v0, p0, p1}, Lerx;-><init>(Lerr;Levu;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1608
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2349
    iget-boolean v0, p0, Lerr;->ak:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lerr;->p:Z

    if-nez v0, :cond_0

    .line 2350
    iget-object v0, p0, Lerr;->av:Ldqg;

    invoke-virtual {v0, p1}, Ldqg;->a(Ljava/lang/Runnable;)Z

    .line 2351
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lerr;->E()V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 127
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
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

    .line 390
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lerr;->R:Leqy;

    .line 392
    iget-object v1, v0, Leqy;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 393
    sget-object v0, Leqy;->a:Ljava/lang/String;

    const-string v1, "Must already be in a transaction with listener to add label to notify. (ids=%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-virtual {v0}, Leqy;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {p0, p1}, Lerr;->b(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 23

    .prologue
    .line 2098
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2099
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->R:Leqy;

    .line 2100
    iget-object v5, v4, Leqy;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2101
    sget-object v4, Leqy;->a:Ljava/lang/String;

    const-string v5, "Must already be in a transaction with listener to add send notification intents. (force=%b)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2102
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2103
    invoke-static {v4, v5, v6}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2203
    :cond_0
    :goto_0
    return-void

    .line 2105
    :cond_1
    iget-object v4, v4, Leqy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerb;

    .line 2106
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 2108
    :goto_1
    iget v6, v4, Lerb;->f:I

    .line 2109
    if-le v5, v6, :cond_0

    .line 2111
    iput v5, v4, Lerb;->f:I

    goto :goto_0

    .line 2106
    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    .line 2114
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_0

    .line 2115
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->B:Leuy;

    invoke-virtual {v4}, Leuy;->a()V

    .line 2116
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->ay:Leqf;

    .line 2117
    iget-object v4, v4, Leqf;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v4}, Landroid/content/ContentQueryMap;->requery()V

    .line 2118
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->B:Leuy;

    invoke-virtual {v4}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2119
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->B:Leuy;

    invoke-virtual {v4}, Leuy;->d()V

    .line 2122
    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->M:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2123
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

    .line 2124
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lerr;->a(J)Lern;

    move-result-object v11

    .line 2125
    if-eqz v11, :cond_4

    .line 2126
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

    .line 2127
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

    .line 2128
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lerr;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 2129
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lerr;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 2130
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->ay:Leqf;

    iget-wide v6, v11, Lern;->a:J

    invoke-virtual {v4, v6, v7}, Leqf;->a(J)I

    move-result v17

    .line 2131
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->ay:Leqf;

    invoke-virtual {v4, v12, v13}, Leqf;->a(J)I

    move-result v5

    .line 2132
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->M:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2133
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2134
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 2135
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 2136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 2137
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 2138
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2139
    if-eqz v17, :cond_5

    if-nez v5, :cond_12

    .line 2140
    :cond_5
    const/4 v5, 0x0

    .line 2141
    const/4 v4, 0x0

    move v8, v4

    move v9, v5

    .line 2142
    :goto_3
    const-wide/16 v6, 0x0

    .line 2143
    if-lez v9, :cond_7

    .line 2144
    const/4 v5, 0x0

    .line 2145
    :try_start_1
    const-string v20, "label:"

    iget-object v4, v11, Lern;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    sget-object v20, Lerr;->k:[Ljava/lang/String;

    const/16 v21, 0x1

    .line 2146
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    .line 2147
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v4, v1, v2, v3}, Lerr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 2148
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2149
    const-string v4, "maxMessageId"

    .line 2150
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 2151
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    .line 2152
    :cond_6
    if-eqz v5, :cond_7

    .line 2153
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2156
    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_f

    cmp-long v4, v6, v18

    if-lez v4, :cond_f

    const/4 v4, 0x1

    .line 2157
    :goto_5
    move/from16 v0, v16

    if-ne v0, v9, :cond_8

    if-nez v4, :cond_8

    if-nez v8, :cond_8

    if-eqz p1, :cond_b

    .line 2158
    :cond_8
    if-nez p1, :cond_9

    if-lez v9, :cond_10

    if-eqz v4, :cond_10

    :cond_9
    const/4 v4, 0x1

    .line 2159
    :goto_6
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v5, v8

    const/4 v8, 0x1

    .line 2161
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v5, v8

    const/4 v8, 0x2

    .line 2162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v5, v8

    const/4 v8, 0x3

    .line 2163
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v5, v8

    const/4 v8, 0x4

    .line 2164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v5, v8

    .line 2165
    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->x:Lerm;

    .line 2166
    invoke-virtual {v5, v12, v13}, Lerm;->c(J)Lern;

    move-result-object v5

    .line 2168
    invoke-static {v5}, Lerm;->a(Lern;)Ljava/lang/String;

    move-result-object v5

    .line 2169
    invoke-static {v11}, Lerm;->a(Lern;)Ljava/lang/String;

    move-result-object v8

    .line 2170
    new-instance v11, Landroid/content/Intent;

    const-string v20, "com.android.mail.action.update_notification"

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2171
    const-string v20, "application/gmail-ls"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2172
    const-string v20, "notification_extra_folder"

    move-object/from16 v0, p0

    iget-object v0, v0, Lerr;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2173
    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 2174
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2175
    const-string v20, "notification_extra_account"

    move-object/from16 v0, p0

    iget-object v0, v0, Lerr;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2176
    invoke-static/range {v21 .. v21}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 2177
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2178
    const-string v20, "notification_updated_unread_count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2179
    const-string v20, "account"

    move-object/from16 v0, p0

    iget-object v0, v0, Lerr;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2180
    const-string v20, "count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2181
    const-string v20, "unseenCount"

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2182
    const-string v17, "getAttention"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2183
    const-string v4, "tagLabel"

    invoke-virtual {v11, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2184
    const-string v4, "notificationLabel"

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2185
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2186
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v4, v8

    const/4 v8, 0x1

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    aput-object v17, v4, v8

    .line 2187
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->an:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_a

    .line 2188
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->an:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v20, 0x7d0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2189
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->s:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v4, v11, v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2190
    new-instance v8, Landroid/content/Intent;

    const-string v11, "android.intent.action.PROVIDER_CHANGED"

    sget-object v17, Leqb;->a:Ljava/lang/String;

    .line 2191
    invoke-static {}, Lcnx;->a()Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    .line 2192
    :goto_7
    invoke-static {v4, v5}, Lerg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v5, v5, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "content://"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, "/unread/"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2193
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v8, v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2194
    const-string v4, "count"

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2195
    sget-object v4, Lerr;->c:Ljava/lang/String;

    const-string v5, "Sending provider changed intent: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v11, v17

    invoke-static {v4, v5, v11}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2196
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->s:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2197
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->M:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    move/from16 v0, v16

    if-eq v0, v9, :cond_c

    .line 2199
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lerr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    :cond_c
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    cmp-long v4, v6, v18

    if-lez v4, :cond_4

    .line 2201
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lerr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2121
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->B:Leuy;

    invoke-virtual {v5}, Leuy;->d()V

    throw v4

    .line 2145
    :cond_d
    :try_start_2
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    .line 2154
    :catchall_1
    move-exception v4

    if-eqz v5, :cond_e

    .line 2155
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v4

    .line 2156
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 2158
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 2191
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_12
    move v8, v4

    move v9, v5

    goto/16 :goto_3
.end method

.method public final a([Landroid/content/ContentValues;Z)V
    .locals 28

    .prologue
    .line 1426
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 1427
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v7, p1, v5

    .line 1428
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1429
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'conversation\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1430
    :cond_0
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1431
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1432
    if-nez v4, :cond_1

    .line 1433
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1436
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 1437
    :cond_2
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 1438
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->B:Leuy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->R:Leqy;

    invoke-virtual {v4, v5}, Leuy;->a(Levb;)V

    .line 1439
    if-eqz p2, :cond_3

    .line 1440
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->B:Leuy;

    invoke-virtual {v4}, Leuy;->b()V

    .line 1441
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

    .line 1442
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1443
    const/4 v5, 0x0

    .line 1444
    const/16 v20, 0x0

    .line 1445
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 1446
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1447
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'canonicalName\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1490
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->B:Leuy;

    invoke-virtual {v5}, Leuy;->d()V

    .line 1491
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lerr;->b(Z)V

    .line 1492
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lerr;->a(Ljava/util/Set;)V

    throw v4

    .line 1448
    :cond_5
    :try_start_1
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1449
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1450
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'_id\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1451
    :cond_6
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 1452
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1453
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'messageId\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1454
    :cond_7
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1455
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lerr;->i(J)Lesz;

    move-result-object v9

    .line 1456
    const/4 v8, 0x1

    .line 1457
    if-eqz v9, :cond_8

    iget-wide v12, v9, Lesz;->b:J

    .line 1458
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-nez v11, :cond_8

    iget-wide v12, v9, Lesz;->a:J

    cmp-long v9, v12, v6

    if-eqz v9, :cond_11

    .line 1459
    :cond_8
    const/4 v8, 0x0

    move v11, v8

    .line 1460
    :goto_3
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 1461
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'add_label_action\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1462
    :cond_9
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1463
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v4, v8

    const/4 v8, 0x1

    .line 1464
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v8

    const/4 v8, 0x2

    .line 1465
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v4, v8

    .line 1466
    invoke-static {v10}, Leqb;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1467
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

    .line 1468
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->x:Lerm;

    invoke-virtual {v4, v10}, Lerm;->a(Ljava/lang/String;)Lern;

    move-result-object v8

    .line 1469
    if-eqz v8, :cond_10

    .line 1470
    iget-wide v4, v8, Lern;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1471
    const/16 v21, 0x1

    .line 1472
    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->x:Lerm;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lerm;->a(JLern;ZI)V

    .line 1473
    if-nez v11, :cond_c

    .line 1474
    move-object/from16 v0, p0

    iget-object v11, v0, Lerr;->x:Lerm;

    .line 1475
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v18, 0x0

    move-wide v14, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    .line 1476
    invoke-virtual/range {v11 .. v18}, Lerm;->a(JJLern;ZI)V

    .line 1477
    :cond_c
    if-nez v20, :cond_f

    .line 1478
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lerr;->j(J)Z

    move-result v4

    move/from16 v5, v21

    :goto_5
    move/from16 v20, v4

    .line 1479
    goto/16 :goto_2

    .line 1480
    :cond_d
    if-eqz v5, :cond_4

    .line 1482
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move/from16 v9, v20

    .line 1483
    invoke-direct/range {v5 .. v11}, Lerr;->a(JIZZZ)V

    goto/16 :goto_1

    .line 1485
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->B:Leuy;

    invoke-virtual {v4}, Leuy;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1486
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->B:Leuy;

    invoke-virtual {v4}, Leuy;->d()V

    .line 1487
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lerr;->b(Z)V

    .line 1488
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lerr;->a(Ljava/util/Set;)V

    .line 1489
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

    .line 2005
    .line 2006
    iget-object v4, p0, Lerr;->v:Letp;

    .line 2008
    const-string v0, "labelsIncluded"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2009
    const-string v0, "labelsIncluded"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2011
    :goto_0
    const-string v2, "labelsPartial"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2012
    const-string v2, "labelsPartial"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2014
    :goto_1
    const-string v3, "conversationAgeDays"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2015
    const-string v3, "conversationAgeDays"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2017
    :goto_2
    const-string v5, "maxAttachmentSize"

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2018
    const-string v1, "maxAttachmentSize"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2020
    :cond_0
    invoke-virtual {v4, v0, v2, v3, v1}, Letp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    .line 2010
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 2013
    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 2016
    goto :goto_2
.end method

.method final a(Lesw;Letf;Landroid/content/SyncResult;ZLcoi;)Z
    .locals 20

    .prologue
    .line 606
    new-instance v13, Leqx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-direct {v13, v4, v5, v0, v1}, Leqx;-><init>(Landroid/content/Context;Ljava/lang/String;Letf;Z)V

    .line 607
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->b:Leqx;

    if-eqz v4, :cond_0

    .line 608
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->b:Leqx;

    .line 609
    iget-wide v4, v4, Lcsa;->n:J

    .line 612
    iput-wide v4, v13, Lcsa;->s:J

    .line 613
    :cond_0
    invoke-static {}, Lemv;->a()Lemv;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lerr;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lemv;->k(Landroid/content/Context;)J

    move-result-wide v14

    .line 614
    move-object/from16 v0, p2

    iget-boolean v4, v0, Letf;->b:Z

    if-eqz v4, :cond_5

    const/high16 v4, 0x200000

    move v11, v4

    .line 615
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lebp;->a(Ljava/lang/String;)I

    move-result v4

    .line 616
    or-int/2addr v4, v11

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 618
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-boolean v6, v0, Letf;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 619
    move-object/from16 v0, p2

    iget-boolean v4, v0, Letf;->b:Z

    if-nez v4, :cond_6

    if-nez p4, :cond_6

    const/4 v5, 0x1

    .line 620
    :goto_1
    move-object/from16 v0, p2

    iget-boolean v4, v0, Letf;->a:Z

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 622
    sget-object v4, Lcqu;->bU:Lcqw;

    invoke-virtual {v4}, Lcqw;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 623
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->s:Landroid/content/Context;

    .line 624
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_sync_startsync_interval"

    const-wide/32 v8, 0x2932e00

    .line 625
    invoke-static {v4, v6, v8, v9}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    .line 626
    invoke-static {}, Lctp;->a()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lerr;->u:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 627
    invoke-static {v4, v10}, Lenm;->a(Landroid/content/Context;Ljava/lang/String;)Lenm;

    move-result-object v4

    .line 628
    iget-object v4, v4, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 629
    const-string v10, "last-start-sync"

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-interface {v4, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 630
    sub-long v8, v8, v18

    .line 631
    cmp-long v4, v8, v6

    if-lez v4, :cond_7

    const/4 v4, 0x1

    .line 636
    :goto_2
    if-eqz v4, :cond_a

    const/4 v9, 0x1

    .line 637
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->v:Letp;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lerr;->b:Leqx;

    move-object/from16 v6, p2

    .line 638
    invoke-virtual/range {v4 .. v9}, Letp;->a(ZLetf;Ljava/util/ArrayList;Leqx;Z)Leut;

    move-result-object v4

    .line 640
    iput-boolean v9, v13, Leqx;->A:Z

    .line 641
    if-eqz v4, :cond_b

    iget-object v5, v4, Leut;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 642
    :goto_4
    move-object/from16 v0, p0

    iput-object v13, v0, Lerr;->b:Leqx;

    .line 643
    const/4 v12, 0x0

    .line 644
    move-object/from16 v0, p0

    iget-object v6, v0, Lerr;->s:Landroid/content/Context;

    .line 645
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail-max-sync-per-interval"

    const/16 v8, 0x32

    .line 646
    invoke-static {v6, v7, v8}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v18

    .line 647
    if-eqz v5, :cond_1

    .line 648
    invoke-virtual/range {p0 .. p0}, Lerr;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail_instrument_dns_resolution"

    sget-object v8, Ldni;->b:Ljava/lang/Boolean;

    .line 649
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 650
    invoke-static {v6, v7, v8}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 652
    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 654
    move-object/from16 v0, p0

    iget-object v8, v0, Lerr;->b:Leqx;

    .line 655
    iput-wide v6, v8, Lcsa;->t:J

    .line 656
    :cond_1
    :goto_5
    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lerr;->W:Z

    if-nez v6, :cond_f

    .line 658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lerr;->Y:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 659
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lerr;->X:I

    .line 660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lerr;->Y:J

    .line 661
    :cond_2
    move-object/from16 v0, p0

    iget v6, v0, Lerr;->X:I

    move/from16 v0, v18

    if-le v6, v0, :cond_c

    .line 662
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lerr;->W:Z

    .line 663
    if-eqz p3, :cond_3

    .line 664
    const-wide/16 v4, 0x1e

    move-object/from16 v0, p3

    iput-wide v4, v0, Landroid/content/SyncResult;->delayUntil:J

    .line 665
    :cond_3
    new-instance v4, Leth;

    move-object/from16 v0, p0

    iget v5, v0, Lerr;->X:I

    move/from16 v0, v18

    invoke-direct {v4, v5, v0}, Leth;-><init>(II)V

    throw v4
    :try_end_0
    .catch Leth; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ldyo; {:try_start_0 .. :try_end_0} :catch_4
    .catch Leuc; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lesn; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    :catch_0
    move-exception v4

    .line 761
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lerr;->a(Ljava/lang/Exception;)V

    .line 762
    iput-object v4, v13, Leqx;->k:Ljava/lang/Exception;

    .line 763
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 769
    :catchall_0
    move-exception v4

    if-eqz p1, :cond_4

    .line 771
    move-object/from16 v0, p1

    iget v5, v0, Lesw;->b:I

    .line 772
    invoke-static {v11, v5}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 773
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 774
    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->v:Letp;

    invoke-virtual {v5}, Letp;->e()V

    .line 775
    invoke-static {}, Lemv;->a()Lemv;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lerr;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lemv;->l(Landroid/content/Context;)V

    .line 776
    invoke-virtual {v13}, Leqx;->d()V

    .line 777
    throw v4

    .line 614
    :cond_5
    const/high16 v4, 0x100000

    move v11, v4

    goto/16 :goto_0

    .line 619
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 631
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 633
    :cond_8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lerr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_start_sync_interval"

    const/16 v7, 0x64

    .line 634
    invoke-static {v4, v6, v7}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 635
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    rem-int v4, v6, v4
    :try_end_2
    .catch Leth; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ldyo; {:try_start_2 .. :try_end_2} :catch_4
    .catch Leuc; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lesn; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 636
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 641
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 666
    :cond_c
    :try_start_3
    iget-object v9, v4, Leut;->b:Leuv;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v13

    move-object/from16 v10, p5

    .line 667
    invoke-direct/range {v4 .. v10}, Lerr;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lesw;Letf;Leqx;Leuv;Lcoi;)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Leth; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ldyo; {:try_start_3 .. :try_end_3} :catch_4
    .catch Leuc; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lesn; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    or-int v5, v12, v4

    .line 669
    :try_start_4
    iget-object v4, v13, Leqx;->f:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Leth; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ldyo; {:try_start_4 .. :try_end_4} :catch_4
    .catch Leuc; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lesn; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 678
    :goto_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->v:Letp;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v6}, Letp;->a(Letf;Ljava/util/ArrayList;)Leut;

    move-result-object v6

    .line 679
    if-eqz v6, :cond_e

    iget-object v4, v6, Leut;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 680
    :goto_7
    move-object/from16 v0, p0

    iget v7, v0, Lerr;->X:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lerr;->X:I

    move v12, v5

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_5

    .line 671
    :catch_1
    move-exception v4

    move v5, v12

    .line 672
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lerr;->G:Letj;

    .line 673
    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Letj;->a(Letf;)Ljava/util/ArrayList;

    move-result-object v6

    .line 674
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 675
    sget-object v7, Lerr;->c:Ljava/lang/String;

    const-string v8, "Exception during conversation sync. Will attempt to fetch one conversation at a time"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 676
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v6, v3}, Lerr;->a(Letf;Lesw;Ljava/util/ArrayList;Lcoi;)Z

    move-result v4

    or-int/2addr v5, v4

    goto :goto_6

    .line 677
    :cond_d
    throw v4
    :try_end_5
    .catch Leth; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ldyo; {:try_start_5 .. :try_end_5} :catch_4
    .catch Leuc; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lesn; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 764
    :catch_2
    move-exception v4

    .line 765
    :goto_9
    const/4 v5, 0x0

    :try_start_6
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v5}, Lerr;->d(JZ)V

    .line 766
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lerr;->a(Ljava/lang/Exception;)V

    .line 767
    iput-object v4, v13, Leqx;->k:Ljava/lang/Exception;

    .line 768
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 679
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 682
    :cond_f
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->v:Letp;

    .line 683
    const-string v5, "clientId"

    invoke-virtual {v4, v5}, Letp;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 685
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 686
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lerr;->j()Z

    move-result v5

    if-nez v5, :cond_17

    .line 687
    :cond_10
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Leqb;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lerr;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lerr;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v7, v5, v6
    :try_end_7
    .catch Leth; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ldyo; {:try_start_7 .. :try_end_7} :catch_4
    .catch Leuc; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lesn; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 688
    :try_start_8
    sget-object v6, Lhcc;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Leth; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ldyo; {:try_start_8 .. :try_end_8} :catch_4
    .catch Leuc; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lesn; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 719
    :cond_11
    :goto_a
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lerr;->v()V

    .line 720
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->v:Letp;

    invoke-virtual {v4}, Letp;->f()V

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    .line 722
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "VACUUM"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 723
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->s:Landroid/content/Context;

    const-string v5, "power"

    .line 724
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 725
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "screen_on"

    move-object v10, v4

    .line 726
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v18, v4, v16

    .line 728
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v4

    .line 729
    invoke-virtual {v13}, Leqx;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Lcba;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 730
    const-string v5, "sync"

    const-string v6, "sample_sync_loop"

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    invoke-interface/range {v4 .. v9}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 731
    const-string v5, "sync"

    const-string v8, "run_sync_loop_ms"

    move-wide/from16 v6, v18

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 732
    const-string v5, "sync"

    .line 733
    invoke-virtual {v13}, Leqx;->h()I

    move-result v6

    int-to-long v6, v6

    const-string v8, "sync_num_requests"

    move-object v9, v10

    .line 734
    invoke-interface/range {v4 .. v9}, Lcba;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string v5, "sync"

    .line 736
    iget-wide v6, v13, Lcsa;->r:J

    .line 737
    const-string v8, "sync_num_bytes_v2"

    move-object v9, v10

    .line 738
    invoke-interface/range {v4 .. v9}, Lcba;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string v5, "sync"

    .line 740
    iget-wide v6, v13, Lcsa;->p:J

    .line 741
    const-string v8, "sync_http_duration_ms"

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 742
    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-lez v5, :cond_13

    .line 743
    const-string v5, "sync"

    const-string v8, "time_since_last_sync_ms"

    move-wide v6, v14

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_13
    const-string v5, "gmail_auth"

    const-string v8, "run_sync_loop_ms"

    move-object/from16 v0, p0

    iget-object v6, v0, Lerr;->x:Lerm;

    .line 745
    invoke-static {v6}, Lemt;->a(Lerm;)Z

    move-result v6

    invoke-static {v6}, Lemt;->a(Z)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v6, v18

    .line 746
    invoke-interface/range {v4 .. v9}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_14
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v4}, Lerr;->d(JZ)V

    .line 748
    if-eqz p3, :cond_15

    .line 749
    invoke-virtual/range {p3 .. p3}, Landroid/content/SyncResult;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Leqx;->j:Ljava/lang/String;
    :try_end_9
    .catch Leth; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ldyo; {:try_start_9 .. :try_end_9} :catch_4
    .catch Leuc; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lesn; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 751
    :cond_15
    if-eqz p1, :cond_16

    .line 753
    move-object/from16 v0, p1

    iget v4, v0, Lesw;->b:I

    .line 754
    invoke-static {v11, v4}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 755
    :cond_16
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 756
    move-object/from16 v0, p0

    iget-object v4, v0, Lerr;->v:Letp;

    invoke-virtual {v4}, Letp;->e()V

    .line 757
    invoke-static {}, Lemv;->a()Lemv;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lerr;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lemv;->l(Landroid/content/Context;)V

    .line 758
    invoke-virtual {v13}, Leqx;->d()V

    .line 759
    return v12

    .line 690
    :catch_3
    move-exception v4

    .line 691
    :try_start_a
    sget-object v5, Lerr;->c:Ljava/lang/String;

    const-string v6, "NPE.  This shouldn\'t happen"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 764
    :catch_4
    move-exception v4

    goto/16 :goto_9

    .line 693
    :cond_17
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_11

    .line 695
    move-object/from16 v0, p0

    iget-object v5, v0, Lerr;->Q:Levd;

    .line 696
    iget-object v5, v5, Levd;->d:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    .line 697
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

    .line 699
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Leqb;->a:Ljava/lang/String;

    aput-object v6, v8, v5

    const/4 v5, 0x1

    aput-object v10, v8, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lerr;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v6, v8, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lerr;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v6, v8, v5

    .line 700
    sget-object v5, Lhcc;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "authority=? AND feed=? AND _sync_account=? AND _sync_account_type=?"

    const/4 v9, 0x0

    .line 701
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 702
    if-nez v5, :cond_18

    .line 703
    sget-object v4, Lerr;->c:Ljava/lang/String;

    const-string v5, "Null cursor returned when querying for SubscribedFeeds"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catch Leth; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ldyo; {:try_start_a .. :try_end_a} :catch_4
    .catch Leuc; {:try_start_a .. :try_end_a} :catch_5
    .catch Lesn; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_a

    .line 764
    :catch_5
    move-exception v4

    goto/16 :goto_9

    .line 705
    :cond_18
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_19

    .line 706
    move-object/from16 v0, p0

    iget-object v6, v0, Lerr;->u:Landroid/accounts/Account;

    sget-object v7, Leqb;->a:Ljava/lang/String;

    const-string v8, "mail"

    .line 707
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 708
    const-string v18, "feed"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const-string v10, "_sync_account"

    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    const-string v10, "_sync_account_type"

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string v6, "authority"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const-string v6, "service"

    invoke-virtual {v9, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    sget-object v6, Lhcc;->a:Landroid/net/Uri;

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 714
    invoke-virtual/range {p0 .. p0}, Lerr;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 716
    :goto_c
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Leth; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ldyo; {:try_start_c .. :try_end_c} :catch_4
    .catch Leuc; {:try_start_c .. :try_end_c} :catch_5
    .catch Lesn; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_a

    .line 764
    :catch_6
    move-exception v4

    goto/16 :goto_9

    .line 715
    :cond_19
    :try_start_d
    sget-object v6, Lhcc;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND feed!=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_c

    .line 718
    :catchall_1
    move-exception v4

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 725
    :cond_1a
    const-string v4, "screen_off"
    :try_end_e
    .catch Leth; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ldyo; {:try_start_e .. :try_end_e} :catch_4
    .catch Leuc; {:try_start_e .. :try_end_e} :catch_5
    .catch Lesn; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v10, v4

    goto/16 :goto_b

    .line 671
    :catch_7
    move-exception v4

    goto/16 :goto_8
.end method

.method public final a([Ljava/lang/String;)[Lern;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 474
    array-length v0, p1

    new-array v3, v0, [Lern;

    move v0, v1

    .line 475
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 476
    :try_start_0
    iget-object v2, p0, Lerr;->x:Lerm;

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Lerm;->b(Ljava/lang/String;)Lern;

    move-result-object v2

    aput-object v2, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :catch_0
    move-exception v2

    .line 479
    sget-object v4, Lerr;->c:Ljava/lang/String;

    const-string v5, "Couldn\'t find label: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 481
    :cond_0
    return-object v3
.end method

.method final varargs a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Leuo;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1544
    .line 1545
    iget-object v0, p0, Lerr;->ay:Leqf;

    .line 1546
    invoke-virtual {v0}, Leqf;->f()J

    move-result-wide v0

    .line 1547
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 1548
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id=?)"

    move-object v6, v5

    move-object v7, v5

    .line 1549
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1552
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1555
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1553
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1556
    invoke-virtual {p0, v0}, Lerr;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ContentValues;)I
    .locals 1

    .prologue
    .line 2284
    iget-object v0, p0, Lerr;->x:Lerm;

    invoke-virtual {v0, p1}, Lerm;->a(Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public final b(Lern;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2204
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v4, p1, Lern;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2205
    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2206
    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 2207
    iget-object v0, p0, Lerr;->x:Lerm;

    const v5, 0x7fffffff

    const-string v6, "SHOW"

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lerm;->a(Lern;IIIILjava/lang/String;)V

    .line 2208
    invoke-virtual {p0, v2}, Lerr;->a(Z)V

    .line 2209
    invoke-static {}, Lctg;->g()Z

    .line 2210
    return v7
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 960
    invoke-direct {p0}, Lerr;->S()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v1

    .line 999
    :goto_0
    return-object v0

    .line 962
    :cond_0
    new-instance v5, Lcom/google/android/gm/provider/SearchQuery;

    invoke-direct {v5, p1, p2}, Lcom/google/android/gm/provider/SearchQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 964
    iget-object v6, v5, Lcom/google/android/gm/provider/SearchQuery;->f:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gtz v6, :cond_5

    .line 965
    :goto_1
    if-eqz v0, :cond_4

    .line 966
    iget-object v4, p0, Lerr;->C:Ljava/lang/Object;

    monitor-enter v4

    .line 967
    :try_start_0
    new-instance v6, Leto;

    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v6, p0, v0}, Leto;-><init>(Lerr;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 968
    invoke-virtual {v6}, Leto;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 969
    iget-object v0, v6, Leto;->e:Lerr;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lerr;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 971
    :try_start_1
    iget-object v0, v6, Leto;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT seqnos_trimmed FROM search_status"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 972
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 973
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 974
    :cond_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 977
    const-wide/16 v8, 0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 978
    sget-object v0, Leto;->d:Ljava/lang/String;

    const-string v2, "Backfilling search sequence table"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 979
    iget-object v0, v6, Leto;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 980
    invoke-virtual {v6}, Leto;->d()V

    .line 981
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Leto;->a(Z)V

    .line 982
    :cond_2
    iget-object v0, v6, Leto;->e:Lerr;

    .line 983
    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 984
    :try_start_4
    iget-object v0, v6, Leto;->e:Lerr;

    .line 985
    iget-object v0, v0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 990
    :cond_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 991
    :cond_4
    iget-object v2, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 993
    new-instance v3, Leup;

    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->e:Ljava/lang/String;

    invoke-direct {v3, v0}, Leup;-><init>(Ljava/lang/String;)V

    .line 995
    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->e:Ljava/lang/String;

    const-string v4, "documents"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gm/provider/SearchQuery;->c:Ljava/lang/String;

    .line 997
    :goto_2
    iget-object v4, v5, Lcom/google/android/gm/provider/SearchQuery;->f:[Ljava/lang/String;

    .line 999
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 964
    goto :goto_1

    .line 976
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 987
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, v6, Leto;->e:Lerr;

    .line 988
    iget-object v1, v1, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    .line 989
    throw v0

    .line 990
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 995
    :cond_6
    sget-object v0, Lcom/google/android/gm/provider/SearchQuery;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method public final b([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1186
    invoke-static {}, Lcpy;->c()V

    .line 1187
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1188
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1189
    const-string v1, "messages.messageId = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1190
    sget-object v1, Lerr;->ar:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1191
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1192
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-virtual {p0, p1, v1, v2}, Lerr;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1193
    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1194
    invoke-static {}, Lcpy;->d()V

    .line 1195
    if-nez v0, :cond_0

    .line 1196
    sget-object v0, Lerr;->c:Ljava/lang/String;

    const-string v1, "null message cursor returned"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1198
    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Lept;

    const-string v1, "body"

    invoke-direct {v3, v0, v1}, Lept;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b([Ljava/lang/String;)Lerj;
    .locals 3

    .prologue
    .line 1995
    new-instance v0, Lerj;

    iget-object v1, p0, Lerr;->s:Landroid/content/Context;

    iget-object v2, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2, p1}, Lerj;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(JZ)Letw;
    .locals 3

    .prologue
    .line 1205
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lerr;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 1206
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1207
    invoke-virtual {p0, v1, p3}, Lerr;->a(Landroid/database/Cursor;Z)Letw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1209
    return-object v0

    .line 1210
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2381
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->a()V

    .line 2382
    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 102
    iget-object v0, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 103
    iget-object v1, p0, Lerr;->C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 105
    iget-object v0, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lerr;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    iget-object v1, p0, Lerr;->u:Landroid/accounts/Account;

    sget-object v2, Leqb;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "wipe_gm_db"

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    sget-object v1, Lerr;->c:Ljava/lang/String;

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

    invoke-static {v1, v2, v0, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    monitor-exit p0

    return-void

    .line 108
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

    .line 101
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_0
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
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
    .line 2479
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Leot;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 2480
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

    .line 401
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 402
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 404
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

    .line 405
    if-eqz v0, :cond_2

    .line 406
    iget-object v2, p0, Lerr;->s:Landroid/content/Context;

    .line 407
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lerr;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 408
    invoke-static {v3, v0}, Lere;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 410
    :cond_3
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    iget-object v1, p0, Lerr;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 411
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    .line 412
    iget-object v1, p0, Lerr;->ay:Leqf;

    .line 413
    iget-object v2, p0, Lerr;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 414
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Leqf;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2334
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2335
    iget-object v0, p0, Lerr;->R:Leqy;

    .line 2336
    iget-object v1, v0, Leqy;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2337
    sget-object v1, Leqy;->a:Ljava/lang/String;

    const-string v2, "Must already be in a transaction with listener to enable notifications for account %s."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Leqy;->f:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2345
    :cond_0
    :goto_0
    return-void

    .line 2339
    :cond_1
    iget-object v0, v0, Leqy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    .line 2340
    iput-boolean v3, v0, Lerb;->c:Z

    .line 2341
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lerb;->d:Z

    if-nez v1, :cond_0

    .line 2342
    iput-boolean v3, v0, Lerb;->d:Z

    goto :goto_0

    .line 2344
    :cond_2
    invoke-virtual {p0, p1}, Lerr;->c(Z)V

    goto :goto_0
.end method

.method public final c(J)I
    .locals 15

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 1557
    .line 1558
    iget-object v2, p0, Lerr;->ay:Leqf;

    .line 1559
    invoke-virtual {v2}, Leqf;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 1561
    iget-object v2, p0, Lerr;->ay:Leqf;

    .line 1562
    invoke-virtual {v2}, Leqf;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 1563
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    iget-object v2, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v4, v11

    const-string v5, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id IN (?, ?))"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 1565
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    aput-object v8, v6, v13

    const/4 v8, 0x2

    aput-object v9, v6, v8

    move-object v8, v7

    move-object v9, v7

    .line 1566
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1567
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1568
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1571
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1569
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1572
    iget-object v2, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1573
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

    .line 1574
    iget-object v6, p0, Lerr;->G:Letj;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Letj;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1579
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 1576
    :cond_1
    :try_start_2
    iget-object v2, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1577
    iget-object v2, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1580
    invoke-virtual {p0, v10}, Lerr;->a(Ljava/util/List;)I

    move-result v2

    return v2
.end method

.method public final c(JZ)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1514
    const/4 v1, 0x0

    .line 1515
    iget-object v0, p0, Lerr;->B:Leuy;

    iget-object v3, p0, Lerr;->R:Leqy;

    invoke-virtual {v0, v3}, Leuy;->a(Levb;)V

    .line 1516
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lerr;->e(JZ)I

    move-result v0

    .line 1517
    if-lez v0, :cond_0

    move v1, v2

    .line 1519
    :cond_0
    iget-object v3, p0, Lerr;->B:Leuy;

    invoke-virtual {v3}, Leuy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1521
    iget-object v3, p0, Lerr;->B:Leuy;

    invoke-virtual {v3}, Leuy;->d()V

    .line 1522
    if-eqz v1, :cond_1

    .line 1523
    invoke-virtual {p0, v2}, Lerr;->b(Z)V

    .line 1524
    :cond_1
    return v0

    .line 1525
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lerr;->B:Leuy;

    invoke-virtual {v3}, Leuy;->d()V

    .line 1526
    if-eqz v1, :cond_2

    .line 1527
    invoke-virtual {p0, v2}, Lerr;->b(Z)V

    :cond_2
    throw v0
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
            "Lere;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1131
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1133
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1134
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Leuo;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1135
    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n\nWHERE (conversations._id=?) AND isZombie=0 GROUP BY conversations._id"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1137
    if-eqz v0, :cond_1

    .line 1138
    const/4 v2, 0x0

    .line 1139
    :try_start_0
    new-instance v1, Leqe;

    .line 1140
    iget-object v3, p0, Lerr;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1141
    invoke-direct {v1, v3, v0}, Leqe;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1142
    :try_start_1
    invoke-virtual {v1}, Leqe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {v1}, Leqe;->b()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v1}, Leqe;->d()V

    .line 1151
    :goto_0
    return-object v0

    .line 1148
    :cond_0
    invoke-virtual {v1}, Leqe;->d()V

    .line 1151
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 1149
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 1150
    invoke-virtual {v1}, Leqe;->d()V

    :cond_2
    throw v0

    .line 1149
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2383
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->c()V

    .line 2384
    return-void
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
    .line 2481
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 2482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2483
    invoke-static {v0, p1, v2, v3}, Leot;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;J)V

    .line 2484
    return-void
.end method

.method final c(Z)V
    .locals 3

    .prologue
    .line 2346
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lerr;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Leqb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2347
    iget-object v0, p0, Lerr;->ag:Lesr;

    invoke-virtual {v0}, Lesr;->a()V

    .line 2348
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 1166
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "senderIdentifier"

    aput-object v3, v2, v10

    const-string v3, "senderIdentifier = ?"

    new-array v4, v9, [Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1167
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 1168
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1169
    if-eqz v1, :cond_1

    .line 1170
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 1171
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1174
    :goto_1
    return v0

    :cond_0
    move v0, v10

    .line 1170
    goto :goto_0

    .line 1173
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v0, v10

    .line 1174
    goto :goto_1
.end method

.method public final d(J)I
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1896
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "messageId"

    aput-object v4, v2, v3

    const-string v3, "labelIds"

    aput-object v3, v2, v1

    .line 1897
    invoke-virtual {p0, v2, p1, p2}, Lerr;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 1898
    invoke-static {}, Leqb;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v3

    .line 1899
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 1900
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1911
    :goto_0
    return v0

    .line 1902
    :cond_0
    :try_start_1
    const-string v0, "messageId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1903
    const-string v0, "labelIds"

    invoke-static {v2, v0}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1904
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1907
    invoke-static {v3}, Leqb;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    .line 1908
    iget-object v2, p0, Lerr;->ay:Leqf;

    invoke-virtual {v2}, Leqf;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1909
    const/4 v0, 0x3

    goto :goto_0

    .line 1906
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1910
    :cond_1
    invoke-direct {p0, v4, v5}, Lerr;->k(J)V

    move v0, v1

    .line 1911
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 2385
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->d()V

    .line 2386
    return-void
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
    .line 2485
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Leot;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 2486
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 2373
    iget-object v0, p0, Lerr;->B:Leuy;

    iget-object v1, p0, Lerr;->R:Leqy;

    invoke-virtual {v0, v1}, Leuy;->a(Levb;)V

    .line 2374
    if-eqz p1, :cond_0

    .line 2375
    :try_start_0
    iget-object v0, p0, Lerr;->B:Leuy;

    invoke-virtual {v0}, Leuy;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2376
    :cond_0
    return-void

    .line 2377
    :catch_0
    move-exception v0

    .line 2378
    sget-object v1, Lerr;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2379
    iget-object v1, p0, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    .line 2380
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception while attempting to suppress notifications"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2393
    iget-object v2, p0, Lerr;->x:Lerm;

    iget-object v2, v2, Lerm;->j:Leqf;

    .line 2394
    iget-boolean v3, v2, Leqf;->H:Z

    if-nez v3, :cond_1

    .line 2403
    :cond_0
    :goto_0
    return v0

    .line 2396
    :cond_1
    invoke-virtual {v2, p1}, Leqf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 2397
    goto :goto_0

    .line 2398
    :cond_2
    invoke-virtual {v2, p1}, Leqf;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Leqf;->c(J)Landroid/content/ContentValues;

    move-result-object v2

    .line 2399
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2400
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2401
    :cond_3
    const-string v2, "Gmail"

    const-string v3, "Unknown HIDDEN value for %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final e()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 2387
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

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

    .line 2487
    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 2488
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2490
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2491
    iget-object v1, p0, Lerr;->K:Lexn;

    invoke-virtual {v1, v0}, Lexn;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2492
    if-nez v1, :cond_0

    .line 2493
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2494
    const-string v3, "miss"

    .line 2497
    :goto_1
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_cache"

    .line 2498
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 2495
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2496
    const-string v3, "hit"

    goto :goto_1

    .line 2500
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2501
    invoke-direct {p0, v6, v7}, Lerr;->a(Landroid/util/SparseBooleanArray;Ljava/util/List;)V

    .line 2502
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2503
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "expected"

    .line 2504
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v6

    .line 2508
    :goto_2
    return-object v0

    .line 2506
    :cond_3
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "unexpected"

    .line 2507
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2508
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2391
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lerr;->a(JZ)Letw;

    move-result-object v0

    iget-object v0, v0, Letw;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 2392
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lerr;->a(JZ)Letw;

    move-result-object v0

    iget-wide v0, v0, Letw;->E:J

    return-wide v0
.end method

.method public final f()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 2388
    iget-object v0, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final g(J)I
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 1852
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

    .line 1853
    invoke-virtual {p0, v2, p1, p2}, Lerr;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v7

    .line 1854
    invoke-static {}, Leqb;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v10

    .line 1855
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1856
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 1895
    :cond_0
    :goto_0
    return v0

    .line 1858
    :cond_1
    :try_start_1
    const-string v1, "messageId"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1859
    const-string v1, "conversation"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1860
    const-string v1, "syncBlocked"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    move v9, v0

    .line 1861
    :goto_1
    const-string v1, "labelIds"

    invoke-static {v7, v1}, Lerr;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1862
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1865
    invoke-static {v10}, Leqb;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v1

    .line 1866
    iget-object v7, p0, Lerr;->ay:Leqf;

    invoke-virtual {v7}, Leqf;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v0

    .line 1871
    :goto_2
    new-instance v7, Landroid/util/TimingLogger;

    sget-object v1, Lerr;->c:Ljava/lang/String;

    const-string v10, "syncMessage"

    invoke-direct {v7, v1, v10}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    iget-object v1, p0, Lerr;->B:Leuy;

    iget-object v10, p0, Lerr;->R:Leqy;

    invoke-virtual {v1, v10}, Leuy;->a(Levb;)V

    .line 1873
    const-string v1, "beginTransactionNonExclusive"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object v1, p0

    .line 1874
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lerr;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v1

    .line 1875
    if-eqz v1, :cond_2

    .line 1876
    invoke-direct {p0, v1}, Lerr;->a(Landroid/os/Bundle;)V

    .line 1877
    :cond_2
    iget-object v1, p0, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1878
    iget-object v1, p0, Lerr;->B:Leuy;

    invoke-virtual {v1}, Leuy;->d()V

    .line 1879
    const-string v1, "finish"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1880
    invoke-virtual {p0, v0}, Lerr;->b(Z)V

    .line 1881
    const-string v1, "notifyDatasetChanged"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1882
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1889
    if-eqz v9, :cond_0

    .line 1890
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1891
    const-string v2, "syncBlocked"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1892
    iget-object v2, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v0, [Ljava/lang/String;

    .line 1893
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 1894
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move v9, v8

    .line 1860
    goto :goto_1

    .line 1864
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1868
    :cond_4
    iget-object v7, p0, Lerr;->ay:Leqf;

    invoke-virtual {v7}, Leqf;->m()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v8

    .line 1869
    goto :goto_2

    :cond_5
    move v0, v6

    .line 1870
    goto/16 :goto_0

    .line 1884
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lerr;->B:Leuy;

    invoke-virtual {v2}, Leuy;->d()V

    .line 1885
    const-string v2, "finish"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1886
    invoke-virtual {p0, v0}, Lerr;->b(Z)V

    .line 1887
    const-string v0, "notifyDatasetChanged"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1888
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2389
    sget-object v0, Lerr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lesj;

    invoke-direct {v0, p0}, Lesj;-><init>(Lerr;)V

    invoke-virtual {p0, v0}, Lerr;->a(Ljava/lang/Runnable;)V

    .line 345
    return-void
.end method

.method public final h(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2285
    iget-object v0, p0, Lerr;->x:Lerm;

    .line 2286
    iget-object v1, v0, Lerm;->m:Lepx;

    .line 2287
    const/4 v4, 0x4

    move-wide v2, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lepx;->a(JIZZ)V

    .line 2288
    iget-object v0, p0, Lerr;->R:Leqy;

    invoke-virtual {v0, p1, p2}, Leqy;->a(J)V

    .line 2289
    return-void
.end method

.method public final i()Lorg/apache/http/client/CookieStore;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lerr;->P:Lorg/apache/http/client/CookieStore;

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 95
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lerr;->u:Landroid/accounts/Account;

    sget-object v3, Leqb;->a:Ljava/lang/String;

    .line 96
    invoke-static {v2, v3}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lerr;->u:Landroid/accounts/Account;

    sget-object v3, Leqb;->a:Ljava/lang/String;

    .line 97
    invoke-static {v2, v3}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lerr;->u:Landroid/accounts/Account;

    sget-object v3, Leqb;->a:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lerr;->u:Landroid/accounts/Account;

    sget-object v3, Leqb;->a:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 100
    iget-object v0, p0, Lerr;->u:Landroid/accounts/Account;

    sget-object v1, Leqb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-direct {p0, v0}, Lerr;->a(Landroid/os/Bundle;)V

    .line 117
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 121
    const-string v1, "expedited"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    invoke-direct {p0, v0}, Lerr;->a(Landroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method final m()V
    .locals 5

    .prologue
    .line 356
    iget-object v0, p0, Lerr;->ay:Leqf;

    invoke-virtual {v0}, Leqf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lerr;->ax:Z

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerr;->ax:Z

    .line 359
    sget-object v1, Lerr;->l:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 360
    iget-object v4, p0, Lerr;->x:Lerm;

    invoke-virtual {v4, v3}, Lerm;->a(Ljava/lang/String;)Lern;

    move-result-object v4

    if-nez v4, :cond_2

    .line 361
    iget-object v4, p0, Lerr;->x:Lerm;

    invoke-virtual {v4, v3}, Lerm;->c(Ljava/lang/String;)Lern;

    .line 362
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 363
    :cond_3
    invoke-virtual {p0}, Lerr;->t()V

    .line 364
    iget-object v0, p0, Lerr;->G:Letj;

    invoke-interface {v0}, Letj;->g()V

    goto :goto_0
.end method

.method final n()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 366
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 367
    const-string v1, "custom_label_color_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 372
    const-string v0, "name = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lfcp;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lerr;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lebr;
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lerr;->N:Leqn;

    if-nez v0, :cond_1

    .line 376
    iget-object v1, p0, Lerr;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 377
    :try_start_0
    iget-object v0, p0, Lerr;->N:Leqn;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Leqm;

    iget-object v2, p0, Lerr;->s:Landroid/content/Context;

    const-string v3, "Android-GmailProvider"

    invoke-direct {v0, v2, v3}, Leqm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Leqm;->a()Leqn;

    move-result-object v0

    iput-object v0, p0, Lerr;->N:Leqn;

    .line 380
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_1
    iget-object v0, p0, Lerr;->N:Leqn;

    return-object v0

    .line 380
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
    .line 382
    invoke-virtual {p0}, Lerr;->p()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lerr;->p()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lerr;->p()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/conn/params/ConnManagerParams;->getTimeout(Lorg/apache/http/params/HttpParams;)J

    move-result-wide v0

    return-wide v0
.end method

.method final t()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lerr;->ay:Leqf;

    invoke-virtual {v0}, Leqf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 460
    iget-object v2, p0, Lerr;->x:Lerm;

    iget-object v0, p0, Lerr;->v:Letp;

    .line 461
    invoke-virtual {v0}, Letp;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lerr;->a([Ljava/lang/String;)[Lern;

    move-result-object v3

    iget-object v0, p0, Lerr;->v:Letp;

    .line 462
    invoke-virtual {v0}, Letp;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lerr;->a([Ljava/lang/String;)[Lern;

    move-result-object v4

    .line 464
    iget-object v0, v2, Lerm;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 465
    array-length v5, v3

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 466
    if-eqz v6, :cond_0

    .line 467
    iget-object v7, v2, Lerm;->f:Ljava/util/Map;

    iget-wide v8, v6, Lern;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    :cond_1
    array-length v3, v4

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v5, v4, v0

    .line 470
    if-eqz v5, :cond_2

    .line 471
    iget-object v6, v2, Lerm;->f:Ljava/util/Map;

    iget-wide v8, v5, Lern;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 473
    :cond_3
    return-void
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 482
    .line 483
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    invoke-static {v0}, Lbmj;->b(Landroid/content/Context;)Z

    move-result v0

    .line 484
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final v()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 485
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbmj;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_1

    .line 487
    iget-object v1, p0, Lerr;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lerr;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lbmj;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-boolean v0, p0, Lerr;->ab:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lerr;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 491
    if-eqz v0, :cond_0

    iget-object v2, p0, Lerr;->aw:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 493
    iget-object v2, p0, Lerr;->s:Landroid/content/Context;

    .line 494
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_full_text_search_indexer_delay_msec"

    const v4, 0x493e0

    .line 495
    invoke-static {v2, v3, v4}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 496
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    iget-object v6, p0, Lerr;->aw:Landroid/app/PendingIntent;

    .line 499
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lerr;->s:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 502
    if-eqz v0, :cond_0

    iget-object v1, p0, Lerr;->aw:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v1, p0, Lerr;->aw:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method final y()V
    .locals 5

    .prologue
    .line 541
    iget-object v0, p0, Lerr;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 542
    iget-object v1, p0, Lerr;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Leqb;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 543
    iget-object v1, p0, Lerr;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 544
    return-void
.end method

.method public final z()Z
    .locals 3

    .prologue
    .line 582
    iget-object v1, p0, Lerr;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 583
    :try_start_0
    iget-object v0, p0, Lerr;->E:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 584
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
