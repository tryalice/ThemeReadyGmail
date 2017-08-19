.class public final Lewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvd;
.implements Leuc;


# static fields
.field public static final a:Ljgq;

.field public static aC:J

.field public static aD:Lexi;

.field public static ad:Landroid/os/HandlerThread;

.field public static final aj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lexl;",
            ">;"
        }
    .end annotation
.end field

.field public static am:Lduc;

.field public static final ao:[[Ljava/lang/String;

.field public static final ap:Ljava/util/Map;
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

.field public static final aq:Ljava/util/Map;
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

.field public static ar:Z

.field public static as:Ldtc;

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

.field public static m:Lexk;

.field public static n:Lexv;


# instance fields
.field public final A:Liqk;

.field public final B:Lezn;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/BitSet;

.field public volatile F:I

.field public G:Leyb;

.field public H:Lexk;

.field public final I:Lety;

.field public final J:Lexv;

.field public final K:Ljava/util/Map;
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

.field public L:Lern;

.field public final M:Ljava/lang/Object;

.field public final N:Lorg/apache/http/client/CookieStore;

.field public O:Lezs;

.field public final P:Levq;

.field public volatile Q:Z

.field public R:Z

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lduc;",
            "Lexm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final T:Ljava/lang/Object;

.field public volatile U:Z

.field public V:I

.field public W:J

.field public final X:Ljava/lang/Object;

.field public Y:J

.field public Z:Z

.field public aA:Ljava/lang/String;

.field public aB:Lexh;

.field public final aE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lexq;",
            ">;"
        }
    .end annotation
.end field

.field public final aF:Ljava/lang/Object;

.field public aG:Z

.field public final aa:Ljava/lang/Object;

.field public ab:Ljava/lang/Thread;

.field public final ac:Ljava/util/Observer;

.field public final ae:Lexj;

.field public af:I

.field public final ag:Ljava/lang/Runnable;

.field public final ah:I

.field public volatile ai:Z

.field public al:Landroid/os/PowerManager$WakeLock;

.field public final an:Ljava/util/Map;
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

.field public final at:Lduc;

.field public final au:Landroid/app/PendingIntent;

.field public av:Z

.field public aw:Leuz;

.field public volatile ax:Z

.field public final ay:Ljava/lang/Object;

.field public az:Ljava/lang/String;

.field public b:Levp;

.field public final o:Ljava/lang/Object;

.field public volatile p:Z

.field public q:Ljava/lang/Thread;

.field public r:Z

.field public final s:Landroid/content/Context;

.field public final t:Legk;

.field public u:Landroid/accounts/Account;

.field public v:Leyh;

.field public w:Leza;

.field public x:Lewe;

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

    .line 2491
    const-string v0, "MailEngine"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lewj;->a:Ljgq;

    .line 2492
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 2493
    sput-object v0, Lewj;->c:Ljava/lang/String;

    .line 2494
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_fts_table"

    aput-object v1, v0, v4

    const-string v1, "message_fts_table"

    aput-object v1, v0, v5

    sput-object v0, Lewj;->d:[Ljava/lang/String;

    .line 2495
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "toAddresses"

    aput-object v1, v0, v4

    const-string v1, "ccAddresses"

    aput-object v1, v0, v5

    const-string v1, "bccAddresses"

    aput-object v1, v0, v6

    sput-object v0, Lewj;->e:[Ljava/lang/String;

    .line 2496
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "fromAddress"

    aput-object v1, v0, v4

    sput-object v0, Lewj;->f:[Ljava/lang/String;

    .line 2497
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v4

    const-string v1, "conversation"

    aput-object v1, v0, v5

    sput-object v0, Lewj;->g:[Ljava/lang/String;

    .line 2498
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v0, v4

    sput-object v0, Lewj;->h:[Ljava/lang/String;

    .line 2499
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "synced"

    aput-object v1, v0, v4

    sput-object v0, Lewj;->i:[Ljava/lang/String;

    .line 2500
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v4

    sput-object v0, Lewj;->j:[Ljava/lang/String;

    .line 2501
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v4

    sput-object v0, Lewj;->k:[Ljava/lang/String;

    .line 2502
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

    sput-object v0, Lewj;->l:[Ljava/lang/String;

    .line 2503
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lewj;->aj:Ljava/util/Set;

    .line 2504
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lewj;->ak:Ljava/util/Map;

    .line 2505
    const/4 v0, 0x0

    sput-object v0, Lewj;->am:Lduc;

    .line 2506
    const/16 v0, 0x20

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

    const-string v3, "dontDisplayProfilePicture"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^ndpp\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isLateReclassified"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^lcs\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "hasSpamOrPhishLabel"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE WHEN labels.canonicalName IN (\'^s\',\'^sps\',\'^p\') THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "rfcId"

    aput-object v3, v2, v4

    const-string v3, "messages.rfcId"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lewj;->ao:[[Ljava/lang/String;

    .line 2507
    new-instance v0, Lezc;

    invoke-direct {v0}, Lezc;-><init>()V

    sget-object v1, Leuv;->v:[Ljava/lang/String;

    .line 2508
    invoke-virtual {v0, v1}, Lezc;->a([Ljava/lang/String;)Lezc;

    move-result-object v0

    sget-object v1, Lewj;->ao:[[Ljava/lang/String;

    .line 2509
    invoke-virtual {v0, v1}, Lezc;->a([[Ljava/lang/String;)Lezc;

    move-result-object v0

    .line 2510
    iget-object v0, v0, Lezc;->a:Ljava/util/Map;

    .line 2511
    sput-object v0, Lewj;->ap:Ljava/util/Map;

    .line 2512
    new-instance v0, Lezc;

    invoke-direct {v0}, Lezc;-><init>()V

    sget-object v1, Leuv;->w:[Ljava/lang/String;

    .line 2513
    invoke-virtual {v0, v1}, Lezc;->a([Ljava/lang/String;)Lezc;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END) "

    .line 2514
    invoke-virtual {v0, v1, v2}, Lezc;->a(Ljava/lang/String;Ljava/lang/String;)Lezc;

    move-result-object v0

    const-string v1, "sortOrder"

    const-string v2, "CASE labels.systemLabel WHEN 0 THEN labels.canonicalName ELSE labels.systemLabelOrder END"

    .line 2515
    invoke-virtual {v0, v1, v2}, Lezc;->a(Ljava/lang/String;Ljava/lang/String;)Lezc;

    move-result-object v0

    .line 2516
    iget-object v0, v0, Lezc;->a:Ljava/util/Map;

    .line 2517
    sput-object v0, Lewj;->aq:Ljava/util/Map;

    .line 2518
    sput-boolean v4, Lewj;->ar:Z

    .line 2519
    new-instance v0, Lewv;

    invoke-direct {v0}, Lewv;-><init>()V

    .line 2520
    sput-object v0, Lewj;->as:Ldtc;

    invoke-static {v0}, Ldtb;->a(Ldtc;)V

    .line 2521
    const-wide/16 v0, 0x1

    sput-wide v0, Lewj;->aC:J

    .line 2522
    const/4 v0, 0x0

    sput-object v0, Lewj;->aD:Lexi;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewj;->o:Ljava/lang/Object;

    .line 134
    iput-boolean v9, p0, Lewj;->p:Z

    .line 135
    iput-object v7, p0, Lewj;->q:Ljava/lang/Thread;

    .line 136
    iput-boolean v9, p0, Lewj;->r:Z

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewj;->C:Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewj;->D:Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lewj;->E:Ljava/util/BitSet;

    .line 140
    iput v9, p0, Lewj;->F:I

    .line 141
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lewj;->K:Ljava/util/Map;

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewj;->M:Ljava/lang/Object;

    .line 143
    iput-boolean v9, p0, Lewj;->R:Z

    .line 144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewj;->T:Ljava/lang/Object;

    .line 145
    iput v9, p0, Lewj;->V:I

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lewj;->W:J

    .line 147
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewj;->X:Ljava/lang/Object;

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lewj;->Y:J

    .line 149
    iput-boolean v9, p0, Lewj;->Z:Z

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewj;->aa:Ljava/lang/Object;

    .line 151
    iput-object v7, p0, Lewj;->ab:Ljava/lang/Thread;

    .line 152
    new-instance v0, Lewl;

    invoke-direct {v0, p0}, Lewl;-><init>(Lewj;)V

    iput-object v0, p0, Lewj;->ac:Ljava/util/Observer;

    .line 153
    iput v9, p0, Lewj;->af:I

    .line 154
    new-instance v0, Lewu;

    invoke-direct {v0, p0}, Lewu;-><init>(Lewj;)V

    iput-object v0, p0, Lewj;->ag:Ljava/lang/Runnable;

    .line 155
    iput-boolean v9, p0, Lewj;->ai:Z

    .line 156
    iput-object v7, p0, Lewj;->al:Landroid/os/PowerManager$WakeLock;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lewj;->an:Ljava/util/Map;

    .line 158
    iput-boolean v9, p0, Lewj;->av:Z

    .line 159
    iput-object v7, p0, Lewj;->aw:Leuz;

    .line 160
    iput-boolean v9, p0, Lewj;->ax:Z

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewj;->ay:Ljava/lang/Object;

    .line 162
    iput-object v7, p0, Lewj;->az:Ljava/lang/String;

    .line 163
    iput-object v7, p0, Lewj;->aA:Ljava/lang/String;

    .line 164
    iput-object v7, p0, Lewj;->aB:Lexh;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lewj;->aE:Ljava/util/Map;

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewj;->aF:Ljava/lang/Object;

    .line 167
    sget-object v0, Lewj;->a:Ljgq;

    .line 168
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 169
    const-string v1, "constructor"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v8

    .line 170
    invoke-static {}, Lctq;->c()V

    .line 171
    new-instance v0, Lduc;

    const-string v1, "Background tasks"

    invoke-direct {v0, v1}, Lduc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lewj;->at:Lduc;

    .line 172
    :try_start_0
    iput-object p1, p0, Lewj;->s:Landroid/content/Context;

    .line 173
    new-instance v0, Legk;

    invoke-direct {v0, p1}, Legk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lewj;->t:Legk;

    .line 174
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lewj;->u:Landroid/accounts/Account;

    .line 175
    new-instance v0, Lezs;

    new-instance v1, Lezu;

    iget-object v2, p0, Lewj;->u:Landroid/accounts/Account;

    invoke-direct {v1, p1, v2}, Lezu;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-direct {v0, p1, v1}, Lezs;-><init>(Landroid/content/Context;Lezu;)V

    iput-object v0, p0, Lewj;->O:Lezs;

    .line 176
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    invoke-static {p3}, Lewj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {}, Lctq;->c()V

    .line 178
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v4}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    .line 179
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    iget-object v0, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :try_start_1
    iget-object v0, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 182
    if-ge v0, v5, :cond_4

    .line 183
    new-instance v1, Levv;

    iget-object v2, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Levv;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 184
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Levv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v1, Levv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 186
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 187
    iget-object v2, v1, Levv;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "internal_sync_settings"

    invoke-static {v2, v3}, Ldqd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 188
    iget-object v2, v1, Levv;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE internal_sync_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    iget-object v1, v1, Levv;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 193
    :cond_0
    :goto_0
    iget-object v1, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v1, v5, :cond_5

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
    iget-object v1, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 258
    :cond_1
    iget-object v1, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 259
    iget-object v1, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 260
    :cond_2
    iget-object v1, p0, Lewj;->L:Lern;

    if-eqz v1, :cond_3

    .line 261
    iget-object v1, p0, Lewj;->L:Lern;

    .line 262
    iget-object v1, v1, Lefv;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 263
    :cond_3
    throw v0

    .line 191
    :cond_4
    if-ge v0, v5, :cond_0

    .line 192
    :try_start_3
    new-instance v1, Levv;

    iget-object v2, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Levv;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Levv;->a(I)V

    goto :goto_0

    .line 195
    :cond_5
    iget-object v0, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    iget-object v0, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 199
    invoke-static {}, Lctq;->d()V

    .line 200
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    invoke-static {p3}, Lewj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {}, Lctq;->c()V

    .line 202
    new-instance v2, Lexp;

    invoke-direct {v2, p0, v0, v1}, Lexp;-><init>(Lewj;Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2}, Lexp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    invoke-static {}, Lctq;->d()V

    .line 207
    new-instance v0, Lezn;

    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lezn;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lewj;->B:Lezn;

    .line 208
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->a()V

    .line 209
    new-instance v0, Levq;

    invoke-direct {v0, p1, p0, p2}, Levq;-><init>(Landroid/content/Context;Lewj;Ljava/lang/String;)V

    iput-object v0, p0, Lewj;->P:Levq;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    :try_start_5
    invoke-direct {p0}, Lewj;->R()V

    .line 211
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :try_start_6
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 215
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 217
    invoke-virtual {v2, v0}, Lexp;->a(Landroid/database/sqlite/SQLiteDatabase;)Leyg;

    move-result-object v1

    .line 219
    iget-object v0, v1, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "Trying to setup search with read-only database reference"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    :goto_1
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lewj;->N:Lorg/apache/http/client/CookieStore;

    .line 248
    sget-object v0, Lewj;->m:Lexk;

    if-nez v0, :cond_a

    .line 249
    new-instance v0, Lexu;

    invoke-direct {v0}, Lexu;-><init>()V

    iput-object v0, p0, Lewj;->H:Lexk;

    .line 251
    :goto_2
    sget-object v0, Lewj;->n:Lexv;

    if-nez v0, :cond_b

    .line 252
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    invoke-static {v0}, Lerr;->j(Landroid/content/Context;)Lexv;

    move-result-object v0

    iput-object v0, p0, Lewj;->J:Lexv;
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    :goto_3
    new-instance v0, Lewz;

    invoke-direct {v0, p0, p1}, Lewz;-><init>(Lewj;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lewj;->a(Ljava/lang/Runnable;)V

    .line 267
    new-instance v0, Lexc;

    invoke-direct {v0, p1}, Lexc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lewj;->a(Ljava/lang/Runnable;)V

    .line 268
    new-instance v0, Lety;

    iget-object v1, p0, Lewj;->s:Landroid/content/Context;

    iget-object v2, p0, Lewj;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lewj;->O:Lezs;

    iget-object v6, p0, Lewj;->x:Lewe;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lety;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Lezs;Leuc;Lewe;)V

    iput-object v0, p0, Lewj;->I:Lety;

    .line 270
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    invoke-static {v0}, Lbpk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 271
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lewj;->s:Landroid/content/Context;

    const-class v2, Lcom/google/android/gm/provider/MailIndexerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string v1, "com.google.android.gm.intent.provider.INDEX_MESSAGE_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    invoke-static {p2}, Leuv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "indexer"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 276
    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    iget-object v1, p0, Lewj;->s:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 278
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    .line 282
    :goto_4
    iput-object v0, p0, Lewj;->au:Landroid/app/PendingIntent;

    .line 283
    new-instance v0, Lexj;

    iget-object v1, p0, Lewj;->s:Landroid/content/Context;

    iget-object v2, p0, Lewj;->u:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lexj;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    iput-object v0, p0, Lewj;->ae:Lexj;

    .line 284
    new-instance v0, Liqk;

    new-instance v1, Levu;

    iget-object v2, p0, Lewj;->x:Lewe;

    invoke-direct {v1, v2}, Levu;-><init>(Lewe;)V

    invoke-direct {v0, v1}, Liqk;-><init>(Liqm;)V

    iput-object v0, p0, Lewj;->A:Liqk;

    .line 285
    iget-object v0, p0, Lewj;->A:Liqk;

    invoke-virtual {v0}, Liqk;->a()V

    .line 286
    const/16 v0, 0xf0

    iput v0, p0, Lewj;->ah:I

    .line 287
    invoke-interface {v8}, Ljfe;->a()V

    .line 288
    return-void

    .line 214
    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    throw v0

    .line 222
    :cond_6
    iget-object v0, v1, Leyg;->e:Lewj;

    .line 223
    iget-object v0, v0, Lewj;->s:Landroid/content/Context;

    invoke-static {v0}, Lbpk;->b(Landroid/content/Context;)Z

    move-result v0

    .line 225
    invoke-virtual {v1}, Leyg;->b()Z

    move-result v2

    .line 226
    iget-object v3, v1, Leyg;->e:Lewj;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lewj;->d(Z)V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    if-nez v2, :cond_7

    .line 229
    :try_start_9
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v2, "Setting up for AppDataSearch"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    iget-object v0, v1, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 231
    invoke-virtual {v1}, Leyg;->d()V

    .line 232
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leyg;->a(Z)V

    .line 239
    :cond_7
    :goto_5
    iget-object v0, v1, Leyg;->e:Lewj;

    .line 240
    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 241
    :try_start_a
    iget-object v0, v1, Leyg;->e:Lewj;

    .line 242
    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 233
    :cond_8
    if-eqz v2, :cond_9

    .line 234
    :try_start_b
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v2, "Setting up for FTS search"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    invoke-virtual {v1}, Leyg;->c()V

    .line 236
    iget-object v0, v1, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 237
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leyg;->a(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    .line 244
    :catchall_2
    move-exception v0

    :try_start_c
    iget-object v1, v1, Leyg;->e:Lewj;

    .line 245
    iget-object v1, v1, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    .line 246
    throw v0
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_0

    .line 238
    :cond_9
    :try_start_d
    iget-object v0, v1, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    .line 250
    :cond_a
    :try_start_e
    sget-object v0, Lewj;->m:Lexk;

    iput-object v0, p0, Lewj;->H:Lexk;

    goto/16 :goto_2

    .line 253
    :cond_b
    sget-object v0, Lewj;->n:Lexv;

    iput-object v0, p0, Lewj;->J:Lexv;
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_3

    .line 280
    :catch_1
    move-exception v0

    .line 281
    sget-object v1, Lewj;->c:Ljava/lang/String;

    const-string v2, "UOE while creating pending intent.  Probably running tests"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_c
    move-object v0, v7

    goto/16 :goto_4
.end method

.method static declared-synchronized O()Landroid/os/Looper;
    .locals 4

    .prologue
    .line 2367
    const-class v1, Lewj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lewj;->ad:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lewj;->ad:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2368
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Dataset changed notifier"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2369
    sput-object v0, Lewj;->ad:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2370
    :cond_1
    sget-object v0, Lewj;->ad:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2367
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized Q()Lduc;
    .locals 3

    .prologue
    .line 85
    const-class v1, Lewj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lewj;->am:Lduc;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lduc;

    const-string v2, "MailEngine creation"

    invoke-direct {v0, v2}, Lduc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lewj;->am:Lduc;

    .line 87
    :cond_0
    sget-object v0, Lewj;->am:Lduc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 85
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
    invoke-static {}, Lctq;->c()V

    .line 417
    new-instance v5, Lexd;

    invoke-direct {v5, p0}, Lexd;-><init>(Lewj;)V

    .line 418
    new-instance v0, Leza;

    iget-object v1, p0, Lewj;->s:Landroid/content/Context;

    iget-object v2, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Leza;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lewj;->w:Leza;

    .line 419
    new-instance v0, Lewe;

    iget-object v1, p0, Lewj;->s:Landroid/content/Context;

    iget-object v2, p0, Lewj;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lewj;->w:Leza;

    invoke-direct/range {v0 .. v5}, Lewe;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leza;Lewg;)V

    iput-object v0, p0, Lewj;->x:Lewe;

    .line 420
    iget-object v0, p0, Lewj;->x:Lewe;

    .line 421
    iget-object v0, v0, Lewe;->i:Leuz;

    .line 422
    iput-object v0, p0, Lewj;->aw:Leuz;

    .line 423
    iget-object v0, p0, Lewj;->aw:Leuz;

    iget-object v1, p0, Lewj;->ac:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Leuz;->addObserver(Ljava/util/Observer;)V

    .line 424
    new-instance v0, Lexw;

    invoke-direct {v0, p0}, Lexw;-><init>(Lewj;)V

    iput-object v0, p0, Lewj;->G:Leyb;

    .line 425
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 426
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v0, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 437
    :try_start_1
    iget-object v0, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 444
    :cond_1
    :try_start_3
    iget-object v0, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 446
    iget-object v0, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 450
    new-instance v0, Leyh;

    iget-object v1, p0, Lewj;->G:Leyb;

    iget-object v2, p0, Lewj;->O:Lezs;

    iget-object v4, p0, Lewj;->s:Landroid/content/Context;

    iget-object v5, p0, Lewj;->u:Landroid/accounts/Account;

    iget-boolean v6, p0, Lewj;->r:Z

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Leyh;-><init>(Leyb;Lezs;Ljava/util/Map;Landroid/content/Context;Landroid/accounts/Account;Z)V

    iput-object v0, p0, Lewj;->v:Leyh;

    .line 451
    sget-object v0, Lcum;->be:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    invoke-virtual {p0}, Lewj;->m()V

    .line 453
    iget-object v0, p0, Lewj;->v:Leyh;

    invoke-virtual {v0}, Leyh;->f()V

    .line 454
    :cond_2
    invoke-static {}, Lctq;->d()V

    .line 455
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
    .line 950
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 952
    invoke-static {}, Lewj;->Q()Lduc;

    move-result-object v1

    new-instance v2, Lewm;

    invoke-direct {v2, v0}, Lewm;-><init>(Landroid/os/ConditionVariable;)V

    .line 953
    invoke-virtual {p0, v1, v2}, Lewj;->a(Lduc;Lexm;)V

    .line 954
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    return v0
.end method

.method private final a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;
    .locals 15

    .prologue
    .line 1817
    if-eqz p5, :cond_1

    .line 1818
    const-string v3, "messageSaved"

    .line 1820
    :goto_0
    invoke-direct/range {p0 .. p2}, Lewj;->k(J)V

    .line 1821
    const-string v2, "delete operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1822
    iget-object v2, p0, Lewj;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1823
    const-string v2, "gmail_send_immediately"

    const/4 v5, 0x1

    .line 1824
    invoke-static {v4, v2, v5}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v11, v2

    .line 1825
    :goto_1
    const-string v2, "gmail_send_without_sync"

    const/4 v5, 0x1

    .line 1826
    invoke-static {v4, v2, v5}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v12, v2

    .line 1827
    :goto_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lewj;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v13, v2

    .line 1828
    :goto_3
    if-nez p5, :cond_5

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    if-nez v13, :cond_5

    const/4 v2, 0x1

    .line 1829
    :goto_4
    if-eqz v2, :cond_6

    .line 1830
    new-instance v2, Lezb;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lezb;-><init>(Ljava/lang/String;JJ)V

    .line 1831
    iget-object v3, p0, Lewj;->w:Leza;

    invoke-virtual {v3, v2}, Leza;->a(Lezb;)J

    .line 1834
    :goto_5
    const-string v2, "update operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1835
    if-nez p5, :cond_7

    if-eqz v11, :cond_7

    .line 1836
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1837
    const-string v3, "expedited"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1838
    if-eqz v12, :cond_0

    if-nez v13, :cond_0

    .line 1839
    const-string v3, "force"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1840
    const-string v3, "sendwithoutsync"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1841
    const-string v3, "sendwithoutsyncMessageId"

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1842
    const-string v3, "sendwithoutsyncConversationId"

    move-wide/from16 v0, p3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1844
    :cond_0
    :goto_6
    return-object v2

    .line 1819
    :cond_1
    const-string v3, "messageSent"

    goto/16 :goto_0

    .line 1824
    :cond_2
    const/4 v2, 0x0

    move v11, v2

    goto :goto_1

    .line 1826
    :cond_3
    const/4 v2, 0x0

    move v12, v2

    goto :goto_2

    .line 1827
    :cond_4
    const/4 v2, 0x0

    move v13, v2

    goto :goto_3

    .line 1828
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 1833
    :cond_6
    iget-object v5, p0, Lewj;->w:Leza;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p1

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Leza;->a(JJLjava/lang/String;)J

    goto :goto_5

    .line 1844
    :cond_7
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public static a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1969
    const/4 v0, 0x0

    .line 1970
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1971
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1975
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1976
    invoke-static {v0}, Lety;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1977
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1978
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 1979
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1980
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1981
    return-object v0

    .line 1972
    :cond_1
    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 1973
    invoke-static {v1}, Ldtq;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1974
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1982
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 1983
    :cond_2
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "Couldn\'t find local attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1984
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Missing local attachment."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(JLeyp;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leyp;",
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

    .line 2300
    iget-object v0, p2, Leyp;->a:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v8, :cond_0

    .line 2301
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v2, "Too many smart replies; trimming to first %d. Message id: %d."

    new-array v3, v10, [Ljava/lang/Object;

    .line 2302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2303
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 2304
    invoke-static {v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2305
    :cond_0
    iget-object v0, p2, Leyp;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2306
    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 2307
    iget-object v0, p2, Leyp;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2308
    iget v0, p2, Leyp;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    .line 2309
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    move v0, v1

    .line 2311
    :goto_0
    if-ge v0, v4, :cond_1

    iget-object v3, p2, Leyp;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2312
    add-int/lit8 v3, v2, 0x1

    const-string v6, ","

    iget-object v7, p2, Leyp;->c:[[I

    aget-object v7, v7, v0

    invoke-static {v7}, Lklm;->a([I)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 2313
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 2314
    :cond_1
    array-length v0, v5

    new-array v0, v0, [Ljava/lang/String;

    .line 2315
    const-string v2, "?"

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2316
    array-length v2, v5

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 2317
    const-string v3, "message_id"

    aput-object v3, v2, v1

    .line 2318
    new-array v3, v8, [Ljava/lang/String;

    const-string v6, "r1"

    aput-object v6, v3, v1

    const-string v6, "r2"

    aput-object v6, v3, v9

    const-string v6, "r3"

    aput-object v6, v3, v10

    invoke-static {v3, v1, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2319
    add-int/lit8 v3, v4, 0x1

    const-string v6, "drop_index"

    aput-object v6, v2, v3

    .line 2320
    new-array v3, v8, [Ljava/lang/String;

    const-string v6, "tags1"

    aput-object v6, v3, v1

    const-string v6, "tags2"

    aput-object v6, v3, v9

    const-string v6, "tags3"

    aput-object v6, v3, v10

    add-int/lit8 v6, v4, 0x2

    invoke-static {v3, v1, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2321
    const-string v1, "INSERT OR REPLACE INTO s10s ("

    const-string v3, ","

    .line 2322
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 2323
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

    .line 2324
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lewj;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    sget-object v3, Lewj;->c:Ljava/lang/String;

    .line 40
    invoke-static {v3, p1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 45
    invoke-static {v3}, Legr;->a(Landroid/content/Context;)Legr;

    move-result-object v0

    .line 46
    :try_start_0
    invoke-virtual {v0, p1}, Legr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    sget-object v0, Lewj;->ak:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexl;

    .line 48
    if-nez v0, :cond_6

    .line 49
    sget-object v5, Lewj;->ak:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    sget-object v0, Lewj;->ak:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexl;

    .line 51
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lexl;

    .line 53
    invoke-direct {v0}, Lexl;-><init>()V

    .line 55
    sget-object v6, Lewj;->ak:Ljava/util/Map;

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 57
    :cond_1
    sget-object v2, Lewj;->ak:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 59
    :goto_0
    :try_start_2
    iget-object v0, v2, Lexl;->a:Lewj;

    .line 60
    if-nez v0, :cond_3

    .line 61
    iget-object v5, v2, Lexl;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    iget-object v0, v2, Lexl;->a:Lewj;

    .line 63
    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lewj;

    invoke-direct {v0, v3, p1, v4}, Lewj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object v0, v2, Lexl;->a:Lewj;

    .line 66
    sget-object v2, Lcum;->be:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lewj;->v:Leyh;

    .line 67
    const-string v4, "clientId"

    invoke-virtual {v2, v4}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 68
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 69
    invoke-virtual {v0}, Lewj;->k()V

    .line 70
    :cond_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 74
    :cond_4
    return-object v0

    .line 58
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

    .line 75
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 76
    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    :cond_5
    throw v0

    .line 70
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

.method public static a(Ljava/lang/String;)Lewj;
    .locals 2

    .prologue
    .line 88
    sget-object v1, Lewj;->ak:Ljava/util/Map;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lewj;->ak:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexl;

    .line 90
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, v0, Lexl;->a:Lewj;

    goto :goto_0

    .line 91
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
    .line 512
    invoke-direct {p0, p1}, Lewj;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 513
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 519
    :goto_0
    return-object p2

    .line 517
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

    .line 518
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 503
    invoke-direct {p0, p1}, Lewj;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 504
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 510
    :goto_0
    return-object p2

    .line 508
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

    .line 509
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1352
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1353
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static final synthetic a(Lewj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2485
    .line 2486
    iget-object v0, p0, Lewj;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2487
    return-object v0
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
            "Lewj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Legr;->a(Landroid/content/Context;)Legr;

    move-result-object v2

    .line 2
    sget-object v3, Lewj;->ak:Ljava/util/Map;

    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lewj;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkdz;->a(Ljava/util/Collection;)Lkdz;

    move-result-object v4

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v3, Lkea;

    invoke-direct {v3}, Lkea;-><init>()V

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

    invoke-virtual {v2, v6}, Legr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkea;->c(Ljava/lang/Object;)Lkea;

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
    invoke-virtual {v3}, Lkea;->a()Lkdz;

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

    check-cast v0, Lexl;

    .line 16
    iget-object v6, v0, Lexl;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 17
    :try_start_2
    iget-object v0, v0, Lexl;->a:Lewj;

    .line 18
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v6, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v6}, Legr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v2, v6}, Legr;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {v0, v7}, Lewj;->e(Ljava/lang/String;)V

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
    sget-object v0, Lewk;->a:Ljym;

    .line 36
    new-instance v1, Ldsv;

    invoke-direct {v1, v2, v0}, Ldsv;-><init>([Ljava/lang/Object;Ljym;)V

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
    .line 1919
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    .line 1920
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1921
    invoke-static {p1, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v8

    .line 1922
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1923
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1924
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 1925
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 1926
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1927
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1928
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1929
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1932
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1935
    iget-object v1, p0, Lewj;->s:Landroid/content/Context;

    .line 1936
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1937
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1938
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

    .line 1939
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1940
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1941
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1942
    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1943
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1930
    :cond_1
    :try_start_1
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v2, "No row found for message _id %d though one was expected"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1931
    const/4 v0, 0x0

    goto :goto_0

    .line 1934
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1945
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1946
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

    .line 1947
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1948
    if-eqz v1, :cond_4

    .line 1949
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 1950
    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1951
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1952
    :cond_4
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1953
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1954
    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1956
    :cond_5
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1957
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1959
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1960
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 1961
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1962
    :cond_6
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    goto :goto_3

    .line 1964
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

    .line 1965
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1966
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 1968
    :cond_8
    return-object v8
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    .locals 18

    .prologue
    .line 881
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    .line 882
    const-string v5, "gx"

    .line 883
    if-eqz p2, :cond_1

    .line 884
    const-string v4, "sync_second_try"

    .line 886
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lewj;->x:Lewe;

    invoke-static {v3}, Lerp;->a(Lewe;)Z

    move-result v10

    .line 887
    if-eqz v10, :cond_2

    .line 888
    :try_start_0
    const-string v5, "oauth2"

    .line 889
    move-object/from16 v0, p0

    iget-object v3, v0, Lewj;->N:Lorg/apache/http/client/CookieStore;

    .line 890
    const/4 v6, 0x0

    invoke-static {v6, v3}, Legk;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    .line 892
    move-object/from16 v0, p0

    iget-object v6, v0, Lewj;->t:Legk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lewj;->u:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v8, v0, Lewj;->s:Landroid/content/Context;

    .line 893
    invoke-static {v8}, Lerp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MailEngine"

    .line 894
    invoke-virtual {v6, v7, v8, v9}, Legk;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 895
    const-string v7, "Authorization"

    .line 896
    invoke-static {v6}, Lecs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 897
    move-object/from16 v0, p1

    invoke-interface {v0, v7, v8}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lecr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    move-object v6, v3

    .line 909
    :goto_1
    const-wide/16 v8, 0x0

    .line 910
    move-object/from16 v0, p1

    instance-of v3, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v3, :cond_0

    move-object/from16 v3, p1

    .line 911
    check-cast v3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 912
    if-eqz v3, :cond_0

    .line 913
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    .line 914
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 915
    move-object/from16 v0, p0

    iget-object v3, v0, Lewj;->H:Lexk;

    .line 916
    invoke-virtual/range {p0 .. p0}, Lewj;->p()Lefv;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v3, v11, v0, v6}, Lexk;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 917
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 918
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lewj;->ax:Z

    if-eqz v3, :cond_5

    .line 919
    invoke-static {v11}, Lewj;->a(Lorg/apache/http/HttpResponse;)V

    .line 920
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lewj;->ax:Z

    .line 921
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Fake io exception"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 885
    :cond_1
    const-string v4, "sync_first_try"

    goto :goto_0

    .line 898
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lewj;->t:Legk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lewj;->u:Landroid/accounts/Account;

    const-string v7, "mail"

    const-string v8, "MailEngine"

    .line 899
    invoke-virtual {v3, v6, v7, v8}, Legk;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 900
    move-object/from16 v0, p0

    iget-object v3, v0, Lewj;->N:Lorg/apache/http/client/CookieStore;

    .line 901
    invoke-static {v6, v3}, Legk;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;
    :try_end_1
    .catch Lecr; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    move-object v7, v6

    move-object v6, v3

    .line 903
    goto :goto_1

    .line 904
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 905
    invoke-interface {v2}, Lceh;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 906
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

    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 907
    :cond_3
    sget-object v2, Lewj;->c:Ljava/lang/String;

    const-string v3, "Authentication exception, secondTry=%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 908
    throw v8

    .line 906
    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 922
    :cond_5
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Lecs;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 923
    sget-object v3, Lewj;->c:Ljava/lang/String;

    const-string v4, "Response has an authentication error, secondTry=%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v4, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 924
    invoke-static {v11}, Lewj;->a(Lorg/apache/http/HttpResponse;)V

    .line 925
    move-object/from16 v0, p0

    iget-object v3, v0, Lewj;->s:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "com.google"

    .line 926
    invoke-virtual {v3, v4, v7}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    if-nez v10, :cond_6

    .line 928
    move-object/from16 v0, p0

    iget-object v3, v0, Lewj;->N:Lorg/apache/http/client/CookieStore;

    invoke-interface {v3}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 929
    :cond_6
    invoke-interface {v2}, Lceh;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 930
    const-string v3, "gmail_auth"

    const-string v4, "sync_invalidate"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 931
    :cond_7
    new-instance v2, Lecr;

    const-string v3, "authtoken is invalid"

    invoke-direct {v2, v3}, Lecr;-><init>(Ljava/lang/String;)V

    throw v2

    .line 932
    :cond_8
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Lisn;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 933
    sget-object v3, Lewj;->c:Ljava/lang/String;

    const-string v6, "Response returned statusCode=%d during=%s authentication=%b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 934
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

    .line 935
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v16

    .line 936
    invoke-static {v3, v6, v7}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 937
    :cond_9
    invoke-interface {v2}, Lceh;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 938
    const-string v3, "gmail_auth"

    .line 939
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

    .line 940
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 941
    :cond_a
    sget-object v2, Lcum;->aW:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 942
    new-instance v2, Lecn;

    invoke-direct {v2}, Lecn;-><init>()V

    .line 943
    move-object/from16 v0, p0

    iget-object v3, v0, Lewj;->s:Landroid/content/Context;

    move-wide v4, v12

    move-wide v6, v14

    .line 944
    invoke-interface/range {v2 .. v9}, Lecm;->a(Landroid/content/Context;JJJ)V

    .line 945
    :cond_b
    return-object v11
.end method

.method private final a(JIZZZ)V
    .locals 7

    .prologue
    .line 2287
    iget-object v0, p0, Lewj;->x:Lewe;

    .line 2288
    sget-object v1, Lcum;->be:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2289
    iget-object v1, v0, Lewe;->l:Leus;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Leus;->a(JIZZ)V

    .line 2290
    :cond_0
    if-nez p6, :cond_1

    .line 2291
    iget-object v0, p0, Lewj;->P:Levq;

    invoke-virtual {v0, p1, p2}, Levq;->a(J)V

    .line 2292
    :cond_1
    return-void
.end method

.method static a(Landroid/content/ContentValues;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1614
    const-string v0, "joinedAttachmentInfos"

    .line 1615
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1617
    invoke-static {v0, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v5

    .line 1619
    invoke-static {p1, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1620
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1621
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

    .line 1622
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1623
    new-array v2, v10, [Ljava/lang/Object;

    .line 1624
    iget-object v7, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 1625
    aput-object v7, v2, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    .line 1626
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 1628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1631
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

    .line 1632
    if-eqz v0, :cond_4

    .line 1633
    new-array v1, v10, [Ljava/lang/Object;

    .line 1634
    iget-object v8, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 1635
    aput-object v8, v1, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    iget v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v9

    .line 1636
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 1638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 1639
    if-eqz v1, :cond_4

    .line 1640
    iget-object v1, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    move v0, v4

    :goto_2
    move v2, v0

    .line 1642
    goto :goto_1

    .line 1643
    :cond_2
    if-eqz v2, :cond_3

    .line 1645
    invoke-static {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1646
    const-string v1, "joinedAttachmentInfos"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v0, v1, v4

    .line 1648
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lexn;)V
    .locals 6

    .prologue
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-static {}, Lewj;->Q()Lduc;

    move-result-object v3

    .line 82
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 83
    new-instance v0, Leww;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leww;-><init>(Landroid/content/Context;Ljava/lang/String;Lduc;Landroid/os/Handler;Lexn;)V

    invoke-virtual {v3, v0}, Lduc;->a(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 526
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 527
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v1, "sync_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 530
    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lewj;->u:Landroid/accounts/Account;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lewj;JIZ)V
    .locals 9

    .prologue
    .line 2488
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lewj;->a(JIZZZ)V

    return-void
.end method

.method static synthetic a(Lewj;Lcrx;I)V
    .locals 1

    .prologue
    .line 2490
    const/4 v0, 0x7

    invoke-virtual {p0, v0, p2}, Lewj;->a(II)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 774
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "sync"

    const-string v2, "run_sync_loop_exception"

    .line 775
    invoke-static {p1}, Lfgs;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 776
    iget-object v0, p0, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->a()Ljava/util/Set;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_1

    .line 778
    iget-object v1, p0, Lewj;->B:Lezn;

    iget-object v2, p0, Lewj;->P:Levq;

    invoke-virtual {v1, v2}, Lezn;->a(Lezq;)V

    .line 779
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

    .line 780
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lewj;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 785
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    throw v0

    .line 782
    :cond_0
    :try_start_1
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 786
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 5

    .prologue
    .line 1604
    .line 1605
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1606
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

    .line 1607
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1608
    invoke-static {v2}, Ljza;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1609
    if-nez v2, :cond_0

    .line 1610
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1611
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1613
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 521
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 522
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "engine_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 525
    return-void
.end method

.method static a(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 946
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_0

    .line 948
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 949
    :cond_0
    return-void
.end method

.method static synthetic a(Lewj;Lexx;Lcrx;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2489
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lewj;->a(Lexo;Lexx;Landroid/content/SyncResult;ZLcrx;)Z

    move-result v0

    return v0
.end method

.method private final a(Lexx;Lexo;Ljava/util/ArrayList;Lcrx;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexx;",
            "Lexo;",
            "Ljava/util/ArrayList",
            "<",
            "Leyk;",
            ">;",
            "Lcrx;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 823
    const/4 v0, 0x0

    .line 824
    iget-object v1, p0, Lewj;->v:Leyh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-virtual {v1, p1, v2}, Leyh;->a(Lexx;Ljava/util/ArrayList;)Lezi;

    move-result-object v1

    .line 826
    if-eqz v1, :cond_0

    iget-object v2, v1, Lezi;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_0

    .line 827
    iget-object v0, v1, Lezi;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1, p4}, Lewj;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lexo;Lexx;Lcrx;)Z

    move-result v0

    .line 828
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 829
    sget-object v1, Lewj;->c:Ljava/lang/String;

    const-string v2, "Fetching conversations one by one: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 830
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 831
    iget-boolean v0, p0, Lewj;->U:Z

    if-eqz v0, :cond_2

    .line 832
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v2, "Sync canceled. Aborting."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 846
    :cond_1
    return v1

    .line 834
    :cond_2
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    .line 835
    iget-wide v4, v0, Leyk;->a:J

    .line 836
    sget-object v6, Lewj;->c:Ljava/lang/String;

    const-string v7, "Fetching conversation %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 837
    iget-object v6, p0, Lewj;->v:Leyh;

    const/4 v7, 0x1

    new-array v7, v7, [Leyk;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 838
    invoke-static {v7}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Leyh;->a(Lexx;Ljava/util/ArrayList;)Lezi;

    move-result-object v0

    .line 839
    if-eqz v0, :cond_3

    iget-object v6, v0, Lezi;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v6, :cond_3

    .line 840
    :try_start_0
    iget-object v0, v0, Lezi;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1, p4}, Lewj;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lexo;Lexx;Lcrx;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    or-int/2addr v0, v1

    .line 845
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 842
    :catch_0
    move-exception v0

    .line 843
    sget-object v6, Lewj;->c:Ljava/lang/String;

    const-string v7, "Exception while fetching conversation %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v0, v7, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 844
    iget-object v0, p0, Lewj;->G:Leyb;

    invoke-interface {v0, v4, v5}, Leyb;->h(J)V

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
    .line 1985
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1986
    invoke-static {v0}, Leuv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1987
    const/4 v0, 0x1

    .line 1989
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lexo;Lexx;Lcrx;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 804
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lewj;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lexo;Lexx;Levp;Lezk;Lcrx;)Z

    move-result v0

    return v0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lexo;Lexx;Levp;Lezk;Lcrx;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 805
    .line 806
    invoke-virtual {p0, p1}, Lewj;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 807
    :try_start_0
    iget-object v1, p0, Lewj;->v:Leyh;

    .line 809
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Leyh;->a(I)V

    .line 810
    const-wide/16 v4, 0x0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Leyh;->a(Lorg/apache/http/HttpResponse;Leyv;JLexx;Levp;Lcrx;)Lezl;

    move-result-object v1

    .line 812
    if-eqz p5, :cond_0

    .line 813
    iput-object v1, p5, Lezk;->b:Lezl;

    .line 814
    :cond_0
    invoke-virtual {p0}, Lewj;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 815
    const/4 v0, 0x1

    .line 816
    :cond_1
    iget-object v1, p0, Lewj;->v:Leyh;

    const-string v3, "moreForwardSyncNeeded"

    invoke-virtual {v1, v3}, Leyh;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 817
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lewj;->b(Z)V

    .line 818
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    invoke-static {v2}, Lewj;->a(Lorg/apache/http/HttpResponse;)V

    .line 822
    return v0

    .line 821
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lewj;->a(Lorg/apache/http/HttpResponse;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lewj;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Ldtj;->d()V

    .line 78
    invoke-static {p0, p1}, Lewj;->a(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    return-object v0
.end method

.method static b(Lduc;Lexm;)V
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lexb;

    invoke-direct {v0, p1}, Lexb;-><init>(Lexm;)V

    invoke-virtual {p0, v0}, Lduc;->a(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method

.method public static b(Landroid/content/Context;[Landroid/accounts/Account;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 289
    .line 290
    new-instance v5, Ljava/util/HashSet;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 291
    array-length v1, p1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    .line 292
    invoke-static {p0}, Legr;->a(Landroid/content/Context;)Legr;

    move-result-object v6

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Legr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-static {v4}, Lewj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {v4}, Lewj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    move v1, v3

    :goto_1
    if-ge v4, v7, :cond_7

    aget-object v8, v6, v4

    .line 298
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 299
    const-string v9, "mailstore"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    .line 300
    if-nez v9, :cond_1

    const-string v10, "internal"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 301
    :cond_1
    invoke-virtual {p0, v8}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 302
    sget-object v10, Lewj;->c:Ljava/lang/String;

    const-string v11, "Database deleted: No account for db [%s]"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    :goto_2
    if-nez v1, :cond_2

    if-eqz v9, :cond_2

    .line 306
    const/16 v1, 0xa

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v1}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_6

    move v1, v2

    .line 310
    :cond_2
    :goto_3
    const/16 v9, 0x2e

    .line 311
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    .line 312
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 314
    if-nez v0, :cond_3

    .line 315
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 316
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 303
    :cond_5
    sget-object v10, Lewj;->c:Ljava/lang/String;

    const-string v11, "No account for db [%s]: deleting. Delete FAILED"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_6
    move v1, v3

    .line 308
    goto :goto_3

    .line 318
    :cond_7
    return v1
.end method

.method public static c(Landroid/content/Context;[Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 319
    invoke-static {}, Ldtj;->d()V

    .line 320
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 321
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 322
    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 323
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "com.google"

    sget-object v3, Lecs;->b:[Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v2, v3, v6, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    invoke-static {p0, v0}, Lewj;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewj;

    .line 331
    iget-object v0, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 332
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 334
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

    .line 335
    invoke-static {p0, v0}, Lewj;->a(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v2

    .line 337
    iget-object v3, v2, Lewj;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 339
    invoke-direct {v2, v0}, Lewj;->e(Ljava/lang/String;)V

    .line 340
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lewj;->a(Z)V

    goto :goto_2

    .line 342
    :cond_4
    return-void
.end method

.method private final d(JZ)V
    .locals 9

    .prologue
    .line 787
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    .line 788
    iget-object v1, p0, Lewj;->L:Lern;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lewj;->L:Lern;

    .line 789
    iget-boolean v1, v1, Lern;->f:Z

    .line 790
    if-nez v1, :cond_0

    const-string v1, "sync_timeout_analytics"

    const/4 v2, 0x1

    .line 791
    invoke-interface {v0, v1, v2}, Lceh;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 792
    :cond_0
    if-eqz p3, :cond_2

    const-string v5, "no_exception"

    .line 793
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 794
    const-string v1, "timeout_experiment_connect"

    .line 795
    invoke-virtual {p0}, Lewj;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 796
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string v1, "timeout_experiment_socket"

    .line 798
    invoke-virtual {p0}, Lewj;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 799
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string v1, "timeout_experiment_cm"

    .line 801
    invoke-virtual {p0}, Lewj;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 802
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 803
    :cond_1
    return-void

    .line 792
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

    .line 1576
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1577
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1578
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

    .line 1579
    invoke-virtual {p0, v0, p1, p2}, Lewj;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v9

    .line 1582
    const/4 v0, 0x0

    .line 1583
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 1584
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1585
    const-string v0, "messageId"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1586
    const-string v0, "conversation"

    .line 1587
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1588
    const-string v0, "joinedAttachmentInfos"

    .line 1589
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1590
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1593
    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 1594
    iget-object v6, p0, Lewj;->x:Lewe;

    new-array v7, v8, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v7}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v1}, Lewe;->a(Ljava/util/List;)V

    .line 1595
    invoke-virtual {p0, v2, v3}, Lewj;->h(J)V

    .line 1596
    if-nez p3, :cond_1

    .line 1597
    iget-object v1, p0, Lewj;->w:Leza;

    const-string v6, "messageExpunged"

    invoke-virtual/range {v1 .. v6}, Leza;->a(JJLjava/lang/String;)J

    .line 1598
    :cond_1
    iget-object v1, p0, Lewj;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lewj;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    move v0, v8

    .line 1600
    :goto_1
    return v0

    .line 1592
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v1

    .line 1600
    goto :goto_1

    :cond_3
    move-wide v2, v6

    move-wide v4, v6

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 93
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lewj;->u:Landroid/accounts/Account;

    .line 94
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

    .line 531
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "engine_settings"

    sget-object v2, Lewj;->h:[Ljava/lang/String;

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

.method private final i(J)Lexr;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1354
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1355
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Lewj;->g:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    .line 1356
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1357
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1358
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1367
    :goto_0
    return-object v5

    .line 1360
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1361
    new-instance v5, Lexr;

    invoke-direct {v5}, Lexr;-><init>()V

    .line 1362
    const-string v0, "messageId"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lexr;->a:J

    .line 1363
    const-string v0, "conversation"

    .line 1364
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lexr;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1366
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1368
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

    .line 1369
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1370
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Lewj;->i:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    .line 1371
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1372
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1373
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1378
    :goto_0
    return v9

    .line 1375
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1376
    const-string v0, "synced"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v8

    .line 1377
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v9, v0

    .line 1378
    goto :goto_0

    :cond_1
    move v0, v9

    .line 1376
    goto :goto_1

    .line 1379
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final k(J)V
    .locals 1

    .prologue
    .line 1845
    iget-object v0, p0, Lewj;->w:Leza;

    invoke-virtual {v0, p1, p2}, Leza;->a(J)V

    .line 1846
    return-void
.end method

.method private final l(J)Lexq;
    .locals 5

    .prologue
    .line 2325
    iget-object v1, p0, Lewj;->aF:Ljava/lang/Object;

    monitor-enter v1

    .line 2326
    :try_start_0
    iget-object v0, p0, Lewj;->aE:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexq;

    .line 2327
    if-nez v0, :cond_0

    .line 2328
    new-instance v0, Lexq;

    invoke-direct {v0, p0, p1, p2}, Lexq;-><init>(Lewj;J)V

    .line 2329
    iget-object v2, p0, Lewj;->aE:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    :cond_0
    monitor-exit v1

    .line 2331
    return-object v0

    .line 2330
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
    .line 532
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .prologue
    .line 582
    iget-object v1, p0, Lewj;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 583
    :try_start_0
    iget-object v0, p0, Lewj;->E:Ljava/util/BitSet;

    const/4 v2, 0x2

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

.method public final B()Z
    .locals 3

    .prologue
    .line 585
    iget-object v1, p0, Lewj;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 586
    :try_start_0
    iget-object v0, p0, Lewj;->E:Ljava/util/BitSet;

    const/4 v2, 0x4

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

.method public final C()I
    .locals 2

    .prologue
    .line 588
    iget-object v1, p0, Lewj;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 589
    :try_start_0
    iget v0, p0, Lewj;->F:I

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

.method final D()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 591
    :try_start_0
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    .line 592
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v3, "com.google"

    sget-object v4, Lecs;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 593
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 594
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 595
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 596
    iget-object v6, p0, Lewj;->u:Landroid/accounts/Account;

    invoke-virtual {v6, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 600
    :goto_1
    return v0

    .line 598
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 599
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lewj;->u:Landroid/accounts/Account;

    aput-object v3, v0, v1
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 600
    goto :goto_1

    .line 601
    :catch_0
    move-exception v0

    .line 602
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

    .line 847
    iput-boolean v1, p0, Lewj;->U:Z

    .line 848
    iget-object v0, p0, Lewj;->v:Leyh;

    .line 849
    iput-boolean v1, v0, Leyh;->h:Z

    .line 850
    return-void
.end method

.method public final F()Lfab;
    .locals 6

    .prologue
    .line 1601
    new-instance v0, Lfab;

    invoke-virtual {p0}, Lewj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lewj;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lewj;->w:Leza;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lfab;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leza;Lewj;)V

    return-object v0
.end method

.method public final G()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1991
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1992
    const-string v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Leuv;->x:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1994
    if-eqz v0, :cond_0

    .line 1995
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1996
    :cond_0
    const-string v2, "(select value from internal_sync_settings where name =?) as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    sget-object v2, Leuv;->x:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1999
    :cond_1
    iget-object v0, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leuv;->x:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final H()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2016
    iget-object v1, p0, Lewj;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2017
    :try_start_0
    invoke-virtual {p0}, Lewj;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2018
    const/4 v0, 0x2

    .line 2022
    :cond_0
    :goto_0
    iget-object v2, p0, Lewj;->aw:Leuz;

    invoke-virtual {v2}, Leuz;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2023
    or-int/lit8 v0, v0, 0x10

    .line 2024
    :cond_1
    iget-object v2, p0, Lewj;->aw:Leuz;

    invoke-virtual {v2}, Leuz;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2025
    or-int/lit8 v0, v0, 0x20

    .line 2026
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2027
    new-instance v2, Ldry;

    sget-object v3, Leuv;->y:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldry;-><init>([Ljava/lang/String;I)V

    .line 2028
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 2029
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2030
    iget-object v0, p0, Lewj;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2031
    monitor-exit v1

    return-object v2

    .line 2019
    :cond_3
    invoke-virtual {p0}, Lewj;->z()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2021
    const/4 v0, 0x0

    goto :goto_0

    .line 2032
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

    .line 2033
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2036
    :cond_0
    iget-boolean v0, p0, Lewj;->U:Z

    if-nez v0, :cond_3

    .line 2037
    iget-object v0, p0, Lewj;->B:Lezn;

    iget-object v3, p0, Lewj;->P:Levq;

    invoke-virtual {v0, v3}, Lezn;->a(Lezq;)V

    move v0, v1

    .line 2038
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lewj;->J()Z

    move-result v3

    .line 2039
    if-eqz v3, :cond_1

    .line 2041
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move v0, v2

    .line 2042
    goto :goto_0

    .line 2043
    :cond_1
    iget-object v3, p0, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    iget-object v3, p0, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->d()V

    .line 2047
    :goto_1
    if-eqz v0, :cond_2

    .line 2048
    invoke-virtual {p0, v1}, Lewj;->b(Z)V

    .line 2050
    iput-boolean v2, p0, Lewj;->Z:Z

    .line 2051
    :cond_2
    return v0

    .line 2046
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

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

    .line 2052
    iget-object v0, p0, Lewj;->v:Leyh;

    .line 2053
    iget-object v1, v0, Leyh;->o:Ljava/util/Map;

    const-string v6, "lowestMessageIdInDuration"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2054
    const-string v1, "lowestMessageIdInDuration"

    invoke-virtual {v0, v1}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2057
    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 2058
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    .line 2059
    new-array v6, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 2060
    const-string v0, "SELECT _id FROM conversations\nWHERE\n  (syncRationale = \'2\'\nOR (syncRationale = \'1\'  AND syncRationaleMessageId < ?)) AND queryId = 0 LIMIT 100"

    .line 2062
    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move v1, v5

    .line 2063
    :goto_1
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2064
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 2066
    iget-object v0, p0, Lewj;->w:Leza;

    .line 2067
    iget-object v0, v0, Leza;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v7, Leza;->f:Ljava/lang/String;

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

    .line 2068
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 2069
    invoke-static {v0, v7, v10}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-eqz v0, :cond_1

    move v0, v4

    .line 2070
    :goto_2
    if-eqz v0, :cond_2

    .line 2071
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2072
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, v7

    move v0, v5

    .line 2086
    :goto_3
    if-eqz v0, :cond_5

    move v0, v4

    :goto_4
    move v1, v0

    .line 2088
    goto :goto_1

    :cond_0
    move-wide v0, v2

    .line 2055
    goto :goto_0

    :cond_1
    move v0, v5

    .line 2069
    goto :goto_2

    .line 2074
    :cond_2
    iget-object v0, p0, Lewj;->x:Lewe;

    .line 2075
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    .line 2076
    iget-object v10, v0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "conversation_labels"

    const-string v12, "conversation_id = ? AND queryId = 0"

    invoke-virtual {v10, v11, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2077
    iget-object v10, v0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "conversations"

    const-string v12, "_id = ? AND queryId = 0"

    invoke-virtual {v10, v11, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2078
    iget-object v10, v0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "message_labels"

    const-string v12, "message_conversation = ?"

    invoke-virtual {v10, v11, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2079
    iget-object v10, v0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "messages"

    const-string v12, "conversation = ? AND queryId = 0"

    invoke-virtual {v10, v11, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 2080
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

    .line 2081
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2082
    const-string v9, "status"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2083
    iget-object v0, v0, Lewe;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "attachments"

    const-string v11, "messages_conversation = ?"

    invoke-virtual {v0, v9, v8, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2084
    if-eqz v10, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v5

    goto :goto_3

    .line 2090
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2091
    return v1

    .line 2092
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
    .line 2293
    iget-object v0, p0, Lewj;->x:Lewe;

    .line 2294
    const-string v1, "ShouldShowSectionedInboxOOBE"

    .line 2295
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lewe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2296
    return v0
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 2297
    iget-object v0, p0, Lewj;->x:Lewe;

    .line 2298
    iget-object v0, v0, Lewe;->f:Ljava/util/Map;

    const-string v1, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    return-void
.end method

.method final M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2350
    iget-object v0, p0, Lewj;->aw:Leuz;

    invoke-virtual {v0}, Leuz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2351
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: exiting (labelMap not synced"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2355
    :goto_0
    return-void

    .line 2353
    :cond_0
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: queueing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2354
    new-instance v0, Lewt;

    invoke-direct {v0, p0}, Lewt;-><init>(Lewj;)V

    invoke-virtual {p0, v0}, Lewj;->a(Ljava/lang/Runnable;)V

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
    .line 2356
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2357
    invoke-virtual {p0}, Lewj;->G()Landroid/database/Cursor;

    move-result-object v1

    .line 2358
    :try_start_0
    iget-object v2, p0, Lewj;->s:Landroid/content/Context;

    iget-object v3, p0, Lewj;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Leuv;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Levd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2359
    if-eqz v1, :cond_0

    .line 2360
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2363
    :cond_0
    if-eqz v2, :cond_1

    .line 2364
    invoke-virtual {v2}, Levd;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2365
    invoke-virtual {v2}, Levd;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2366
    :cond_1
    return-object v0

    .line 2361
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 2362
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final P()Liqk;
    .locals 1

    .prologue
    .line 2402
    iget-object v0, p0, Lewj;->A:Liqk;

    invoke-virtual {v0}, Liqk;->a()V

    .line 2403
    iget-object v0, p0, Lewj;->A:Liqk;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 2206
    iget-object v0, p0, Lewj;->v:Leyh;

    invoke-virtual {v0}, Leyh;->b()I

    move-result v0

    return v0
.end method

.method public final a(JLjava/lang/String;J)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1907
    invoke-virtual {p0, p1, p2, v6}, Lewj;->a(JZ)Leyn;

    move-result-object v1

    .line 1908
    iget-object v2, v1, Leyn;->s:Ljava/util/Set;

    iget-object v3, p0, Lewj;->aw:Leuz;

    invoke-virtual {v3}, Leuz;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Leyn;->s:Ljava/util/Set;

    iget-object v2, p0, Lewj;->aw:Leuz;

    .line 1909
    invoke-virtual {v2}, Leuz;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1918
    :goto_0
    return v0

    .line 1911
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1912
    const-string v2, "body"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    const-string v2, "quoteStartPos"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1914
    const-string v2, "snippet"

    invoke-static {p3}, Lbqg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    const-string v2, "bodyCompressed"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1916
    iget-object v2, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v6, [Ljava/lang/String;

    .line 1917
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1918
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

    .line 1523
    .line 1525
    iget-object v0, p0, Lewj;->B:Lezn;

    iget-object v3, p0, Lewj;->P:Levq;

    invoke-virtual {v0, v3}, Lezn;->a(Lezq;)V

    .line 1526
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

    .line 1527
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {p0, v6, v7, v0}, Lewj;->e(JZ)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 1528
    goto :goto_0

    .line 1529
    :cond_0
    if-lez v3, :cond_1

    move v1, v2

    .line 1531
    :cond_1
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1532
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 1533
    if-eqz v1, :cond_2

    .line 1534
    invoke-virtual {p0, v2}, Lewj;->b(Z)V

    .line 1538
    :cond_2
    return v3

    .line 1535
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->d()V

    .line 1536
    if-eqz v1, :cond_3

    .line 1537
    invoke-virtual {p0, v2}, Lewj;->b(Z)V

    :cond_3
    throw v0
.end method

.method public final a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;Z)J
    .locals 23

    .prologue
    .line 1649
    new-instance v11, Landroid/util/TimingLogger;

    sget-object v4, Lewj;->c:Ljava/lang/String;

    const-string v5, "sendOrSaveDraft"

    invoke-direct {v11, v4, v5}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    const-string v4, "joinedAttachmentInfos"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1652
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v1, v2}, Lewj;->a(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v10

    .line 1653
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

    .line 1654
    iget v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1655
    invoke-static {v5}, Ljza;->a(Ljava/lang/String;)Z

    move-result v5

    .line 1656
    if-eqz v5, :cond_0

    .line 1658
    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->s:Landroid/content/Context;

    .line 1660
    move-object/from16 v0, p7

    invoke-static {v5, v4, v0}, Ldpt;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 1661
    if-eqz v5, :cond_1

    .line 1662
    iput-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1663
    :cond_1
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    .line 1664
    :goto_1
    if-nez v4, :cond_0

    .line 1665
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v4

    const-string v5, "errors"

    const-string v6, "cache_attachment"

    const-string v7, "failed"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1663
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 1667
    :cond_3
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 1668
    const-string v4, "caching"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1669
    const/4 v12, 0x0

    .line 1670
    const-string v4, "beginTransactionNonExclusive"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1671
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->B:Lezn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->P:Levq;

    invoke-virtual {v4, v5}, Lezn;->a(Lezq;)V

    .line 1672
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_c

    :cond_4
    const/4 v10, 0x1

    .line 1673
    :goto_2
    :try_start_0
    invoke-direct/range {p0 .. p2}, Lewj;->i(J)Lexr;

    move-result-object v6

    .line 1674
    if-nez v10, :cond_5

    if-nez v6, :cond_d

    :cond_5
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    .line 1675
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1676
    new-instance v13, Landroid/content/ContentValues;

    move-object/from16 v0, p6

    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1677
    const-string v4, "value fiddling"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1678
    if-nez v10, :cond_6

    if-nez v6, :cond_10

    .line 1679
    :cond_6
    const/16 v4, 0x14

    shl-long v4, v20, v4

    .line 1680
    const-string v6, "messageId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1681
    const-wide/16 v6, 0x0

    cmp-long v6, p4, v6

    if-eqz v6, :cond_7

    const-wide/16 v6, -0x1

    cmp-long v6, p1, v6

    if-nez v6, :cond_e

    .line 1683
    :cond_7
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    move-wide v14, v4

    .line 1693
    :goto_4
    const-string v4, "fetch ref message"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1694
    const-string v4, "conversation"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1695
    const-string v4, "queryId"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1696
    const-string v4, "synced"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1697
    const-string v4, "dateSentMs"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1698
    const-string v4, "dateReceivedMs"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1699
    const-string v4, "spamDisplayedReasonType"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1700
    const-string v4, "body"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1701
    if-eqz v4, :cond_8

    .line 1702
    const-string v5, "bodyCompressed"

    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1703
    const-string v5, "snippet"

    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1704
    const-string v5, "snippet"

    .line 1705
    invoke-static {v4}, Lbqg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1706
    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    :cond_8
    const-string v4, "error"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    const-string v4, "clientCreated"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1709
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_9

    .line 1710
    const-string v4, "refMessageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1711
    :cond_9
    const-string v4, "more values"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1712
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1713
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    .line 1714
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 1715
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1716
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "message_labels"

    const-string v6, "message_messageId = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 1717
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v7, v9

    .line 1718
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1719
    const-string v4, "delete old labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1720
    const-string v4, "joinedAttachmentInfos"

    invoke-virtual {v13, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1724
    const-string v4, "draftToken"

    const-string v5, "draftToken"

    .line 1725
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1726
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    const-string v4, "transactionId"

    const-string v5, "transactionId"

    .line 1728
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1729
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    const-string v4, "amount"

    const-string v5, "amount"

    .line 1731
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 1732
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1733
    const-string v4, "currencyCode"

    const-string v5, "currencyCode"

    .line 1734
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1735
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    const-string v4, "transferType"

    const-string v5, "transferType"

    .line 1737
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1738
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1739
    const-string v4, "htmlSnippet"

    const-string v5, "htmlSnippet"

    .line 1740
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1741
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    const-string v4, "htmlSignature"

    const-string v5, "htmlSignature"

    .line 1743
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1744
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    const-string v4, "draftToken"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1746
    const-string v4, "transactionId"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1747
    const-string v4, "amount"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1748
    const-string v4, "currencyCode"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1749
    const-string v4, "transferType"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1750
    const-string v4, "htmlSnippet"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1751
    const-string v4, "htmlSignature"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1754
    move-object/from16 v0, p0

    iget-object v6, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v5, p0

    move-wide/from16 v8, p1

    .line 1755
    invoke-static/range {v5 .. v10}, Lezt;->a(Lewj;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J

    move-result-wide v4

    .line 1756
    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-nez v6, :cond_a

    .line 1757
    sget-object v4, Lewj;->c:Ljava/lang/String;

    const-string v5, "Error while inserting Wallet attachment with values: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1758
    const-wide/16 v4, 0x0

    .line 1759
    :cond_a
    const-string v6, "walletAttachmentId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1760
    const-string v4, "insert/update/delete wallet attachment"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1761
    if-eqz v10, :cond_11

    .line 1762
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 1763
    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_12

    .line 1764
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

    .line 1809
    :catchall_0
    move-exception v4

    move-object v10, v4

    move v4, v12

    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->B:Lezn;

    invoke-virtual {v5}, Lezn;->d()V

    .line 1810
    const-string v5, "finish"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1811
    if-eqz v4, :cond_b

    .line 1812
    if-nez p8, :cond_1f

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lewj;->b(Z)V

    .line 1813
    const-string v4, "notifyDatasetChanged"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1814
    if-eqz p8, :cond_b

    .line 1815
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v4

    const-string v5, "delay_save_sync"

    const-string v6, "sync_delayed"

    const-string v7, "mail_engine"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1816
    :cond_b
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v10

    .line 1672
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 1674
    :cond_d
    :try_start_1
    iget-wide v4, v6, Lexr;->b:J

    move-wide/from16 v18, v4

    goto/16 :goto_3

    .line 1684
    :cond_e
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2, v6}, Lewj;->a(JZ)Leyn;

    move-result-object v6

    .line 1685
    if-nez v6, :cond_f

    .line 1687
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    move-wide v14, v4

    goto/16 :goto_4

    .line 1688
    :cond_f
    iget-wide v14, v6, Leyn;->e:J

    .line 1689
    iget-wide v6, v6, Leyn;->c:J

    move-wide/from16 v16, v4

    goto/16 :goto_4

    .line 1690
    :cond_10
    iget-wide v14, v6, Lexr;->b:J

    .line 1691
    iget-wide v4, v6, Lexr;->a:J

    .line 1692
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    goto/16 :goto_4

    .line 1765
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const-string v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 1766
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1767
    invoke-virtual {v4, v5, v13, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1768
    :cond_12
    const-string v4, "insert or update"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1769
    if-eqz p3, :cond_16

    .line 1770
    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->x:Lewe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->x:Lewe;

    const-string v6, "^r"

    .line 1771
    invoke-virtual {v4, v6}, Lewe;->b(Ljava/lang/String;)Lewf;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1772
    invoke-virtual/range {v5 .. v10}, Lewe;->a(JLewf;ZI)V

    .line 1789
    :goto_7
    const-string v4, "set new labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-wide/from16 v6, v16

    move-wide v8, v14

    move/from16 v10, p3

    .line 1790
    invoke-direct/range {v5 .. v11}, Lewj;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v4

    .line 1791
    cmp-long v5, v14, v18

    if-eqz v5, :cond_13

    const-wide/16 v6, 0x0

    cmp-long v5, v18, v6

    if-eqz v5, :cond_13

    .line 1792
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lewj;->h(J)V

    .line 1793
    :cond_13
    const-string v5, "onConversationChanged (old)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1794
    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Lewj;->a(JIZZZ)V

    .line 1795
    const-string v5, "onConversationChanged (new)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1796
    if-eqz v4, :cond_14

    .line 1797
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lewj;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1798
    :cond_14
    const/4 v5, 0x1

    .line 1799
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->B:Lezn;

    invoke-virtual {v4}, Lezn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1801
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->B:Lezn;

    invoke-virtual {v4}, Lezn;->d()V

    .line 1802
    const-string v4, "finish"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1803
    if-nez p8, :cond_1e

    const/4 v4, 0x1

    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lewj;->b(Z)V

    .line 1804
    const-string v4, "notifyDatasetChanged"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1805
    if-eqz p8, :cond_15

    .line 1806
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v4

    const-string v5, "delay_save_sync"

    const-string v6, "sync_delayed"

    const-string v7, "mail_engine"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1807
    :cond_15
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1808
    return-wide p1

    .line 1773
    :cond_16
    const/4 v4, 0x0

    .line 1774
    const/4 v5, 0x0

    :try_start_3
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2, v5}, Lewj;->b(JZ)Leyn;

    move-result-object v5

    .line 1775
    if-eqz v5, :cond_19

    .line 1776
    iget-object v4, v5, Leyn;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1777
    invoke-static {v4, v6}, Lewj;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    .line 1778
    :goto_9
    if-nez v4, :cond_17

    iget-object v4, v5, Leyn;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1779
    invoke-static {v4, v6}, Lewj;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_17
    const/4 v4, 0x1

    .line 1780
    :goto_a
    if-nez v4, :cond_18

    iget-object v4, v5, Leyn;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1781
    invoke-static {v4, v5}, Lewj;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_18
    const/4 v4, 0x1

    .line 1782
    :cond_19
    :goto_b
    if-eqz v4, :cond_1a

    .line 1783
    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->x:Lewe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->x:Lewe;

    const-string v6, "^i"

    .line 1784
    invoke-virtual {v4, v6}, Lewe;->b(Ljava/lang/String;)Lewf;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1785
    invoke-virtual/range {v5 .. v10}, Lewe;->a(JLewf;ZI)V

    .line 1786
    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->x:Lewe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->x:Lewe;

    const-string v6, "^^out"

    .line 1787
    invoke-virtual {v4, v6}, Lewe;->b(Ljava/lang/String;)Lewf;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1788
    invoke-virtual/range {v5 .. v10}, Lewe;->a(JLewf;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    .line 1777
    :cond_1b
    const/4 v4, 0x0

    goto :goto_9

    .line 1779
    :cond_1c
    const/4 v4, 0x0

    goto :goto_a

    .line 1781
    :cond_1d
    const/4 v4, 0x0

    goto :goto_b

    .line 1803
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 1812
    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 1809
    :catchall_1
    move-exception v4

    move-object v10, v4

    move v4, v5

    goto/16 :goto_5
.end method

.method public final a(Leyj;JLewf;)J
    .locals 18

    .prologue
    .line 2207
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2208
    move-object/from16 v0, p0

    iget-object v2, v0, Lewj;->B:Lezn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lewj;->P:Levq;

    invoke-virtual {v2, v3}, Lezn;->a(Lezq;)V

    .line 2209
    :try_start_0
    move-object/from16 v0, p1

    iget-wide v14, v0, Leyj;->a:J

    .line 2210
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2211
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_3

    .line 2212
    move-object/from16 v0, p0

    iget-object v2, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COALESCE(MAX(messageId), 0) FROM messages where conversation = ? AND queryId = 0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 2213
    invoke-static {v2, v3, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    move-wide v12, v2

    .line 2215
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    sget-object v2, Lcum;->be:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2216
    new-instance v2, Leus;

    move-object/from16 v0, p0

    iget-object v3, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v6, v0, Lewj;->x:Lewe;

    invoke-direct {v2, v3, v6}, Leus;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lewe;)V

    .line 2218
    move-wide/from16 v0, p2

    invoke-virtual {v2, v14, v15, v0, v1}, Leus;->a(JJ)Ljava/util/Map;

    move-result-object v2

    move-object v9, v2

    .line 2221
    :goto_1
    const-string v2, "_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2222
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2223
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyj;->h:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyj;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    const-string v2, "fromCompactV2"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyj;->f:[B

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2226
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Leyj;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2227
    const-string v2, "forceAllUnread"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2228
    const-string v2, "promoteCalendar"

    move-object/from16 v0, p1

    iget v3, v0, Leyj;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2229
    move-object/from16 v0, p1

    iget-object v2, v0, Leyj;->n:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lewj;->aw:Leuz;

    invoke-virtual {v3}, Leuz;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2230
    if-eqz p4, :cond_0

    .line 2231
    move-object/from16 v0, p1

    iget-object v2, v0, Leyj;->n:Ljava/util/Set;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lewf;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2232
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Leyj;->n:Ljava/util/Set;

    invoke-static {v2}, Leuv;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    .line 2233
    const-string v3, "labelIds"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    const-string v2, "numMessages"

    move-object/from16 v0, p1

    iget v3, v0, Leyj;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2235
    const-string v2, "maxMessageId"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2236
    const-string v2, "hasAttachments"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Leyj;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2237
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyj;->l:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Leyj;->m:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    const-string v2, "hasCalendarInvite"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Leyj;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2240
    const-string v2, "hasWalletAttachment"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Leyj;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2241
    move-object/from16 v0, p0

    iget-object v2, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 2242
    const-wide/16 v6, 0x0

    cmp-long v6, p2, v6

    if-nez v6, :cond_1

    .line 2244
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lewj;->Z:Z

    .line 2245
    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 2246
    sget-object v2, Lewj;->c:Ljava/lang/String;

    const-string v3, "Failed to insert conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2247
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_7

    .line 2248
    sget-object v2, Lcum;->be:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2249
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 2250
    move-object/from16 v0, p1

    iget-object v2, v0, Leyj;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2251
    new-instance v3, Lewc;

    move-object/from16 v0, p1

    iget-wide v4, v0, Leyj;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Leyj;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lewc;-><init>(JJZ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2279
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->d()V

    throw v2

    .line 2214
    :cond_3
    :try_start_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Leyj;->c:J

    move-wide v12, v2

    goto/16 :goto_0

    .line 2220
    :cond_4
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_1

    .line 2253
    :cond_5
    new-instance v2, Lezm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->x:Lewe;

    invoke-direct {v2, v3, v4}, Lezm;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lewe;)V

    .line 2254
    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v3, v14

    move-object v6, v9

    move-object/from16 v7, v16

    move-wide v8, v12

    invoke-virtual/range {v2 .. v11}, Lezm;->a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Leur;)V

    .line 2255
    const-wide/16 v5, 0x0

    move-wide v3, v14

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lezm;->a(JJLjava/util/Map;)V

    .line 2275
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->c()V

    .line 2276
    move-object/from16 v0, p1

    iget-wide v2, v0, Leyj;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2277
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->B:Lezn;

    invoke-virtual {v4}, Lezn;->d()V

    .line 2278
    return-wide v2

    .line 2257
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 2258
    if-eqz p4, :cond_9

    .line 2259
    const-string v2, "labels_id"

    move-object/from16 v0, p4

    iget-wide v6, v0, Lewf;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2261
    :goto_3
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2262
    const-string v2, "isZombie"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2263
    const-string v2, "sortMessageId"

    move-object/from16 v0, p1

    iget-wide v6, v0, Leyj;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2264
    const-string v2, "date"

    move-object/from16 v0, p1

    iget-wide v6, v0, Leyj;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2265
    const-string v2, "conversation_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2266
    move-object/from16 v0, p0

    iget-object v2, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v6, "queryId=? AND conversation_id=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 2267
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 2268
    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2269
    move-object/from16 v0, p1

    iget-object v2, v0, Leyj;->n:Ljava/util/Set;

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

    .line 2270
    const-string v5, "labels_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2271
    move-object/from16 v0, p0

    iget-object v2, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversation_labels"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 2272
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_8

    .line 2273
    sget-object v2, Lewj;->c:Ljava/lang/String;

    const-string v5, "Failed to insert conversation label"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 2260
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
    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 995
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lewj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 996
    iget-object v2, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 997
    :cond_0
    const/4 v2, 0x0

    .line 1100
    :goto_0
    return-object v2

    .line 998
    :cond_1
    invoke-static {}, Lctq;->c()V

    .line 999
    iget-object v13, p0, Lewj;->ay:Ljava/lang/Object;

    monitor-enter v13

    .line 1000
    const/4 v6, 0x1

    .line 1001
    if-eqz p2, :cond_3

    .line 1002
    :try_start_0
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p2, v2

    .line 1003
    const-string v5, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1004
    const/4 v6, 0x0

    .line 1006
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1005
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

    .line 1101
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1007
    :cond_3
    :try_start_1
    iget-object v2, p0, Lewj;->az:Ljava/lang/String;

    .line 1008
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lewj;->aA:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    const/4 v2, 0x1

    .line 1009
    :goto_2
    if-nez v2, :cond_9

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    move v12, v2

    .line 1010
    :goto_3
    if-nez v12, :cond_a

    .line 1011
    new-instance v2, Lexh;

    .line 1012
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbpk;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lexh;-><init>(Lewj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbpk;ZZ)V

    move-object v11, v2

    .line 1018
    :goto_4
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1019
    iget-object v4, v11, Lexh;->e:Lewf;

    .line 1020
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    .line 1021
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 1022
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p1, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lewj;->az:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1023
    new-instance v3, Lewn;

    invoke-direct {v3, p0, v11}, Lewn;-><init>(Lewj;Lexh;)V

    .line 1024
    iget-object v4, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 1027
    iget-boolean v2, v11, Lexh;->l:Z

    .line 1028
    if-eqz v2, :cond_b

    .line 1029
    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE 0=1"

    .line 1043
    :goto_5
    invoke-virtual {v11}, Lexh;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Lexg;

    .line 1044
    iget-object v3, p0, Lewj;->v:Leyh;

    .line 1045
    const-string v4, "messageSequenceNumber"

    invoke-virtual {v3, v4}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1047
    iput-wide v4, v11, Lexh;->r:J

    .line 1048
    if-nez v12, :cond_e

    .line 1050
    invoke-virtual {v2}, Lexs;->getPosition()I

    move-result v3

    invoke-virtual {v11, v3, v2}, Lexh;->a(ILexs;)I

    .line 1052
    invoke-virtual {v11}, Lexh;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1053
    invoke-static {}, Ldtf;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1054
    iget-object v3, v11, Lexh;->u:Lewj;

    .line 1055
    iget-object v3, v3, Lewj;->u:Landroid/accounts/Account;

    .line 1056
    sget-object v4, Leuv;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1057
    iget-object v3, v11, Lexh;->u:Lewj;

    .line 1058
    iget-object v3, v3, Lewj;->s:Landroid/content/Context;

    .line 1059
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-sync-thread-interval"

    const v5, 0x1b7740

    .line 1060
    invoke-static {v3, v4, v5}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 1061
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v11, Lexh;->u:Lewj;

    .line 1062
    iget-wide v6, v6, Lewj;->Y:J

    .line 1063
    sub-long/2addr v4, v6

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 1064
    iget-object v3, v11, Lexh;->u:Lewj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1065
    iput-wide v4, v3, Lewj;->Y:J

    .line 1066
    invoke-virtual {v11}, Lexh;->e()I

    .line 1068
    :cond_5
    iget-boolean v3, v11, Lexh;->m:Z

    if-eqz v3, :cond_7

    .line 1069
    const/4 v3, 0x0

    iput-boolean v3, v11, Lexh;->m:Z

    .line 1070
    sget-object v3, Lewj;->aD:Lexi;

    if-eqz v3, :cond_6

    .line 1071
    sget-object v3, Lewj;->aD:Lexi;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lexi;->cancel(Z)Z

    .line 1072
    :cond_6
    new-instance v3, Lexi;

    iget-wide v4, v11, Lexh;->z:J

    invoke-direct {v3, v11, v4, v5}, Lexi;-><init>(Lexh;J)V

    .line 1073
    sput-object v3, Lewj;->aD:Lexi;

    sget-object v4, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lexi;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1096
    :cond_7
    :goto_6
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lexg;->a(I)V

    .line 1097
    invoke-static {}, Lctq;->d()V

    .line 1099
    iget-object v3, v11, Lexh;->f:Levm;

    if-nez v3, :cond_12

    .line 1100
    :goto_7
    monitor-exit v13

    goto/16 :goto_0

    .line 1008
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1009
    :cond_9
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_3

    .line 1013
    :cond_a
    iget-object v2, p0, Lewj;->aB:Lexh;

    .line 1015
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lexh;->a(Ljava/lang/Integer;)V

    .line 1017
    invoke-virtual {v2}, Lexh;->a()V

    move-object v11, v2

    goto/16 :goto_4

    .line 1030
    :cond_b
    iget-object v2, v11, Lexh;->g:Ljava/lang/String;

    const-string v5, "%s"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1031
    if-gez v5, :cond_c

    .line 1032
    iget-object v2, v11, Lexh;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 1034
    :cond_c
    iget-object v2, v11, Lexh;->f:Levm;

    if-eqz v2, :cond_d

    .line 1035
    iget-object v2, v11, Lexh;->f:Levm;

    iget v6, v11, Lexh;->h:I

    invoke-virtual {v2, v6}, Levm;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1038
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v11, Lexh;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1039
    iget-object v7, v11, Lexh;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1041
    iget-object v2, v11, Lexh;->g:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x2

    iget-object v7, v11, Lexh;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1042
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 1036
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 1076
    :cond_e
    invoke-virtual {v2}, Lexg;->b()Lexh;

    move-result-object v3

    .line 1077
    if-eqz v3, :cond_7

    .line 1078
    iget-boolean v12, v2, Lexg;->a:Z

    .line 1079
    iget-object v4, v3, Lexh;->u:Lewj;

    iget-object v4, v4, Lewj;->v:Leyh;

    iget-object v5, v3, Lexh;->e:Lewf;

    invoke-virtual {v4, v5}, Leyh;->a(Lewf;)J

    move-result-wide v4

    .line 1080
    iget-wide v6, v3, Lexh;->b:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    .line 1081
    iget-wide v6, v3, Lexh;->b:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_f

    .line 1082
    iget-wide v4, v3, Lexh;->b:J

    .line 1083
    :cond_f
    iput-wide v4, v3, Lexh;->b:J

    .line 1084
    iget-object v4, v3, Lexh;->u:Lewj;

    .line 1085
    iget-object v4, v4, Lewj;->s:Landroid/content/Context;

    .line 1086
    iget-object v5, v3, Lexh;->e:Lewf;

    iget-wide v6, v3, Lexh;->b:J

    iget-wide v8, v3, Lexh;->z:J

    .line 1087
    iget v10, v3, Lexh;->h:I

    .line 1088
    invoke-virtual/range {v3 .. v10}, Lexh;->a(Landroid/content/Context;Lewf;JJI)[Ljava/lang/String;

    move-result-object v4

    .line 1090
    iput-object v4, v3, Lext;->A:[Ljava/lang/String;

    .line 1091
    :cond_10
    if-eqz v12, :cond_11

    .line 1092
    invoke-virtual {v3}, Lexh;->i()V

    .line 1093
    :cond_11
    invoke-virtual {v3}, Lexh;->b()[Ljava/lang/String;

    move-result-object v3

    .line 1094
    if-eqz v3, :cond_7

    .line 1095
    invoke-virtual {v2, v3}, Lexg;->setSelectionArguments([Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1099
    :cond_12
    iget-object v3, v11, Lexh;->f:Levm;

    invoke-virtual {v3, v2}, Levm;->a(Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_7
.end method

.method public final a([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1170
    invoke-static {}, Lctq;->c()V

    .line 1171
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1172
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1173
    const-string v1, "messages._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1174
    sget-object v1, Lewj;->ap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1175
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1176
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1177
    invoke-virtual {p0, p1, v1, v2}, Lewj;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1178
    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1179
    invoke-static {}, Lctq;->d()V

    .line 1180
    new-instance v1, Leuo;

    const-string v2, "body"

    invoke-direct {v1, v0, v2}, Leuo;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a([Ljava/lang/String;JZZ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 1103
    invoke-static {}, Lctq;->c()V

    .line 1104
    invoke-direct {p0, p2, p3}, Lewj;->l(J)Lexq;

    move-result-object v9

    .line 1105
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1106
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1107
    const-string v1, "messages.conversation = ? AND (queryId = 0 OR queryId = ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1108
    sget-object v1, Lewj;->ap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1109
    new-instance v1, Lewo;

    invoke-direct {v1, v9}, Lewo;-><init>(Lexq;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setCursorFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 1110
    const-string v1, "messageLabels"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 1111
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x1

    iget-wide v6, v9, Lexq;->z:J

    .line 1112
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1113
    invoke-virtual {p0, p1, v1, v2}, Lewj;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1114
    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    .line 1115
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lexe;

    .line 1116
    iget-boolean v1, v9, Lexq;->c:Z

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    .line 1117
    :cond_0
    invoke-virtual {v9, p2, p3, v0, p4}, Lexq;->a(JLexs;Z)I

    move-result v1

    move v2, v1

    .line 1120
    :goto_0
    if-eqz p5, :cond_2

    .line 1121
    invoke-virtual {v0}, Lexe;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexs;

    .line 1122
    invoke-virtual {v0}, Lexe;->close()V

    .line 1123
    :goto_1
    invoke-virtual {v1, v2}, Lexs;->a(I)V

    .line 1124
    invoke-static {}, Lctq;->d()V

    .line 1125
    new-instance v0, Leuo;

    const-string v2, "body"

    invoke-direct {v0, v1, v2}, Leuo;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move v2, v8

    .line 1118
    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Landroid/accounts/Account;J)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2426
    sget-object v0, Leuv;->w:[Ljava/lang/String;

    .line 2427
    invoke-virtual {p0, v0}, Lewj;->b([Ljava/lang/String;)Lewb;

    move-result-object v0

    const/4 v1, 0x0

    .line 2428
    invoke-virtual {v0, v1}, Lewb;->a(Z)Lewb;

    move-result-object v0

    .line 2430
    iget-object v1, v0, Lewb;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v2, "labels, conversation_labels"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2431
    const-string v1, "labels._id = conversation_labels.labels_id AND\n        conversation_labels.isZombie = 0 AND\n        conversation_labels.queryId = 0 AND\n        conversation_labels.conversation_id = ?"

    invoke-virtual {v0, v1}, Lewb;->a(Ljava/lang/CharSequence;)V

    .line 2432
    iget-object v1, v0, Lewb;->d:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434
    invoke-virtual {v0}, Lewb;->a()Landroid/database/Cursor;

    move-result-object v4

    .line 2435
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    sget-object v3, Lcwk;->d:[Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 2436
    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lewj;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2437
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v5

    .line 2465
    :cond_1
    :goto_0
    return-object v0

    .line 2439
    :cond_2
    invoke-virtual {p0}, Lewj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Leuv;->a(Landroid/content/Context;Ljava/lang/String;)Levd;

    move-result-object v0

    .line 2440
    invoke-virtual {v0}, Levd;->c()Ljava/util/List;

    move-result-object v3

    .line 2441
    invoke-virtual {v0}, Levd;->d()Ljava/util/List;

    move-result-object v4

    move-object v0, v5

    .line 2444
    :goto_1
    :try_start_0
    new-instance v1, Lcom/android/mail/providers/Folder;

    invoke-direct {v1, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 2445
    invoke-static {v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v6

    .line 2447
    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 2448
    if-eqz v7, :cond_3

    .line 2449
    iget-object v1, v1, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v5, v1, Ldra;->b:Landroid/net/Uri;

    move-object v1, v5

    .line 2461
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_9

    .line 2462
    if-eqz v0, :cond_6

    .line 2463
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2464
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2452
    :cond_3
    const/4 v7, 0x4

    :try_start_1
    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 2453
    if-eqz v7, :cond_4

    .line 2454
    iget-object v0, v1, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v0, v0, Ldra;->b:Landroid/net/Uri;

    move-object v1, v5

    .line 2455
    goto :goto_2

    .line 2456
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2457
    :cond_5
    iget-object v0, v1, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v0, v0, Ldra;->b:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2458
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2459
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 2462
    goto :goto_3

    .line 2466
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2467
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
    .line 2388
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    iget-object v1, p0, Lewj;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ldpo;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/Conversation;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 2404
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2405
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_permalink_pattern"

    const-string v4, "%%plid=%s%%"

    .line 2406
    invoke-static {v2, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v6

    .line 2407
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2408
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Lezf;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2409
    iget-object v2, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE (conversations.permalink LIKE ? ) AND isZombie=0 AND conversations.queryId=0\n GROUP BY conversations._id"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2410
    if-nez v2, :cond_1

    .line 2423
    :cond_0
    :goto_0
    return-object v0

    .line 2412
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2413
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2416
    :cond_3
    :try_start_0
    new-instance v1, Lfao;

    .line 2417
    iget-object v3, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2418
    iget-object v4, p2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 2419
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcwk;->l:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lfao;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2420
    :try_start_1
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2421
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2422
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2424
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

    .line 2425
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2424
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1147
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1148
    const-string v1, "conversations"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1149
    const-string v1, "conversations._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 1152
    if-eqz v0, :cond_0

    .line 1154
    :try_start_0
    new-instance v1, Leuy;

    invoke-direct {v1, p3, v0}, Leuy;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    :try_start_1
    invoke-virtual {v1}, Leuy;->c()Z

    .line 1156
    iget-object v0, p0, Lewj;->aw:Leuz;

    invoke-static {v1, v0}, Lcom/google/android/gm/ConversationInfo;->a(Leux;Leuz;)Lcom/google/android/gm/ConversationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 1157
    invoke-virtual {v1}, Leuy;->d()V

    .line 1160
    :cond_0
    return-object v3

    .line 1158
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v3, :cond_1

    .line 1159
    invoke-virtual {v3}, Leuy;->d()V

    :cond_1
    throw v0

    .line 1158
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_0
.end method

.method final a(J)Lewf;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lewj;->x:Lewe;

    invoke-virtual {v0, p1, p2}, Lewe;->c(J)Lewf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lewj;->a(Lewf;)Lewf;

    move-result-object v0

    return-object v0
.end method

.method final a(Lewf;)Lewf;
    .locals 2

    .prologue
    .line 386
    .line 387
    invoke-static {p1}, Lewe;->a(Lewf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leuv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lewj;->x:Lewe;

    invoke-virtual {v1, v0}, Lewe;->a(Ljava/lang/String;)Lewf;

    move-result-object v0

    return-object v0
.end method

.method public final a(JZ)Leyn;
    .locals 3

    .prologue
    .line 1194
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lewj;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 1195
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1196
    invoke-virtual {p0, v1, p3}, Lewj;->a(Landroid/database/Cursor;Z)Leyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1198
    return-object v0

    .line 1199
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final a(Landroid/database/Cursor;Z)Leyn;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1206
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 1351
    :goto_0
    return-object v0

    .line 1208
    :cond_0
    new-instance v4, Leyn;

    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    invoke-direct {v4, v0}, Leyn;-><init>(Landroid/content/Context;)V

    .line 1209
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1210
    const-string v0, "messageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1211
    iget-object v0, p0, Lewj;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v4, Leyn;->a:Ljava/lang/String;

    .line 1212
    iput-wide v6, v4, Leyn;->b:J

    .line 1213
    iput-wide v8, v4, Leyn;->c:J

    .line 1214
    const-string v0, "messageServerPermId"

    .line 1215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->d:Ljava/lang/String;

    .line 1216
    const-string v0, "conversation"

    .line 1217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leyn;->e:J

    .line 1218
    const-string v0, "threadServerPermId"

    .line 1219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->f:Ljava/lang/String;

    .line 1220
    const-string v0, "rfcId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->h:Ljava/lang/String;

    .line 1221
    const-string v0, "refMessageId"

    .line 1222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leyn;->g:J

    .line 1223
    const-string v0, "refAdEventId"

    .line 1224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->N:Ljava/lang/String;

    .line 1225
    const-string v0, "fromAddress"

    invoke-static {p1, v0}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->i:Ljava/lang/String;

    .line 1226
    const-string v0, "customFromAddress"

    .line 1227
    invoke-static {p1, v0}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->H:Ljava/lang/String;

    .line 1228
    const-string v0, "toAddresses"

    .line 1229
    invoke-static {p1, v0}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leuv;->c:Ljava/util/regex/Pattern;

    .line 1230
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1231
    invoke-static {v0}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leyn;->j:Ljava/util/List;

    .line 1232
    const-string v0, "ccAddresses"

    .line 1233
    invoke-static {p1, v0}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leuv;->c:Ljava/util/regex/Pattern;

    .line 1234
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1235
    invoke-static {v0}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leyn;->k:Ljava/util/List;

    .line 1236
    const-string v0, "bccAddresses"

    .line 1237
    invoke-static {p1, v0}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leuv;->c:Ljava/util/regex/Pattern;

    .line 1238
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-static {v0}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leyn;->l:Ljava/util/List;

    .line 1240
    const-string v0, "replyToAddresses"

    .line 1241
    invoke-static {p1, v0}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leuv;->c:Ljava/util/regex/Pattern;

    .line 1242
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1243
    invoke-static {v0}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leyn;->m:Ljava/util/List;

    .line 1244
    const-string v0, "untrustedAddresses"

    .line 1245
    invoke-static {p1, v0}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leuv;->c:Ljava/util/regex/Pattern;

    .line 1246
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1247
    invoke-static {v0}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leyn;->n:Ljava/util/List;

    .line 1248
    const-string v0, "dateSentMs"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leyn;->o:J

    .line 1249
    const-string v0, "dateReceivedMs"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leyn;->p:J

    .line 1250
    const-string v0, "subject"

    invoke-static {p1, v0}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->q:Ljava/lang/String;

    .line 1251
    const-string v0, "snippet"

    invoke-static {p1, v0}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->r:Ljava/lang/String;

    .line 1252
    invoke-static {}, Leuv;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    .line 1253
    const-string v5, "labelIds"

    invoke-static {p1, v5}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 1254
    invoke-static {v0}, Leuv;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Leyn;->s:Ljava/util/Set;

    .line 1255
    const-string v0, "listInfo"

    invoke-static {p1, v0}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->t:Ljava/lang/String;

    .line 1256
    const-string v0, "personalLevel"

    .line 1257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1258
    invoke-static {v0}, Leuv;->a(I)I

    move-result v0

    iput v0, v4, Leyn;->u:I

    .line 1259
    const-string v0, "forward"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Leyn;->C:Z

    .line 1260
    const-string v0, "includeQuotedText"

    .line 1261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Leyn;->D:Z

    .line 1262
    const-string v0, "quoteStartPos"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leyn;->E:J

    .line 1263
    const-string v0, "clientCreated"

    .line 1264
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Leyn;->F:Z

    .line 1265
    const-string v0, "joinedAttachmentInfos"

    .line 1266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1267
    iget-object v5, v4, Leyn;->v:Ljava/util/List;

    iget-object v6, p0, Lewj;->s:Landroid/content/Context;

    .line 1268
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 1269
    invoke-static {v0, v6}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1270
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1271
    if-eqz p2, :cond_1

    .line 1272
    const-string v0, "body"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->w:Ljava/lang/String;

    .line 1273
    const-string v0, "stylesheet"

    .line 1274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->z:Ljava/lang/String;

    .line 1275
    const-string v0, "stylesheetRestrictor"

    .line 1276
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->A:Ljava/lang/String;

    .line 1277
    :cond_1
    const-string v0, "permalink"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->O:Ljava/lang/String;

    .line 1278
    const-string v0, "clipped"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Leyn;->P:I

    .line 1279
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1280
    const-string v0, "encrypted"

    .line 1281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Leyn;->R:I

    .line 1282
    const-string v0, "enhancedRecipients"

    .line 1283
    invoke-static {p1, v0}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leuv;->c:Ljava/util/regex/Pattern;

    .line 1284
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1285
    invoke-static {v0}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leyn;->S:Ljava/util/List;

    .line 1286
    const-string v0, "outboundEncryptionSupport"

    .line 1287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Leyn;->T:I

    .line 1288
    const-string v0, "signed"

    .line 1289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Leyn;->U:I

    .line 1290
    const-string v0, "certificateSubject"

    .line 1291
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->V:Ljava/lang/String;

    .line 1292
    const-string v0, "certificateIssuer"

    .line 1293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->W:Ljava/lang/String;

    .line 1294
    const-string v0, "certificateValidSinceSec"

    .line 1295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leyn;->X:J

    .line 1296
    const-string v0, "certificateValidUntilSec"

    .line 1297
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leyn;->Y:J

    .line 1298
    :cond_2
    const-string v0, "receivedWithTls"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1299
    iput v0, v4, Leyn;->Z:I

    .line 1300
    const-string v0, "clientDomain"

    .line 1301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->ac:Ljava/lang/String;

    .line 1302
    const-string v0, "spf"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->ab:Ljava/lang/String;

    .line 1303
    const-string v0, "dkim"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->aa:Ljava/lang/String;

    .line 1304
    const-string v0, "unsubscribeSenderName"

    .line 1305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->Q:Ljava/lang/String;

    .line 1306
    const-string v0, "unsubscribeSenderIdentifier"

    .line 1307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leyn;->ad:Ljava/lang/String;

    .line 1309
    const-string v0, "hasEvent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 1310
    new-instance v0, Leyo;

    invoke-direct {v0}, Leyo;-><init>()V

    iput-object v0, v4, Leyn;->ae:Leyo;

    .line 1311
    iget-object v0, v4, Leyn;->ae:Leyo;

    const-string v3, "eventTitle"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Leyo;->a:Ljava/lang/String;

    .line 1312
    iget-object v0, v4, Leyn;->ae:Leyo;

    const-string v3, "startTime"

    .line 1313
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Leyo;->b:J

    .line 1314
    iget-object v0, v4, Leyn;->ae:Leyo;

    const-string v3, "endTime"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Leyo;->c:J

    .line 1315
    iget-object v0, v4, Leyn;->ae:Leyo;

    const-string v3, "allDay"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    iput-boolean v1, v0, Leyo;->d:Z

    .line 1316
    iget-object v0, v4, Leyn;->ae:Leyo;

    const-string v1, "location"

    .line 1317
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyo;->e:Ljava/lang/String;

    .line 1318
    iget-object v0, v4, Leyn;->ae:Leyo;

    const-string v1, "organizer"

    invoke-static {p1, v1}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyo;->f:Ljava/lang/String;

    .line 1319
    iget-object v0, v4, Leyn;->ae:Leyo;

    const-string v1, "attendees"

    .line 1320
    invoke-static {p1, v1}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leuv;->c:Ljava/util/regex/Pattern;

    .line 1321
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 1322
    invoke-static {v1}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Leyo;->g:Ljava/util/List;

    .line 1323
    iget-object v0, v4, Leyn;->ae:Leyo;

    const-string v1, "icalMethod"

    .line 1324
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Leyo;->h:I

    .line 1325
    iget-object v0, v4, Leyn;->ae:Leyo;

    const-string v1, "eventId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyo;->i:Ljava/lang/String;

    .line 1326
    iget-object v0, v4, Leyn;->ae:Leyo;

    const-string v1, "calendarId"

    .line 1327
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyo;->j:Ljava/lang/String;

    .line 1328
    iget-object v0, v4, Leyn;->ae:Leyo;

    const-string v1, "responder"

    invoke-static {p1, v1}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyo;->k:Ljava/lang/String;

    .line 1329
    iget-object v0, v4, Leyn;->ae:Leyo;

    const-string v1, "responseStatus"

    .line 1330
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Leyo;->l:I

    .line 1332
    :goto_5
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1333
    const-string v0, "walletAttachmentId"

    .line 1334
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Leyn;->ag:J

    .line 1335
    iget-wide v0, v4, Leyn;->ag:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    .line 1336
    new-instance v0, Leyq;

    invoke-direct {v0}, Leyq;-><init>()V

    iput-object v0, v4, Leyn;->ah:Leyq;

    .line 1337
    iget-object v0, v4, Leyn;->ah:Leyq;

    const-string v1, "draftToken"

    .line 1338
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyq;->a:Ljava/lang/String;

    .line 1339
    iget-object v0, v4, Leyn;->ah:Leyq;

    const-string v1, "transactionId"

    .line 1340
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyq;->b:Ljava/lang/String;

    .line 1341
    iget-object v0, v4, Leyn;->ah:Leyq;

    const-string v1, "amount"

    .line 1342
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Leyq;->c:J

    .line 1343
    iget-object v0, v4, Leyn;->ah:Leyq;

    const-string v1, "currencyCode"

    .line 1344
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyq;->d:Ljava/lang/String;

    .line 1345
    iget-object v0, v4, Leyn;->ah:Leyq;

    const-string v1, "transferType"

    .line 1346
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Leyq;->e:I

    .line 1347
    iget-object v0, v4, Leyn;->ah:Leyq;

    const-string v1, "htmlSnippet"

    .line 1348
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyq;->f:Ljava/lang/String;

    .line 1349
    iget-object v0, v4, Leyn;->ah:Leyq;

    const-string v1, "htmlSignature"

    .line 1350
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leyq;->g:Ljava/lang/String;

    :cond_3
    move-object v0, v4

    .line 1351
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1259
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 1261
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 1264
    goto/16 :goto_3

    :cond_7
    move v1, v2

    .line 1315
    goto/16 :goto_4

    .line 1331
    :cond_8
    iput-object v3, v4, Leyn;->ae:Leyo;

    goto/16 :goto_5
.end method

.method final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    .line 851
    sget-object v0, Lewj;->a:Ljgq;

    .line 852
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 853
    const-string v1, "runHttpRequest"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 855
    :try_start_0
    invoke-virtual {p0}, Lewj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail_enable_conscrypt_provider"

    const/4 v3, 0x1

    .line 856
    invoke-static {v0, v2, v3}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    sget-object v0, Lewj;->a:Ljgq;

    .line 858
    sget-object v2, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 859
    const-string v2, "installConscryptProvider"

    invoke-interface {v0, v2}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 860
    invoke-virtual {p0}, Lewj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhdg;->a(Landroid/content/Context;)V

    .line 861
    invoke-interface {v0}, Ljfe;->a()V
    :try_end_0
    .catch Lfpg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfpf; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 873
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, v0}, Lewj;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Lecr; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 874
    invoke-interface {v1}, Ljfe;->a()V

    .line 879
    :goto_0
    return-object v0

    .line 863
    :catch_0
    move-exception v0

    .line 864
    :try_start_3
    sget-object v2, Lewj;->c:Ljava/lang/String;

    const-string v3, "Repairable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 866
    iget v2, v0, Lfpg;->a:I

    .line 867
    invoke-virtual {p0}, Lewj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lfph;->a(ILandroid/content/Context;)V

    .line 868
    new-instance v2, Lexf;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Lexf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 880
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0

    .line 869
    :catch_1
    move-exception v0

    .line 870
    :try_start_4
    sget-object v2, Lewj;->c:Ljava/lang/String;

    const-string v3, "Unrecoverable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 871
    new-instance v2, Lexf;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Lexf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 877
    :catch_2
    move-exception v0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lewj;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 878
    invoke-interface {v1}, Ljfe;->a()V

    goto :goto_0
.end method

.method final a(II)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 542
    .line 543
    invoke-virtual {p0}, Lewj;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 551
    :goto_0
    iget-object v1, p0, Lewj;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 552
    :try_start_0
    invoke-static {v0, p1}, Lcwk;->a(II)I

    move-result v0

    .line 553
    iget v2, p0, Lewj;->F:I

    if-eq v0, v2, :cond_0

    .line 554
    iput v0, p0, Lewj;->F:I

    .line 555
    invoke-virtual {p0}, Lewj;->y()V

    .line 556
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    invoke-static {p1}, Lckx;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 558
    if-eqz p2, :cond_4

    .line 559
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 560
    packed-switch p2, :pswitch_data_0

    .line 566
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

    .line 545
    :cond_1
    invoke-virtual {p0}, Lewj;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    const/4 v0, 0x2

    goto :goto_0

    .line 547
    :cond_2
    invoke-virtual {p0}, Lewj;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    const/4 v0, 0x4

    goto :goto_0

    .line 549
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 561
    :pswitch_0
    const-string v0, "no_details"

    .line 567
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

    .line 568
    :cond_4
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    .line 569
    invoke-static {p1}, Lcwk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lceh;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 570
    const-string v1, "sync"

    const-string v2, "all_sync_errors"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 571
    :cond_5
    invoke-interface {v0}, Lceh;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 572
    const-string v1, "sync"

    const-string v2, "last_sync_result"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 573
    :cond_6
    iget-object v0, p0, Lewj;->b:Levp;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 574
    iget-object v0, p0, Lewj;->b:Levp;

    invoke-virtual {v0, p1}, Levp;->a(I)V

    .line 575
    :cond_7
    sget-object v0, Lcum;->aW:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne p1, v6, :cond_8

    .line 576
    new-instance v0, Lecn;

    invoke-direct {v0}, Lecn;-><init>()V

    .line 577
    iget-object v1, p0, Lewj;->s:Landroid/content/Context;

    invoke-interface {v0, v1}, Lecm;->a(Landroid/content/Context;)V

    .line 578
    :cond_8
    return-void

    .line 562
    :pswitch_1
    const-string v0, "mail_engine_sync"

    goto :goto_1

    .line 563
    :pswitch_2
    const-string v0, "sync_thread"

    goto :goto_1

    .line 564
    :pswitch_3
    const-string v0, "network_cursor_logic"

    goto :goto_1

    .line 565
    :pswitch_4
    const-string v0, "conversation_cursor_logic"

    goto :goto_1

    .line 560
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
    .line 533
    iget-object v1, p0, Lewj;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 534
    :try_start_0
    iget-object v0, p0, Lewj;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 535
    iget-object v0, p0, Lewj;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 536
    invoke-virtual {p0}, Lewj;->y()V

    .line 537
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

    .line 2468
    iget-object v0, p0, Lewj;->w:Leza;

    .line 2469
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 2470
    const-string v2, "action"

    const-string v3, "promoEvent"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    const-string v2, "value1"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2472
    const-string v2, "value2"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2473
    iget-object v0, v0, Leza;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "operations"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2474
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    if-eq p3, v4, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 2475
    :cond_0
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Leze;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 2476
    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 1392
    iget-object v0, p0, Lewj;->B:Lezn;

    iget-object v1, p0, Lewj;->P:Levq;

    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 1393
    :try_start_0
    iget-object v0, p0, Lewj;->x:Lewe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lewe;->a(JJ)J

    move-result-wide v0

    .line 1394
    invoke-virtual {p0, v0, v1}, Lewj;->h(J)V

    .line 1395
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1396
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 1397
    return-void

    .line 1398
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    throw v0
.end method

.method public final a(JJLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1488
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lewj;->a(JJLjava/lang/String;ZI)V

    .line 1489
    return-void
.end method

.method public final a(JJLjava/lang/String;ZI)V
    .locals 13

    .prologue
    .line 1490
    const/4 v2, 0x0

    .line 1491
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1492
    iget-object v3, p0, Lewj;->B:Lezn;

    iget-object v4, p0, Lewj;->P:Levq;

    invoke-virtual {v3, v4}, Lezn;->a(Lezq;)V

    .line 1493
    :try_start_0
    iget-object v3, p0, Lewj;->x:Lewe;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lewe;->a(Ljava/lang/String;)Lewf;

    move-result-object v8

    .line 1494
    if-eqz v8, :cond_0

    .line 1495
    iget-wide v2, v8, Lewf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1496
    iget-object v3, p0, Lewj;->x:Lewe;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lewe;->a(JJLewf;ZI)V

    .line 1497
    invoke-virtual {p0, p1, p2}, Lewj;->h(J)V

    .line 1498
    iget-object v2, p0, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1499
    const/4 v2, 0x1

    .line 1500
    :cond_0
    iget-object v3, p0, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->d()V

    .line 1501
    if-eqz v2, :cond_1

    .line 1502
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lewj;->b(Z)V

    .line 1503
    invoke-virtual {p0, v11}, Lewj;->a(Ljava/util/Set;)V

    .line 1506
    :cond_1
    if-nez p6, :cond_2

    const-string v2, "^u"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1507
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lewj;->a(Z)V

    .line 1508
    :cond_2
    return-void

    .line 1504
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->d()V

    .line 1505
    throw v2
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1380
    iget-object v0, p0, Lewj;->w:Leza;

    invoke-virtual {v0, p1, p2}, Leza;->b(J)I

    move-result v2

    .line 1381
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1382
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_send"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1383
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lewj;->b(JZ)Leyn;

    move-result-object v0

    .line 1384
    if-eqz v0, :cond_1

    .line 1386
    iget-object v1, p0, Lewj;->aw:Leuz;

    .line 1388
    iget-object v2, v0, Leyn;->s:Ljava/util/Set;

    invoke-virtual {v1}, Leuz;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Leyn;->s:Ljava/util/Set;

    .line 1389
    invoke-virtual {v1}, Leuz;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1390
    invoke-virtual {v1}, Leuz;->p()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lewj;->a(JJ)V

    .line 1391
    :cond_1
    return-void
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 1399
    invoke-direct {p0, p1, p2}, Lewj;->i(J)Lexr;

    move-result-object v0

    .line 1400
    if-nez v0, :cond_0

    .line 1401
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because message pair does not exist: %d"

    new-array v2, v10, [Ljava/lang/Object;

    .line 1402
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1403
    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1418
    :goto_0
    return-void

    .line 1405
    :cond_0
    iget-wide v2, v0, Lexr;->a:J

    .line 1406
    iget-wide v8, v0, Lexr;->b:J

    .line 1407
    iget-object v0, p0, Lewj;->x:Lewe;

    invoke-virtual {v0, p3}, Lewe;->a(Ljava/lang/String;)Lewf;

    move-result-object v4

    .line 1408
    if-nez v4, :cond_1

    .line 1409
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because label does not exist: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1411
    :cond_1
    iget-object v0, p0, Lewj;->B:Lezn;

    iget-object v1, p0, Lewj;->P:Levq;

    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 1412
    :try_start_0
    iget-object v1, p0, Lewj;->x:Lewe;

    const/4 v6, 0x1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lewe;->a(JLewf;ZI)V

    .line 1413
    invoke-direct {p0, p1, p2}, Lewj;->j(J)Z

    move-result v5

    .line 1414
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Lewj;->a(JIZZZ)V

    .line 1415
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1416
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 1417
    invoke-virtual {p0, v10}, Lewj;->b(Z)V

    goto :goto_0

    .line 1419
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    .line 1420
    invoke-virtual {p0, v10}, Lewj;->b(Z)V

    throw v0
.end method

.method public final a(Lduc;Lexm;)V
    .locals 3

    .prologue
    .line 346
    iget-object v1, p0, Lewj;->T:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    iget-boolean v0, p0, Lewj;->R:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-static {p1, p2}, Lewj;->b(Lduc;Lexm;)V

    .line 352
    :goto_0
    monitor-exit v1

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lewj;->S:Ljava/util/List;

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lewj;->S:Ljava/util/List;

    .line 351
    :cond_1
    iget-object v0, p0, Lewj;->S:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lfac;)V
    .locals 1

    .prologue
    .line 1602
    new-instance v0, Lewp;

    invoke-direct {v0, p0, p1}, Lewp;-><init>(Lewj;Lfac;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1603
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2347
    iget-boolean v0, p0, Lewj;->ai:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lewj;->p:Z

    if-nez v0, :cond_0

    .line 2348
    iget-object v0, p0, Lewj;->at:Lduc;

    invoke-virtual {v0, p1}, Lduc;->a(Ljava/lang/Runnable;)Z

    .line 2349
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lewj;->E()V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 128
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
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
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lewj;->P:Levq;

    .line 392
    iget-object v1, v0, Levq;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 393
    sget-object v0, Levq;->a:Ljava/lang/String;

    const-string v1, "Must already be in a transaction with listener to add label to notify. (ids=%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-virtual {v0}, Levq;->c()Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lewj;->b(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 23

    .prologue
    .line 2093
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2094
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->P:Levq;

    .line 2095
    iget-object v5, v4, Levq;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2096
    sget-object v4, Levq;->a:Ljava/lang/String;

    const-string v5, "Must already be in a transaction with listener to add send notification intents. (force=%b)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2097
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2098
    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2198
    :cond_0
    :goto_0
    return-void

    .line 2100
    :cond_1
    iget-object v4, v4, Levq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levt;

    .line 2101
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 2103
    :goto_1
    iget v6, v4, Levt;->f:I

    .line 2104
    if-le v5, v6, :cond_0

    .line 2106
    iput v5, v4, Levt;->f:I

    goto :goto_0

    .line 2101
    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    .line 2109
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_0

    .line 2110
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->B:Lezn;

    invoke-virtual {v4}, Lezn;->a()V

    .line 2111
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->aw:Leuz;

    .line 2112
    iget-object v4, v4, Leuz;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v4}, Landroid/content/ContentQueryMap;->requery()V

    .line 2113
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->B:Lezn;

    invoke-virtual {v4}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2114
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->B:Lezn;

    invoke-virtual {v4}, Lezn;->d()V

    .line 2117
    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->K:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2118
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

    .line 2119
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lewj;->a(J)Lewf;

    move-result-object v11

    .line 2120
    if-eqz v11, :cond_4

    .line 2121
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

    .line 2122
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

    .line 2123
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lewj;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 2124
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lewj;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 2125
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->aw:Leuz;

    iget-wide v6, v11, Lewf;->a:J

    invoke-virtual {v4, v6, v7}, Leuz;->a(J)I

    move-result v17

    .line 2126
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->aw:Leuz;

    invoke-virtual {v4, v12, v13}, Leuz;->a(J)I

    move-result v5

    .line 2127
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->K:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2128
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2129
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 2130
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 2131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 2132
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 2133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2134
    if-eqz v17, :cond_5

    if-nez v5, :cond_12

    .line 2135
    :cond_5
    const/4 v5, 0x0

    .line 2136
    const/4 v4, 0x0

    move v8, v4

    move v9, v5

    .line 2137
    :goto_3
    const-wide/16 v6, 0x0

    .line 2138
    if-lez v9, :cond_7

    .line 2139
    const/4 v5, 0x0

    .line 2140
    :try_start_1
    const-string v20, "label:"

    iget-object v4, v11, Lewf;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    sget-object v20, Lewj;->k:[Ljava/lang/String;

    const/16 v21, 0x1

    .line 2141
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    .line 2142
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v4, v1, v2, v3}, Lewj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 2143
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2144
    const-string v4, "maxMessageId"

    .line 2145
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 2146
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    .line 2147
    :cond_6
    if-eqz v5, :cond_7

    .line 2148
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2151
    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_f

    cmp-long v4, v6, v18

    if-lez v4, :cond_f

    const/4 v4, 0x1

    .line 2152
    :goto_5
    move/from16 v0, v16

    if-ne v0, v9, :cond_8

    if-nez v4, :cond_8

    if-nez v8, :cond_8

    if-eqz p1, :cond_b

    .line 2153
    :cond_8
    if-nez p1, :cond_9

    if-lez v9, :cond_10

    if-eqz v4, :cond_10

    :cond_9
    const/4 v4, 0x1

    .line 2154
    :goto_6
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2155
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v5, v8

    const/4 v8, 0x1

    .line 2156
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v5, v8

    const/4 v8, 0x2

    .line 2157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v5, v8

    const/4 v8, 0x3

    .line 2158
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v5, v8

    const/4 v8, 0x4

    .line 2159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v5, v8

    .line 2160
    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->x:Lewe;

    .line 2161
    invoke-virtual {v5, v12, v13}, Lewe;->c(J)Lewf;

    move-result-object v5

    .line 2163
    invoke-static {v5}, Lewe;->a(Lewf;)Ljava/lang/String;

    move-result-object v5

    .line 2164
    invoke-static {v11}, Lewe;->a(Lewf;)Ljava/lang/String;

    move-result-object v8

    .line 2165
    new-instance v11, Landroid/content/Intent;

    const-string v20, "com.android.mail.action.update_notification"

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2166
    const-string v20, "application/gmail-ls"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2167
    const-string v20, "notification_extra_folder"

    move-object/from16 v0, p0

    iget-object v0, v0, Lewj;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2168
    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 2169
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2170
    const-string v20, "notification_extra_account"

    move-object/from16 v0, p0

    iget-object v0, v0, Lewj;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2171
    invoke-static/range {v21 .. v21}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 2172
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2173
    const-string v20, "notification_updated_unread_count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2174
    const-string v20, "account"

    move-object/from16 v0, p0

    iget-object v0, v0, Lewj;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2175
    const-string v20, "count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2176
    const-string v20, "unseenCount"

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2177
    const-string v17, "getAttention"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2178
    const-string v4, "tagLabel"

    invoke-virtual {v11, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2179
    const-string v4, "notificationLabel"

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2180
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2181
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v4, v8

    const/4 v8, 0x1

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    aput-object v17, v4, v8

    .line 2182
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->al:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_a

    .line 2183
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->al:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v20, 0x7d0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2184
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->s:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v4, v11, v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2185
    new-instance v8, Landroid/content/Intent;

    const-string v11, "android.intent.action.PROVIDER_CHANGED"

    sget-object v17, Leuv;->a:Ljava/lang/String;

    .line 2186
    invoke-static {}, Lcrk;->a()Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    .line 2187
    :goto_7
    invoke-static {v4, v5}, Levy;->a(ZLjava/lang/String;)Ljava/lang/String;

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

    .line 2188
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v8, v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2189
    const-string v4, "count"

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2190
    sget-object v4, Lewj;->c:Ljava/lang/String;

    const-string v5, "Sending provider changed intent: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v11, v17

    invoke-static {v4, v5, v11}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2191
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->s:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2192
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->K:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    move/from16 v0, v16

    if-eq v0, v9, :cond_c

    .line 2194
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lewj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    :cond_c
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    cmp-long v4, v6, v18

    if-lez v4, :cond_4

    .line 2196
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lewj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2116
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->B:Lezn;

    invoke-virtual {v5}, Lezn;->d()V

    throw v4

    .line 2140
    :cond_d
    :try_start_2
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    .line 2149
    :catchall_1
    move-exception v4

    if-eqz v5, :cond_e

    .line 2150
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v4

    .line 2151
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 2153
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 2186
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
    .line 1421
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 1422
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v7, p1, v5

    .line 1423
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1424
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'conversation\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1425
    :cond_0
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1426
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1427
    if-nez v4, :cond_1

    .line 1428
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 1432
    :cond_2
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 1433
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->B:Lezn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->P:Levq;

    invoke-virtual {v4, v5}, Lezn;->a(Lezq;)V

    .line 1434
    if-eqz p2, :cond_3

    .line 1435
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->B:Lezn;

    invoke-virtual {v4}, Lezn;->b()V

    .line 1436
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

    .line 1437
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1438
    const/4 v5, 0x0

    .line 1439
    const/16 v20, 0x0

    .line 1440
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 1441
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1442
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'canonicalName\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1485
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->B:Lezn;

    invoke-virtual {v5}, Lezn;->d()V

    .line 1486
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lewj;->b(Z)V

    .line 1487
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lewj;->a(Ljava/util/Set;)V

    throw v4

    .line 1443
    :cond_5
    :try_start_1
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1444
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1445
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'_id\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1446
    :cond_6
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 1447
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1448
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'messageId\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1449
    :cond_7
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1450
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lewj;->i(J)Lexr;

    move-result-object v9

    .line 1451
    const/4 v8, 0x1

    .line 1452
    if-eqz v9, :cond_8

    iget-wide v12, v9, Lexr;->b:J

    .line 1453
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-nez v11, :cond_8

    iget-wide v12, v9, Lexr;->a:J

    cmp-long v9, v12, v6

    if-eqz v9, :cond_11

    .line 1454
    :cond_8
    const/4 v8, 0x0

    move v11, v8

    .line 1455
    :goto_3
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 1456
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'add_label_action\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1457
    :cond_9
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1458
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v4, v8

    const/4 v8, 0x1

    .line 1459
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v8

    const/4 v8, 0x2

    .line 1460
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v4, v8

    .line 1461
    invoke-static {v10}, Leuv;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1462
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

    .line 1463
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->x:Lewe;

    invoke-virtual {v4, v10}, Lewe;->a(Ljava/lang/String;)Lewf;

    move-result-object v8

    .line 1464
    if-eqz v8, :cond_10

    .line 1465
    iget-wide v4, v8, Lewf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1466
    const/16 v21, 0x1

    .line 1467
    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->x:Lewe;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lewe;->a(JLewf;ZI)V

    .line 1468
    if-nez v11, :cond_c

    .line 1469
    move-object/from16 v0, p0

    iget-object v11, v0, Lewj;->x:Lewe;

    .line 1470
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v18, 0x0

    move-wide v14, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    .line 1471
    invoke-virtual/range {v11 .. v18}, Lewe;->a(JJLewf;ZI)V

    .line 1472
    :cond_c
    if-nez v20, :cond_f

    .line 1473
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lewj;->j(J)Z

    move-result v4

    move/from16 v5, v21

    :goto_5
    move/from16 v20, v4

    .line 1474
    goto/16 :goto_2

    .line 1475
    :cond_d
    if-eqz v5, :cond_4

    .line 1477
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move/from16 v9, v20

    .line 1478
    invoke-direct/range {v5 .. v11}, Lewj;->a(JIZZZ)V

    goto/16 :goto_1

    .line 1480
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->B:Lezn;

    invoke-virtual {v4}, Lezn;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1481
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->B:Lezn;

    invoke-virtual {v4}, Lezn;->d()V

    .line 1482
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lewj;->b(Z)V

    .line 1483
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lewj;->a(Ljava/util/Set;)V

    .line 1484
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

    .line 2000
    .line 2001
    iget-object v4, p0, Lewj;->v:Leyh;

    .line 2003
    const-string v0, "labelsIncluded"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2004
    const-string v0, "labelsIncluded"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2006
    :goto_0
    const-string v2, "labelsPartial"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2007
    const-string v2, "labelsPartial"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2009
    :goto_1
    const-string v3, "conversationAgeDays"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2010
    const-string v3, "conversationAgeDays"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2012
    :goto_2
    const-string v5, "maxAttachmentSize"

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2013
    const-string v1, "maxAttachmentSize"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2015
    :cond_0
    invoke-virtual {v4, v0, v2, v3, v1}, Leyh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    .line 2005
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 2008
    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 2011
    goto :goto_2
.end method

.method final a(Lexo;Lexx;Landroid/content/SyncResult;ZLcrx;)Z
    .locals 20

    .prologue
    .line 603
    new-instance v13, Levp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-direct {v13, v4, v5, v0, v1}, Levp;-><init>(Landroid/content/Context;Ljava/lang/String;Lexx;Z)V

    .line 604
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->b:Levp;

    if-eqz v4, :cond_0

    .line 605
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->b:Levp;

    .line 606
    iget-wide v4, v4, Lcvs;->n:J

    .line 609
    iput-wide v4, v13, Lcvs;->s:J

    .line 610
    :cond_0
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lewj;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lerr;->k(Landroid/content/Context;)J

    move-result-wide v14

    .line 611
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lexx;->b:Z

    if-eqz v4, :cond_5

    const/high16 v4, 0x200000

    move v11, v4

    .line 612
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Left;->a(Ljava/lang/String;)I

    move-result v4

    .line 613
    or-int/2addr v4, v11

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 615
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lexx;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 616
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lexx;->b:Z

    if-nez v4, :cond_6

    if-nez p4, :cond_6

    const/4 v5, 0x1

    .line 617
    :goto_1
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lexx;->a:Z

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 619
    sget-object v4, Lcum;->ck:Lcuo;

    invoke-virtual {v4}, Lcuo;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 620
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->s:Landroid/content/Context;

    .line 621
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_sync_startsync_interval"

    const-wide/32 v8, 0x2932e00

    .line 622
    invoke-static {v4, v6, v8, v9}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    .line 623
    invoke-static {}, Lcxh;->a()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 624
    invoke-static {v4, v10}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v4

    .line 625
    iget-object v4, v4, Lcui;->g:Landroid/content/SharedPreferences;

    .line 626
    const-string v10, "last-start-sync"

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-interface {v4, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 627
    sub-long v8, v8, v18

    .line 628
    cmp-long v4, v8, v6

    if-lez v4, :cond_7

    const/4 v4, 0x1

    .line 633
    :goto_2
    if-eqz v4, :cond_a

    const/4 v9, 0x1

    .line 634
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->v:Leyh;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lewj;->b:Levp;

    move-object/from16 v6, p2

    .line 635
    invoke-virtual/range {v4 .. v9}, Leyh;->a(ZLexx;Ljava/util/ArrayList;Levp;Z)Lezi;

    move-result-object v4

    .line 637
    iput-boolean v9, v13, Levp;->A:Z

    .line 638
    if-eqz v4, :cond_b

    iget-object v5, v4, Lezi;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 639
    :goto_4
    move-object/from16 v0, p0

    iput-object v13, v0, Lewj;->b:Levp;

    .line 640
    const/4 v12, 0x0

    .line 641
    move-object/from16 v0, p0

    iget-object v6, v0, Lewj;->s:Landroid/content/Context;

    .line 642
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail-max-sync-per-interval"

    const/16 v8, 0x32

    .line 643
    invoke-static {v6, v7, v8}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v18

    .line 644
    if-eqz v5, :cond_1

    .line 645
    invoke-virtual/range {p0 .. p0}, Lewj;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail_instrument_dns_resolution"

    sget-object v8, Ldre;->b:Ljava/lang/Boolean;

    .line 646
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 647
    invoke-static {v6, v7, v8}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 649
    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 651
    move-object/from16 v0, p0

    iget-object v8, v0, Lewj;->b:Levp;

    .line 652
    iput-wide v6, v8, Lcvs;->t:J

    .line 653
    :cond_1
    :goto_5
    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lewj;->U:Z

    if-nez v6, :cond_f

    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lewj;->W:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 656
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lewj;->V:I

    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lewj;->W:J

    .line 658
    :cond_2
    move-object/from16 v0, p0

    iget v6, v0, Lewj;->V:I

    move/from16 v0, v18

    if-le v6, v0, :cond_c

    .line 659
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lewj;->U:Z

    .line 660
    if-eqz p3, :cond_3

    .line 661
    const-wide/16 v4, 0x1e

    move-object/from16 v0, p3

    iput-wide v4, v0, Landroid/content/SyncResult;->delayUntil:J

    .line 662
    :cond_3
    new-instance v4, Lexz;

    move-object/from16 v0, p0

    iget v5, v0, Lewj;->V:I

    move/from16 v0, v18

    invoke-direct {v4, v5, v0}, Lexz;-><init>(II)V

    throw v4
    :try_end_0
    .catch Lexz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lecr; {:try_start_0 .. :try_end_0} :catch_4
    .catch Leyt; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lexf; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    :catch_0
    move-exception v4

    .line 757
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lewj;->a(Ljava/lang/Exception;)V

    .line 758
    iput-object v4, v13, Levp;->k:Ljava/lang/Exception;

    .line 759
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    :catchall_0
    move-exception v4

    if-eqz p1, :cond_4

    .line 767
    move-object/from16 v0, p1

    iget v5, v0, Lexo;->b:I

    .line 768
    invoke-static {v11, v5}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 769
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 770
    move-object/from16 v0, p0

    iget-object v5, v0, Lewj;->v:Leyh;

    invoke-virtual {v5}, Leyh;->e()V

    .line 771
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lewj;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lerr;->l(Landroid/content/Context;)V

    .line 772
    invoke-virtual {v13}, Levp;->d()V

    .line 773
    throw v4

    .line 611
    :cond_5
    const/high16 v4, 0x100000

    move v11, v4

    goto/16 :goto_0

    .line 616
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 628
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 630
    :cond_8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lewj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_start_sync_interval"

    const/16 v7, 0x64

    .line 631
    invoke-static {v4, v6, v7}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 632
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    rem-int v4, v6, v4
    :try_end_2
    .catch Lexz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lecr; {:try_start_2 .. :try_end_2} :catch_4
    .catch Leyt; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lexf; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 633
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 638
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 663
    :cond_c
    :try_start_3
    iget-object v9, v4, Lezi;->b:Lezk;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v13

    move-object/from16 v10, p5

    .line 664
    invoke-direct/range {v4 .. v10}, Lewj;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lexo;Lexx;Levp;Lezk;Lcrx;)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lexz; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lecr; {:try_start_3 .. :try_end_3} :catch_4
    .catch Leyt; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lexf; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    or-int v5, v12, v4

    .line 666
    :try_start_4
    iget-object v4, v13, Levp;->f:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lexz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lecr; {:try_start_4 .. :try_end_4} :catch_4
    .catch Leyt; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lexf; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 675
    :goto_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->v:Leyh;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v6}, Leyh;->a(Lexx;Ljava/util/ArrayList;)Lezi;

    move-result-object v6

    .line 676
    if-eqz v6, :cond_e

    iget-object v4, v6, Lezi;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 677
    :goto_7
    move-object/from16 v0, p0

    iget v7, v0, Lewj;->V:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lewj;->V:I

    move v12, v5

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_5

    .line 668
    :catch_1
    move-exception v4

    move v5, v12

    .line 669
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lewj;->G:Leyb;

    .line 670
    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Leyb;->a(Lexx;)Ljava/util/ArrayList;

    move-result-object v6

    .line 671
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 672
    sget-object v7, Lewj;->c:Ljava/lang/String;

    const-string v8, "Exception during conversation sync. Will attempt to fetch one conversation at a time"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 673
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v6, v3}, Lewj;->a(Lexx;Lexo;Ljava/util/ArrayList;Lcrx;)Z

    move-result v4

    or-int/2addr v5, v4

    goto :goto_6

    .line 674
    :cond_d
    throw v4
    :try_end_5
    .catch Lexz; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lecr; {:try_start_5 .. :try_end_5} :catch_4
    .catch Leyt; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lexf; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 760
    :catch_2
    move-exception v4

    .line 761
    :goto_9
    const/4 v5, 0x0

    :try_start_6
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v5}, Lewj;->d(JZ)V

    .line 762
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lewj;->a(Ljava/lang/Exception;)V

    .line 763
    iput-object v4, v13, Levp;->k:Ljava/lang/Exception;

    .line 764
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 676
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 679
    :cond_f
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->v:Leyh;

    .line 680
    const-string v5, "clientId"

    invoke-virtual {v4, v5}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 682
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 683
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lewj;->j()Z

    move-result v5

    if-nez v5, :cond_17

    .line 684
    :cond_10
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Leuv;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v7, v5, v6
    :try_end_7
    .catch Lexz; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lecr; {:try_start_7 .. :try_end_7} :catch_4
    .catch Leyt; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lexf; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 685
    :try_start_8
    sget-object v6, Lhgf;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lexz; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lecr; {:try_start_8 .. :try_end_8} :catch_4
    .catch Leyt; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lexf; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 715
    :cond_11
    :goto_a
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lewj;->v()V

    .line 716
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->v:Leyh;

    invoke-virtual {v4}, Leyh;->f()V

    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    .line 718
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "VACUUM"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 719
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->s:Landroid/content/Context;

    const-string v5, "power"

    .line 720
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 721
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "screen_on"

    move-object v10, v4

    .line 722
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v18, v4, v16

    .line 724
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v4

    .line 725
    invoke-virtual {v13}, Levp;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Lceh;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 726
    const-string v5, "sync"

    const-string v6, "sample_sync_loop"

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 727
    const-string v5, "sync"

    const-string v8, "run_sync_loop_ms"

    move-wide/from16 v6, v18

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v5, "sync"

    .line 729
    invoke-virtual {v13}, Levp;->h()I

    move-result v6

    int-to-long v6, v6

    const-string v8, "sync_num_requests"

    move-object v9, v10

    .line 730
    invoke-interface/range {v4 .. v9}, Lceh;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 731
    const-string v5, "sync"

    .line 732
    iget-wide v6, v13, Lcvs;->r:J

    .line 733
    const-string v8, "sync_num_bytes_v2"

    move-object v9, v10

    .line 734
    invoke-interface/range {v4 .. v9}, Lceh;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string v5, "sync"

    .line 736
    iget-wide v6, v13, Lcvs;->p:J

    .line 737
    const-string v8, "sync_http_duration_ms"

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 738
    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-lez v5, :cond_13

    .line 739
    const-string v5, "sync"

    const-string v8, "time_since_last_sync_ms"

    move-wide v6, v14

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_13
    const-string v5, "gmail_auth"

    const-string v8, "run_sync_loop_ms"

    move-object/from16 v0, p0

    iget-object v6, v0, Lewj;->x:Lewe;

    .line 741
    invoke-static {v6}, Lerp;->a(Lewe;)Z

    move-result v6

    invoke-static {v6}, Lerp;->a(Z)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v6, v18

    .line 742
    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 743
    :cond_14
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v4}, Lewj;->d(JZ)V

    .line 744
    if-eqz p3, :cond_15

    .line 745
    invoke-virtual/range {p3 .. p3}, Landroid/content/SyncResult;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Levp;->j:Ljava/lang/String;
    :try_end_9
    .catch Lexz; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lecr; {:try_start_9 .. :try_end_9} :catch_4
    .catch Leyt; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lexf; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 747
    :cond_15
    if-eqz p1, :cond_16

    .line 749
    move-object/from16 v0, p1

    iget v4, v0, Lexo;->b:I

    .line 750
    invoke-static {v11, v4}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 751
    :cond_16
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 752
    move-object/from16 v0, p0

    iget-object v4, v0, Lewj;->v:Leyh;

    invoke-virtual {v4}, Leyh;->e()V

    .line 753
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lewj;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lerr;->l(Landroid/content/Context;)V

    .line 754
    invoke-virtual {v13}, Levp;->d()V

    .line 755
    return v12

    .line 687
    :catch_3
    move-exception v4

    .line 688
    :try_start_a
    sget-object v5, Lewj;->c:Ljava/lang/String;

    const-string v6, "NPE.  This shouldn\'t happen"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 760
    :catch_4
    move-exception v4

    goto/16 :goto_9

    .line 690
    :cond_17
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_11

    .line 692
    sget-object v5, Lfhf;->a:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    .line 693
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

    .line 695
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Leuv;->a:Ljava/lang/String;

    aput-object v6, v8, v5

    const/4 v5, 0x1

    aput-object v10, v8, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v6, v8, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lewj;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v6, v8, v5

    .line 696
    sget-object v5, Lhgf;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "authority=? AND feed=? AND _sync_account=? AND _sync_account_type=?"

    const/4 v9, 0x0

    .line 697
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 698
    if-nez v5, :cond_18

    .line 699
    sget-object v4, Lewj;->c:Ljava/lang/String;

    const-string v5, "Null cursor returned when querying for SubscribedFeeds"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catch Lexz; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lecr; {:try_start_a .. :try_end_a} :catch_4
    .catch Leyt; {:try_start_a .. :try_end_a} :catch_5
    .catch Lexf; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_a

    .line 760
    :catch_5
    move-exception v4

    goto/16 :goto_9

    .line 701
    :cond_18
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_19

    .line 702
    move-object/from16 v0, p0

    iget-object v6, v0, Lewj;->u:Landroid/accounts/Account;

    sget-object v7, Leuv;->a:Ljava/lang/String;

    const-string v8, "mail"

    .line 703
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 704
    const-string v18, "feed"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string v10, "_sync_account"

    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v10, "_sync_account_type"

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string v6, "authority"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string v6, "service"

    invoke-virtual {v9, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    sget-object v6, Lhgf;->a:Landroid/net/Uri;

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 710
    invoke-virtual/range {p0 .. p0}, Lewj;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 712
    :goto_c
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Lexz; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lecr; {:try_start_c .. :try_end_c} :catch_4
    .catch Leyt; {:try_start_c .. :try_end_c} :catch_5
    .catch Lexf; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_a

    .line 760
    :catch_6
    move-exception v4

    goto/16 :goto_9

    .line 711
    :cond_19
    :try_start_d
    sget-object v6, Lhgf;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND feed!=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_c

    .line 714
    :catchall_1
    move-exception v4

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 721
    :cond_1a
    const-string v4, "screen_off"
    :try_end_e
    .catch Lexz; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lecr; {:try_start_e .. :try_end_e} :catch_4
    .catch Leyt; {:try_start_e .. :try_end_e} :catch_5
    .catch Lexf; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v10, v4

    goto/16 :goto_b

    .line 668
    :catch_7
    move-exception v4

    goto/16 :goto_8
.end method

.method public final a([Ljava/lang/String;)[Lewf;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 471
    array-length v0, p1

    new-array v3, v0, [Lewf;

    move v0, v1

    .line 472
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 473
    :try_start_0
    iget-object v2, p0, Lewj;->x:Lewe;

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Lewe;->b(Ljava/lang/String;)Lewf;

    move-result-object v2

    aput-object v2, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :catch_0
    move-exception v2

    .line 476
    sget-object v4, Lewj;->c:Ljava/lang/String;

    const-string v5, "Couldn\'t find label: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 478
    :cond_0
    return-object v3
.end method

.method final varargs a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lezf;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1539
    .line 1540
    iget-object v0, p0, Lewj;->aw:Leuz;

    .line 1541
    invoke-virtual {v0}, Leuz;->f()J

    move-result-wide v0

    .line 1542
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 1543
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id=?)"

    move-object v6, v5

    move-object v7, v5

    .line 1544
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1546
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1547
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1550
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1548
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1551
    invoke-virtual {p0, v0}, Lewj;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ContentValues;)I
    .locals 1

    .prologue
    .line 2280
    iget-object v0, p0, Lewj;->x:Lewe;

    invoke-virtual {v0, p1}, Lewe;->a(Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public final b(Lewf;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2199
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v4, p1, Lewf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2200
    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2201
    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 2202
    iget-object v0, p0, Lewj;->x:Lewe;

    const v5, 0x7fffffff

    const-string v6, "SHOW"

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lewe;->a(Lewf;IIIILjava/lang/String;)V

    .line 2203
    invoke-virtual {p0, v2}, Lewj;->a(Z)V

    .line 2204
    invoke-static {}, Lcwy;->g()Z

    .line 2205
    return v7
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 955
    sget-object v5, Lcum;->be:Lcuo;

    invoke-virtual {v5}, Lcuo;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lewj;->S()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v0, v1

    .line 994
    :goto_0
    return-object v0

    .line 957
    :cond_1
    new-instance v5, Lcom/google/android/gm/provider/SearchQuery;

    invoke-direct {v5, p1, p2}, Lcom/google/android/gm/provider/SearchQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 959
    iget-object v6, v5, Lcom/google/android/gm/provider/SearchQuery;->f:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gtz v6, :cond_6

    .line 960
    :goto_1
    if-eqz v0, :cond_5

    .line 961
    iget-object v4, p0, Lewj;->C:Ljava/lang/Object;

    monitor-enter v4

    .line 962
    :try_start_0
    new-instance v6, Leyg;

    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v6, p0, v0}, Leyg;-><init>(Lewj;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 963
    invoke-virtual {v6}, Leyg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 964
    iget-object v0, v6, Leyg;->e:Lewj;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lewj;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 966
    :try_start_1
    iget-object v0, v6, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT seqnos_trimmed FROM search_status"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 967
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 968
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 969
    :cond_2
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 972
    const-wide/16 v8, 0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    .line 973
    sget-object v0, Leyg;->d:Ljava/lang/String;

    const-string v2, "Backfilling search sequence table"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 974
    iget-object v0, v6, Leyg;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 975
    invoke-virtual {v6}, Leyg;->d()V

    .line 976
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Leyg;->a(Z)V

    .line 977
    :cond_3
    iget-object v0, v6, Leyg;->e:Lewj;

    .line 978
    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 979
    :try_start_4
    iget-object v0, v6, Leyg;->e:Lewj;

    .line 980
    iget-object v0, v0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 985
    :cond_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 986
    :cond_5
    iget-object v2, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 988
    new-instance v3, Lezg;

    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->e:Ljava/lang/String;

    invoke-direct {v3, v0}, Lezg;-><init>(Ljava/lang/String;)V

    .line 990
    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->e:Ljava/lang/String;

    const-string v4, "documents"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gm/provider/SearchQuery;->c:Ljava/lang/String;

    .line 992
    :goto_2
    iget-object v4, v5, Lcom/google/android/gm/provider/SearchQuery;->f:[Ljava/lang/String;

    .line 994
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 959
    goto :goto_1

    .line 971
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 982
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, v6, Leyg;->e:Lewj;

    .line 983
    iget-object v1, v1, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    .line 984
    throw v0

    .line 985
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 990
    :cond_7
    sget-object v0, Lcom/google/android/gm/provider/SearchQuery;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method public final b([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1181
    invoke-static {}, Lctq;->c()V

    .line 1182
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1183
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1184
    const-string v1, "messages.messageId = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1185
    sget-object v1, Lewj;->ap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1186
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1187
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-virtual {p0, p1, v1, v2}, Lewj;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1188
    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1189
    invoke-static {}, Lctq;->d()V

    .line 1190
    if-nez v0, :cond_0

    .line 1191
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v1, "null message cursor returned"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1193
    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Leuo;

    const-string v1, "body"

    invoke-direct {v3, v0, v1}, Leuo;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b([Ljava/lang/String;)Lewb;
    .locals 3

    .prologue
    .line 1990
    new-instance v0, Lewb;

    iget-object v1, p0, Lewj;->s:Landroid/content/Context;

    iget-object v2, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2, p1}, Lewb;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(JZ)Leyn;
    .locals 3

    .prologue
    .line 1200
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lewj;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 1201
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1202
    invoke-virtual {p0, v1, p3}, Lewj;->a(Landroid/database/Cursor;Z)Leyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1204
    return-object v0

    .line 1205
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2379
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->a()V

    .line 2380
    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 103
    iget-object v0, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 104
    iget-object v1, p0, Lewj;->C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 106
    iget-object v0, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    iget-object v1, p0, Lewj;->u:Landroid/accounts/Account;

    sget-object v2, Leuv;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "wipe_gm_db"

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    sget-object v1, Lewj;->c:Ljava/lang/String;

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

    invoke-static {v1, v2, v0, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    monitor-exit p0

    return-void

    .line 109
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

    .line 102
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
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
    .line 2477
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Leto;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 2478
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
    iget-object v2, p0, Lewj;->s:Landroid/content/Context;

    .line 407
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lewj;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 408
    invoke-static {v3, v0}, Levw;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 410
    :cond_3
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    iget-object v1, p0, Lewj;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 411
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    .line 412
    iget-object v1, p0, Lewj;->aw:Leuz;

    .line 413
    iget-object v2, p0, Lewj;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 414
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Leuz;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2332
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2333
    iget-object v0, p0, Lewj;->P:Levq;

    .line 2334
    iget-object v1, v0, Levq;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2335
    sget-object v1, Levq;->a:Ljava/lang/String;

    const-string v2, "Must already be in a transaction with listener to enable notifications for account %s."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Levq;->f:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2343
    :cond_0
    :goto_0
    return-void

    .line 2337
    :cond_1
    iget-object v0, v0, Levq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levt;

    .line 2338
    iput-boolean v3, v0, Levt;->c:Z

    .line 2339
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Levt;->d:Z

    if-nez v1, :cond_0

    .line 2340
    iput-boolean v3, v0, Levt;->d:Z

    goto :goto_0

    .line 2342
    :cond_2
    invoke-virtual {p0, p1}, Lewj;->c(Z)V

    goto :goto_0
.end method

.method public final c(J)I
    .locals 15

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 1552
    .line 1553
    iget-object v2, p0, Lewj;->aw:Leuz;

    .line 1554
    invoke-virtual {v2}, Leuz;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 1556
    iget-object v2, p0, Lewj;->aw:Leuz;

    .line 1557
    invoke-virtual {v2}, Leuz;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 1558
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1559
    iget-object v2, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v4, v11

    const-string v5, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id IN (?, ?))"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 1560
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    aput-object v8, v6, v13

    const/4 v8, 0x2

    aput-object v9, v6, v8

    move-object v8, v7

    move-object v9, v7

    .line 1561
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1562
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1563
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1566
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1564
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1567
    iget-object v2, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1568
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

    .line 1569
    iget-object v6, p0, Lewj;->G:Leyb;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Leyb;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1574
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 1571
    :cond_1
    :try_start_2
    iget-object v2, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1572
    iget-object v2, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1575
    invoke-virtual {p0, v10}, Lewj;->a(Ljava/util/List;)I

    move-result v2

    return v2
.end method

.method public final c(JZ)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1509
    const/4 v1, 0x0

    .line 1510
    iget-object v0, p0, Lewj;->B:Lezn;

    iget-object v3, p0, Lewj;->P:Levq;

    invoke-virtual {v0, v3}, Lezn;->a(Lezq;)V

    .line 1511
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lewj;->e(JZ)I

    move-result v0

    .line 1512
    if-lez v0, :cond_0

    move v1, v2

    .line 1514
    :cond_0
    iget-object v3, p0, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1516
    iget-object v3, p0, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->d()V

    .line 1517
    if-eqz v1, :cond_1

    .line 1518
    invoke-virtual {p0, v2}, Lewj;->b(Z)V

    .line 1519
    :cond_1
    return v0

    .line 1520
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->d()V

    .line 1521
    if-eqz v1, :cond_2

    .line 1522
    invoke-virtual {p0, v2}, Lewj;->b(Z)V

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
            "Levw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1126
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1128
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1129
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Lezf;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1130
    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n\nWHERE (conversations._id=?) AND isZombie=0 GROUP BY conversations._id"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_1

    .line 1133
    const/4 v2, 0x0

    .line 1134
    :try_start_0
    new-instance v1, Leuy;

    .line 1135
    iget-object v3, p0, Lewj;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1136
    invoke-direct {v1, v3, v0}, Leuy;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    :try_start_1
    invoke-virtual {v1}, Leuy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {v1}, Leuy;->b()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1139
    if-eqz v0, :cond_0

    .line 1141
    invoke-virtual {v1}, Leuy;->d()V

    .line 1146
    :goto_0
    return-object v0

    .line 1143
    :cond_0
    invoke-virtual {v1}, Leuy;->d()V

    .line 1146
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 1144
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 1145
    invoke-virtual {v1}, Leuy;->d()V

    :cond_2
    throw v0

    .line 1144
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2381
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->c()V

    .line 2382
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
    .line 2479
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 2480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2481
    invoke-static {v0, p1, v2, v3}, Leto;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;J)V

    .line 2482
    return-void
.end method

.method final c(Z)V
    .locals 3

    .prologue
    .line 2344
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lewj;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Leuv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2345
    iget-object v0, p0, Lewj;->ae:Lexj;

    invoke-virtual {v0}, Lexj;->a()V

    .line 2346
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 1161
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "senderIdentifier"

    aput-object v3, v2, v10

    const-string v3, "senderIdentifier = ?"

    new-array v4, v9, [Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1162
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 1163
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1164
    if-eqz v1, :cond_1

    .line 1165
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 1166
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1169
    :goto_1
    return v0

    :cond_0
    move v0, v10

    .line 1165
    goto :goto_0

    .line 1168
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v0, v10

    .line 1169
    goto :goto_1
.end method

.method public final d(J)I
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1891
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "messageId"

    aput-object v4, v2, v3

    const-string v3, "labelIds"

    aput-object v3, v2, v1

    .line 1892
    invoke-virtual {p0, v2, p1, p2}, Lewj;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 1893
    invoke-static {}, Leuv;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v3

    .line 1894
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 1895
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1906
    :goto_0
    return v0

    .line 1897
    :cond_0
    :try_start_1
    const-string v0, "messageId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1898
    const-string v0, "labelIds"

    invoke-static {v2, v0}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1899
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1902
    invoke-static {v3}, Leuv;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    .line 1903
    iget-object v2, p0, Lewj;->aw:Leuz;

    invoke-virtual {v2}, Leuz;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1904
    const/4 v0, 0x3

    goto :goto_0

    .line 1901
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1905
    :cond_1
    invoke-direct {p0, v4, v5}, Lewj;->k(J)V

    move v0, v1

    .line 1906
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 2383
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->d()V

    .line 2384
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
    .line 2483
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Leto;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 2484
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 2371
    iget-object v0, p0, Lewj;->B:Lezn;

    iget-object v1, p0, Lewj;->P:Levq;

    invoke-virtual {v0, v1}, Lezn;->a(Lezq;)V

    .line 2372
    if-eqz p1, :cond_0

    .line 2373
    :try_start_0
    iget-object v0, p0, Lewj;->B:Lezn;

    invoke-virtual {v0}, Lezn;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2374
    :cond_0
    return-void

    .line 2375
    :catch_0
    move-exception v0

    .line 2376
    sget-object v1, Lewj;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2377
    iget-object v1, p0, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    .line 2378
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

    .line 2391
    iget-object v2, p0, Lewj;->x:Lewe;

    iget-object v2, v2, Lewe;->i:Leuz;

    .line 2392
    iget-boolean v3, v2, Leuz;->F:Z

    if-nez v3, :cond_1

    .line 2401
    :cond_0
    :goto_0
    return v0

    .line 2394
    :cond_1
    invoke-virtual {v2, p1}, Leuz;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 2395
    goto :goto_0

    .line 2396
    :cond_2
    invoke-virtual {v2, p1}, Leuz;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Leuz;->c(J)Landroid/content/ContentValues;

    move-result-object v2

    .line 2397
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2398
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2399
    :cond_3
    const-string v2, "Gmail"

    const-string v3, "Unknown HIDDEN value for %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final e()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 2385
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2389
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lewj;->a(JZ)Leyn;

    move-result-object v0

    iget-object v0, v0, Leyn;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 2390
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lewj;->a(JZ)Leyn;

    move-result-object v0

    iget-wide v0, v0, Leyn;->E:J

    return-wide v0
.end method

.method public final f()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 2386
    iget-object v0, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final g(J)I
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 1847
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

    .line 1848
    invoke-virtual {p0, v2, p1, p2}, Lewj;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v7

    .line 1849
    invoke-static {}, Leuv;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v10

    .line 1850
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1851
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 1890
    :cond_0
    :goto_0
    return v0

    .line 1853
    :cond_1
    :try_start_1
    const-string v1, "messageId"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1854
    const-string v1, "conversation"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1855
    const-string v1, "syncBlocked"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    move v9, v0

    .line 1856
    :goto_1
    const-string v1, "labelIds"

    invoke-static {v7, v1}, Lewj;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1857
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1860
    invoke-static {v10}, Leuv;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v1

    .line 1861
    iget-object v7, p0, Lewj;->aw:Leuz;

    invoke-virtual {v7}, Leuz;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v0

    .line 1866
    :goto_2
    new-instance v7, Landroid/util/TimingLogger;

    sget-object v1, Lewj;->c:Ljava/lang/String;

    const-string v10, "syncMessage"

    invoke-direct {v7, v1, v10}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    iget-object v1, p0, Lewj;->B:Lezn;

    iget-object v10, p0, Lewj;->P:Levq;

    invoke-virtual {v1, v10}, Lezn;->a(Lezq;)V

    .line 1868
    const-string v1, "beginTransactionNonExclusive"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object v1, p0

    .line 1869
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lewj;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v1

    .line 1870
    if-eqz v1, :cond_2

    .line 1871
    invoke-direct {p0, v1}, Lewj;->a(Landroid/os/Bundle;)V

    .line 1872
    :cond_2
    iget-object v1, p0, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1873
    iget-object v1, p0, Lewj;->B:Lezn;

    invoke-virtual {v1}, Lezn;->d()V

    .line 1874
    const-string v1, "finish"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1875
    invoke-virtual {p0, v0}, Lewj;->b(Z)V

    .line 1876
    const-string v1, "notifyDatasetChanged"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1877
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1884
    if-eqz v9, :cond_0

    .line 1885
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1886
    const-string v2, "syncBlocked"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1887
    iget-object v2, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v0, [Ljava/lang/String;

    .line 1888
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 1889
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move v9, v8

    .line 1855
    goto :goto_1

    .line 1859
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1863
    :cond_4
    iget-object v7, p0, Lewj;->aw:Leuz;

    invoke-virtual {v7}, Leuz;->m()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v8

    .line 1864
    goto :goto_2

    :cond_5
    move v0, v6

    .line 1865
    goto/16 :goto_0

    .line 1879
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->d()V

    .line 1880
    const-string v2, "finish"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1881
    invoke-virtual {p0, v0}, Lewj;->b(Z)V

    .line 1882
    const-string v0, "notifyDatasetChanged"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1883
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2387
    sget-object v0, Lewj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 343
    new-instance v0, Lexa;

    invoke-direct {v0, p0}, Lexa;-><init>(Lewj;)V

    invoke-virtual {p0, v0}, Lewj;->a(Ljava/lang/Runnable;)V

    .line 344
    return-void
.end method

.method public final h(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2281
    iget-object v0, p0, Lewj;->x:Lewe;

    .line 2282
    sget-object v1, Lcum;->be:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2283
    iget-object v1, v0, Lewe;->l:Leus;

    .line 2284
    const/4 v4, 0x4

    move-wide v2, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Leus;->a(JIZZ)V

    .line 2285
    :cond_0
    iget-object v0, p0, Lewj;->P:Levq;

    invoke-virtual {v0, p1, p2}, Levq;->a(J)V

    .line 2286
    return-void
.end method

.method public final i()Lorg/apache/http/client/CookieStore;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lewj;->N:Lorg/apache/http/client/CookieStore;

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 96
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lewj;->u:Landroid/accounts/Account;

    sget-object v3, Leuv;->a:Ljava/lang/String;

    .line 97
    invoke-static {v2, v3}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lewj;->u:Landroid/accounts/Account;

    sget-object v3, Leuv;->a:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lewj;->u:Landroid/accounts/Account;

    sget-object v3, Leuv;->a:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lewj;->u:Landroid/accounts/Account;

    sget-object v3, Leuv;->a:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 101
    iget-object v0, p0, Lewj;->u:Landroid/accounts/Account;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-direct {p0, v0}, Lewj;->a(Landroid/os/Bundle;)V

    .line 118
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 122
    const-string v1, "expedited"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    invoke-direct {p0, v0}, Lewj;->a(Landroid/os/Bundle;)V

    .line 124
    return-void
.end method

.method final m()V
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lewj;->aw:Leuz;

    invoke-virtual {v0}, Leuz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lewj;->av:Z

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewj;->av:Z

    .line 358
    sget-object v1, Lewj;->l:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 359
    iget-object v4, p0, Lewj;->x:Lewe;

    invoke-virtual {v4, v3}, Lewe;->a(Ljava/lang/String;)Lewf;

    move-result-object v4

    if-nez v4, :cond_2

    .line 360
    iget-object v4, p0, Lewj;->x:Lewe;

    invoke-virtual {v4, v3}, Lewe;->c(Ljava/lang/String;)Lewf;

    .line 361
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 362
    :cond_3
    sget-object v0, Lcum;->be:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lewj;->t()V

    .line 364
    iget-object v0, p0, Lewj;->G:Leyb;

    invoke-interface {v0}, Leyb;->g()V

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
    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    sget-object v3, Lfgo;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lewj;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lefv;
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lewj;->L:Lern;

    if-nez v0, :cond_1

    .line 376
    iget-object v1, p0, Lewj;->M:Ljava/lang/Object;

    monitor-enter v1

    .line 377
    :try_start_0
    iget-object v0, p0, Lewj;->L:Lern;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lerm;

    iget-object v2, p0, Lewj;->s:Landroid/content/Context;

    const-string v3, "Android-GmailProvider"

    invoke-direct {v0, v2, v3}, Lerm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Lerm;->a()Lern;

    move-result-object v0

    iput-object v0, p0, Lewj;->L:Lern;

    .line 380
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_1
    iget-object v0, p0, Lewj;->L:Lern;

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
    invoke-virtual {p0}, Lewj;->p()Lefv;

    move-result-object v0

    invoke-virtual {v0}, Lefv;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lewj;->p()Lefv;

    move-result-object v0

    invoke-virtual {v0}, Lefv;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lewj;->p()Lefv;

    move-result-object v0

    invoke-virtual {v0}, Lefv;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/conn/params/ConnManagerParams;->getTimeout(Lorg/apache/http/params/HttpParams;)J

    move-result-wide v0

    return-wide v0
.end method

.method final t()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Lewj;->aw:Leuz;

    invoke-virtual {v0}, Leuz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iget-object v2, p0, Lewj;->x:Lewe;

    iget-object v0, p0, Lewj;->v:Leyh;

    .line 458
    invoke-virtual {v0}, Leyh;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lewj;->a([Ljava/lang/String;)[Lewf;

    move-result-object v3

    iget-object v0, p0, Lewj;->v:Leyh;

    .line 459
    invoke-virtual {v0}, Leyh;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lewj;->a([Ljava/lang/String;)[Lewf;

    move-result-object v4

    .line 461
    iget-object v0, v2, Lewe;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 462
    array-length v5, v3

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 463
    if-eqz v6, :cond_0

    .line 464
    iget-object v7, v2, Lewe;->e:Ljava/util/Map;

    iget-wide v8, v6, Lewf;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_1
    array-length v3, v4

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v5, v4, v0

    .line 467
    if-eqz v5, :cond_2

    .line 468
    iget-object v6, v2, Lewe;->e:Ljava/util/Map;

    iget-wide v8, v5, Lewf;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 470
    :cond_3
    return-void
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 479
    .line 480
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    invoke-static {v0}, Lbpk;->b(Landroid/content/Context;)Z

    move-result v0

    .line 481
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

    .line 482
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbpk;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_1

    .line 484
    iget-object v1, p0, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lewj;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lbpk;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-boolean v0, p0, Lewj;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lewj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 488
    if-eqz v0, :cond_0

    iget-object v2, p0, Lewj;->au:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 490
    iget-object v2, p0, Lewj;->s:Landroid/content/Context;

    .line 491
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_full_text_search_indexer_delay_msec"

    const v4, 0x493e0

    .line 492
    invoke-static {v2, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 493
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    iget-object v6, p0, Lewj;->au:Landroid/app/PendingIntent;

    .line 496
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lewj;->s:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 499
    if-eqz v0, :cond_0

    iget-object v1, p0, Lewj;->au:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v1, p0, Lewj;->au:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method final y()V
    .locals 5

    .prologue
    .line 538
    iget-object v0, p0, Lewj;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 539
    iget-object v1, p0, Lewj;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Leuv;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 540
    iget-object v1, p0, Lewj;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method public final z()Z
    .locals 3

    .prologue
    .line 579
    iget-object v1, p0, Lewj;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 580
    :try_start_0
    iget-object v0, p0, Lewj;->E:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
