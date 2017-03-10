.class public final Lenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcua;
.implements Lelh;


# static fields
.field public static final a:Lioc;

.field public static aJ:J

.field public static aK:Leou;

.field public static ag:Landroid/os/HandlerThread;

.field public static an:J

.field public static final ao:Ljava/lang/Object;

.field public static final aq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final ar:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leox;",
            ">;"
        }
    .end annotation
.end field

.field public static at:Landroid/os/Handler;

.field public static final av:[[Ljava/lang/String;

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

.field public static final ax:Ljava/util/Map;
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

.field public static ay:Z

.field public static az:Ldoy;

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

.field public static m:Leow;

.field public static n:Leph;


# instance fields
.field public final A:Liat;

.field public final B:Lerc;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/BitSet;

.field public volatile F:I

.field public G:Lepn;

.field public H:Leow;

.field public final I:Leld;

.field public final J:Leph;

.field public K:Letv;

.field public L:Lett;

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

.field public N:Lemn;

.field public final O:Ljava/lang/Object;

.field public final P:Lorg/apache/http/client/CookieStore;

.field public Q:Lerh;

.field public final R:Lemy;

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
            "Leoy;",
            ">;>;"
        }
    .end annotation
.end field

.field public final V:Ljava/lang/Object;

.field public volatile W:Z

.field public X:I

.field public Y:J

.field public final Z:Ljava/lang/Object;

.field public final aA:Landroid/os/Handler;

.field public final aB:Landroid/app/PendingIntent;

.field public aC:Z

.field public aD:Lemf;

.field public volatile aE:Z

.field public final aF:Ljava/lang/Object;

.field public aG:Ljava/lang/String;

.field public aH:Ljava/lang/String;

.field public aI:Leot;

.field public final aL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lepc;",
            ">;"
        }
    .end annotation
.end field

.field public final aM:Ljava/lang/Object;

.field public aN:Z

.field public aa:J

.field public ab:Lcrm;

.field public ac:Z

.field public final ad:Ljava/lang/Object;

.field public ae:Ljava/lang/Thread;

.field public final af:Ljava/util/Observer;

.field public final ah:Leov;

.field public ai:I

.field public final aj:Ljava/lang/Runnable;

.field public final ak:I

.field public final al:J

.field public final am:J

.field public volatile ap:Z

.field public as:Landroid/os/PowerManager$WakeLock;

.field public final au:Ljava/util/Map;
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

.field public b:Lemx;

.field public final o:Ljava/lang/Object;

.field public volatile p:Z

.field public q:Ljava/lang/Thread;

.field public r:Z

.field public final s:Landroid/content/Context;

.field public final t:Ldyq;

.field public u:Landroid/accounts/Account;

.field public v:Lepu;

.field public w:Leqn;

.field public x:Leno;

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

    .line 2616
    const-string v0, "MailEngine"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lenu;->a:Lioc;

    .line 2618
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lenu;->c:Ljava/lang/String;

    .line 2619
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_fts_table"

    aput-object v1, v0, v4

    const-string v1, "message_fts_table"

    aput-object v1, v0, v5

    sput-object v0, Lenu;->d:[Ljava/lang/String;

    .line 2620
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "toAddresses"

    aput-object v1, v0, v4

    const-string v1, "ccAddresses"

    aput-object v1, v0, v5

    const-string v1, "bccAddresses"

    aput-object v1, v0, v6

    sput-object v0, Lenu;->e:[Ljava/lang/String;

    .line 2621
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "fromAddress"

    aput-object v1, v0, v4

    sput-object v0, Lenu;->f:[Ljava/lang/String;

    .line 2622
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v4

    const-string v1, "conversation"

    aput-object v1, v0, v5

    sput-object v0, Lenu;->g:[Ljava/lang/String;

    .line 2623
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v0, v4

    sput-object v0, Lenu;->h:[Ljava/lang/String;

    .line 2624
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "synced"

    aput-object v1, v0, v4

    sput-object v0, Lenu;->i:[Ljava/lang/String;

    .line 2625
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v4

    sput-object v0, Lenu;->j:[Ljava/lang/String;

    .line 2626
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v4

    sput-object v0, Lenu;->k:[Ljava/lang/String;

    .line 2627
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

    sput-object v0, Lenu;->l:[Ljava/lang/String;

    .line 2628
    const-wide/16 v0, 0x0

    sput-wide v0, Lenu;->an:J

    .line 2629
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lenu;->ao:Ljava/lang/Object;

    .line 2630
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lenu;->aq:Ljava/util/Set;

    .line 2631
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lenu;->ar:Ljava/util/Map;

    .line 2632
    const/4 v0, 0x0

    sput-object v0, Lenu;->at:Landroid/os/Handler;

    .line 2633
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

    const-string v3, "subject"

    aput-object v3, v2, v4

    const-string v3, "messages.subject"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "snippet"

    aput-object v3, v2, v4

    const-string v3, "messages.snippet"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "fromAddress"

    aput-object v3, v2, v4

    const-string v3, "messages.fromAddress"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "toAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.toAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ccAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.ccAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bccAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.bccAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "untrustedAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.untrustedAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "body"

    aput-object v3, v2, v4

    const-string v3, "CASE WHEN bodyCompressed IS NULL THEN \'0\' || messages.body ELSE \'1\' || bodyCompressed END"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "stylesheet"

    aput-object v3, v2, v4

    const-string v3, "messages.stylesheet"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "stylesheetRestrictor"

    aput-object v3, v2, v4

    const-string v3, "messages.stylesheetRestrictor"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "labelIds"

    aput-object v3, v2, v4

    const-string v3, "group_concat(labels_id, \' \')"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "labelCount"

    aput-object v3, v2, v4

    const-string v3, "COUNT(*)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "messageLabels"

    aput-object v3, v2, v4

    const-string v3, "group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || (CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\')"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isStarred"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^t\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isDraft"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^r\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isInOutbox"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^^out\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isInSending"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^^sending\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isInFailed"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^^failed\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isUnread"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^u\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isSenderUnsubscribed"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "showUnauthWarning"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^sua\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isLateReclassified"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^lcs\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "hasSpamOrPhishLabel"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE WHEN labels.canonicalName IN (\'^s\',\'^sps\',\'^p\') THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "warnOutOfDomainReply"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^p_ood\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "warnOutOfDomainReplyAll"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^p_ooda\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "rfcId"

    aput-object v3, v2, v4

    const-string v3, "messages.rfcId"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lenu;->av:[[Ljava/lang/String;

    .line 2634
    new-instance v0, Leqp;

    invoke-direct {v0}, Leqp;-><init>()V

    sget-object v1, Lemb;->u:[Ljava/lang/String;

    .line 2635
    invoke-virtual {v0, v1}, Leqp;->a([Ljava/lang/String;)Leqp;

    move-result-object v0

    sget-object v1, Lenu;->av:[[Ljava/lang/String;

    .line 2636
    invoke-virtual {v0, v1}, Leqp;->a([[Ljava/lang/String;)Leqp;

    move-result-object v0

    .line 2638
    iget-object v0, v0, Leqp;->a:Ljava/util/Map;

    sput-object v0, Lenu;->aw:Ljava/util/Map;

    .line 2639
    new-instance v0, Leqp;

    invoke-direct {v0}, Leqp;-><init>()V

    sget-object v1, Lemb;->v:[Ljava/lang/String;

    .line 2640
    invoke-virtual {v0, v1}, Leqp;->a([Ljava/lang/String;)Leqp;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END) "

    .line 2641
    invoke-virtual {v0, v1, v2}, Leqp;->a(Ljava/lang/String;Ljava/lang/String;)Leqp;

    move-result-object v0

    const-string v1, "sortOrder"

    const-string v2, "CASE labels.systemLabel WHEN 0 THEN labels.canonicalName ELSE labels.systemLabelOrder END"

    .line 2642
    invoke-virtual {v0, v1, v2}, Leqp;->a(Ljava/lang/String;Ljava/lang/String;)Leqp;

    move-result-object v0

    .line 2644
    iget-object v0, v0, Leqp;->a:Ljava/util/Map;

    sput-object v0, Lenu;->ax:Ljava/util/Map;

    .line 2645
    sput-boolean v4, Lenu;->ay:Z

    .line 2646
    new-instance v0, Leog;

    invoke-direct {v0}, Leog;-><init>()V

    .line 2647
    sput-object v0, Lenu;->az:Ldoy;

    invoke-static {v0}, Ldox;->a(Ldoy;)V

    .line 2648
    const-wide/16 v0, 0x1

    sput-wide v0, Lenu;->aJ:J

    .line 2649
    const/4 v0, 0x0

    sput-object v0, Lenu;->aK:Leou;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lenu;->o:Ljava/lang/Object;

    .line 133
    iput-boolean v8, p0, Lenu;->p:Z

    .line 134
    iput-object v7, p0, Lenu;->q:Ljava/lang/Thread;

    .line 135
    iput-boolean v8, p0, Lenu;->r:Z

    .line 136
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lenu;->C:Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lenu;->D:Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lenu;->E:Ljava/util/BitSet;

    .line 139
    iput v8, p0, Lenu;->F:I

    .line 140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lenu;->M:Ljava/util/Map;

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lenu;->O:Ljava/lang/Object;

    .line 142
    iput-boolean v8, p0, Lenu;->T:Z

    .line 143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lenu;->V:Ljava/lang/Object;

    .line 144
    iput v8, p0, Lenu;->X:I

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lenu;->Y:J

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lenu;->Z:Ljava/lang/Object;

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lenu;->aa:J

    .line 148
    iput-object v7, p0, Lenu;->ab:Lcrm;

    .line 149
    iput-boolean v8, p0, Lenu;->ac:Z

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lenu;->ad:Ljava/lang/Object;

    .line 151
    iput-object v7, p0, Lenu;->ae:Ljava/lang/Thread;

    .line 152
    new-instance v0, Lenv;

    invoke-direct {v0, p0}, Lenv;-><init>(Lenu;)V

    iput-object v0, p0, Lenu;->af:Ljava/util/Observer;

    .line 153
    iput v8, p0, Lenu;->ai:I

    .line 154
    new-instance v0, Leof;

    invoke-direct {v0, p0}, Leof;-><init>(Lenu;)V

    iput-object v0, p0, Lenu;->aj:Ljava/lang/Runnable;

    .line 155
    iput-boolean v8, p0, Lenu;->ap:Z

    .line 156
    iput-object v7, p0, Lenu;->as:Landroid/os/PowerManager$WakeLock;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lenu;->au:Ljava/util/Map;

    .line 158
    iput-boolean v8, p0, Lenu;->aC:Z

    .line 159
    iput-object v7, p0, Lenu;->aD:Lemf;

    .line 160
    iput-boolean v8, p0, Lenu;->aE:Z

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lenu;->aF:Ljava/lang/Object;

    .line 162
    iput-object v7, p0, Lenu;->aG:Ljava/lang/String;

    .line 163
    iput-object v7, p0, Lenu;->aH:Ljava/lang/String;

    .line 164
    iput-object v7, p0, Lenu;->aI:Leot;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lenu;->aL:Ljava/util/Map;

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lenu;->aM:Ljava/lang/Object;

    .line 167
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Background tasks"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 168
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 169
    invoke-static {}, Lcsn;->c()V

    .line 170
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lenu;->aA:Landroid/os/Handler;

    .line 171
    :try_start_0
    iput-object p1, p0, Lenu;->s:Landroid/content/Context;

    .line 172
    new-instance v0, Ldyq;

    invoke-direct {v0, p1}, Ldyq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lenu;->t:Ldyq;

    .line 173
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lenu;->u:Landroid/accounts/Account;

    .line 174
    new-instance v0, Lerh;

    new-instance v1, Lerm;

    iget-object v2, p0, Lenu;->u:Landroid/accounts/Account;

    invoke-direct {v1, p1, v2}, Lerm;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-direct {v0, p1, v1}, Lerh;-><init>(Landroid/content/Context;Lerm;)V

    iput-object v0, p0, Lenu;->Q:Lerh;

    .line 175
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    invoke-static {p3}, Lenu;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {}, Lcsn;->c()V

    .line 177
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v4}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 178
    iget-object v0, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :try_start_1
    iget-object v0, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 180
    if-ge v0, v9, :cond_4

    .line 181
    new-instance v1, Lend;

    iget-object v2, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Lend;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 182
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "Bootstrapping db: %s Current version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lend;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lend;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 184
    invoke-static {v2, v3, v4}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    iget-object v2, v1, Lend;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "internal_sync_settings"

    invoke-static {v2, v3}, Ldme;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 186
    iget-object v2, v1, Lend;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE internal_sync_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    iget-object v1, v1, Lend;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 191
    :cond_0
    :goto_0
    iget-object v1, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v1, v9, :cond_5

    .line 192
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

    .line 196
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    iget-object v1, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 261
    :cond_1
    iget-object v1, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 262
    iget-object v1, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 263
    :cond_2
    iget-object v1, p0, Lenu;->N:Lemn;

    if-eqz v1, :cond_3

    .line 264
    iget-object v1, p0, Lenu;->N:Lemn;

    .line 265
    iget-object v1, v1, Ldyb;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 267
    :cond_3
    throw v0

    .line 189
    :cond_4
    if-ge v0, v9, :cond_0

    .line 190
    :try_start_3
    new-instance v1, Lend;

    iget-object v2, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Lend;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lend;->a(I)V

    goto :goto_0

    .line 193
    :cond_5
    iget-object v0, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :try_start_4
    iget-object v0, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 197
    invoke-static {}, Lcsn;->d()V

    .line 199
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    invoke-static {p3}, Lenu;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {}, Lcsn;->c()V

    .line 201
    new-instance v2, Lepb;

    invoke-direct {v2, p0, v0, v1}, Lepb;-><init>(Lenu;Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2}, Lepb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    invoke-static {}, Lcsn;->d()V

    .line 205
    new-instance v0, Lerc;

    iget-object v1, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lerc;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lenu;->B:Lerc;

    .line 206
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->a()V

    .line 207
    new-instance v0, Lemy;

    invoke-direct {v0, p1, p0, p2}, Lemy;-><init>(Landroid/content/Context;Lenu;Ljava/lang/String;)V

    iput-object v0, p0, Lenu;->R:Lemy;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    :try_start_5
    invoke-direct {p0}, Lenu;->P()V

    .line 209
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :try_start_6
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->d()V

    .line 213
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    invoke-virtual {v2, v0}, Lepb;->a(Landroid/database/sqlite/SQLiteDatabase;)Lept;

    move-result-object v1

    .line 217
    iget-object v0, v1, Lept;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "Trying to setup search with read-only database reference"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    :goto_1
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lenu;->P:Lorg/apache/http/client/CookieStore;

    .line 248
    sget-object v0, Lenu;->m:Leow;

    if-nez v0, :cond_b

    .line 249
    new-instance v0, Lepg;

    invoke-direct {v0}, Lepg;-><init>()V

    iput-object v0, p0, Lenu;->H:Leow;

    .line 251
    :goto_2
    sget-object v0, Lenu;->n:Leph;

    if-nez v0, :cond_c

    .line 252
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    invoke-static {v0}, Lejc;->j(Landroid/content/Context;)Leph;

    move-result-object v0

    iput-object v0, p0, Lenu;->J:Leph;

    .line 254
    :goto_3
    sget-object v0, Lctj;->bw:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    invoke-static {v0}, Letv;->a(Landroid/content/Context;)Letv;

    move-result-object v0

    iput-object v0, p0, Lenu;->K:Letv;

    .line 256
    new-instance v0, Letu;

    invoke-direct {v0, p0}, Letu;-><init>(Lenu;)V

    iput-object v0, p0, Lenu;->L:Lett;
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 269
    :cond_6
    new-instance v0, Leol;

    invoke-direct {v0, p0, p1}, Leol;-><init>(Lenu;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lenu;->a(Ljava/lang/Runnable;)V

    .line 272
    new-instance v0, Leoo;

    invoke-direct {v0, p1}, Leoo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lenu;->a(Ljava/lang/Runnable;)V

    .line 274
    new-instance v0, Leld;

    iget-object v1, p0, Lenu;->s:Landroid/content/Context;

    iget-object v2, p0, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lenu;->Q:Lerh;

    iget-object v6, p0, Lenu;->x:Leno;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Leld;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Lerh;Lelh;Leno;)V

    iput-object v0, p0, Lenu;->I:Leld;

    .line 276
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    invoke-static {v0}, Lbqi;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 277
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lenu;->s:Landroid/content/Context;

    const-class v2, Lcom/google/android/gm/provider/MailIndexerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string v1, "com.google.android.gm.intent.provider.INDEX_MESSAGE_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    invoke-static {p2}, Lemb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "indexer"

    .line 280
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 282
    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v1, p0, Lenu;->s:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    .line 287
    :goto_4
    iput-object v0, p0, Lenu;->aB:Landroid/app/PendingIntent;

    .line 288
    new-instance v0, Leov;

    iget-object v1, p0, Lenu;->s:Landroid/content/Context;

    iget-object v2, p0, Lenu;->u:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Leov;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    iput-object v0, p0, Lenu;->ah:Leov;

    .line 289
    new-instance v0, Liat;

    new-instance v1, Lenc;

    iget-object v2, p0, Lenu;->x:Leno;

    invoke-direct {v1, v2}, Lenc;-><init>(Leno;)V

    invoke-direct {v0, v1}, Liat;-><init>(Liav;)V

    iput-object v0, p0, Lenu;->A:Liat;

    .line 290
    iget-object v0, p0, Lenu;->A:Liat;

    invoke-virtual {v0}, Liat;->a()V

    .line 291
    const/16 v0, 0xf0

    iput v0, p0, Lenu;->ak:I

    .line 292
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_min_time_per_reporting_window_start_millis"

    const-wide/32 v2, 0x83d600

    .line 294
    invoke-static {v0, v1, v2, v3}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lenu;->al:J

    .line 295
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_latency_reporting_window_millis"

    const-wide/32 v2, 0xdbba0

    .line 297
    invoke-static {v0, v1, v2, v3}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lenu;->am:J

    .line 298
    return-void

    .line 212
    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->d()V

    throw v0

    .line 220
    :cond_7
    iget-object v0, v1, Lept;->e:Lenu;

    .line 221
    iget-object v0, v0, Lenu;->s:Landroid/content/Context;

    invoke-static {v0}, Lbqi;->b(Landroid/content/Context;)Z

    move-result v0

    .line 222
    invoke-virtual {v1}, Lept;->b()Z

    move-result v2

    .line 223
    iget-object v3, v1, Lept;->e:Lenu;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lenu;->d(Z)V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    if-nez v2, :cond_8

    .line 226
    :try_start_9
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v2, "Setting up for AppDataSearch"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    iget-object v0, v1, Lept;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 228
    invoke-virtual {v1}, Lept;->d()V

    .line 229
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lept;->a(Z)V

    .line 236
    :cond_8
    :goto_5
    iget-object v0, v1, Lept;->e:Lenu;

    .line 237
    iget-object v0, v0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 239
    :try_start_a
    iget-object v0, v1, Lept;->e:Lenu;

    .line 240
    iget-object v0, v0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->d()V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 230
    :cond_9
    if-eqz v2, :cond_a

    .line 231
    :try_start_b
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v2, "Setting up for FTS search"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 232
    invoke-virtual {v1}, Lept;->c()V

    .line 233
    iget-object v0, v1, Lept;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 234
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lept;->a(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    .line 243
    :catchall_2
    move-exception v0

    :try_start_c
    iget-object v1, v1, Lept;->e:Lenu;

    .line 244
    iget-object v1, v1, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->d()V

    .line 245
    throw v0
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_0

    .line 235
    :cond_a
    :try_start_d
    iget-object v0, v1, Lept;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    .line 250
    :cond_b
    :try_start_e
    sget-object v0, Lenu;->m:Leow;

    iput-object v0, p0, Lenu;->H:Leow;

    goto/16 :goto_2

    .line 253
    :cond_c
    sget-object v0, Lenu;->n:Leph;

    iput-object v0, p0, Lenu;->J:Leph;
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_3

    .line 285
    :catch_1
    move-exception v0

    .line 286
    sget-object v1, Lenu;->c:Ljava/lang/String;

    const-string v2, "UOE while creating pending intent.  Probably running tests"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_d
    move-object v0, v7

    goto/16 :goto_4
.end method

.method static declared-synchronized M()Landroid/os/Looper;
    .locals 4

    .prologue
    .line 2486
    const-class v1, Lenu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lenu;->ag:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2487
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Dataset changed notifier"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2488
    sput-object v0, Lenu;->ag:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2489
    :cond_0
    sget-object v0, Lenu;->ag:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2486
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized O()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 81
    const-class v1, Lenu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lenu;->at:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MailEngine creation"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lenu;->at:Landroid/os/Handler;

    .line 85
    :cond_0
    sget-object v0, Lenu;->at:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 81
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

    .line 402
    invoke-static {}, Lcsn;->c()V

    .line 403
    new-instance v5, Lenw;

    invoke-direct {v5, p0}, Lenw;-><init>(Lenu;)V

    .line 404
    new-instance v0, Leqn;

    iget-object v1, p0, Lenu;->s:Landroid/content/Context;

    iget-object v2, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Leqn;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lenu;->w:Leqn;

    .line 405
    new-instance v0, Leno;

    iget-object v1, p0, Lenu;->s:Landroid/content/Context;

    iget-object v2, p0, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lenu;->w:Leqn;

    invoke-direct/range {v0 .. v5}, Leno;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leqn;Lenq;)V

    iput-object v0, p0, Lenu;->x:Leno;

    .line 406
    iget-object v0, p0, Lenu;->x:Leno;

    .line 407
    iget-object v0, v0, Leno;->j:Lemf;

    iput-object v0, p0, Lenu;->aD:Lemf;

    .line 408
    iget-object v0, p0, Lenu;->aD:Lemf;

    iget-object v1, p0, Lenu;->af:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lemf;->addObserver(Ljava/util/Observer;)V

    .line 409
    new-instance v0, Lepi;

    invoke-direct {v0, p0}, Lepi;-><init>(Lenu;)V

    iput-object v0, p0, Lenu;->G:Lepn;

    .line 410
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 411
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 412
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 417
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 420
    iget-object v0, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 421
    :try_start_1
    iget-object v0, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 422
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 431
    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 432
    iget-object v1, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 427
    :cond_1
    :try_start_3
    iget-object v0, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 429
    iget-object v0, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 433
    new-instance v0, Lepu;

    iget-object v1, p0, Lenu;->G:Lepn;

    iget-object v2, p0, Lenu;->Q:Lerh;

    iget-object v4, p0, Lenu;->s:Landroid/content/Context;

    iget-boolean v5, p0, Lenu;->r:Z

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lepu;-><init>(Lepn;Lerh;Ljava/util/Map;Landroid/content/Context;Z)V

    iput-object v0, p0, Lenu;->v:Lepu;

    .line 434
    iget-object v0, p0, Lenu;->x:Leno;

    iget-object v1, p0, Lenu;->v:Lepu;

    .line 435
    const-string v2, "serverVersion"

    invoke-virtual {v1, v2}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 436
    iput-wide v2, v0, Leno;->d:J

    .line 438
    invoke-virtual {p0}, Lenu;->m()V

    .line 439
    iget-object v0, p0, Lenu;->v:Lepu;

    invoke-virtual {v0}, Lepu;->f()V

    .line 440
    invoke-static {}, Lcsn;->d()V

    .line 441
    return-void

    .line 431
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method private final Q()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 987
    sget-object v1, Lenu;->ao:Ljava/lang/Object;

    monitor-enter v1

    .line 988
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 989
    sget-wide v4, Lenu;->an:J

    iget-wide v6, p0, Lenu;->al:J

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 990
    sput-wide v2, Lenu;->an:J

    .line 991
    monitor-exit v1

    .line 995
    :goto_0
    return v0

    .line 992
    :cond_0
    sget-wide v4, Lenu;->an:J

    iget-wide v6, p0, Lenu;->am:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 993
    monitor-exit v1

    goto :goto_0

    .line 994
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

    .line 995
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()Z
    .locals 4

    .prologue
    .line 1016
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 1017
    invoke-static {}, Lenu;->O()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lenx;

    invoke-direct {v2, v0}, Lenx;-><init>(Landroid/os/ConditionVariable;)V

    invoke-virtual {p0, v1, v2}, Lenu;->a(Landroid/os/Handler;Leoy;)V

    .line 1018
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    return v0
.end method

.method private final a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;
    .locals 15

    .prologue
    .line 1950
    if-eqz p5, :cond_1

    .line 1951
    const-string v3, "messageSaved"

    .line 1953
    :goto_0
    invoke-direct/range {p0 .. p2}, Lenu;->k(J)V

    .line 1954
    const-string v2, "delete operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1955
    iget-object v2, p0, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1956
    const-string v2, "gmail_send_immediately"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v11, v2

    .line 1957
    :goto_1
    const-string v2, "gmail_send_without_sync"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v12, v2

    .line 1958
    :goto_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1959
    invoke-virtual {p0}, Lenu;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v13, v2

    .line 1960
    :goto_3
    if-nez p5, :cond_5

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    if-nez v13, :cond_5

    const/4 v2, 0x1

    .line 1961
    :goto_4
    if-eqz v2, :cond_6

    .line 1962
    new-instance v2, Leqo;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Leqo;-><init>(Ljava/lang/String;JJ)V

    .line 1963
    iget-object v3, p0, Lenu;->w:Leqn;

    invoke-virtual {v3, v2}, Leqn;->a(Leqo;)J

    .line 1966
    :goto_5
    const-string v2, "update operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1967
    if-nez p5, :cond_7

    if-eqz v11, :cond_7

    .line 1968
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1969
    const-string v3, "expedited"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1970
    if-eqz v12, :cond_0

    if-nez v13, :cond_0

    .line 1971
    const-string v3, "force"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1972
    const-string v3, "sendwithoutsync"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1973
    const-string v3, "sendwithoutsyncMessageId"

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1974
    const-string v3, "sendwithoutsyncConversationId"

    move-wide/from16 v0, p3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1976
    :cond_0
    :goto_6
    return-object v2

    .line 1952
    :cond_1
    const-string v3, "messageSent"

    goto/16 :goto_0

    .line 1956
    :cond_2
    const/4 v2, 0x0

    move v11, v2

    goto :goto_1

    .line 1957
    :cond_3
    const/4 v2, 0x0

    move v12, v2

    goto :goto_2

    .line 1959
    :cond_4
    const/4 v2, 0x0

    move v13, v2

    goto :goto_3

    .line 1960
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 1965
    :cond_6
    iget-object v5, p0, Lenu;->w:Leqn;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p1

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Leqn;->a(JJLjava/lang/String;)J

    goto :goto_5

    .line 1976
    :cond_7
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public static a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2108
    const/4 v0, 0x0

    .line 2109
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2110
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2114
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2115
    invoke-static {v0}, Leld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2116
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2117
    :try_start_0
    sget-object v1, Lenu;->c:Ljava/lang/String;

    const-string v4, "Opening attachment %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2118
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2119
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2120
    return-object v0

    .line 2111
    :cond_1
    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 2112
    invoke-static {v1}, Ldpm;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2121
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 2122
    :cond_2
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "Couldn\'t find local attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2123
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Missing local attachment."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lenu;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v3, "getOrMakeMailEngine for %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lenn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 43
    invoke-static {v3}, Ldyy;->a(Landroid/content/Context;)Ldyy;

    move-result-object v0

    .line 44
    :try_start_0
    invoke-virtual {v0, p1}, Ldyy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    sget-object v0, Lenu;->ar:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leox;

    .line 46
    if-nez v0, :cond_6

    .line 47
    sget-object v5, Lenu;->ar:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    sget-object v0, Lenu;->ar:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leox;

    .line 49
    if-nez v0, :cond_1

    .line 50
    new-instance v0, Leox;

    .line 51
    invoke-direct {v0}, Leox;-><init>()V

    .line 52
    sget-object v6, Lenu;->ar:Ljava/util/Map;

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 54
    :cond_1
    sget-object v2, Lenu;->ar:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 56
    :goto_0
    :try_start_2
    iget-object v0, v2, Leox;->a:Lenu;

    .line 57
    if-nez v0, :cond_3

    .line 58
    iget-object v5, v2, Leox;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    iget-object v0, v2, Leox;->a:Lenu;

    .line 60
    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lenu;

    invoke-direct {v0, v3, p1, v4}, Lenu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object v0, v2, Leox;->a:Lenu;

    .line 63
    iget-object v2, v0, Lenu;->v:Lepu;

    .line 64
    const-string v4, "clientId"

    invoke-virtual {v2, v4}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 65
    invoke-virtual {v0}, Lenu;->k()V

    .line 66
    :cond_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 69
    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 70
    :cond_4
    return-object v0

    .line 55
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

    .line 71
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 72
    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    :cond_5
    throw v0

    .line 66
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

.method public static a(Ljava/lang/String;)Lenu;
    .locals 2

    .prologue
    .line 86
    sget-object v1, Lenu;->ar:Ljava/util/Map;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lenu;->ar:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leox;

    .line 88
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, v0, Leox;->a:Lenu;

    goto :goto_0

    .line 89
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
    .line 495
    invoke-direct {p0, p1}, Lenu;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 496
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 498
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 502
    :goto_0
    return-object p2

    .line 500
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

    .line 501
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lenu;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 487
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 489
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 493
    :goto_0
    return-object p2

    .line 491
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

    .line 492
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 494
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1480
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1481
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
            "Lenu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Ldyy;->a(Landroid/content/Context;)Ldyy;

    move-result-object v2

    .line 2
    sget-object v3, Lenu;->ar:Ljava/util/Map;

    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lenu;->ar:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljhp;->a(Ljava/util/Collection;)Ljhp;

    move-result-object v4

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v3, Ljhq;

    invoke-direct {v3}, Ljhq;-><init>()V

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
    sget-object v7, Lenn;->a:Ljava/lang/String;

    const-string v8, "getMailEngines from valid account: %s"

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ldyy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

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
    invoke-virtual {v3}, Ljhq;->a()Ljhp;

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

    check-cast v0, Leox;

    .line 16
    iget-object v6, v0, Leox;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 17
    :try_start_2
    iget-object v0, v0, Leox;->a:Lenu;

    .line 18
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v6, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v6}, Ldyy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v2, v6}, Ldyy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    sget-object v9, Lenn;->a:Ljava/lang/String;

    const-string v10, "getMailEngines check engine name: %s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v1

    aput-object v7, v11, v12

    invoke-static {v9, v10, v11}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 26
    invoke-virtual {v0, v7}, Lenu;->b(Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 28
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

    .line 30
    :cond_4
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 31
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 32
    aget-object v1, p1, v0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v2, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_5
    new-instance v0, Leoh;

    invoke-direct {v0}, Leoh;-><init>()V

    .line 35
    new-instance v1, Ldot;

    invoke-direct {v1, v2, v0}, Ldot;-><init>([Ljava/lang/Object;Ljbq;)V

    .line 36
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    return-object v5
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    .locals 18

    .prologue
    .line 908
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    .line 909
    const-string v5, "gx"

    .line 910
    if-eqz p2, :cond_1

    .line 911
    const-string v4, "sync_second_try"

    .line 913
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lenu;->x:Leno;

    invoke-static {v3}, Leja;->a(Leno;)Z

    move-result v10

    .line 914
    if-eqz v10, :cond_2

    .line 915
    :try_start_0
    const-string v5, "oauth2"

    .line 916
    move-object/from16 v0, p0

    iget-object v3, v0, Lenu;->P:Lorg/apache/http/client/CookieStore;

    .line 917
    const/4 v6, 0x0

    invoke-static {v6, v3}, Ldyq;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    .line 918
    move-object/from16 v0, p0

    iget-object v6, v0, Lenu;->t:Ldyq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lenu;->u:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v8, v0, Lenu;->s:Landroid/content/Context;

    .line 919
    invoke-static {v8}, Leja;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MailEngine"

    .line 920
    invoke-virtual {v6, v7, v8, v9}, Ldyq;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 921
    const-string v7, "Authorization"

    .line 922
    invoke-static {v6}, Ldom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 923
    move-object/from16 v0, p1

    invoke-interface {v0, v7, v8}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Leop; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    move-object v6, v3

    .line 933
    :goto_1
    const-wide/16 v8, 0x0

    .line 934
    move-object/from16 v0, p1

    instance-of v3, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v3, :cond_0

    move-object/from16 v3, p1

    .line 935
    check-cast v3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 936
    if-eqz v3, :cond_0

    .line 937
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    .line 938
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 939
    move-object/from16 v0, p0

    iget-object v3, v0, Lenu;->H:Leow;

    .line 940
    invoke-virtual/range {p0 .. p0}, Lenu;->p()Ldyb;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v3, v11, v0, v6}, Leow;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 941
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 942
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lenu;->aE:Z

    if-eqz v3, :cond_5

    .line 943
    invoke-static {v11}, Lenu;->a(Lorg/apache/http/HttpResponse;)V

    .line 944
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lenu;->aE:Z

    .line 945
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Fake io exception"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 912
    :cond_1
    const-string v4, "sync_first_try"

    goto :goto_0

    .line 924
    :cond_2
    :try_start_1
    const-string v3, "mail"

    const-string v6, "MailEngine"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Lenu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 925
    move-object/from16 v0, p0

    iget-object v3, v0, Lenu;->P:Lorg/apache/http/client/CookieStore;

    .line 926
    invoke-static {v6, v3}, Ldyq;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;
    :try_end_1
    .catch Leop; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    move-object v7, v6

    move-object v6, v3

    .line 927
    goto :goto_1

    .line 928
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 929
    invoke-interface {v2}, Lcfb;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 930
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

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 931
    :cond_3
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "Authentication exception, secondTry=%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 932
    throw v8

    .line 930
    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 946
    :cond_5
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ldyq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 947
    sget-object v3, Lenu;->c:Ljava/lang/String;

    const-string v4, "Response has an authentication error, secondTry=%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v4, v6}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 948
    invoke-static {v11}, Lenu;->a(Lorg/apache/http/HttpResponse;)V

    .line 949
    move-object/from16 v0, p0

    iget-object v3, v0, Lenu;->s:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "com.google"

    invoke-virtual {v3, v4, v7}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    if-nez v10, :cond_6

    .line 951
    move-object/from16 v0, p0

    iget-object v3, v0, Lenu;->P:Lorg/apache/http/client/CookieStore;

    invoke-interface {v3}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 952
    :cond_6
    invoke-interface {v2}, Lcfb;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 953
    const-string v3, "gmail_auth"

    const-string v4, "sync_invalidate"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 954
    :cond_7
    new-instance v2, Leop;

    const-string v3, "authtoken is invalid"

    invoke-direct {v2, v3}, Leop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 955
    :cond_8
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Lida;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 956
    sget-object v3, Lenu;->c:Ljava/lang/String;

    const-string v6, "Response returned statusCode=%d during=%s authentication=%b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 957
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

    .line 958
    invoke-static {v3, v6, v7}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 959
    :cond_9
    invoke-interface {v2}, Lcfb;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 960
    const-string v3, "gmail_auth"

    .line 961
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

    .line 962
    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 964
    :cond_a
    invoke-static {}, Ldpb;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 966
    const/4 v2, 0x0

    .line 967
    move-object/from16 v0, p0

    iget-object v3, v0, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 968
    const-string v4, "gmail_max_bytes_for_latency_report"

    const/16 v5, 0x3e8

    invoke-static {v3, v4, v5}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 969
    const-string v5, "gmail_min_bytes_for_upload_report"

    const/16 v6, 0x2710

    invoke-static {v3, v5, v6}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 970
    sub-long v6, v14, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    long-to-int v5, v6

    .line 971
    new-instance v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v6}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 973
    iput-wide v8, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:J

    .line 974
    int-to-long v12, v4

    cmp-long v4, v8, v12

    if-gtz v4, :cond_d

    .line 976
    iput v5, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:I

    .line 977
    invoke-direct/range {p0 .. p0}, Lenu;->Q()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 978
    const/4 v2, 0x1

    .line 983
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 984
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lenu;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    .line 986
    :cond_c
    return-object v11

    .line 979
    :cond_d
    int-to-long v12, v3

    cmp-long v3, v8, v12

    if-ltz v3, :cond_b

    .line 980
    int-to-long v2, v5

    .line 981
    iput-wide v2, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    .line 982
    const/4 v2, 0x1

    goto :goto_3
.end method

.method private final a(JIZZZ)V
    .locals 7

    .prologue
    .line 2427
    iget-object v0, p0, Lenu;->x:Leno;

    .line 2428
    iget-object v1, v0, Leno;->m:Lelx;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2429
    invoke-virtual/range {v1 .. v6}, Lelx;->a(JIZZ)V

    .line 2431
    if-nez p6, :cond_0

    .line 2432
    iget-object v0, p0, Lenu;->R:Lemy;

    invoke-virtual {v0, p1, p2}, Lemy;->a(J)V

    .line 2433
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

    .line 1746
    const-string v0, "joinedAttachmentInfos"

    .line 1747
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1749
    invoke-static {v0, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v5

    .line 1751
    invoke-static {p1, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1752
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1753
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

    .line 1754
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1755
    new-array v2, v10, [Ljava/lang/Object;

    .line 1757
    iget-object v7, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    .line 1759
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 1760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1763
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

    .line 1764
    if-eqz v0, :cond_4

    .line 1765
    new-array v1, v10, [Ljava/lang/Object;

    .line 1767
    iget-object v8, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    aput-object v8, v1, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    iget v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v9

    .line 1769
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 1770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 1771
    if-eqz v1, :cond_4

    .line 1772
    iget-object v1, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    move v0, v4

    :goto_2
    move v2, v0

    .line 1774
    goto :goto_1

    .line 1775
    :cond_2
    if-eqz v2, :cond_3

    .line 1776
    invoke-static {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1777
    const-string v1, "joinedAttachmentInfos"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    sget-object v1, Lenu;->c:Ljava/lang/String;

    const-string v2, "Updated attachments string from %s to %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1779
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Leoz;)V
    .locals 6

    .prologue
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-static {}, Lenu;->O()Landroid/os/Handler;

    move-result-object v3

    .line 78
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 79
    new-instance v0, Leoi;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leoi;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Leoz;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 509
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 510
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v1, "sync_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 513
    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lenu;->u:Landroid/accounts/Account;

    const-string v1, "gmail-ls"

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

    .line 2596
    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 2597
    iget-object v1, p0, Lenu;->L:Lett;

    .line 2598
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lett;->a(Ljava/lang/String;I)Lizy;

    move-result-object v8

    .line 2599
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_domains"

    .line 2600
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2601
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2602
    if-eqz v8, :cond_0

    iget-object v0, v8, Lizy;->a:[Z

    array-length v0, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    move v1, v6

    .line 2603
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2604
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2605
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v6

    .line 2607
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2608
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2609
    iget-object v2, v8, Lizy;->a:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_2

    move v2, v7

    .line 2610
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2611
    iget-object v3, p0, Lenu;->K:Letv;

    invoke-virtual {v3, v0, v2}, Letv;->a(Ljava/lang/String;Z)V

    .line 2612
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v6

    .line 2609
    goto :goto_2

    .line 2613
    :cond_3
    return-void
.end method

.method private final a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 5

    .prologue
    .line 996
    const/4 v1, 0x0

    .line 997
    :try_start_0
    new-instance v0, Lffu;

    invoke-virtual {p0}, Lenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lffu;-><init>(Landroid/content/Context;)V

    sget-object v2, Lfrd;->c:Lfff;

    .line 998
    invoke-virtual {v0, v2}, Lffu;->a(Lfff;)Lffu;

    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lffu;->b()Lfft;

    move-result-object v1

    .line 1000
    const-wide/16 v2, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lfft;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    :try_start_1
    sget-object v0, Lfrd;->d:Lfrf;

    invoke-interface {v0, v1, p1}, Lfrf;->a(Lfft;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lffx;

    move-result-object v0

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1003
    invoke-virtual {v0, v2, v3, v4}, Lffx;->a(JLjava/util/concurrent/TimeUnit;)Lfga;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1008
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfft;->d()V

    return-void

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    :try_start_2
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "Network Metrics are failing to send messages."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1009
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 1010
    invoke-virtual {v1}, Lfft;->d()V

    :cond_1
    throw v0
.end method

.method static synthetic a(Lenu;JIZ)V
    .locals 9

    .prologue
    .line 2614
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lenu;->a(JIZZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 803
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "sync"

    const-string v2, "run_sync_loop_exception"

    .line 804
    invoke-static {p1}, Lews;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 805
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 806
    iget-object v0, p0, Lenu;->x:Leno;

    invoke-virtual {v0}, Leno;->a()Ljava/util/Set;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_1

    .line 808
    iget-object v1, p0, Lenu;->B:Lerc;

    iget-object v2, p0, Lenu;->R:Lemy;

    invoke-virtual {v1, v2}, Lerc;->a(Lerf;)V

    .line 809
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

    .line 810
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lenu;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 815
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->d()V

    throw v0

    .line 812
    :cond_0
    :try_start_1
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->d()V

    .line 816
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 7

    .prologue
    .line 1737
    .line 1738
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1739
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

    .line 1740
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1741
    invoke-static {v2}, Ljcd;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1742
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "Cleaning up cached attachment: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1743
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1745
    :cond_1
    return-void
.end method

.method static a(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 1011
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 1014
    :cond_0
    return-void
.end method

.method static synthetic a(Lenu;Lepj;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2615
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lenu;->a(Lepa;Lepj;Landroid/content/SyncResult;Z)Z

    move-result v0

    return v0
.end method

.method private final a(Lepj;Lepa;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepj;",
            "Lepa;",
            "Ljava/util/ArrayList",
            "<",
            "Lepx;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 851
    .line 852
    iget-object v0, p0, Lenu;->v:Lepu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v2}, Lepu;->a(Lepj;Ljava/util/ArrayList;)Leqx;

    move-result-object v0

    .line 853
    if-eqz v0, :cond_3

    iget-object v2, v0, Leqx;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_3

    .line 854
    iget-object v0, v0, Leqx;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1}, Lenu;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lepa;Lepj;)Z

    move-result v0

    .line 855
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 856
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "Fetching conversations one by one: %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v1

    move v2, v0

    .line 857
    :goto_1
    if-ge v3, v4, :cond_0

    .line 858
    iget-boolean v0, p0, Lenu;->W:Z

    if-eqz v0, :cond_1

    .line 859
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v3, "Sync canceled. Aborting."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 874
    :cond_0
    return v2

    .line 861
    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepx;

    .line 862
    iget-wide v6, v0, Lepx;->a:J

    .line 863
    sget-object v5, Lenu;->c:Ljava/lang/String;

    const-string v8, "Fetching conversation %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v8, v9}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 864
    iget-object v5, p0, Lenu;->v:Lepu;

    new-array v8, v11, [Lepx;

    aput-object v0, v8, v1

    .line 865
    invoke-static {v8}, Ljio;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 866
    invoke-virtual {v5, p1, v0}, Lepu;->a(Lepj;Ljava/util/ArrayList;)Leqx;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_2

    iget-object v5, v0, Leqx;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v5, :cond_2

    .line 868
    :try_start_0
    iget-object v0, v0, Leqx;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1}, Lenu;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lepa;Lepj;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    or-int/2addr v0, v2

    .line 873
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 870
    :catch_0
    move-exception v0

    .line 871
    sget-object v5, Lenu;->c:Ljava/lang/String;

    const-string v8, "Exception while fetching conversation %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v0, v8, v9}, Lenn;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 872
    iget-object v0, p0, Lenu;->G:Lepn;

    invoke-interface {v0, v6, v7}, Lepn;->h(J)V

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
    .line 2124
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2125
    invoke-static {v0}, Lemb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2126
    const/4 v0, 0x1

    .line 2128
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lepa;Lepj;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 833
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lenu;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lepa;Lepj;Lemx;Leqz;)Z

    move-result v0

    return v0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lepa;Lepj;Lemx;Leqz;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 834
    .line 835
    invoke-virtual {p0, p1}, Lenu;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 836
    :try_start_0
    iget-object v1, p0, Lenu;->v:Lepu;

    .line 838
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lepu;->a(I)V

    .line 839
    const-wide/16 v4, 0x0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lepu;->a(Lorg/apache/http/HttpResponse;Leqi;JLepj;Lemx;)Lera;

    move-result-object v1

    .line 840
    if-eqz p5, :cond_0

    .line 841
    iput-object v1, p5, Leqz;->b:Lera;

    .line 842
    :cond_0
    invoke-virtual {p0}, Lenu;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 843
    const/4 v0, 0x1

    .line 844
    :cond_1
    iget-object v1, p0, Lenu;->v:Lepu;

    const-string v3, "moreForwardSyncNeeded"

    invoke-virtual {v1, v3}, Lepu;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 845
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lenu;->b(Z)V

    .line 846
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    invoke-static {v2}, Lenu;->a(Lorg/apache/http/HttpResponse;)V

    .line 850
    return v0

    .line 849
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lenu;->a(Lorg/apache/http/HttpResponse;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lenu;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Ldpf;->b()V

    .line 74
    invoke-static {p0, p1}, Lenu;->a(Landroid/content/Context;Ljava/lang/String;)Lenu;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;J)Ljava/util/List;
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
    .line 2057
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    .line 2058
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v8

    .line 2059
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2060
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 2061
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 2062
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 2063
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2064
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2065
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2066
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2071
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2074
    iget-object v1, p0, Lenu;->s:Landroid/content/Context;

    .line 2075
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2076
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 2077
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

    .line 2078
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "Found attachment %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2079
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2080
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2081
    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2082
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2067
    :cond_1
    :try_start_1
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v2, "No row found for message _id %d though one was expected"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2068
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2069
    invoke-static {v0, v2, v3}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2070
    const/4 v0, 0x0

    goto :goto_0

    .line 2073
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2084
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2085
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

    .line 2086
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2087
    if-eqz v1, :cond_4

    .line 2088
    sget-object v4, Lenu;->c:Ljava/lang/String;

    const-string v5, "Attachment Content %s is already cached as %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v11, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2089
    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2090
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2091
    :cond_4
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2092
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2093
    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2095
    :cond_5
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2096
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2098
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2099
    sget-object v3, Lenu;->c:Ljava/lang/String;

    const-string v4, "Cached file %s is safe from cleaning"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2100
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 2101
    :cond_6
    sget-object v3, Lenu;->c:Ljava/lang/String;

    const-string v4, "Cached file %s will be cleaned"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2103
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

    .line 2104
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "Cleaning up unused cached file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2105
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 2107
    :cond_8
    return-object v8
.end method

.method static b(Landroid/os/Handler;Leoy;)V
    .locals 1

    .prologue
    .line 341
    new-instance v0, Leon;

    invoke-direct {v0, p1}, Leon;-><init>(Leoy;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 504
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 505
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v1, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "engine_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 508
    return-void
.end method

.method public static b(Landroid/content/Context;[Landroid/accounts/Account;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 299
    .line 300
    new-instance v5, Ljava/util/HashSet;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 301
    array-length v1, p1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    .line 302
    invoke-static {p0}, Ldyy;->a(Landroid/content/Context;)Ldyy;

    move-result-object v6

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ldyy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-static {v4}, Lenu;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-static {v4}, Lenu;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    move v1, v3

    :goto_1
    if-ge v4, v7, :cond_7

    aget-object v8, v6, v4

    .line 308
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 310
    const-string v9, "mailstore"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    .line 311
    if-nez v9, :cond_1

    const-string v10, "internal"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 313
    :cond_1
    invoke-virtual {p0, v8}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 314
    sget-object v10, Lenu;->c:Ljava/lang/String;

    const-string v11, "Database deleted: No account for db [%s]"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    :goto_2
    if-nez v1, :cond_2

    if-eqz v9, :cond_2

    .line 318
    const/16 v1, 0xa

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 319
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v1}, Lenu;->a(Ljava/lang/String;)Lenu;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_6

    move v1, v2

    .line 323
    :cond_2
    :goto_3
    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    .line 324
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    .line 325
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 326
    if-nez v0, :cond_3

    .line 327
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 328
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 315
    :cond_5
    sget-object v10, Lenu;->c:Ljava/lang/String;

    const-string v11, "No account for db [%s]: deleting. Delete FAILED"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_6
    move v1, v3

    .line 321
    goto :goto_3

    .line 330
    :cond_7
    return v1
.end method

.method private final d(JZ)V
    .locals 9

    .prologue
    .line 817
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    .line 818
    iget-object v1, p0, Lenu;->N:Lemn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lenu;->N:Lemn;

    .line 819
    iget-boolean v1, v1, Lemn;->f:Z

    if-nez v1, :cond_0

    const-string v1, "sync_timeout_analytics"

    const/4 v2, 0x1

    .line 820
    invoke-interface {v0, v1, v2}, Lcfb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 821
    :cond_0
    if-eqz p3, :cond_2

    const-string v5, "no_exception"

    .line 822
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 823
    const-string v1, "timeout_experiment_connect"

    .line 824
    invoke-virtual {p0}, Lenu;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 825
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 826
    const-string v1, "timeout_experiment_socket"

    .line 827
    invoke-virtual {p0}, Lenu;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 828
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 829
    const-string v1, "timeout_experiment_cm"

    .line 830
    invoke-virtual {p0}, Lenu;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 831
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_1
    return-void

    .line 821
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

    .line 1703
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1704
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1705
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

    .line 1706
    invoke-virtual {p0, v0, p1, p2}, Lenu;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v9

    .line 1709
    const/4 v0, 0x0

    .line 1710
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 1711
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1712
    const-string v0, "messageId"

    .line 1713
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1714
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1715
    const-string v0, "conversation"

    .line 1716
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1717
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1718
    const-string v0, "joinedAttachmentInfos"

    .line 1719
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1720
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1721
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1724
    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 1725
    iget-object v6, p0, Lenu;->x:Leno;

    new-array v7, v8, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v7}, Ljio;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v1}, Leno;->a(Ljava/util/List;)V

    .line 1726
    invoke-virtual {p0, v2, v3}, Lenu;->h(J)V

    .line 1727
    if-nez p3, :cond_1

    .line 1728
    iget-object v1, p0, Lenu;->w:Leqn;

    const-string v6, "messageExpunged"

    invoke-virtual/range {v1 .. v6}, Leqn;->a(JJLjava/lang/String;)J

    .line 1729
    :cond_1
    iget-object v1, p0, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lenu;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    move v0, v8

    .line 1733
    :goto_1
    return v0

    .line 1723
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v1

    .line 1733
    goto :goto_1

    :cond_3
    move-wide v2, v6

    move-wide v4, v6

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 360
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
    .line 361
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

    .line 514
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "engine_settings"

    sget-object v2, Lenu;->h:[Ljava/lang/String;

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

.method private final i(J)Lepd;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1482
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1483
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Lenu;->g:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1484
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1486
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1498
    :goto_0
    return-object v5

    .line 1488
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1489
    new-instance v5, Lepd;

    invoke-direct {v5}, Lepd;-><init>()V

    .line 1490
    const-string v0, "messageId"

    .line 1491
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1492
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lepd;->a:J

    .line 1493
    const-string v0, "conversation"

    .line 1494
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1495
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lepd;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1497
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1499
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

    .line 1500
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1501
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Lenu;->i:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1502
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1504
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1509
    :goto_0
    return v9

    .line 1506
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1507
    const-string v0, "synced"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v8

    .line 1508
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v9, v0

    .line 1509
    goto :goto_0

    :cond_1
    move v0, v9

    .line 1507
    goto :goto_1

    .line 1510
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final k(J)V
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lenu;->w:Leqn;

    invoke-virtual {v0, p1, p2}, Leqn;->a(J)V

    .line 1978
    return-void
.end method

.method private final l(J)Lepc;
    .locals 5

    .prologue
    .line 2441
    iget-object v1, p0, Lenu;->aM:Ljava/lang/Object;

    monitor-enter v1

    .line 2442
    :try_start_0
    iget-object v0, p0, Lenu;->aL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 2443
    if-nez v0, :cond_0

    .line 2444
    new-instance v0, Lepc;

    invoke-direct {v0, p0, p1, p2}, Lepc;-><init>(Lenu;J)V

    .line 2445
    iget-object v2, p0, Lenu;->aL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    :cond_0
    monitor-exit v1

    .line 2447
    return-object v0

    .line 2446
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
    .line 570
    iget-object v1, p0, Lenu;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 571
    :try_start_0
    iget-object v0, p0, Lenu;->E:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 572
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
    .line 573
    iget-object v1, p0, Lenu;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 574
    :try_start_0
    iget v0, p0, Lenu;->F:I

    monitor-exit v1

    return v0

    .line 575
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

    .line 576
    :try_start_0
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v3, "com.google"

    sget-object v4, Ldyq;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 577
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 578
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 579
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 580
    iget-object v6, p0, Lenu;->u:Landroid/accounts/Account;

    invoke-virtual {v6, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 584
    :goto_1
    return v0

    .line 582
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 583
    :cond_1
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "Account doesn\'t support mail %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lenu;->u:Landroid/accounts/Account;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 584
    goto :goto_1

    .line 585
    :catch_0
    move-exception v0

    .line 586
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

    .line 875
    iput-boolean v1, p0, Lenu;->W:Z

    .line 876
    iget-object v0, p0, Lenu;->v:Lepu;

    .line 877
    iput-boolean v1, v0, Lepu;->h:Z

    .line 879
    return-void
.end method

.method public final E()Lern;
    .locals 6

    .prologue
    .line 1734
    new-instance v0, Lern;

    invoke-virtual {p0}, Lenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lenu;->w:Leqn;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lern;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leqn;Lenu;)V

    return-object v0
.end method

.method public final F()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2157
    iget-object v1, p0, Lenu;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2158
    :try_start_0
    invoke-virtual {p0}, Lenu;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2159
    const/4 v0, 0x2

    .line 2163
    :cond_0
    :goto_0
    iget-object v2, p0, Lenu;->aD:Lemf;

    invoke-virtual {v2}, Lemf;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2164
    or-int/lit8 v0, v0, 0x10

    .line 2165
    :cond_1
    iget-object v2, p0, Lenu;->aD:Lemf;

    invoke-virtual {v2}, Lemf;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2166
    or-int/lit8 v0, v0, 0x20

    .line 2167
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2168
    new-instance v2, Ldnv;

    sget-object v3, Lemb;->x:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldnv;-><init>([Ljava/lang/String;I)V

    .line 2169
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 2170
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2171
    iget-object v0, p0, Lenu;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2172
    monitor-exit v1

    return-object v2

    .line 2160
    :cond_3
    invoke-virtual {p0}, Lenu;->y()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2162
    const/4 v0, 0x0

    goto :goto_0

    .line 2173
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

    .line 2174
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_0
    iget-boolean v0, p0, Lenu;->W:Z

    if-nez v0, :cond_3

    .line 2178
    iget-object v0, p0, Lenu;->B:Lerc;

    iget-object v3, p0, Lenu;->R:Lemy;

    invoke-virtual {v0, v3}, Lerc;->a(Lerf;)V

    move v0, v1

    .line 2179
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lenu;->H()Z

    move-result v3

    .line 2180
    if-eqz v3, :cond_1

    .line 2183
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move v0, v2

    .line 2184
    goto :goto_0

    .line 2185
    :cond_1
    iget-object v3, p0, Lenu;->B:Lerc;

    invoke-virtual {v3}, Lerc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2186
    iget-object v3, p0, Lenu;->B:Lerc;

    invoke-virtual {v3}, Lerc;->d()V

    .line 2189
    :goto_1
    if-eqz v0, :cond_2

    .line 2190
    invoke-virtual {p0, v1}, Lenu;->b(Z)V

    .line 2192
    iput-boolean v2, p0, Lenu;->ac:Z

    .line 2194
    :cond_2
    return v0

    .line 2188
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->d()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method final H()Z
    .locals 12

    .prologue
    .line 2195
    iget-object v0, p0, Lenu;->v:Lepu;

    .line 2196
    iget-object v1, v0, Lepu;->o:Ljava/util/Map;

    const-string v2, "lowestMessageIdInDuration"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2197
    const-string v1, "lowestMessageIdInDuration"

    invoke-virtual {v0, v1}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2199
    :goto_0
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "Starting purging messages. Oldest message id in duration: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2201
    invoke-static {v2, v3, v4}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2202
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 2203
    const-string v0, "SELECT _id FROM conversations\nWHERE\n  (syncRationale = \'2\'\nOR (syncRationale = \'1\'  AND syncRationaleMessageId < ?)) AND queryId = 0 LIMIT 100"

    .line 2204
    const/4 v1, 0x0

    .line 2205
    iget-object v3, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2206
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2207
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2208
    const/4 v0, 0x0

    .line 2209
    iget-object v2, p0, Lenu;->w:Leqn;

    .line 2210
    const-wide/16 v6, 0x0

    iget-object v2, v2, Leqn;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v8, Leqn;->f:Ljava/lang/String;

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

    .line 2211
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 2212
    invoke-static {v2, v8, v9}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    .line 2213
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v6, " Conversation ID %d has unacked send or save operations"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 2215
    invoke-static {v2, v6, v7}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2227
    :goto_3
    if-eqz v0, :cond_5

    .line 2228
    const/4 v0, 0x1

    :goto_4
    move v1, v0

    .line 2229
    goto :goto_1

    .line 2198
    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 2212
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 2216
    :cond_2
    iget-object v0, p0, Lenu;->x:Leno;

    .line 2217
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 2218
    iget-object v6, v0, Leno;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "conversation_labels"

    const-string v8, "conversation_id = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2219
    iget-object v6, v0, Leno;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "conversations"

    const-string v8, "_id = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2220
    iget-object v6, v0, Leno;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "message_labels"

    const-string v8, "message_conversation = ?"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2221
    iget-object v6, v0, Leno;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "messages"

    const-string v8, "conversation = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 2222
    sget-object v7, Leno;->a:Ljava/lang/String;

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

    invoke-static {v7, v8, v9}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2223
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2224
    const-string v5, "status"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2225
    iget-object v0, v0, Leno;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "attachments"

    const-string v7, "messages_conversation = ?"

    invoke-virtual {v0, v5, v4, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2226
    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 2230
    :cond_4
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v2, "Finished purging messages "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2232
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2233
    return v1

    .line 2234
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
    .line 2434
    iget-object v0, p0, Lenu;->x:Leno;

    .line 2435
    const-string v1, "ShouldShowSectionedInboxOOBE"

    .line 2436
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leno;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 2437
    iget-object v0, p0, Lenu;->x:Leno;

    .line 2438
    iget-object v0, v0, Leno;->g:Ljava/util/Map;

    const-string v1, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    return-void
.end method

.method final K()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2468
    iget-object v0, p0, Lenu;->aD:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2469
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: exiting (labelMap not synced"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2473
    :goto_0
    return-void

    .line 2471
    :cond_0
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: queueing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2472
    new-instance v0, Leoe;

    invoke-direct {v0, p0}, Leoe;-><init>(Lenu;)V

    invoke-virtual {p0, v0}, Lenu;->a(Ljava/lang/Runnable;)V

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
    .line 2474
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2476
    sget-object v1, Lemb;->w:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lenu;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2477
    :try_start_0
    iget-object v2, p0, Lenu;->s:Landroid/content/Context;

    invoke-static {v2, v1}, Lemb;->a(Landroid/content/Context;Landroid/database/Cursor;)Lemj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2478
    if-eqz v1, :cond_0

    .line 2479
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2483
    :cond_0
    invoke-virtual {v2}, Lemj;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2484
    invoke-virtual {v2}, Lemj;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2485
    return-object v0

    .line 2480
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 2481
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final N()Liat;
    .locals 1

    .prologue
    .line 2520
    iget-object v0, p0, Lenu;->A:Liat;

    invoke-virtual {v0}, Liat;->a()V

    .line 2521
    iget-object v0, p0, Lenu;->A:Liat;

    return-object v0
.end method

.method public final a(JLjava/lang/String;J)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 2045
    invoke-virtual {p0, p1, p2, v6}, Lenu;->a(JZ)Leqb;

    move-result-object v1

    .line 2046
    iget-object v2, v1, Leqb;->r:Ljava/util/Set;

    iget-object v3, p0, Lenu;->aD:Lemf;

    invoke-virtual {v3}, Lemf;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Leqb;->r:Ljava/util/Set;

    iget-object v2, p0, Lenu;->aD:Lemf;

    .line 2047
    invoke-virtual {v2}, Lemf;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2056
    :goto_0
    return v0

    .line 2049
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 2050
    const-string v2, "body"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    const-string v2, "quoteStartPos"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2052
    const-string v2, "snippet"

    invoke-static {p3}, Lbrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    const-string v2, "bodyCompressed"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2054
    iget-object v2, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v6, [Ljava/lang/String;

    .line 2055
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 2056
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

    .line 1652
    .line 1654
    iget-object v0, p0, Lenu;->B:Lerc;

    iget-object v3, p0, Lenu;->R:Lemy;

    invoke-virtual {v0, v3}, Lerc;->a(Lerf;)V

    .line 1655
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

    .line 1656
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {p0, v6, v7, v0}, Lenu;->e(JZ)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 1657
    goto :goto_0

    .line 1658
    :cond_0
    if-lez v3, :cond_1

    move v1, v2

    .line 1660
    :cond_1
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1661
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->d()V

    .line 1662
    if-eqz v1, :cond_2

    .line 1663
    invoke-virtual {p0, v2}, Lenu;->b(Z)V

    .line 1667
    :cond_2
    return v3

    .line 1664
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lenu;->B:Lerc;

    invoke-virtual {v3}, Lerc;->d()V

    .line 1665
    if-eqz v1, :cond_3

    .line 1666
    invoke-virtual {p0, v2}, Lenu;->b(Z)V

    :cond_3
    throw v0
.end method

.method public final a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;)J
    .locals 23

    .prologue
    .line 1780
    new-instance v11, Landroid/util/TimingLogger;

    sget-object v4, Lenu;->c:Ljava/lang/String;

    const-string v5, "sendOrSaveDraft"

    invoke-direct {v11, v4, v5}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    const-string v4, "joinedAttachmentInfos"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1782
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v1, v2}, Lenu;->b(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v10

    .line 1783
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

    .line 1784
    iget v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1786
    invoke-static {v5}, Ljcd;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1788
    move-object/from16 v0, p0

    iget-object v5, v0, Lenu;->s:Landroid/content/Context;

    .line 1790
    move-object/from16 v0, p7

    invoke-static {v5, v4, v0}, Ldlu;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 1791
    if-eqz v5, :cond_1

    .line 1792
    iput-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1793
    :cond_1
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_0

    .line 1794
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v4

    const-string v5, "errors"

    const-string v6, "cache_attachment"

    const-string v7, "failed"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1793
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 1796
    :cond_3
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 1797
    const-string v4, "caching"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1798
    const/4 v12, 0x0

    .line 1799
    const-string v4, "beginTransactionNonExclusive"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1800
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->B:Lerc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenu;->R:Lemy;

    invoke-virtual {v4, v5}, Lerc;->a(Lerf;)V

    .line 1801
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_c

    :cond_4
    const/4 v10, 0x1

    .line 1803
    :goto_2
    :try_start_0
    invoke-direct/range {p0 .. p2}, Lenu;->i(J)Lepd;

    move-result-object v6

    .line 1804
    if-nez v10, :cond_5

    if-nez v6, :cond_d

    .line 1805
    :cond_5
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    .line 1806
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1807
    new-instance v13, Landroid/content/ContentValues;

    move-object/from16 v0, p6

    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1808
    const-string v4, "value fiddling"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1809
    if-nez v10, :cond_6

    if-nez v6, :cond_10

    .line 1810
    :cond_6
    const/16 v4, 0x14

    shl-long v4, v20, v4

    .line 1811
    const-string v6, "messageId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1812
    const-wide/16 v6, 0x0

    cmp-long v6, p4, v6

    if-eqz v6, :cond_7

    const-wide/16 v6, -0x1

    cmp-long v6, p1, v6

    if-nez v6, :cond_e

    .line 1814
    :cond_7
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    move-wide v14, v4

    .line 1824
    :goto_4
    const-string v4, "fetch ref message"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1825
    const-string v4, "conversation"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1826
    const-string v4, "queryId"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1827
    const-string v4, "synced"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1828
    const-string v4, "dateSentMs"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1829
    const-string v4, "dateReceivedMs"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1830
    const-string v4, "spamDisplayedReasonType"

    const/4 v5, -0x1

    .line 1831
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1832
    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1833
    const-string v4, "body"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1834
    if-eqz v4, :cond_8

    .line 1835
    const-string v5, "bodyCompressed"

    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1836
    const-string v5, "snippet"

    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1837
    const-string v5, "snippet"

    .line 1838
    invoke-static {v4}, Lbrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1839
    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    :cond_8
    const-string v4, "error"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    const-string v4, "clientCreated"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1842
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_9

    .line 1843
    const-string v4, "refMessageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1844
    :cond_9
    const-string v4, "more values"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1845
    sget-object v4, Lenu;->c:Ljava/lang/String;

    const-string v5, "MailEngine.sendOrSaveMessage messageId=%d refMessageId=%d, conversationId=%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v20, 0x0

    .line 1846
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

    .line 1847
    invoke-static {v4, v5, v9}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1848
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "message_labels"

    const-string v6, "message_messageId = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 1849
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v7, v9

    .line 1850
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1851
    const-string v4, "delete old labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1852
    const-string v4, "joinedAttachmentInfos"

    invoke-virtual {v13, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1856
    const-string v4, "draftToken"

    const-string v5, "draftToken"

    .line 1857
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1858
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    const-string v4, "transactionId"

    const-string v5, "transactionId"

    .line 1860
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1861
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    const-string v4, "amount"

    const-string v5, "amount"

    .line 1863
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 1864
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1865
    const-string v4, "currencyCode"

    const-string v5, "currencyCode"

    .line 1866
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1867
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    const-string v4, "transferType"

    const-string v5, "transferType"

    .line 1869
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1870
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1871
    const-string v4, "htmlSnippet"

    const-string v5, "htmlSnippet"

    .line 1872
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1873
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    const-string v4, "htmlSignature"

    const-string v5, "htmlSignature"

    .line 1875
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1876
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    const-string v4, "draftToken"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1878
    const-string v4, "transactionId"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1879
    const-string v4, "amount"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1880
    const-string v4, "currencyCode"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1881
    const-string v4, "transferType"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1882
    const-string v4, "htmlSnippet"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1883
    const-string v4, "htmlSignature"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1885
    move-object/from16 v0, p0

    iget-object v6, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v5, p0

    move-wide/from16 v8, p1

    invoke-static/range {v5 .. v10}, Leri;->a(Lenu;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J

    move-result-wide v4

    .line 1886
    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-nez v6, :cond_a

    .line 1887
    sget-object v4, Lenu;->c:Ljava/lang/String;

    const-string v5, "Error while inserting Wallet attachment with values: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1888
    const-wide/16 v4, 0x0

    .line 1889
    :cond_a
    const-string v6, "walletAttachmentId"

    .line 1890
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1891
    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1892
    const-string v4, "insert/update/delete wallet attachment"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1893
    if-eqz v10, :cond_11

    .line 1894
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 1895
    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_12

    .line 1896
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

    .line 1944
    :catchall_0
    move-exception v4

    move v5, v12

    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lenu;->B:Lerc;

    invoke-virtual {v6}, Lerc;->d()V

    .line 1945
    const-string v6, "finish"

    invoke-virtual {v11, v6}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1946
    if-eqz v5, :cond_b

    .line 1947
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lenu;->b(Z)V

    .line 1948
    const-string v5, "notifyDatasetChanged"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1949
    :cond_b
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v4

    .line 1801
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 1805
    :cond_d
    :try_start_1
    iget-wide v4, v6, Lepd;->b:J

    move-wide/from16 v18, v4

    goto/16 :goto_3

    .line 1815
    :cond_e
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2, v6}, Lenu;->a(JZ)Leqb;

    move-result-object v6

    .line 1816
    if-nez v6, :cond_f

    .line 1818
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    move-wide v14, v4

    goto/16 :goto_4

    .line 1819
    :cond_f
    iget-wide v14, v6, Leqb;->e:J

    .line 1820
    iget-wide v6, v6, Leqb;->c:J

    move-wide/from16 v16, v4

    goto/16 :goto_4

    .line 1821
    :cond_10
    iget-wide v14, v6, Lepd;->b:J

    .line 1822
    iget-wide v4, v6, Lepd;->a:J

    .line 1823
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    goto/16 :goto_4

    .line 1897
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const-string v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 1898
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1899
    invoke-virtual {v4, v5, v13, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1900
    :cond_12
    const-string v4, "insert or update"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1901
    if-eqz p3, :cond_15

    .line 1902
    move-object/from16 v0, p0

    iget-object v5, v0, Lenu;->x:Leno;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->x:Leno;

    const-string v6, "^r"

    .line 1903
    invoke-virtual {v4, v6}, Leno;->b(Ljava/lang/String;)Lenp;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1904
    invoke-virtual/range {v5 .. v10}, Leno;->a(JLenp;ZI)V

    .line 1918
    :goto_6
    const-string v4, "set new labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-wide/from16 v6, v16

    move-wide v8, v14

    move/from16 v10, p3

    .line 1925
    invoke-direct/range {v5 .. v11}, Lenu;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v4

    .line 1926
    cmp-long v5, v14, v18

    if-eqz v5, :cond_13

    const-wide/16 v6, 0x0

    cmp-long v5, v18, v6

    if-eqz v5, :cond_13

    .line 1927
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lenu;->h(J)V

    .line 1928
    :cond_13
    const-string v5, "onConversationChanged (old)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1929
    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Lenu;->a(JIZZZ)V

    .line 1930
    const-string v5, "onConversationChanged (new)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1931
    if-eqz v4, :cond_14

    .line 1932
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lenu;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1934
    :cond_14
    const/4 v5, 0x1

    .line 1935
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->B:Lerc;

    invoke-virtual {v4}, Lerc;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1937
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->B:Lerc;

    invoke-virtual {v4}, Lerc;->d()V

    .line 1938
    const-string v4, "finish"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1940
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lenu;->b(Z)V

    .line 1941
    const-string v4, "notifyDatasetChanged"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1942
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1943
    return-wide p1

    .line 1905
    :cond_15
    const/4 v4, 0x0

    .line 1906
    const/4 v5, 0x0

    :try_start_3
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2, v5}, Lenu;->b(JZ)Leqb;

    move-result-object v5

    .line 1907
    if-eqz v5, :cond_18

    .line 1908
    iget-object v4, v5, Leqb;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v6}, Lenu;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    .line 1909
    :goto_7
    if-nez v4, :cond_16

    iget-object v4, v5, Leqb;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v6}, Lenu;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_16
    const/4 v4, 0x1

    .line 1910
    :goto_8
    if-nez v4, :cond_17

    iget-object v4, v5, Leqb;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Lenu;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_17
    const/4 v4, 0x1

    .line 1911
    :cond_18
    :goto_9
    if-eqz v4, :cond_19

    .line 1912
    move-object/from16 v0, p0

    iget-object v5, v0, Lenu;->x:Leno;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->x:Leno;

    const-string v6, "^i"

    .line 1913
    invoke-virtual {v4, v6}, Leno;->b(Ljava/lang/String;)Lenp;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1914
    invoke-virtual/range {v5 .. v10}, Leno;->a(JLenp;ZI)V

    .line 1915
    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lenu;->x:Leno;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->x:Leno;

    const-string v6, "^^out"

    .line 1916
    invoke-virtual {v4, v6}, Leno;->b(Ljava/lang/String;)Lenp;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1917
    invoke-virtual/range {v5 .. v10}, Leno;->a(JLenp;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    .line 1908
    :cond_1a
    const/4 v4, 0x0

    goto :goto_7

    .line 1909
    :cond_1b
    const/4 v4, 0x0

    goto :goto_8

    .line 1910
    :cond_1c
    const/4 v4, 0x0

    goto :goto_9

    .line 1944
    :catchall_1
    move-exception v4

    goto/16 :goto_5
.end method

.method public final a(Lepw;JLenp;)J
    .locals 18

    .prologue
    .line 2348
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2349
    move-object/from16 v0, p0

    iget-object v2, v0, Lenu;->B:Lerc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lenu;->R:Lemy;

    invoke-virtual {v2, v3}, Lerc;->a(Lerf;)V

    .line 2350
    :try_start_0
    move-object/from16 v0, p1

    iget-wide v14, v0, Lepw;->a:J

    .line 2351
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2352
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_3

    .line 2353
    move-object/from16 v0, p0

    iget-object v2, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COALESCE(MAX(messageId), 0) FROM messages where conversation = ? AND queryId = 0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    move-wide v12, v2

    .line 2355
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 2356
    new-instance v2, Lelx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenu;->x:Leno;

    invoke-direct {v2, v3, v6}, Lelx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Leno;)V

    .line 2357
    move-wide/from16 v0, p2

    invoke-virtual {v2, v14, v15, v0, v1}, Lelx;->a(JJ)Ljava/util/Map;

    move-result-object v2

    move-object v9, v2

    .line 2360
    :goto_1
    const-string v2, "_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2361
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2362
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepw;->h:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepw;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    const-string v2, "fromCompactV2"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepw;->f:[B

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2365
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Lepw;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2366
    const-string v2, "forceAllUnread"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2367
    const-string v2, "promoteCalendar"

    move-object/from16 v0, p1

    iget v3, v0, Lepw;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2368
    move-object/from16 v0, p1

    iget-object v2, v0, Lepw;->n:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lenu;->aD:Lemf;

    invoke-virtual {v3}, Lemf;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2369
    if-eqz p4, :cond_0

    .line 2370
    move-object/from16 v0, p1

    iget-object v2, v0, Lepw;->n:Ljava/util/Set;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lenp;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2371
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lepw;->n:Ljava/util/Set;

    invoke-static {v2}, Lemb;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    .line 2372
    const-string v3, "labelIds"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    const-string v2, "numMessages"

    move-object/from16 v0, p1

    iget v3, v0, Lepw;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2374
    const-string v2, "maxMessageId"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2375
    const-string v2, "hasAttachments"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lepw;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2376
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepw;->l:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2377
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepw;->m:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2378
    const-string v2, "hasCalendarInvite"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lepw;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2379
    const-string v2, "hasWalletAttachment"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lepw;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2380
    move-object/from16 v0, p0

    iget-object v2, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 2381
    const-wide/16 v6, 0x0

    cmp-long v6, p2, v6

    if-nez v6, :cond_1

    .line 2383
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lenu;->ac:Z

    .line 2385
    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 2386
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "Failed to insert conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2387
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_7

    .line 2388
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 2389
    move-object/from16 v0, p1

    iget-object v2, v0, Lepw;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2390
    new-instance v3, Lenl;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lepw;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lepw;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lenl;-><init>(JJZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2418
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lenu;->B:Lerc;

    invoke-virtual {v3}, Lerc;->d()V

    throw v2

    .line 2354
    :cond_3
    :try_start_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Lepw;->c:J

    move-wide v12, v2

    goto/16 :goto_0

    .line 2359
    :cond_4
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_1

    .line 2392
    :cond_5
    new-instance v2, Lerb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->x:Leno;

    invoke-direct {v2, v3, v4}, Lerb;-><init>(Landroid/database/sqlite/SQLiteDatabase;Leno;)V

    .line 2393
    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v3, v14

    move-object v6, v9

    move-object/from16 v7, v16

    move-wide v8, v12

    invoke-virtual/range {v2 .. v11}, Lerb;->a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Lelw;)V

    .line 2394
    const-wide/16 v5, 0x0

    move-wide v3, v14

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lerb;->a(JJLjava/util/Map;)V

    .line 2414
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lenu;->B:Lerc;

    invoke-virtual {v2}, Lerc;->c()V

    .line 2415
    move-object/from16 v0, p1

    iget-wide v2, v0, Lepw;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2416
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->B:Lerc;

    invoke-virtual {v4}, Lerc;->d()V

    .line 2417
    return-wide v2

    .line 2396
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 2397
    if-eqz p4, :cond_9

    .line 2398
    const-string v2, "labels_id"

    move-object/from16 v0, p4

    iget-wide v6, v0, Lenp;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2400
    :goto_3
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2401
    const-string v2, "isZombie"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2402
    const-string v2, "sortMessageId"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lepw;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2403
    const-string v2, "date"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lepw;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2404
    const-string v2, "conversation_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2405
    move-object/from16 v0, p0

    iget-object v2, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v6, "queryId=? AND conversation_id=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 2406
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 2407
    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2408
    move-object/from16 v0, p1

    iget-object v2, v0, Lepw;->n:Ljava/util/Set;

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

    .line 2409
    const-string v5, "labels_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2410
    move-object/from16 v0, p0

    iget-object v2, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversation_labels"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 2411
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_8

    .line 2412
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v5, "Failed to insert conversation label"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 2399
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

    .line 356
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 357
    const-string v1, "server_preferences"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 1058
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lenu;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 1059
    iget-object v2, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1060
    :cond_0
    const/4 v2, 0x0

    .line 1166
    :goto_0
    return-object v2

    .line 1061
    :cond_1
    invoke-static {}, Lcsn;->c()V

    .line 1062
    iget-object v13, p0, Lenu;->aF:Ljava/lang/Object;

    monitor-enter v13

    .line 1063
    const/4 v6, 0x1

    .line 1064
    if-eqz p2, :cond_3

    .line 1065
    :try_start_0
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p2, v2

    .line 1066
    const-string v5, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1067
    const/4 v6, 0x0

    .line 1069
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1068
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

    .line 1167
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1070
    :cond_3
    :try_start_1
    iget-object v2, p0, Lenu;->aG:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lenu;->aH:Ljava/lang/String;

    .line 1071
    move-object/from16 v0, p5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    const/4 v2, 0x1

    .line 1072
    :goto_2
    if-nez v2, :cond_9

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    move v12, v2

    .line 1073
    :goto_3
    if-nez v12, :cond_a

    .line 1074
    new-instance v2, Leot;

    .line 1075
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbqi;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Leot;-><init>(Lenu;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbqi;ZZ)V

    move-object v11, v2

    .line 1081
    :goto_4
    const-string v2, "CursorLogic"

    const-string v3, "IN query: label=%s logic=%s reuse=%s becomeNetwork=%s, query=%s lastQuery=%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1083
    iget-object v7, v11, Leot;->e:Lenp;

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

    iget-object v6, p0, Lenu;->aG:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 1084
    invoke-static {v2, v3, v4}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1085
    new-instance v3, Leny;

    invoke-direct {v3, p0, v11}, Leny;-><init>(Lenu;Leot;)V

    .line 1086
    iget-object v4, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 1089
    iget-boolean v2, v11, Leot;->l:Z

    if-eqz v2, :cond_b

    .line 1090
    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE 0=1"

    .line 1103
    :goto_5
    invoke-virtual {v11}, Leot;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1104
    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Leos;

    .line 1105
    iget-object v3, p0, Lenu;->v:Lepu;

    .line 1106
    const-string v4, "messageSequenceNumber"

    invoke-virtual {v3, v4}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1107
    iput-wide v4, v11, Leot;->r:J

    .line 1109
    if-nez v12, :cond_e

    .line 1111
    invoke-virtual {v2}, Lepe;->getPosition()I

    move-result v3

    invoke-virtual {v11, v3, v2}, Leot;->a(ILepe;)I

    .line 1114
    invoke-virtual {v11}, Leot;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1116
    invoke-static {}, Ldpb;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1118
    iget-object v3, v11, Leot;->u:Lenu;

    .line 1119
    iget-object v3, v3, Lenu;->u:Landroid/accounts/Account;

    const-string v4, "gmail-ls"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1120
    iget-object v3, v11, Leot;->u:Lenu;

    .line 1122
    iget-object v3, v3, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-sync-thread-interval"

    const v5, 0x1b7740

    .line 1123
    invoke-static {v3, v4, v5}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 1124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v11, Leot;->u:Lenu;

    .line 1125
    iget-wide v6, v6, Lenu;->aa:J

    sub-long/2addr v4, v6

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 1126
    iget-object v3, v11, Leot;->u:Lenu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1127
    iput-wide v4, v3, Lenu;->aa:J

    .line 1128
    invoke-virtual {v11}, Leot;->e()I

    .line 1132
    :cond_5
    iget-boolean v3, v11, Leot;->m:Z

    if-eqz v3, :cond_7

    .line 1133
    const/4 v3, 0x0

    iput-boolean v3, v11, Leot;->m:Z

    .line 1134
    sget-object v3, Lenu;->aK:Leou;

    if-eqz v3, :cond_6

    .line 1135
    sget-object v3, Lenu;->aK:Leou;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Leou;->cancel(Z)Z

    .line 1136
    :cond_6
    new-instance v3, Leou;

    iget-wide v4, v11, Leot;->z:J

    invoke-direct {v3, v11, v4, v5}, Leou;-><init>(Leot;J)V

    .line 1137
    sput-object v3, Lenu;->aK:Leou;

    sget-object v4, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Leou;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1163
    :cond_7
    :goto_6
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Leos;->a(I)V

    .line 1164
    invoke-static {}, Lcsn;->d()V

    .line 1166
    iget-object v3, v11, Leot;->f:Lemu;

    if-nez v3, :cond_12

    :goto_7
    monitor-exit v13

    goto/16 :goto_0

    .line 1071
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1072
    :cond_9
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_3

    .line 1076
    :cond_a
    iget-object v2, p0, Lenu;->aI:Leot;

    .line 1078
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Leot;->a(Ljava/lang/Integer;)V

    .line 1080
    invoke-virtual {v2}, Leot;->a()V

    move-object v11, v2

    goto/16 :goto_4

    .line 1091
    :cond_b
    iget-object v2, v11, Leot;->g:Ljava/lang/String;

    const-string v5, "%s"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1092
    if-gez v5, :cond_c

    .line 1093
    iget-object v2, v11, Leot;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 1095
    :cond_c
    iget-object v2, v11, Leot;->f:Lemu;

    if-eqz v2, :cond_d

    .line 1096
    iget-object v2, v11, Leot;->f:Lemu;

    iget v6, v11, Leot;->h:I

    invoke-virtual {v2, v6}, Lemu;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1098
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v11, Leot;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1099
    iget-object v7, v11, Leot;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1101
    iget-object v2, v11, Leot;->g:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x2

    iget-object v7, v11, Leot;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 1097
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 1140
    :cond_e
    invoke-virtual {v2}, Leos;->c()Leot;

    move-result-object v3

    .line 1141
    if-eqz v3, :cond_7

    .line 1142
    iget-boolean v12, v2, Leos;->a:Z

    .line 1143
    iget-object v4, v3, Leot;->u:Lenu;

    iget-object v4, v4, Lenu;->v:Lepu;

    iget-object v5, v3, Leot;->e:Lenp;

    invoke-virtual {v4, v5}, Lepu;->a(Lenp;)J

    move-result-wide v4

    .line 1144
    iget-wide v6, v3, Leot;->b:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    .line 1145
    iget-wide v6, v3, Leot;->b:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_f

    .line 1146
    iget-wide v4, v3, Leot;->b:J

    .line 1147
    :cond_f
    iput-wide v4, v3, Leot;->b:J

    .line 1148
    iget-object v4, v3, Leot;->u:Lenu;

    .line 1149
    iget-object v4, v4, Lenu;->s:Landroid/content/Context;

    iget-object v5, v3, Leot;->e:Lenp;

    iget-wide v6, v3, Leot;->b:J

    iget-wide v8, v3, Leot;->z:J

    .line 1151
    iget v10, v3, Leot;->h:I

    .line 1152
    invoke-virtual/range {v3 .. v10}, Leot;->a(Landroid/content/Context;Lenp;JJI)[Ljava/lang/String;

    move-result-object v4

    .line 1154
    iput-object v4, v3, Lepf;->A:[Ljava/lang/String;

    .line 1156
    :cond_10
    if-eqz v12, :cond_11

    .line 1157
    invoke-virtual {v3}, Leot;->j()V

    .line 1159
    :cond_11
    invoke-virtual {v3}, Leot;->b()[Ljava/lang/String;

    move-result-object v3

    .line 1160
    if-eqz v3, :cond_7

    .line 1161
    invoke-virtual {v2, v3}, Leos;->setSelectionArguments([Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1166
    :cond_12
    iget-object v3, v11, Leot;->f:Lemu;

    invoke-virtual {v3, v2}, Lemu;->a(Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_7
.end method

.method public final a([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1236
    invoke-static {}, Lcsn;->c()V

    .line 1237
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1238
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1239
    const-string v1, "messages._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1240
    sget-object v1, Lenu;->aw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1241
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1242
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1243
    invoke-virtual {p0, p1, v1, v2}, Lenu;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1244
    iget-object v1, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1245
    invoke-static {}, Lcsn;->d()V

    .line 1246
    new-instance v1, Lelt;

    const-string v2, "body"

    invoke-direct {v1, v0, v2}, Lelt;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a([Ljava/lang/String;JZZ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 1169
    invoke-static {}, Lcsn;->c()V

    .line 1170
    invoke-direct {p0, p2, p3}, Lenu;->l(J)Lepc;

    move-result-object v9

    .line 1171
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1172
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1173
    const-string v1, "messages.conversation = ? AND (queryId = 0 OR queryId = ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1174
    sget-object v1, Lenu;->aw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1175
    new-instance v1, Lenz;

    invoke-direct {v1, v9}, Lenz;-><init>(Lepc;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setCursorFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 1176
    const-string v1, "messageLabels"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 1177
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x1

    iget-wide v6, v9, Lepc;->z:J

    .line 1178
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1179
    invoke-virtual {p0, p1, v1, v2}, Lenu;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1180
    iget-object v1, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Leoq;

    .line 1181
    iget-boolean v1, v9, Lepc;->c:Z

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    .line 1182
    :cond_0
    invoke-virtual {v9, p2, p3, v0, p4}, Lepc;->a(JLepe;Z)I

    move-result v1

    move v2, v1

    .line 1185
    :goto_0
    if-eqz p5, :cond_2

    .line 1186
    invoke-virtual {v0}, Leoq;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepe;

    .line 1187
    invoke-virtual {v0}, Leoq;->close()V

    .line 1188
    :goto_1
    invoke-virtual {v1, v2}, Lepe;->a(I)V

    .line 1189
    invoke-static {}, Lcsn;->d()V

    .line 1190
    new-instance v0, Lelt;

    const-string v2, "body"

    invoke-direct {v0, v1, v2}, Lelt;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move v2, v8

    .line 1183
    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 2539
    sget-object v1, Lemb;->v:[Ljava/lang/String;

    .line 2540
    invoke-virtual {p0, v1}, Lenu;->b([Ljava/lang/String;)Lenk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lenk;->a(Z)Lenk;

    move-result-object v1

    .line 2542
    iget-object v2, v1, Lenk;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v3, "labels, conversation_labels"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2543
    const-string v2, "labels._id = conversation_labels.labels_id AND\n        conversation_labels.isZombie = 0 AND\n        conversation_labels.queryId = 0 AND\n        conversation_labels.conversation_id = ?"

    invoke-virtual {v1, v2}, Lenk;->a(Ljava/lang/CharSequence;)V

    .line 2544
    iget-object v2, v1, Lenk;->d:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2546
    invoke-virtual {v1}, Lenk;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 2547
    sget-object v2, Lcvh;->c:[Ljava/lang/String;

    invoke-static {p0, p1, v2, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Lenu;Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2548
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2574
    :cond_0
    :goto_0
    return-object v0

    .line 2550
    :cond_1
    invoke-virtual {p0}, Lenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lemb;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v1

    .line 2551
    invoke-virtual {v1}, Lemj;->c()Ljava/util/List;

    move-result-object v3

    .line 2552
    invoke-virtual {v1}, Lemj;->d()Ljava/util/List;

    move-result-object v4

    move-object v1, v0

    .line 2555
    :goto_1
    :try_start_0
    new-instance v5, Lcom/android/mail/providers/Folder;

    invoke-direct {v5, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 2556
    invoke-static {v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v6

    .line 2558
    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2559
    iget-object v0, v5, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v0, v0, Ldmz;->b:Landroid/net/Uri;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 2570
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_8

    .line 2571
    if-eqz v0, :cond_5

    .line 2572
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2573
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2562
    :cond_2
    const/4 v7, 0x4

    :try_start_1
    invoke-virtual {v5, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2563
    iget-object v1, v5, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v1, v1, Ldmz;->b:Landroid/net/Uri;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 2564
    goto :goto_2

    .line 2565
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2566
    :cond_4
    iget-object v0, v5, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v0, v0, Ldmz;->b:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2567
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2568
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 2571
    goto :goto_3

    .line 2575
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2576
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
    .line 2507
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    iget-object v1, p0, Lenu;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ldlp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/Conversation;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2522
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2523
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_permalink_pattern"

    const-string v4, "%%plid=%s%%"

    invoke-static {v2, v3, v4}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v6

    .line 2524
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2525
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Leqs;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2526
    iget-object v2, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE (conversations.permalink LIKE ? ) AND isZombie=0 AND conversations.queryId=0\n GROUP BY conversations._id"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2527
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2536
    :cond_0
    :goto_0
    return-object v0

    .line 2530
    :cond_1
    :try_start_0
    new-instance v1, Lesm;

    .line 2531
    iget-object v3, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 2532
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcvh;->k:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lesm;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2533
    :try_start_1
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2534
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2535
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2537
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

    .line 2538
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 2537
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1212
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1213
    const-string v1, "conversations"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1214
    const-string v1, "conversations._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1216
    iget-object v1, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 1217
    if-eqz v0, :cond_0

    .line 1219
    :try_start_0
    new-instance v1, Leme;

    invoke-direct {v1, p3, v0}, Leme;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    :try_start_1
    invoke-virtual {v1}, Leme;->c()Z

    .line 1221
    iget-object v0, p0, Lenu;->aD:Lemf;

    invoke-static {v1, v0}, Lcom/google/android/gm/ConversationInfo;->a(Lemd;Lemf;)Lcom/google/android/gm/ConversationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 1223
    invoke-virtual {v1}, Leme;->d()V

    .line 1226
    :cond_0
    return-object v3

    .line 1224
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v3, :cond_1

    .line 1225
    invoke-virtual {v3}, Leme;->d()V

    :cond_1
    throw v0

    .line 1224
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_0
.end method

.method final a(J)Lenp;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lenu;->x:Leno;

    invoke-virtual {v0, p1, p2}, Leno;->c(J)Lenp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lenu;->a(Lenp;)Lenp;

    move-result-object v0

    return-object v0
.end method

.method final a(Lenp;)Lenp;
    .locals 2

    .prologue
    .line 373
    .line 375
    invoke-static {p1}, Leno;->a(Lenp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemb;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lenu;->x:Leno;

    invoke-virtual {v1, v0}, Leno;->a(Ljava/lang/String;)Lenp;

    move-result-object v0

    return-object v0
.end method

.method public final a(JZ)Leqb;
    .locals 3

    .prologue
    .line 1262
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lenu;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 1263
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1264
    invoke-virtual {p0, v1, p3}, Lenu;->a(Landroid/database/Cursor;Z)Leqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1266
    return-object v0

    .line 1267
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final a(Landroid/database/Cursor;Z)Leqb;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1274
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 1479
    :goto_0
    return-object v0

    .line 1276
    :cond_0
    new-instance v4, Leqb;

    invoke-direct {v4}, Leqb;-><init>()V

    .line 1277
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1278
    const-string v0, "messageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1279
    iget-object v0, p0, Lenu;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v4, Leqb;->a:Ljava/lang/String;

    .line 1280
    iput-wide v6, v4, Leqb;->b:J

    .line 1281
    iput-wide v8, v4, Leqb;->c:J

    .line 1282
    const-string v0, "messageServerPermId"

    .line 1283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->d:Ljava/lang/String;

    .line 1285
    const-string v0, "conversation"

    .line 1286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leqb;->e:J

    .line 1288
    const-string v0, "rfcId"

    .line 1289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->g:Ljava/lang/String;

    .line 1291
    const-string v0, "refMessageId"

    .line 1292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leqb;->f:J

    .line 1294
    const-string v0, "refAdEventId"

    .line 1295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->M:Ljava/lang/String;

    .line 1297
    const-string v0, "fromAddress"

    .line 1298
    invoke-static {p1, v0}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->h:Ljava/lang/String;

    .line 1299
    const-string v0, "customFromAddress"

    .line 1300
    invoke-static {p1, v0}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->G:Ljava/lang/String;

    .line 1301
    const-string v0, "toAddresses"

    .line 1302
    invoke-static {p1, v0}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lemb;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1303
    invoke-static {v0}, Ljio;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leqb;->i:Ljava/util/List;

    .line 1304
    const-string v0, "ccAddresses"

    .line 1305
    invoke-static {p1, v0}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lemb;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1306
    invoke-static {v0}, Ljio;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leqb;->j:Ljava/util/List;

    .line 1307
    const-string v0, "bccAddresses"

    .line 1308
    invoke-static {p1, v0}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lemb;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1309
    invoke-static {v0}, Ljio;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leqb;->k:Ljava/util/List;

    .line 1310
    const-string v0, "replyToAddresses"

    .line 1311
    invoke-static {p1, v0}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lemb;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1312
    invoke-static {v0}, Ljio;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leqb;->l:Ljava/util/List;

    .line 1313
    const-string v0, "untrustedAddresses"

    .line 1314
    invoke-static {p1, v0}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lemb;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1315
    invoke-static {v0}, Ljio;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leqb;->m:Ljava/util/List;

    .line 1316
    const-string v0, "dateSentMs"

    .line 1317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1318
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leqb;->n:J

    .line 1319
    const-string v0, "dateReceivedMs"

    .line 1320
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1321
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leqb;->o:J

    .line 1322
    const-string v0, "subject"

    .line 1323
    invoke-static {p1, v0}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->p:Ljava/lang/String;

    .line 1324
    const-string v0, "snippet"

    .line 1325
    invoke-static {p1, v0}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->q:Ljava/lang/String;

    .line 1326
    invoke-static {}, Lemb;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    .line 1327
    const-string v5, "labelIds"

    invoke-static {p1, v5}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 1328
    invoke-static {v0}, Lemb;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Leqb;->r:Ljava/util/Set;

    .line 1329
    const-string v0, "listInfo"

    .line 1330
    invoke-static {p1, v0}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->s:Ljava/lang/String;

    .line 1331
    const-string v0, "personalLevel"

    .line 1332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1333
    invoke-static {v0}, Lemb;->a(I)I

    move-result v0

    iput v0, v4, Leqb;->t:I

    .line 1334
    const-string v0, "forward"

    .line 1335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Leqb;->B:Z

    .line 1337
    const-string v0, "includeQuotedText"

    .line 1338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Leqb;->C:Z

    .line 1340
    const-string v0, "quoteStartPos"

    .line 1341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leqb;->D:J

    .line 1342
    const-string v0, "clientCreated"

    .line 1343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Leqb;->E:Z

    .line 1345
    const-string v0, "joinedAttachmentInfos"

    .line 1346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1348
    iget-object v5, v4, Leqb;->u:Ljava/util/List;

    iget-object v6, p0, Lenu;->s:Landroid/content/Context;

    .line 1349
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 1350
    invoke-static {v0, v6}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1351
    if-eqz p2, :cond_1

    .line 1352
    const-string v0, "body"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->v:Ljava/lang/String;

    .line 1353
    const-string v0, "stylesheet"

    .line 1354
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1355
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->y:Ljava/lang/String;

    .line 1356
    const-string v0, "stylesheetRestrictor"

    .line 1357
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1358
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->z:Ljava/lang/String;

    .line 1365
    :cond_1
    const-string v0, "permalink"

    .line 1366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->N:Ljava/lang/String;

    .line 1367
    const-string v0, "clipped"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Leqb;->O:I

    .line 1368
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1369
    const-string v0, "encrypted"

    .line 1370
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1371
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Leqb;->Q:I

    .line 1372
    const-string v0, "enhancedRecipients"

    .line 1373
    invoke-static {p1, v0}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lemb;->b:Ljava/util/regex/Pattern;

    .line 1374
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1375
    invoke-static {v0}, Ljio;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leqb;->R:Ljava/util/List;

    .line 1376
    const-string v0, "outboundEncryptionSupport"

    .line 1377
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1378
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Leqb;->S:I

    .line 1379
    const-string v0, "signed"

    .line 1380
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Leqb;->T:I

    .line 1381
    const-string v0, "certificateSubject"

    .line 1382
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1383
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->U:Ljava/lang/String;

    .line 1384
    const-string v0, "certificateIssuer"

    .line 1385
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->V:Ljava/lang/String;

    .line 1387
    const-string v0, "certificateValidSinceSec"

    .line 1388
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1389
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leqb;->W:J

    .line 1390
    const-string v0, "certificateValidUntilSec"

    .line 1391
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1392
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leqb;->X:J

    .line 1393
    :cond_2
    sget-object v0, Lctj;->bw:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1394
    const-string v0, "receivedWithTls"

    .line 1395
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1396
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1397
    iput v0, v4, Leqb;->Y:I

    .line 1398
    const-string v0, "clientDomain"

    .line 1399
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1400
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->ab:Ljava/lang/String;

    .line 1401
    :cond_3
    const-string v0, "spf"

    .line 1402
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1403
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->aa:Ljava/lang/String;

    .line 1404
    const-string v0, "dkim"

    .line 1405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1406
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->Z:Ljava/lang/String;

    .line 1411
    const-string v0, "unsubscribeSenderName"

    .line 1412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1413
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->P:Ljava/lang/String;

    .line 1414
    const-string v0, "unsubscribeSenderIdentifier"

    .line 1415
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1416
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leqb;->ac:Ljava/lang/String;

    .line 1417
    const-string v0, "hasEvent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 1418
    new-instance v0, Leqc;

    invoke-direct {v0}, Leqc;-><init>()V

    iput-object v0, v4, Leqb;->ad:Leqc;

    .line 1419
    iget-object v0, v4, Leqb;->ad:Leqc;

    const-string v3, "eventTitle"

    .line 1420
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Leqc;->a:Ljava/lang/String;

    .line 1421
    iget-object v0, v4, Leqb;->ad:Leqc;

    const-string v3, "startTime"

    .line 1422
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Leqc;->b:J

    .line 1423
    iget-object v0, v4, Leqb;->ad:Leqc;

    const-string v3, "endTime"

    .line 1424
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Leqc;->c:J

    .line 1425
    iget-object v0, v4, Leqb;->ad:Leqc;

    const-string v3, "allDay"

    .line 1426
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8

    :goto_4
    iput-boolean v1, v0, Leqc;->d:Z

    .line 1427
    iget-object v0, v4, Leqb;->ad:Leqc;

    const-string v1, "location"

    .line 1428
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqc;->e:Ljava/lang/String;

    .line 1429
    iget-object v0, v4, Leqb;->ad:Leqc;

    const-string v1, "organizer"

    .line 1430
    invoke-static {p1, v1}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqc;->f:Ljava/lang/String;

    .line 1431
    iget-object v0, v4, Leqb;->ad:Leqc;

    const-string v1, "attendees"

    .line 1432
    invoke-static {p1, v1}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lemb;->b:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-static {v1}, Ljio;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Leqc;->g:Ljava/util/List;

    .line 1434
    iget-object v0, v4, Leqb;->ad:Leqc;

    const-string v1, "icalMethod"

    .line 1435
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Leqc;->h:I

    .line 1436
    iget-object v0, v4, Leqb;->ad:Leqc;

    const-string v1, "eventId"

    .line 1437
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqc;->i:Ljava/lang/String;

    .line 1438
    iget-object v0, v4, Leqb;->ad:Leqc;

    const-string v1, "calendarId"

    .line 1439
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqc;->j:Ljava/lang/String;

    .line 1440
    iget-object v0, v4, Leqb;->ad:Leqc;

    const-string v1, "responder"

    .line 1441
    invoke-static {p1, v1}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqc;->k:Ljava/lang/String;

    .line 1442
    iget-object v0, v4, Leqb;->ad:Leqc;

    const-string v1, "responseStatus"

    .line 1443
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Leqc;->l:I

    .line 1445
    :goto_5
    sget-object v0, Lctj;->bF:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1446
    const-string v0, "walletAttachmentId"

    .line 1447
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Leqb;->af:J

    .line 1449
    iget-wide v0, v4, Leqb;->af:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_4

    .line 1450
    new-instance v0, Leqd;

    invoke-direct {v0}, Leqd;-><init>()V

    iput-object v0, v4, Leqb;->ag:Leqd;

    .line 1451
    iget-object v0, v4, Leqb;->ag:Leqd;

    const-string v1, "draftToken"

    .line 1452
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1453
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqd;->a:Ljava/lang/String;

    .line 1454
    iget-object v0, v4, Leqb;->ag:Leqd;

    const-string v1, "transactionId"

    .line 1455
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1456
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqd;->b:Ljava/lang/String;

    .line 1457
    iget-object v0, v4, Leqb;->ag:Leqd;

    const-string v1, "amount"

    .line 1458
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1459
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Leqd;->c:J

    .line 1460
    iget-object v0, v4, Leqb;->ag:Leqd;

    const-string v1, "currencyCode"

    .line 1461
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1462
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqd;->d:Ljava/lang/String;

    .line 1463
    iget-object v0, v4, Leqb;->ag:Leqd;

    const-string v1, "transferType"

    .line 1464
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1465
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Leqd;->e:I

    .line 1466
    iget-object v0, v4, Leqb;->ag:Leqd;

    const-string v1, "htmlSnippet"

    .line 1467
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1468
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqd;->f:Ljava/lang/String;

    .line 1469
    iget-object v0, v4, Leqb;->ag:Leqd;

    const-string v1, "htmlSignature"

    .line 1470
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1471
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqd;->g:Ljava/lang/String;

    :cond_4
    move-object v0, v4

    .line 1479
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1336
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1339
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 1344
    goto/16 :goto_3

    :cond_8
    move v1, v2

    .line 1426
    goto/16 :goto_4

    .line 1444
    :cond_9
    iput-object v3, v4, Leqb;->ad:Leqc;

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lenu;->t:Ldyq;

    iget-object v1, p0, Lenu;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1, p2}, Ldyq;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    .line 880
    sget-object v0, Lenu;->a:Lioc;

    .line 881
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "runHttpRequest"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 882
    :try_start_0
    invoke-virtual {p0}, Lenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail_enable_conscrypt_provider"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    sget-object v0, Lenu;->a:Lioc;

    .line 885
    sget-object v2, Lisz;->d:Lisz;

    invoke-virtual {v0, v2}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v2, "installConscryptProvider"

    invoke-interface {v0, v2}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 886
    invoke-virtual {p0}, Lenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgry;->a(Landroid/content/Context;)V

    .line 887
    invoke-interface {v0}, Limq;->a()V
    :try_end_0
    .catch Lfez; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfey; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, v0}, Lenu;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Leop; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 900
    invoke-interface {v1}, Limq;->a()V

    .line 906
    :goto_0
    return-object v0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    :try_start_3
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "Repairable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 893
    iget v2, v0, Lfez;->a:I

    invoke-virtual {p0}, Lenu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lffa;->a(ILandroid/content/Context;)V

    .line 894
    new-instance v2, Leor;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Leor;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 907
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Limq;->a()V

    throw v0

    .line 895
    :catch_1
    move-exception v0

    .line 896
    :try_start_4
    sget-object v2, Lenu;->c:Ljava/lang/String;

    const-string v3, "Unrecoverable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 897
    new-instance v2, Leor;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Leor;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 903
    :catch_2
    move-exception v0

    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v2, "Authentication error, token invalidated, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 904
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lenu;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 905
    invoke-interface {v1}, Limq;->a()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2498
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->a()V

    .line 2499
    return-void
.end method

.method final a(II)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 524
    .line 525
    invoke-virtual {p0}, Lenu;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 532
    :goto_0
    iget-object v1, p0, Lenu;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 533
    :try_start_0
    invoke-static {v0, p1}, Lcvh;->a(II)I

    move-result v0

    .line 534
    iget v2, p0, Lenu;->F:I

    if-eq v0, v2, :cond_0

    .line 535
    iput v0, p0, Lenu;->F:I

    .line 536
    invoke-virtual {p0}, Lenu;->x()V

    .line 537
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-static {p1}, Lcvl;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 539
    if-eqz p2, :cond_4

    .line 540
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 541
    packed-switch p2, :pswitch_data_0

    .line 547
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

    .line 527
    :cond_1
    invoke-virtual {p0}, Lenu;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    const/4 v0, 0x2

    goto :goto_0

    .line 529
    :cond_2
    invoke-virtual {p0}, Lenu;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    const/4 v0, 0x4

    goto :goto_0

    .line 531
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 542
    :pswitch_0
    const-string v0, "no_details"

    .line 547
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

    .line 548
    :cond_4
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    .line 549
    invoke-static {p1}, Lcvh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcfb;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 550
    const-string v1, "sync"

    const-string v2, "all_sync_errors"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 551
    :cond_5
    invoke-interface {v0}, Lcfb;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 552
    const-string v1, "sync"

    const-string v2, "last_sync_result"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 553
    :cond_6
    iget-object v0, p0, Lenu;->b:Lemx;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcvh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 554
    iget-object v0, p0, Lenu;->b:Lemx;

    invoke-virtual {v0, p1}, Lemx;->a(I)V

    .line 555
    :cond_7
    if-ne p1, v6, :cond_8

    .line 557
    invoke-direct {p0}, Lenu;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 558
    new-instance v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v0}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 560
    iput-boolean v6, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    .line 561
    invoke-direct {p0, v0}, Lenu;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    .line 563
    :cond_8
    return-void

    .line 543
    :pswitch_1
    const-string v0, "mail_engine_sync"

    goto :goto_1

    .line 544
    :pswitch_2
    const-string v0, "sync_thread"

    goto :goto_1

    .line 545
    :pswitch_3
    const-string v0, "network_cursor_logic"

    goto :goto_1

    .line 546
    :pswitch_4
    const-string v0, "conversation_cursor_logic"

    goto :goto_1

    .line 541
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
    .line 515
    iget-object v1, p0, Lenu;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 516
    :try_start_0
    iget-object v0, p0, Lenu;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 517
    iget-object v0, p0, Lenu;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 518
    invoke-virtual {p0}, Lenu;->x()V

    .line 519
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
    .line 1524
    iget-object v0, p0, Lenu;->B:Lerc;

    iget-object v1, p0, Lenu;->R:Lemy;

    invoke-virtual {v0, v1}, Lerc;->a(Lerf;)V

    .line 1525
    :try_start_0
    iget-object v0, p0, Lenu;->x:Leno;

    invoke-virtual {v0, p1, p2, p3, p4}, Leno;->a(JJ)J

    move-result-wide v0

    .line 1526
    invoke-virtual {p0, v0, v1}, Lenu;->h(J)V

    .line 1527
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1528
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->d()V

    .line 1529
    return-void

    .line 1530
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->d()V

    throw v0
.end method

.method public final a(JJLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1615
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lenu;->a(JJLjava/lang/String;ZI)V

    .line 1616
    return-void
.end method

.method public final a(JJLjava/lang/String;ZI)V
    .locals 13

    .prologue
    .line 1617
    const/4 v2, 0x0

    .line 1618
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1619
    iget-object v3, p0, Lenu;->B:Lerc;

    iget-object v4, p0, Lenu;->R:Lemy;

    invoke-virtual {v3, v4}, Lerc;->a(Lerf;)V

    .line 1620
    :try_start_0
    iget-object v3, p0, Lenu;->x:Leno;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Leno;->a(Ljava/lang/String;)Lenp;

    move-result-object v8

    .line 1621
    if-eqz v8, :cond_0

    .line 1622
    iget-wide v2, v8, Lenp;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1623
    iget-object v3, p0, Lenu;->x:Leno;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Leno;->a(JJLenp;ZI)V

    .line 1624
    invoke-virtual {p0, p1, p2}, Lenu;->h(J)V

    .line 1625
    iget-object v2, p0, Lenu;->B:Lerc;

    invoke-virtual {v2}, Lerc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1626
    const/4 v2, 0x1

    .line 1627
    :cond_0
    iget-object v3, p0, Lenu;->B:Lerc;

    invoke-virtual {v3}, Lerc;->d()V

    .line 1628
    if-eqz v2, :cond_1

    .line 1629
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lenu;->b(Z)V

    .line 1630
    invoke-virtual {p0, v11}, Lenu;->a(Ljava/util/Set;)V

    .line 1635
    :cond_1
    if-nez p6, :cond_2

    const-string v2, "^u"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1636
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lenu;->a(Z)V

    .line 1637
    :cond_2
    return-void

    .line 1631
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lenu;->B:Lerc;

    invoke-virtual {v3}, Lerc;->d()V

    .line 1634
    throw v2
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1511
    iget-object v0, p0, Lenu;->w:Leqn;

    invoke-virtual {v0, p1, p2}, Leqn;->b(J)I

    move-result v2

    .line 1512
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1513
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmail_send"

    .line 1514
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, p3

    .line 1515
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1516
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lenu;->b(JZ)Leqb;

    move-result-object v0

    .line 1517
    if-eqz v0, :cond_1

    .line 1519
    iget-object v1, p0, Lenu;->aD:Lemf;

    .line 1520
    iget-object v2, v0, Leqb;->r:Ljava/util/Set;

    invoke-virtual {v1}, Lemf;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Leqb;->r:Ljava/util/Set;

    .line 1521
    invoke-virtual {v1}, Lemf;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1522
    invoke-virtual {v1}, Lemf;->p()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lenu;->a(JJ)V

    .line 1523
    :cond_1
    return-void
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 1531
    invoke-direct {p0, p1, p2}, Lenu;->i(J)Lepd;

    move-result-object v0

    .line 1532
    if-nez v0, :cond_0

    .line 1533
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because message pair does not exist: %d"

    new-array v2, v10, [Ljava/lang/Object;

    .line 1534
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1535
    invoke-static {v0, v1, v2}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1550
    :goto_0
    return-void

    .line 1537
    :cond_0
    iget-wide v2, v0, Lepd;->a:J

    .line 1538
    iget-wide v8, v0, Lepd;->b:J

    .line 1539
    iget-object v0, p0, Lenu;->x:Leno;

    invoke-virtual {v0, p3}, Leno;->a(Ljava/lang/String;)Lenp;

    move-result-object v4

    .line 1540
    if-nez v4, :cond_1

    .line 1541
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because label does not exist: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1543
    :cond_1
    iget-object v0, p0, Lenu;->B:Lerc;

    iget-object v1, p0, Lenu;->R:Lemy;

    invoke-virtual {v0, v1}, Lerc;->a(Lerf;)V

    .line 1544
    :try_start_0
    iget-object v1, p0, Lenu;->x:Leno;

    const/4 v6, 0x1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Leno;->a(JLenp;ZI)V

    .line 1545
    invoke-direct {p0, p1, p2}, Lenu;->j(J)Z

    move-result v5

    .line 1546
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Lenu;->a(JIZZZ)V

    .line 1547
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1548
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->d()V

    .line 1549
    invoke-virtual {p0, v10}, Lenu;->b(Z)V

    goto :goto_0

    .line 1551
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->d()V

    .line 1552
    invoke-virtual {p0, v10}, Lenu;->b(Z)V

    throw v0
.end method

.method public final a(Landroid/os/Handler;Leoy;)V
    .locals 3

    .prologue
    .line 334
    iget-object v1, p0, Lenu;->V:Ljava/lang/Object;

    monitor-enter v1

    .line 335
    :try_start_0
    iget-boolean v0, p0, Lenu;->T:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-static {p1, p2}, Lenu;->b(Landroid/os/Handler;Leoy;)V

    .line 340
    :goto_0
    monitor-exit v1

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lenu;->U:Ljava/util/List;

    if-nez v0, :cond_1

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lenu;->U:Ljava/util/List;

    .line 339
    :cond_1
    iget-object v0, p0, Lenu;->U:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lesa;)V
    .locals 1

    .prologue
    .line 1735
    new-instance v0, Leoa;

    invoke-direct {v0, p0, p1}, Leoa;-><init>(Lenu;Lesa;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1736
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2465
    iget-boolean v0, p0, Lenu;->ap:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lenu;->p:Z

    if-nez v0, :cond_0

    .line 2466
    iget-object v0, p0, Lenu;->aA:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2467
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lenu;->D()V

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

    .line 378
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lenu;->R:Lemy;

    .line 380
    iget-object v1, v0, Lemy;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    sget-object v0, Lemy;->a:Ljava/lang/String;

    const-string v1, "Must already be in a transaction with listener to add label to notify. (ids=%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {v0}, Lemy;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    sget-object v0, Lemy;->a:Ljava/lang/String;

    const-string v1, "adding labelIds (%s) to notify"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {p0, p1}, Lenu;->b(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 23

    .prologue
    .line 2235
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2236
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->R:Lemy;

    .line 2237
    iget-object v5, v4, Lemy;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2238
    sget-object v4, Lemy;->a:Ljava/lang/String;

    const-string v5, "Must already be in a transaction with listener to add send notification intents. (force=%b)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2239
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2240
    invoke-static {v4, v5, v6}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2340
    :cond_0
    :goto_0
    return-void

    .line 2242
    :cond_1
    iget-object v4, v4, Lemy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenb;

    .line 2243
    if-eqz p1, :cond_2

    .line 2244
    const/4 v5, 0x2

    .line 2246
    :goto_1
    iget v6, v4, Lenb;->f:I

    if-le v5, v6, :cond_0

    .line 2248
    iput v5, v4, Lenb;->f:I

    goto :goto_0

    .line 2244
    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    .line 2251
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_0

    .line 2253
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->B:Lerc;

    invoke-virtual {v4}, Lerc;->a()V

    .line 2254
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->aD:Lemf;

    .line 2255
    iget-object v4, v4, Lemf;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v4}, Landroid/content/ContentQueryMap;->requery()V

    .line 2257
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->B:Lerc;

    invoke-virtual {v4}, Lerc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2258
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->B:Lerc;

    invoke-virtual {v4}, Lerc;->d()V

    .line 2261
    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenu;->M:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2262
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

    .line 2263
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lenu;->a(J)Lenp;

    move-result-object v11

    .line 2264
    if-eqz v11, :cond_4

    .line 2265
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

    .line 2266
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

    .line 2267
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lenu;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 2268
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lenu;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 2269
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->aD:Lemf;

    iget-wide v6, v11, Lenp;->a:J

    .line 2270
    invoke-virtual {v4, v6, v7}, Lemf;->a(J)I

    move-result v17

    .line 2271
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->aD:Lemf;

    invoke-virtual {v4, v12, v13}, Lemf;->a(J)I

    move-result v5

    .line 2272
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->M:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2273
    sget-object v6, Lenu;->c:Ljava/lang/String;

    const-string v7, "considering sending notification. label=%d, oldUnreadCount=%d, newUnreadCount=%d, unseenCount=%d, getAttention=%b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2274
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v8, v9

    const/4 v9, 0x1

    .line 2275
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

    .line 2276
    invoke-static {v6, v7, v8}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2277
    if-eqz v17, :cond_5

    if-nez v5, :cond_12

    .line 2278
    :cond_5
    const/4 v5, 0x0

    .line 2279
    const/4 v4, 0x0

    move v8, v4

    move v9, v5

    .line 2280
    :goto_3
    const-wide/16 v6, 0x0

    .line 2281
    if-lez v9, :cond_7

    .line 2282
    const/4 v5, 0x0

    .line 2283
    :try_start_1
    const-string v20, "label:"

    iget-object v4, v11, Lenp;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    sget-object v20, Lenu;->k:[Ljava/lang/String;

    const/16 v21, 0x1

    .line 2284
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    .line 2285
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v4, v1, v2, v3}, Lenu;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 2286
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2287
    const-string v4, "maxMessageId"

    .line 2288
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 2289
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    .line 2290
    :cond_6
    if-eqz v5, :cond_7

    .line 2291
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2294
    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_f

    cmp-long v4, v6, v18

    if-lez v4, :cond_f

    const/4 v4, 0x1

    .line 2295
    :goto_5
    move/from16 v0, v16

    if-ne v0, v9, :cond_8

    if-nez v4, :cond_8

    if-nez v8, :cond_8

    if-eqz p1, :cond_b

    .line 2296
    :cond_8
    if-nez p1, :cond_9

    if-lez v9, :cond_10

    if-eqz v4, :cond_10

    :cond_9
    const/4 v4, 0x1

    .line 2297
    :goto_6
    sget-object v5, Lenu;->c:Ljava/lang/String;

    const-string v8, "sending notification. Adjusted values are label=%d, oldCount=%d, newCount=%d, unseenCount=%d, getAttention=%b"

    const/16 v20, 0x5

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 2298
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

    .line 2299
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    .line 2300
    move-object/from16 v0, v20

    invoke-static {v5, v8, v0}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2301
    move-object/from16 v0, p0

    iget-object v5, v0, Lenu;->x:Leno;

    .line 2302
    invoke-virtual {v5, v12, v13}, Leno;->c(J)Lenp;

    move-result-object v5

    .line 2304
    invoke-static {v5}, Leno;->a(Lenp;)Ljava/lang/String;

    move-result-object v5

    .line 2306
    invoke-static {v11}, Leno;->a(Lenp;)Ljava/lang/String;

    move-result-object v8

    .line 2307
    new-instance v11, Landroid/content/Intent;

    const-string v20, "com.android.mail.action.update_notification"

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2308
    const-string v20, "application/gmail-ls"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2309
    const-string v20, "notification_extra_folder"

    move-object/from16 v0, p0

    iget-object v0, v0, Lenu;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2310
    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 2311
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2312
    const-string v20, "notification_extra_account"

    move-object/from16 v0, p0

    iget-object v0, v0, Lenu;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2313
    invoke-static/range {v21 .. v21}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 2314
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2315
    const-string v20, "notification_updated_unread_count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2316
    const-string v20, "account"

    move-object/from16 v0, p0

    iget-object v0, v0, Lenu;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2317
    const-string v20, "count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2318
    const-string v20, "unseenCount"

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2319
    const-string v17, "getAttention"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2320
    const-string v4, "tagLabel"

    invoke-virtual {v11, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2321
    const-string v4, "notificationLabel"

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2322
    sget-object v4, Lenu;->c:Ljava/lang/String;

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

    invoke-static {v4, v8, v0}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2323
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->as:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_a

    .line 2324
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->as:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v20, 0x7d0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2325
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->s:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v4, v11, v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2326
    new-instance v8, Landroid/content/Intent;

    const-string v11, "android.intent.action.PROVIDER_CHANGED"

    const-string v4, "content://gmail-ls/unread/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 2327
    invoke-static {v5}, Lenn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2328
    :goto_7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v8, v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2329
    const-string v4, "count"

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2330
    sget-object v4, Lenu;->c:Ljava/lang/String;

    const-string v5, "Sending provider changed intent: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v11, v17

    invoke-static {v4, v5, v11}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2331
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2333
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->M:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    move/from16 v0, v16

    if-eq v0, v9, :cond_c

    .line 2335
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lenu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    :cond_c
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    cmp-long v4, v6, v18

    if-lez v4, :cond_4

    .line 2337
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lenu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2260
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lenu;->B:Lerc;

    invoke-virtual {v5}, Lerc;->d()V

    throw v4

    .line 2283
    :cond_d
    :try_start_2
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    .line 2292
    :catchall_1
    move-exception v4

    if-eqz v5, :cond_e

    .line 2293
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v4

    .line 2294
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 2296
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 2327
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
    .line 1553
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 1554
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v7, p1, v5

    .line 1555
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1556
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'conversation\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1557
    :cond_0
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1558
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1559
    if-nez v4, :cond_1

    .line 1560
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1561
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 1564
    :cond_2
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 1565
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->B:Lerc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenu;->R:Lemy;

    invoke-virtual {v4, v5}, Lerc;->a(Lerf;)V

    .line 1566
    if-eqz p2, :cond_3

    .line 1567
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->B:Lerc;

    invoke-virtual {v4}, Lerc;->b()V

    .line 1568
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

    .line 1569
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1570
    const/4 v5, 0x0

    .line 1571
    const/16 v20, 0x0

    .line 1572
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 1573
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1574
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'canonicalName\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1612
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lenu;->B:Lerc;

    invoke-virtual {v5}, Lerc;->d()V

    .line 1613
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lenu;->b(Z)V

    .line 1614
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lenu;->a(Ljava/util/Set;)V

    throw v4

    .line 1575
    :cond_5
    :try_start_1
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1576
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1577
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'_id\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1578
    :cond_6
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 1579
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1580
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'messageId\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1581
    :cond_7
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1582
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lenu;->i(J)Lepd;

    move-result-object v9

    .line 1583
    const/4 v8, 0x1

    .line 1584
    if-eqz v9, :cond_8

    iget-wide v12, v9, Lepd;->b:J

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-nez v11, :cond_8

    iget-wide v12, v9, Lepd;->a:J

    cmp-long v9, v12, v6

    if-eqz v9, :cond_11

    .line 1585
    :cond_8
    const/4 v8, 0x0

    move v11, v8

    .line 1586
    :goto_3
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 1587
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'add_label_action\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1588
    :cond_9
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1589
    sget-object v4, Lenu;->c:Ljava/lang/String;

    const-string v8, "MailProvider.insert(): adding or removing label %s to local message %d operation (is add) = %b"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v13, 0x1

    .line 1590
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    .line 1591
    invoke-static {v4, v8, v12}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1592
    invoke-static {v10}, Lemb;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1593
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

    .line 1594
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->x:Leno;

    invoke-virtual {v4, v10}, Leno;->a(Ljava/lang/String;)Lenp;

    move-result-object v8

    .line 1595
    if-eqz v8, :cond_10

    .line 1596
    iget-wide v4, v8, Lenp;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1597
    const/16 v21, 0x1

    .line 1598
    move-object/from16 v0, p0

    iget-object v5, v0, Lenu;->x:Leno;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Leno;->a(JLenp;ZI)V

    .line 1599
    if-nez v11, :cond_c

    .line 1600
    move-object/from16 v0, p0

    iget-object v11, v0, Lenu;->x:Leno;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v18, 0x0

    move-wide v14, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v18}, Leno;->a(JJLenp;ZI)V

    .line 1601
    :cond_c
    if-nez v20, :cond_f

    .line 1602
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lenu;->j(J)Z

    move-result v4

    move/from16 v5, v21

    :goto_5
    move/from16 v20, v4

    .line 1603
    goto/16 :goto_2

    .line 1604
    :cond_d
    if-eqz v5, :cond_4

    .line 1605
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move/from16 v9, v20

    invoke-direct/range {v5 .. v11}, Lenu;->a(JIZZZ)V

    goto/16 :goto_1

    .line 1607
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->B:Lerc;

    invoke-virtual {v4}, Lerc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1608
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->B:Lerc;

    invoke-virtual {v4}, Lerc;->d()V

    .line 1609
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lenu;->b(Z)V

    .line 1610
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lenu;->a(Ljava/util/Set;)V

    .line 1611
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

    .line 2142
    .line 2143
    iget-object v4, p0, Lenu;->v:Lepu;

    .line 2144
    const-string v0, "labelsIncluded"

    .line 2145
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2146
    const-string v0, "labelsIncluded"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2147
    :goto_0
    const-string v2, "labelsPartial"

    .line 2148
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2149
    const-string v2, "labelsPartial"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2150
    :goto_1
    const-string v3, "conversationAgeDays"

    .line 2151
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2152
    const-string v3, "conversationAgeDays"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2153
    :goto_2
    const-string v5, "maxAttachmentSize"

    .line 2154
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2155
    const-string v1, "maxAttachmentSize"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2156
    :cond_0
    invoke-virtual {v4, v0, v2, v3, v1}, Lepu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    .line 2146
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 2149
    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 2152
    goto :goto_2
.end method

.method final a(Lepa;Lepj;Landroid/content/SyncResult;Z)Z
    .locals 20

    .prologue
    .line 587
    new-instance v13, Lemx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-direct {v13, v4, v5, v0, v1}, Lemx;-><init>(Landroid/content/Context;Ljava/lang/String;Lepj;Z)V

    .line 588
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->b:Lemx;

    if-eqz v4, :cond_0

    .line 589
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->b:Lemx;

    .line 590
    iget-wide v4, v4, Lcup;->n:J

    .line 592
    iput-wide v4, v13, Lcup;->s:J

    .line 612
    :cond_0
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lenu;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lejc;->k(Landroid/content/Context;)J

    move-result-wide v14

    .line 613
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lepj;->b:Z

    if-eqz v4, :cond_5

    .line 614
    const/high16 v4, 0x200000

    move v10, v4

    .line 615
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Ldxz;->a(Ljava/lang/String;)I

    move-result v4

    .line 616
    or-int/2addr v4, v10

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 618
    :try_start_0
    sget-object v4, Lenu;->c:Ljava/lang/String;

    const-string v5, "runSyncLoop normalSync - %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lepj;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 619
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lepj;->b:Z

    if-nez v4, :cond_6

    if-nez p4, :cond_6

    const/4 v5, 0x1

    .line 620
    :goto_1
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lepj;->a:Z

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 622
    sget-object v4, Lctj;->bp:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 623
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_sync_startsync_interval"

    const-wide/32 v8, 0x2932e00

    invoke-static {v4, v6, v8, v9}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    .line 624
    invoke-static {}, Lcvx;->a()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v11, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 625
    invoke-static {v4, v11}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v4

    .line 627
    iget-object v4, v4, Lctf;->g:Landroid/content/SharedPreferences;

    const-string v11, "last-start-sync"

    const-wide/16 v18, 0x0

    .line 628
    move-wide/from16 v0, v18

    invoke-interface {v4, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 629
    sub-long v8, v8, v18

    .line 630
    cmp-long v4, v8, v6

    if-lez v4, :cond_7

    const/4 v4, 0x1

    .line 634
    :goto_2
    if-eqz v4, :cond_a

    const/4 v9, 0x1

    .line 635
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->v:Lepu;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lenu;->b:Lemx;

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lepu;->a(ZLepj;Ljava/util/ArrayList;Lemx;Z)Leqx;

    move-result-object v4

    .line 637
    iput-boolean v9, v13, Lemx;->B:Z

    .line 639
    if-eqz v4, :cond_b

    iget-object v5, v4, Leqx;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 640
    :goto_4
    move-object/from16 v0, p0

    iput-object v13, v0, Lenu;->b:Lemx;

    .line 641
    const/4 v11, 0x0

    .line 642
    move-object/from16 v0, p0

    iget-object v6, v0, Lenu;->s:Landroid/content/Context;

    .line 643
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail-max-sync-per-interval"

    const/16 v8, 0x32

    .line 644
    invoke-static {v6, v7, v8}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    .line 645
    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lenu;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail_instrument_dns_resolution"

    sget-object v8, Ldnb;->b:Ljava/lang/Boolean;

    .line 646
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 647
    invoke-static {v6, v7, v8}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

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

    iget-object v8, v0, Lenu;->b:Lemx;

    .line 652
    iput-wide v6, v8, Lcup;->t:J

    .line 654
    :cond_1
    :goto_5
    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lenu;->W:Z

    if-nez v6, :cond_f

    .line 656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lenu;->Y:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 657
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lenu;->X:I

    .line 658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lenu;->Y:J

    .line 659
    :cond_2
    move-object/from16 v0, p0

    iget v6, v0, Lenu;->X:I

    if-le v6, v12, :cond_c

    .line 660
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lenu;->W:Z

    .line 661
    if-eqz p3, :cond_3

    .line 662
    const-wide/16 v4, 0x1e

    move-object/from16 v0, p3

    iput-wide v4, v0, Landroid/content/SyncResult;->delayUntil:J

    .line 663
    :cond_3
    new-instance v4, Lepl;

    move-object/from16 v0, p0

    iget v5, v0, Lenu;->X:I

    invoke-direct {v4, v5, v12}, Lepl;-><init>(II)V

    throw v4
    :try_end_0
    .catch Lepl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Leop; {:try_start_0 .. :try_end_0} :catch_4
    .catch Leqg; {:try_start_0 .. :try_end_0} :catch_5
    .catch Leor; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    :catch_0
    move-exception v4

    .line 774
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lenu;->a(Ljava/lang/Exception;)V

    .line 775
    iput-object v4, v13, Lemx;->k:Ljava/lang/Exception;

    .line 776
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 782
    :catchall_0
    move-exception v4

    if-eqz p1, :cond_4

    .line 784
    move-object/from16 v0, p1

    iget v5, v0, Lepa;->b:I

    invoke-static {v10, v5}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 785
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 786
    move-object/from16 v0, p0

    iget-object v5, v0, Lenu;->v:Lepu;

    invoke-virtual {v5}, Lepu;->e()V

    .line 787
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lenu;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lejc;->l(Landroid/content/Context;)V

    .line 802
    invoke-virtual {v13}, Lemx;->d()V

    throw v4

    .line 614
    :cond_5
    const/high16 v4, 0x100000

    move v10, v4

    goto/16 :goto_0

    .line 619
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 630
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 632
    :cond_8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lenu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_start_sync_interval"

    const/16 v7, 0x64

    .line 633
    invoke-static {v4, v6, v7}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 634
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    rem-int v4, v6, v4
    :try_end_2
    .catch Lepl; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Leop; {:try_start_2 .. :try_end_2} :catch_4
    .catch Leqg; {:try_start_2 .. :try_end_2} :catch_5
    .catch Leor; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 639
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 665
    :cond_c
    :try_start_3
    iget-object v9, v4, Leqx;->b:Leqz;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v13

    .line 666
    invoke-direct/range {v4 .. v9}, Lenu;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lepa;Lepj;Lemx;Leqz;)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lepl; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Leop; {:try_start_3 .. :try_end_3} :catch_4
    .catch Leqg; {:try_start_3 .. :try_end_3} :catch_5
    .catch Leor; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    or-int v5, v11, v4

    .line 668
    :try_start_4
    iget-object v4, v13, Lemx;->f:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lepl; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Leop; {:try_start_4 .. :try_end_4} :catch_4
    .catch Leqg; {:try_start_4 .. :try_end_4} :catch_5
    .catch Leor; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 678
    :goto_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->v:Lepu;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v6}, Lepu;->a(Lepj;Ljava/util/ArrayList;)Leqx;

    move-result-object v6

    .line 679
    if-eqz v6, :cond_e

    iget-object v4, v6, Leqx;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 680
    :goto_7
    move-object/from16 v0, p0

    iget v7, v0, Lenu;->X:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lenu;->X:I

    move v11, v5

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_5

    .line 671
    :catch_1
    move-exception v4

    move v5, v11

    .line 672
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lenu;->G:Lepn;

    .line 673
    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lepn;->a(Lepj;)Ljava/util/ArrayList;

    move-result-object v6

    .line 674
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 675
    sget-object v7, Lenu;->c:Ljava/lang/String;

    const-string v8, "Exception during conversation sync. Will attempt to fetch one conversation at a time"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lenn;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 676
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lenu;->a(Lepj;Lepa;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v5, v4

    goto :goto_6

    .line 677
    :cond_d
    throw v4
    :try_end_5
    .catch Lepl; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Leop; {:try_start_5 .. :try_end_5} :catch_4
    .catch Leqg; {:try_start_5 .. :try_end_5} :catch_5
    .catch Leor; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 777
    :catch_2
    move-exception v4

    .line 778
    :goto_9
    const/4 v5, 0x0

    :try_start_6
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v5}, Lenu;->d(JZ)V

    .line 779
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lenu;->a(Ljava/lang/Exception;)V

    .line 780
    iput-object v4, v13, Lemx;->k:Ljava/lang/Exception;

    .line 781
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

    iget-object v4, v0, Lenu;->v:Lepu;

    .line 683
    const-string v5, "clientId"

    invoke-virtual {v4, v5}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 684
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 685
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 686
    invoke-virtual/range {p0 .. p0}, Lenu;->j()Z

    move-result v5

    if-nez v5, :cond_17

    .line 687
    :cond_10
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "gmail-ls"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v7, v5, v6
    :try_end_7
    .catch Lepl; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Leop; {:try_start_7 .. :try_end_7} :catch_4
    .catch Leqg; {:try_start_7 .. :try_end_7} :catch_5
    .catch Leor; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 688
    :try_start_8
    sget-object v6, Lgur;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lepl; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Leop; {:try_start_8 .. :try_end_8} :catch_4
    .catch Leqg; {:try_start_8 .. :try_end_8} :catch_5
    .catch Leor; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 717
    :cond_11
    :goto_a
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lenu;->v()V

    .line 718
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->v:Lepu;

    invoke-virtual {v4}, Lepu;->f()V

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    .line 720
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "VACUUM"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 721
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->s:Landroid/content/Context;

    const-string v5, "power"

    .line 722
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 723
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "screen_on"

    move-object v12, v4

    .line 724
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v18, v4, v16

    .line 726
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v4

    .line 727
    invoke-virtual {v13}, Lemx;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Lcfb;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 728
    const-string v5, "sync"

    const-string v6, "sample_sync_loop"

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    invoke-interface/range {v4 .. v9}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 729
    const-string v5, "sync"

    const-string v8, "run_sync_loop_ms"

    move-wide/from16 v6, v18

    move-object v9, v12

    invoke-interface/range {v4 .. v9}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v5, "sync"

    .line 731
    invoke-virtual {v13}, Lemx;->h()I

    move-result v6

    int-to-long v6, v6

    const-string v8, "sync_num_requests"

    move-object v9, v12

    .line 732
    invoke-interface/range {v4 .. v9}, Lcfb;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v5, "sync"

    .line 735
    iget-wide v6, v13, Lcup;->r:J

    const-string v8, "sync_num_bytes_v2"

    move-object v9, v12

    .line 736
    invoke-interface/range {v4 .. v9}, Lcfb;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string v5, "sync"

    .line 739
    iget-wide v6, v13, Lcup;->p:J

    const-string v8, "sync_http_duration_ms"

    move-object v9, v12

    .line 740
    invoke-interface/range {v4 .. v9}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 741
    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-lez v5, :cond_13

    .line 742
    const-string v5, "sync"

    const-string v8, "time_since_last_sync_ms"

    move-wide v6, v14

    move-object v9, v12

    invoke-interface/range {v4 .. v9}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 743
    :cond_13
    const-string v5, "gmail_auth"

    const-string v8, "run_sync_loop_ms"

    move-object/from16 v0, p0

    iget-object v6, v0, Lenu;->x:Leno;

    .line 744
    invoke-static {v6}, Leja;->a(Leno;)Z

    move-result v6

    invoke-static {v6}, Leja;->a(Z)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v6, v18

    .line 745
    invoke-interface/range {v4 .. v9}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_14
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v4}, Lenu;->d(JZ)V

    .line 748
    if-eqz p3, :cond_15

    .line 749
    invoke-virtual/range {p3 .. p3}, Landroid/content/SyncResult;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lemx;->j:Ljava/lang/String;
    :try_end_9
    .catch Lepl; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Leop; {:try_start_9 .. :try_end_9} :catch_4
    .catch Leqg; {:try_start_9 .. :try_end_9} :catch_5
    .catch Leor; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 751
    :cond_15
    if-eqz p1, :cond_16

    .line 753
    move-object/from16 v0, p1

    iget v4, v0, Lepa;->b:I

    invoke-static {v10, v4}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 754
    :cond_16
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 755
    move-object/from16 v0, p0

    iget-object v4, v0, Lenu;->v:Lepu;

    invoke-virtual {v4}, Lepu;->e()V

    .line 756
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lenu;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lejc;->l(Landroid/content/Context;)V

    .line 771
    invoke-virtual {v13}, Lemx;->d()V

    .line 772
    return v11

    .line 690
    :catch_3
    move-exception v4

    .line 691
    :try_start_a
    sget-object v5, Lenu;->c:Ljava/lang/String;

    const-string v6, "NPE.  This shouldn\'t happen"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 777
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

    iget-object v5, v0, Lenu;->Q:Lerh;

    .line 696
    iget-object v5, v5, Lerh;->d:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

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

    .line 697
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "gmail-ls"

    aput-object v6, v8, v5

    const/4 v5, 0x1

    aput-object v12, v8, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v6, v8, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lenu;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v6, v8, v5

    .line 698
    sget-object v5, Lgur;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "authority=? AND feed=? AND _sync_account=? AND _sync_account_type=?"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 699
    if-nez v5, :cond_18

    .line 700
    sget-object v4, Lenu;->c:Ljava/lang/String;

    const-string v5, "Null cursor returned when querying for SubscribedFeeds"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catch Lepl; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Leop; {:try_start_a .. :try_end_a} :catch_4
    .catch Leqg; {:try_start_a .. :try_end_a} :catch_5
    .catch Leor; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_a

    .line 777
    :catch_5
    move-exception v4

    goto/16 :goto_9

    .line 702
    :cond_18
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_19

    .line 703
    move-object/from16 v0, p0

    iget-object v6, v0, Lenu;->u:Landroid/accounts/Account;

    const-string v7, "gmail-ls"

    const-string v8, "mail"

    .line 704
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 705
    const-string v18, "feed"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v12, "_sync_account"

    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string v12, "_sync_account_type"

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v9, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string v6, "authority"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const-string v6, "service"

    invoke-virtual {v9, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    sget-object v6, Lgur;->a:Landroid/net/Uri;

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 711
    invoke-virtual/range {p0 .. p0}, Lenu;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 713
    :goto_c
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Lepl; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Leop; {:try_start_c .. :try_end_c} :catch_4
    .catch Leqg; {:try_start_c .. :try_end_c} :catch_5
    .catch Leor; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_a

    .line 777
    :catch_6
    move-exception v4

    goto/16 :goto_9

    .line 712
    :cond_19
    :try_start_d
    sget-object v6, Lgur;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND feed!=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_c

    .line 715
    :catchall_1
    move-exception v4

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 723
    :cond_1a
    const-string v4, "screen_off"
    :try_end_e
    .catch Lepl; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Leop; {:try_start_e .. :try_end_e} :catch_4
    .catch Leqg; {:try_start_e .. :try_end_e} :catch_5
    .catch Leor; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v12, v4

    goto/16 :goto_b

    .line 671
    :catch_7
    move-exception v4

    goto/16 :goto_8
.end method

.method public final a([Ljava/lang/String;)[Lenp;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 458
    array-length v0, p1

    new-array v3, v0, [Lenp;

    move v0, v1

    .line 459
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 460
    :try_start_0
    iget-object v2, p0, Lenu;->x:Leno;

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Leno;->b(Ljava/lang/String;)Lenp;

    move-result-object v2

    aput-object v2, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :catch_0
    move-exception v2

    .line 463
    sget-object v4, Lenu;->c:Ljava/lang/String;

    const-string v5, "Couldn\'t find label: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 465
    :cond_0
    return-object v3
.end method

.method final varargs a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Leqs;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1668
    .line 1669
    iget-object v0, p0, Lenu;->aD:Lemf;

    invoke-virtual {v0}, Lemf;->f()J

    move-result-wide v0

    .line 1670
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    .line 1671
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 1672
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 1673
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id=?)"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1675
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1676
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1679
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1677
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1680
    invoke-virtual {p0, v0}, Lenu;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ContentValues;)I
    .locals 1

    .prologue
    .line 2419
    iget-object v0, p0, Lenu;->x:Leno;

    invoke-virtual {v0, p1}, Leno;->a(Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public final b(Lenp;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2341
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v4, p1, Lenp;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2342
    iget-object v1, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2343
    iget-object v1, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 2344
    iget-object v0, p0, Lenu;->x:Leno;

    const v5, 0x7fffffff

    const-string v6, "SHOW"

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Leno;->a(Lenp;IIIILjava/lang/String;)V

    .line 2345
    invoke-virtual {p0, v2}, Lenu;->a(Z)V

    .line 2346
    return v7
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 1019
    invoke-direct {p0}, Lenu;->R()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v1

    .line 1057
    :goto_0
    return-object v0

    .line 1021
    :cond_0
    new-instance v5, Lcom/google/android/gm/provider/SearchQuery;

    invoke-direct {v5, p1, p2}, Lcom/google/android/gm/provider/SearchQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1023
    iget-object v6, v5, Lcom/google/android/gm/provider/SearchQuery;->c:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gtz v6, :cond_5

    :goto_1
    if-eqz v0, :cond_4

    .line 1024
    iget-object v4, p0, Lenu;->C:Ljava/lang/Object;

    monitor-enter v4

    .line 1025
    :try_start_0
    new-instance v6, Lept;

    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v6, p0, v0}, Lept;-><init>(Lenu;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1026
    invoke-virtual {v6}, Lept;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1027
    iget-object v0, v6, Lept;->e:Lenu;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lenu;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1029
    :try_start_1
    iget-object v0, v6, Lept;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT seqnos_trimmed FROM search_status"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 1030
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 1032
    :cond_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1035
    const-wide/16 v8, 0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 1036
    sget-object v0, Lept;->d:Ljava/lang/String;

    const-string v2, "Backfilling search sequence table"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1037
    iget-object v0, v6, Lept;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1038
    invoke-virtual {v6}, Lept;->d()V

    .line 1039
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lept;->a(Z)V

    .line 1040
    :cond_2
    iget-object v0, v6, Lept;->e:Lenu;

    .line 1041
    iget-object v0, v0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1043
    :try_start_4
    iget-object v0, v6, Lept;->e:Lenu;

    .line 1044
    iget-object v0, v0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->d()V

    .line 1051
    :cond_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1052
    :cond_4
    iget-object v2, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 1053
    new-instance v3, Leqt;

    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Leqt;-><init>(Ljava/lang/String;)V

    .line 1055
    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    const-string v4, "documents"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://gmail-ls/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   messages.dateSentMs / 1000 AS doc_score,   messages.conversation AS section_conversation,   messages.messageId AS section_message_id,   messages.fromAddress AS section_from_address,   messages.toAddresses || x\'0a\' || messages.ccAddresses || x\'0a\' ||     messages.bccAddresses AS section_to_addresses,   messages.subject AS section_subject,   messages.permalink AS section_permalink,   messages.dateReceivedMs AS section_date,   CASE WHEN messages.bodyCompressed IS NULL THEN 0 || messages.body     ELSE 1 || messages.bodyCompressed END AS section_body FROM search_sequence LEFT OUTER JOIN messages ON search_sequence.messageId = messages.messageId WHERE search_sequence._id > ? AND search_sequence.type = 0 ORDER BY search_sequence._id LIMIT ?;"

    .line 1056
    :goto_2
    iget-object v4, v5, Lcom/google/android/gm/provider/SearchQuery;->c:[Ljava/lang/String;

    .line 1057
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 1023
    goto :goto_1

    .line 1034
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1047
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, v6, Lept;->e:Lenu;

    .line 1048
    iget-object v1, v1, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->d()V

    .line 1049
    throw v0

    .line 1051
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 1055
    :cond_6
    const-string v0, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://gmail-ls/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   labels.canonicalName AS tag FROM search_sequence INNER JOIN labels ON search_sequence.labelId = labels._id WHERE search_sequence._id > ? AND search_sequence.type = 1 ORDER BY search_sequence._id LIMIT ?;"

    goto :goto_2
.end method

.method public final b([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1247
    invoke-static {}, Lcsn;->c()V

    .line 1248
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1249
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1250
    const-string v1, "messages.messageId = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1251
    sget-object v1, Lenu;->aw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1252
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1253
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    .line 1254
    invoke-virtual {p0, p1, v1, v2}, Lenu;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1255
    iget-object v1, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    .line 1256
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1257
    invoke-static {}, Lcsn;->d()V

    .line 1258
    if-nez v0, :cond_0

    .line 1259
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "null message cursor returned"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1261
    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Lelt;

    const-string v1, "body"

    invoke-direct {v3, v0, v1}, Lelt;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)Landroid/util/SparseBooleanArray;
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

    .line 2577
    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 2579
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2581
    iget-object v1, p0, Lenu;->K:Letv;

    invoke-virtual {v1, v0}, Letv;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2582
    if-nez v1, :cond_0

    .line 2583
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2584
    const-string v3, "miss"

    .line 2587
    :goto_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_cache"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 2585
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2586
    const-string v3, "hit"

    goto :goto_1

    .line 2589
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2590
    invoke-direct {p0, v6, v7}, Lenu;->a(Landroid/util/SparseBooleanArray;Ljava/util/List;)V

    .line 2591
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2592
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "expected"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v6

    .line 2595
    :goto_2
    return-object v0

    .line 2594
    :cond_3
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "unexpected"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2595
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b([Ljava/lang/String;)Lenk;
    .locals 3

    .prologue
    .line 2129
    new-instance v0, Lenk;

    iget-object v1, p0, Lenu;->s:Landroid/content/Context;

    iget-object v2, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2, p1}, Lenk;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(JZ)Leqb;
    .locals 3

    .prologue
    .line 1268
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lenu;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 1269
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1270
    invoke-virtual {p0, v1, p3}, Lenu;->a(Landroid/database/Cursor;Z)Leqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1272
    return-object v0

    .line 1273
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2500
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->c()V

    .line 2501
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "setAccount to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lenu;->u:Landroid/accounts/Account;

    .line 92
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

    .line 389
    sget-object v0, Lenu;->c:Ljava/lang/String;

    const-string v1, "Broadcasting notifications for labels: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 390
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 392
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

    .line 393
    if-eqz v0, :cond_2

    .line 394
    iget-object v2, p0, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 395
    invoke-static {v3, v0}, Lene;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    .line 396
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 398
    :cond_3
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    iget-object v1, p0, Lenu;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 399
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    .line 400
    iget-object v1, p0, Lenu;->aD:Lemf;

    iget-object v2, p0, Lenu;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lemf;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2448
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2449
    iget-object v0, p0, Lenu;->R:Lemy;

    .line 2450
    iget-object v1, v0, Lemy;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2451
    sget-object v1, Lemy;->a:Ljava/lang/String;

    const-string v2, "Must already be in a transaction with listener to enable notifications for account %s."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lemy;->f:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2459
    :cond_0
    :goto_0
    return-void

    .line 2453
    :cond_1
    iget-object v0, v0, Lemy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    .line 2454
    iput-boolean v3, v0, Lenb;->c:Z

    .line 2455
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lenb;->d:Z

    if-nez v1, :cond_0

    .line 2456
    iput-boolean v3, v0, Lenb;->d:Z

    goto :goto_0

    .line 2458
    :cond_2
    invoke-virtual {p0, p1}, Lenu;->c(Z)V

    goto :goto_0
.end method

.method public final c(J)I
    .locals 15

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 1681
    .line 1682
    iget-object v2, p0, Lenu;->aD:Lemf;

    invoke-virtual {v2}, Lemf;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 1684
    iget-object v2, p0, Lenu;->aD:Lemf;

    invoke-virtual {v2}, Lemf;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 1685
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1686
    iget-object v2, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v4, v11

    const-string v5, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id IN (?, ?))"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 1687
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    aput-object v8, v6, v13

    const/4 v8, 0x2

    aput-object v9, v6, v8

    move-object v8, v7

    move-object v9, v7

    .line 1688
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1689
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1690
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1693
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1691
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1694
    iget-object v2, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1695
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

    .line 1696
    iget-object v6, p0, Lenu;->G:Lepn;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lepn;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1701
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 1698
    :cond_1
    :try_start_2
    iget-object v2, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1699
    iget-object v2, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1702
    invoke-virtual {p0, v10}, Lenu;->a(Ljava/util/List;)I

    move-result v2

    return v2
.end method

.method public final c(JZ)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1638
    const/4 v1, 0x0

    .line 1639
    iget-object v0, p0, Lenu;->B:Lerc;

    iget-object v3, p0, Lenu;->R:Lemy;

    invoke-virtual {v0, v3}, Lerc;->a(Lerf;)V

    .line 1640
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lenu;->e(JZ)I

    move-result v0

    .line 1641
    if-lez v0, :cond_0

    move v1, v2

    .line 1643
    :cond_0
    iget-object v3, p0, Lenu;->B:Lerc;

    invoke-virtual {v3}, Lerc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1645
    iget-object v3, p0, Lenu;->B:Lerc;

    invoke-virtual {v3}, Lerc;->d()V

    .line 1646
    if-eqz v1, :cond_1

    .line 1647
    invoke-virtual {p0, v2}, Lenu;->b(Z)V

    .line 1648
    :cond_1
    return v0

    .line 1649
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lenu;->B:Lerc;

    invoke-virtual {v3}, Lerc;->d()V

    .line 1650
    if-eqz v1, :cond_2

    .line 1651
    invoke-virtual {p0, v2}, Lenu;->b(Z)V

    :cond_2
    throw v0
.end method

.method public final c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 2130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2131
    const-string v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2132
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2133
    aget-object v2, p1, v0

    .line 2134
    if-eqz v0, :cond_0

    .line 2135
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2136
    :cond_0
    const-string v3, "(select value from internal_sync_settings where name =\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    const-string v3, "\') as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2141
    :cond_1
    iget-object v0, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

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
            "Lene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1191
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1193
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1194
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Leqs;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1195
    iget-object v1, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n\nWHERE (conversations._id=?) AND isZombie=0 GROUP BY conversations._id"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_1

    .line 1197
    const/4 v2, 0x0

    .line 1198
    :try_start_0
    new-instance v1, Leme;

    .line 1199
    iget-object v3, p0, Lenu;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Leme;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    :try_start_1
    invoke-virtual {v1}, Leme;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {v1}, Leme;->b()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1202
    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {v1}, Leme;->d()V

    .line 1211
    :goto_0
    return-object v0

    .line 1208
    :cond_0
    invoke-virtual {v1}, Leme;->d()V

    .line 1211
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 1209
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 1210
    invoke-virtual {v1}, Leme;->d()V

    :cond_2
    throw v0

    .line 1209
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2502
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->d()V

    .line 2503
    return-void
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 102
    iget-object v0, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 103
    iget-object v1, p0, Lenu;->C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 105
    iget-object v0, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lenu;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, Lenu;->u:Landroid/accounts/Account;

    const-string v2, "gmail-ls"

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "wipe_gm_db"

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    sget-object v1, Lenu;->c:Ljava/lang/String;

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

    invoke-static {v1, v2, v0, v3}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

.method final c(Z)V
    .locals 3

    .prologue
    .line 2460
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lenu;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2461
    invoke-static {v1}, Lemb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2462
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2463
    iget-object v0, p0, Lenu;->ah:Leov;

    invoke-virtual {v0}, Leov;->a()V

    .line 2464
    return-void
.end method

.method public final d(J)I
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2028
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "messageId"

    aput-object v4, v2, v3

    const-string v3, "labelIds"

    aput-object v3, v2, v1

    invoke-virtual {p0, v2, p1, p2}, Lenu;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 2029
    invoke-static {}, Lemb;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v3

    .line 2030
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 2032
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2044
    :goto_0
    return v0

    .line 2034
    :cond_0
    :try_start_1
    const-string v0, "messageId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2035
    const-string v0, "labelIds"

    .line 2036
    invoke-static {v2, v0}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2037
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2040
    invoke-static {v3}, Lemb;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    .line 2041
    iget-object v2, p0, Lenu;->aD:Lemf;

    invoke-virtual {v2}, Lemf;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2042
    const/4 v0, 0x3

    goto :goto_0

    .line 2039
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2043
    :cond_1
    invoke-direct {p0, v4, v5}, Lenu;->k(J)V

    move v0, v1

    .line 2044
    goto :goto_0
.end method

.method public final d()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 2504
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 2490
    iget-object v0, p0, Lenu;->B:Lerc;

    iget-object v1, p0, Lenu;->R:Lemy;

    invoke-virtual {v0, v1}, Lerc;->a(Lerf;)V

    .line 2491
    if-eqz p1, :cond_0

    .line 2492
    :try_start_0
    iget-object v0, p0, Lenu;->B:Lerc;

    invoke-virtual {v0}, Lerc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2493
    :cond_0
    return-void

    .line 2494
    :catch_0
    move-exception v0

    .line 2495
    sget-object v1, Lenu;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2496
    iget-object v1, p0, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->d()V

    .line 2497
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

    .line 1227
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "senderIdentifier"

    aput-object v3, v2, v10

    const-string v3, "senderIdentifier = ?"

    new-array v4, v9, [Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1228
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 1229
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1230
    if-eqz v1, :cond_1

    .line 1231
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 1232
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1235
    :goto_1
    return v0

    :cond_0
    move v0, v10

    .line 1231
    goto :goto_0

    .line 1234
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v0, v10

    .line 1235
    goto :goto_1
.end method

.method public final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 2505
    iget-object v0, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2508
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lenu;->a(JZ)Leqb;

    move-result-object v0

    iget-object v0, v0, Leqb;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2510
    iget-object v2, p0, Lenu;->x:Leno;

    iget-object v2, v2, Leno;->j:Lemf;

    .line 2511
    iget-boolean v3, v2, Lemf;->H:Z

    if-nez v3, :cond_1

    .line 2519
    :cond_0
    :goto_0
    return v0

    .line 2513
    :cond_1
    invoke-virtual {v2, p1}, Lemf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 2514
    goto :goto_0

    .line 2515
    :cond_2
    invoke-virtual {v2, p1}, Lemf;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lemf;->c(J)Landroid/content/ContentValues;

    move-result-object v2

    .line 2516
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2517
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2518
    :cond_3
    const-string v2, "Gmail"

    const-string v3, "Unknown HIDDEN value for %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 2509
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lenu;->a(JZ)Leqb;

    move-result-object v0

    iget-wide v0, v0, Leqb;->D:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2506
    sget-object v0, Lenu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 2347
    iget-object v0, p0, Lenu;->v:Lepu;

    invoke-virtual {v0}, Lepu;->b()I

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

    .line 1979
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

    invoke-virtual {p0, v2, p1, p2}, Lenu;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v7

    .line 1980
    invoke-static {}, Lemb;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v10

    .line 1981
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1983
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 2027
    :cond_0
    :goto_0
    return v0

    .line 1985
    :cond_1
    :try_start_1
    const-string v1, "messageId"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1986
    const-string v1, "conversation"

    .line 1987
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1988
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1989
    const-string v1, "syncBlocked"

    .line 1990
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1991
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    move v9, v0

    .line 1992
    :goto_1
    const-string v1, "labelIds"

    .line 1993
    invoke-static {v7, v1}, Lenu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1994
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1997
    invoke-static {v10}, Lemb;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v1

    .line 1998
    iget-object v7, p0, Lenu;->aD:Lemf;

    invoke-virtual {v7}, Lemf;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v0

    .line 2003
    :goto_2
    new-instance v7, Landroid/util/TimingLogger;

    sget-object v1, Lenu;->c:Ljava/lang/String;

    const-string v10, "syncMessage"

    invoke-direct {v7, v1, v10}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    iget-object v1, p0, Lenu;->B:Lerc;

    iget-object v10, p0, Lenu;->R:Lemy;

    invoke-virtual {v1, v10}, Lerc;->a(Lerf;)V

    .line 2005
    const-string v1, "beginTransactionNonExclusive"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object v1, p0

    .line 2006
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lenu;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v1

    .line 2007
    if-eqz v1, :cond_2

    .line 2008
    invoke-direct {p0, v1}, Lenu;->a(Landroid/os/Bundle;)V

    .line 2009
    :cond_2
    iget-object v1, p0, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2010
    iget-object v1, p0, Lenu;->B:Lerc;

    invoke-virtual {v1}, Lerc;->d()V

    .line 2011
    const-string v1, "finish"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2012
    invoke-virtual {p0, v0}, Lenu;->b(Z)V

    .line 2013
    const-string v1, "notifyDatasetChanged"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2014
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 2021
    if-eqz v9, :cond_0

    .line 2022
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 2023
    const-string v2, "syncBlocked"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2024
    iget-object v2, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v0, [Ljava/lang/String;

    .line 2025
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 2026
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move v9, v8

    .line 1991
    goto :goto_1

    .line 1996
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2000
    :cond_4
    iget-object v7, p0, Lenu;->aD:Lemf;

    invoke-virtual {v7}, Lemf;->m()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v8

    .line 2001
    goto :goto_2

    :cond_5
    move v0, v6

    .line 2002
    goto/16 :goto_0

    .line 2016
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lenu;->B:Lerc;

    invoke-virtual {v2}, Lerc;->d()V

    .line 2017
    const-string v2, "finish"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2018
    invoke-virtual {p0, v0}, Lenu;->b(Z)V

    .line 2019
    const-string v0, "notifyDatasetChanged"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2020
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 331
    new-instance v0, Leom;

    invoke-direct {v0, p0}, Leom;-><init>(Lenu;)V

    invoke-virtual {p0, v0}, Lenu;->a(Ljava/lang/Runnable;)V

    .line 332
    return-void
.end method

.method public final h(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2420
    iget-object v0, p0, Lenu;->x:Leno;

    .line 2421
    iget-object v1, v0, Leno;->m:Lelx;

    .line 2422
    const/4 v4, 0x4

    move-wide v2, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lelx;->a(JIZZ)V

    .line 2425
    iget-object v0, p0, Lenu;->R:Lemy;

    invoke-virtual {v0, p1, p2}, Lemy;->a(J)V

    .line 2426
    return-void
.end method

.method public final i()Lorg/apache/http/client/CookieStore;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lenu;->P:Lorg/apache/http/client/CookieStore;

    return-object v0
.end method

.method public final j()Z
    .locals 6

    .prologue
    .line 94
    sget-object v0, Lenn;->a:Ljava/lang/String;

    const-string v1, "isSyncable=%d, isSyncActive=%b, isSyncPending=%b, getSyncAutomatically=%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lenu;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 95
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lenu;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 96
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lenu;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 97
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lenu;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 98
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 99
    invoke-static {v0, v1, v2}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    iget-object v0, p0, Lenu;->u:Landroid/accounts/Account;

    const-string v1, "gmail-ls"

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

    invoke-direct {p0, v0}, Lenu;->a(Landroid/os/Bundle;)V

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
    invoke-direct {p0, v0}, Lenu;->a(Landroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method final m()V
    .locals 5

    .prologue
    .line 343
    iget-object v0, p0, Lenu;->aD:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lenu;->aC:Z

    if-eqz v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenu;->aC:Z

    .line 346
    sget-object v1, Lenu;->l:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 347
    iget-object v4, p0, Lenu;->x:Leno;

    invoke-virtual {v4, v3}, Leno;->a(Ljava/lang/String;)Lenp;

    move-result-object v4

    if-nez v4, :cond_2

    .line 348
    iget-object v4, p0, Lenu;->x:Leno;

    invoke-virtual {v4, v3}, Leno;->c(Ljava/lang/String;)Lenp;

    .line 349
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 350
    :cond_3
    invoke-virtual {p0}, Lenu;->t()V

    .line 351
    iget-object v0, p0, Lenu;->G:Lepn;

    invoke-interface {v0}, Lepn;->g()V

    goto :goto_0
.end method

.method final n()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 353
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 354
    const-string v1, "custom_label_color_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 359
    const-string v0, "name = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lewp;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lenu;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ldyb;
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lenu;->N:Lemn;

    if-nez v0, :cond_1

    .line 363
    iget-object v1, p0, Lenu;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 364
    :try_start_0
    iget-object v0, p0, Lenu;->N:Lemn;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lemm;

    iget-object v2, p0, Lenu;->s:Landroid/content/Context;

    const-string v3, "Android-GmailProvider"

    invoke-direct {v0, v2, v3}, Lemm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0}, Lemm;->a()Lemn;

    move-result-object v0

    iput-object v0, p0, Lenu;->N:Lemn;

    .line 367
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :cond_1
    iget-object v0, p0, Lenu;->N:Lemn;

    return-object v0

    .line 367
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
    .line 369
    invoke-virtual {p0}, Lenu;->p()Ldyb;

    move-result-object v0

    invoke-virtual {v0}, Ldyb;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lenu;->p()Ldyb;

    move-result-object v0

    invoke-virtual {v0}, Ldyb;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lenu;->p()Ldyb;

    move-result-object v0

    invoke-virtual {v0}, Ldyb;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/conn/params/ConnManagerParams;->getTimeout(Lorg/apache/http/params/HttpParams;)J

    move-result-wide v0

    return-wide v0
.end method

.method final t()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 442
    iget-object v0, p0, Lenu;->aD:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    iget-object v2, p0, Lenu;->x:Leno;

    iget-object v0, p0, Lenu;->v:Lepu;

    .line 444
    invoke-virtual {v0}, Lepu;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lenu;->a([Ljava/lang/String;)[Lenp;

    move-result-object v3

    iget-object v0, p0, Lenu;->v:Lepu;

    .line 445
    invoke-virtual {v0}, Lepu;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lenu;->a([Ljava/lang/String;)[Lenp;

    move-result-object v4

    .line 447
    iget-object v0, v2, Leno;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 448
    array-length v5, v3

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 449
    if-eqz v6, :cond_0

    .line 450
    iget-object v7, v2, Leno;->f:Ljava/util/Map;

    iget-wide v8, v6, Lenp;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_1
    array-length v3, v4

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v5, v4, v0

    .line 453
    if-eqz v5, :cond_2

    .line 454
    iget-object v6, v2, Leno;->f:Ljava/util/Map;

    iget-wide v8, v5, Lenp;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 457
    :cond_3
    return-void
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 466
    .line 467
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    invoke-static {v0}, Lbqi;->b(Landroid/content/Context;)Z

    move-result v0

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

    .line 468
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbqi;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_1

    .line 470
    iget-object v1, p0, Lenu;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lenu;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lbqi;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-boolean v0, p0, Lenu;->ac:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lenu;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 474
    if-eqz v0, :cond_0

    iget-object v2, p0, Lenu;->aB:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 476
    iget-object v2, p0, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_full_text_search_indexer_delay_msec"

    const v4, 0x493e0

    invoke-static {v2, v3, v4}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 477
    sget-object v3, Lenu;->c:Ljava/lang/String;

    const-string v4, "Scheduling index for %s ms from now"

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    iget-object v6, p0, Lenu;->aB:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lenu;->s:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 482
    if-eqz v0, :cond_0

    iget-object v1, p0, Lenu;->aB:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v1, p0, Lenu;->aB:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method final x()V
    .locals 5

    .prologue
    .line 520
    iget-object v0, p0, Lenu;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 521
    iget-object v1, p0, Lenu;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Lemb;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 522
    iget-object v1, p0, Lenu;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method public final y()Z
    .locals 3

    .prologue
    .line 564
    iget-object v1, p0, Lenu;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 565
    :try_start_0
    iget-object v0, p0, Lenu;->E:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 566
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
    .line 567
    iget-object v1, p0, Lenu;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 568
    :try_start_0
    iget-object v0, p0, Lenu;->E:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
