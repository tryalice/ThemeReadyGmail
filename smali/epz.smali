.class public final Lepz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcts;
.implements Leno;


# static fields
.field public static final a:Liva;

.field public static aI:J

.field public static aJ:Leqy;

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
            "Lerb;",
            ">;"
        }
    .end annotation
.end field

.field public static as:Ldpf;

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

.field public static ay:Ldog;

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

.field public static m:Lera;

.field public static n:Lerl;


# instance fields
.field public final A:Lieb;

.field public final B:Leth;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/BitSet;

.field public volatile F:I

.field public G:Lerr;

.field public H:Lera;

.field public final I:Lenk;

.field public final J:Lerl;

.field public K:Lewb;

.field public L:Levz;

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

.field public N:Leou;

.field public final O:Ljava/lang/Object;

.field public final P:Lorg/apache/http/client/CookieStore;

.field public Q:Letm;

.field public final R:Lepf;

.field public volatile S:Z

.field public T:Z

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ldpf;",
            "Lerc;",
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

.field public aC:Leom;

.field public volatile aD:Z

.field public final aE:Ljava/lang/Object;

.field public aF:Ljava/lang/String;

.field public aG:Ljava/lang/String;

.field public aH:Leqx;

.field public final aK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lerg;",
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

.field public final ag:Leqz;

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

.field public final az:Ldpf;

.field public b:Lepe;

.field public final o:Ljava/lang/Object;

.field public volatile p:Z

.field public q:Ljava/lang/Thread;

.field public r:Z

.field public final s:Landroid/content/Context;

.field public final t:Leaw;

.field public u:Landroid/accounts/Account;

.field public v:Lery;

.field public w:Less;

.field public x:Lept;

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

    .line 2591
    const-string v0, "MailEngine"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lepz;->a:Liva;

    .line 2592
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 2593
    sput-object v0, Lepz;->c:Ljava/lang/String;

    .line 2594
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_fts_table"

    aput-object v1, v0, v4

    const-string v1, "message_fts_table"

    aput-object v1, v0, v5

    sput-object v0, Lepz;->d:[Ljava/lang/String;

    .line 2595
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "toAddresses"

    aput-object v1, v0, v4

    const-string v1, "ccAddresses"

    aput-object v1, v0, v5

    const-string v1, "bccAddresses"

    aput-object v1, v0, v6

    sput-object v0, Lepz;->e:[Ljava/lang/String;

    .line 2596
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "fromAddress"

    aput-object v1, v0, v4

    sput-object v0, Lepz;->f:[Ljava/lang/String;

    .line 2597
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v4

    const-string v1, "conversation"

    aput-object v1, v0, v5

    sput-object v0, Lepz;->g:[Ljava/lang/String;

    .line 2598
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v0, v4

    sput-object v0, Lepz;->h:[Ljava/lang/String;

    .line 2599
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "synced"

    aput-object v1, v0, v4

    sput-object v0, Lepz;->i:[Ljava/lang/String;

    .line 2600
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v4

    sput-object v0, Lepz;->j:[Ljava/lang/String;

    .line 2601
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v4

    sput-object v0, Lepz;->k:[Ljava/lang/String;

    .line 2602
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

    sput-object v0, Lepz;->l:[Ljava/lang/String;

    .line 2603
    const-wide/16 v0, 0x0

    sput-wide v0, Lepz;->am:J

    .line 2604
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lepz;->an:Ljava/lang/Object;

    .line 2605
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lepz;->ap:Ljava/util/Set;

    .line 2606
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lepz;->aq:Ljava/util/Map;

    .line 2607
    const/4 v0, 0x0

    sput-object v0, Lepz;->as:Ldpf;

    .line 2608
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

    sput-object v0, Lepz;->au:[[Ljava/lang/String;

    .line 2609
    new-instance v0, Lesu;

    invoke-direct {v0}, Lesu;-><init>()V

    sget-object v1, Leoi;->t:[Ljava/lang/String;

    .line 2610
    invoke-virtual {v0, v1}, Lesu;->a([Ljava/lang/String;)Lesu;

    move-result-object v0

    sget-object v1, Lepz;->au:[[Ljava/lang/String;

    .line 2611
    invoke-virtual {v0, v1}, Lesu;->a([[Ljava/lang/String;)Lesu;

    move-result-object v0

    .line 2612
    iget-object v0, v0, Lesu;->a:Ljava/util/Map;

    .line 2613
    sput-object v0, Lepz;->av:Ljava/util/Map;

    .line 2614
    new-instance v0, Lesu;

    invoke-direct {v0}, Lesu;-><init>()V

    sget-object v1, Leoi;->u:[Ljava/lang/String;

    .line 2615
    invoke-virtual {v0, v1}, Lesu;->a([Ljava/lang/String;)Lesu;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END) "

    .line 2616
    invoke-virtual {v0, v1, v2}, Lesu;->a(Ljava/lang/String;Ljava/lang/String;)Lesu;

    move-result-object v0

    const-string v1, "sortOrder"

    const-string v2, "CASE labels.systemLabel WHEN 0 THEN labels.canonicalName ELSE labels.systemLabelOrder END"

    .line 2617
    invoke-virtual {v0, v1, v2}, Lesu;->a(Ljava/lang/String;Ljava/lang/String;)Lesu;

    move-result-object v0

    .line 2618
    iget-object v0, v0, Lesu;->a:Ljava/util/Map;

    .line 2619
    sput-object v0, Lepz;->aw:Ljava/util/Map;

    .line 2620
    sput-boolean v4, Lepz;->ax:Z

    .line 2621
    new-instance v0, Leql;

    invoke-direct {v0}, Leql;-><init>()V

    .line 2622
    sput-object v0, Lepz;->ay:Ldog;

    invoke-static {v0}, Ldof;->a(Ldog;)V

    .line 2623
    const-wide/16 v0, 0x1

    sput-wide v0, Lepz;->aI:J

    .line 2624
    const/4 v0, 0x0

    sput-object v0, Lepz;->aJ:Leqy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepz;->o:Ljava/lang/Object;

    .line 133
    iput-boolean v8, p0, Lepz;->p:Z

    .line 134
    iput-object v7, p0, Lepz;->q:Ljava/lang/Thread;

    .line 135
    iput-boolean v8, p0, Lepz;->r:Z

    .line 136
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepz;->C:Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepz;->D:Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lepz;->E:Ljava/util/BitSet;

    .line 139
    iput v8, p0, Lepz;->F:I

    .line 140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lepz;->M:Ljava/util/Map;

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepz;->O:Ljava/lang/Object;

    .line 142
    iput-boolean v8, p0, Lepz;->T:Z

    .line 143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepz;->V:Ljava/lang/Object;

    .line 144
    iput v8, p0, Lepz;->X:I

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lepz;->Y:J

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepz;->Z:Ljava/lang/Object;

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lepz;->aa:J

    .line 148
    iput-boolean v8, p0, Lepz;->ab:Z

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepz;->ac:Ljava/lang/Object;

    .line 150
    iput-object v7, p0, Lepz;->ad:Ljava/lang/Thread;

    .line 151
    new-instance v0, Leqa;

    invoke-direct {v0, p0}, Leqa;-><init>(Lepz;)V

    iput-object v0, p0, Lepz;->ae:Ljava/util/Observer;

    .line 152
    iput v8, p0, Lepz;->ah:I

    .line 153
    new-instance v0, Leqk;

    invoke-direct {v0, p0}, Leqk;-><init>(Lepz;)V

    iput-object v0, p0, Lepz;->ai:Ljava/lang/Runnable;

    .line 154
    iput-boolean v8, p0, Lepz;->ao:Z

    .line 155
    iput-object v7, p0, Lepz;->ar:Landroid/os/PowerManager$WakeLock;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lepz;->at:Ljava/util/Map;

    .line 157
    iput-boolean v8, p0, Lepz;->aB:Z

    .line 158
    iput-object v7, p0, Lepz;->aC:Leom;

    .line 159
    iput-boolean v8, p0, Lepz;->aD:Z

    .line 160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepz;->aE:Ljava/lang/Object;

    .line 161
    iput-object v7, p0, Lepz;->aF:Ljava/lang/String;

    .line 162
    iput-object v7, p0, Lepz;->aG:Ljava/lang/String;

    .line 163
    iput-object v7, p0, Lepz;->aH:Leqx;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lepz;->aK:Ljava/util/Map;

    .line 165
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepz;->aL:Ljava/lang/Object;

    .line 166
    invoke-static {}, Lcsf;->c()V

    .line 167
    new-instance v0, Ldpf;

    const-string v1, "Background tasks"

    invoke-direct {v0, v1}, Ldpf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lepz;->az:Ldpf;

    .line 168
    :try_start_0
    iput-object p1, p0, Lepz;->s:Landroid/content/Context;

    .line 169
    new-instance v0, Leaw;

    invoke-direct {v0, p1}, Leaw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lepz;->t:Leaw;

    .line 170
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lepz;->u:Landroid/accounts/Account;

    .line 171
    new-instance v0, Letm;

    new-instance v1, Letr;

    iget-object v2, p0, Lepz;->u:Landroid/accounts/Account;

    invoke-direct {v1, p1, v2}, Letr;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-direct {v0, p1, v1}, Letm;-><init>(Landroid/content/Context;Letr;)V

    iput-object v0, p0, Lepz;->Q:Letm;

    .line 172
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    invoke-static {p3}, Lepz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {}, Lcsf;->c()V

    .line 174
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v4}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    iget-object v0, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :try_start_1
    iget-object v0, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 177
    if-ge v0, v5, :cond_4

    .line 178
    new-instance v1, Lepk;

    iget-object v2, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Lepk;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 179
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lepk;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v1, Lepk;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 181
    iget-object v2, v1, Lepk;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "internal_sync_settings"

    invoke-static {v2, v3}, Ldlk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 182
    iget-object v2, v1, Lepk;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE internal_sync_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    iget-object v1, v1, Lepk;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 187
    :cond_0
    :goto_0
    iget-object v1, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v1, v5, :cond_5

    .line 188
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

    .line 192
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 253
    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 254
    :cond_1
    iget-object v1, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 256
    :cond_2
    iget-object v1, p0, Lepz;->N:Leou;

    if-eqz v1, :cond_3

    .line 257
    iget-object v1, p0, Lepz;->N:Leou;

    .line 258
    iget-object v1, v1, Leah;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 259
    :cond_3
    throw v0

    .line 185
    :cond_4
    if-ge v0, v5, :cond_0

    .line 186
    :try_start_3
    new-instance v1, Lepk;

    iget-object v2, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Lepk;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lepk;->a(I)V

    goto :goto_0

    .line 189
    :cond_5
    iget-object v0, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :try_start_4
    iget-object v0, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 193
    invoke-static {}, Lcsf;->d()V

    .line 194
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    invoke-static {p3}, Lepz;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {}, Lcsf;->c()V

    .line 196
    new-instance v2, Lerf;

    invoke-direct {v2, p0, v0, v1}, Lerf;-><init>(Lepz;Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Lerf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    invoke-static {}, Lcsf;->d()V

    .line 201
    new-instance v0, Leth;

    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Leth;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lepz;->B:Leth;

    .line 202
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->a()V

    .line 203
    new-instance v0, Lepf;

    invoke-direct {v0, p1, p0, p2}, Lepf;-><init>(Landroid/content/Context;Lepz;Ljava/lang/String;)V

    iput-object v0, p0, Lepz;->R:Lepf;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    :try_start_5
    invoke-direct {p0}, Lepz;->Q()V

    .line 205
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :try_start_6
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 209
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    invoke-virtual {v2, v0}, Lerf;->a(Landroid/database/sqlite/SQLiteDatabase;)Lerx;

    move-result-object v1

    .line 213
    iget-object v0, v1, Lerx;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v1, "Trying to setup search with read-only database reference"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    :goto_1
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lepz;->P:Lorg/apache/http/client/CookieStore;

    .line 242
    sget-object v0, Lepz;->m:Lera;

    if-nez v0, :cond_a

    .line 243
    new-instance v0, Lerk;

    invoke-direct {v0}, Lerk;-><init>()V

    iput-object v0, p0, Lepz;->H:Lera;

    .line 245
    :goto_2
    sget-object v0, Lepz;->n:Lerl;

    if-nez v0, :cond_b

    .line 246
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    invoke-static {v0}, Lelf;->j(Landroid/content/Context;)Lerl;

    move-result-object v0

    iput-object v0, p0, Lepz;->J:Lerl;

    .line 248
    :goto_3
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    invoke-static {v0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v0

    iput-object v0, p0, Lepz;->K:Lewb;

    .line 249
    new-instance v0, Lewa;

    invoke-direct {v0, p0}, Lewa;-><init>(Lepz;)V

    iput-object v0, p0, Lepz;->L:Levz;
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 261
    new-instance v0, Leqq;

    invoke-direct {v0, p0, p1}, Leqq;-><init>(Lepz;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lepz;->a(Ljava/lang/Runnable;)V

    .line 263
    new-instance v0, Leqt;

    invoke-direct {v0, p1}, Leqt;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lepz;->a(Ljava/lang/Runnable;)V

    .line 264
    new-instance v0, Lenk;

    iget-object v1, p0, Lepz;->s:Landroid/content/Context;

    iget-object v2, p0, Lepz;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lepz;->Q:Letm;

    iget-object v6, p0, Lepz;->x:Lept;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lenk;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Letm;Leno;Lept;)V

    iput-object v0, p0, Lepz;->I:Lenk;

    .line 266
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    invoke-static {v0}, Lbpo;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 267
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lepz;->s:Landroid/content/Context;

    const-class v2, Lcom/google/android/gm/provider/MailIndexerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const-string v1, "com.google.android.gm.intent.provider.INDEX_MESSAGE_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    invoke-static {p2}, Leoi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "indexer"

    .line 270
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 272
    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v1, p0, Lepz;->s:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    .line 277
    :goto_4
    iput-object v0, p0, Lepz;->aA:Landroid/app/PendingIntent;

    .line 278
    new-instance v0, Leqz;

    iget-object v1, p0, Lepz;->s:Landroid/content/Context;

    iget-object v2, p0, Lepz;->u:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Leqz;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    iput-object v0, p0, Lepz;->ag:Leqz;

    .line 279
    new-instance v0, Lieb;

    new-instance v1, Lepj;

    iget-object v2, p0, Lepz;->x:Lept;

    invoke-direct {v1, v2}, Lepj;-><init>(Lept;)V

    invoke-direct {v0, v1}, Lieb;-><init>(Lied;)V

    iput-object v0, p0, Lepz;->A:Lieb;

    .line 280
    iget-object v0, p0, Lepz;->A:Lieb;

    invoke-virtual {v0}, Lieb;->a()V

    .line 281
    const/16 v0, 0xf0

    iput v0, p0, Lepz;->aj:I

    .line 282
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_min_time_per_reporting_window_start_millis"

    const-wide/32 v2, 0x83d600

    .line 284
    invoke-static {v0, v1, v2, v3}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lepz;->ak:J

    .line 285
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_latency_reporting_window_millis"

    const-wide/32 v2, 0xdbba0

    .line 287
    invoke-static {v0, v1, v2, v3}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lepz;->al:J

    .line 288
    return-void

    .line 208
    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    throw v0

    .line 216
    :cond_6
    iget-object v0, v1, Lerx;->e:Lepz;

    .line 217
    iget-object v0, v0, Lepz;->s:Landroid/content/Context;

    invoke-static {v0}, Lbpo;->b(Landroid/content/Context;)Z

    move-result v0

    .line 219
    invoke-virtual {v1}, Lerx;->b()Z

    move-result v2

    .line 220
    iget-object v3, v1, Lerx;->e:Lepz;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lepz;->d(Z)V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    if-nez v2, :cond_7

    .line 223
    :try_start_9
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v2, "Setting up for AppDataSearch"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    iget-object v0, v1, Lerx;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 225
    invoke-virtual {v1}, Lerx;->d()V

    .line 226
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lerx;->a(Z)V

    .line 233
    :cond_7
    :goto_5
    iget-object v0, v1, Lerx;->e:Lepz;

    .line 234
    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 235
    :try_start_a
    iget-object v0, v1, Lerx;->e:Lepz;

    .line 236
    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 227
    :cond_8
    if-eqz v2, :cond_9

    .line 228
    :try_start_b
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v2, "Setting up for FTS search"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    invoke-virtual {v1}, Lerx;->c()V

    .line 230
    iget-object v0, v1, Lerx;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 231
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lerx;->a(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    .line 238
    :catchall_2
    move-exception v0

    :try_start_c
    iget-object v1, v1, Lerx;->e:Lepz;

    .line 239
    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    .line 240
    throw v0
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_0

    .line 232
    :cond_9
    :try_start_d
    iget-object v0, v1, Lerx;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    .line 244
    :cond_a
    :try_start_e
    sget-object v0, Lepz;->m:Lera;

    iput-object v0, p0, Lepz;->H:Lera;

    goto/16 :goto_2

    .line 247
    :cond_b
    sget-object v0, Lepz;->n:Lerl;

    iput-object v0, p0, Lepz;->J:Lerl;
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_3

    .line 275
    :catch_1
    move-exception v0

    .line 276
    sget-object v1, Lepz;->c:Ljava/lang/String;

    const-string v2, "UOE while creating pending intent.  Probably running tests"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_c
    move-object v0, v7

    goto/16 :goto_4
.end method

.method static declared-synchronized N()Landroid/os/Looper;
    .locals 4

    .prologue
    .line 2435
    const-class v1, Lepz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lepz;->af:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lepz;->af:Landroid/os/HandlerThread;

    .line 2436
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2437
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Dataset changed notifier"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2438
    sput-object v0, Lepz;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2439
    :cond_1
    sget-object v0, Lepz;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2435
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized P()Ldpf;
    .locals 3

    .prologue
    .line 84
    const-class v1, Lepz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lepz;->as:Ldpf;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ldpf;

    const-string v2, "MailEngine creation"

    invoke-direct {v0, v2}, Ldpf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lepz;->as:Ldpf;

    .line 86
    :cond_0
    sget-object v0, Lepz;->as:Ldpf;
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

    .line 415
    invoke-static {}, Lcsf;->c()V

    .line 416
    new-instance v5, Leqb;

    invoke-direct {v5, p0}, Leqb;-><init>(Lepz;)V

    .line 417
    new-instance v0, Less;

    iget-object v1, p0, Lepz;->s:Landroid/content/Context;

    iget-object v2, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Less;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lepz;->w:Less;

    .line 418
    new-instance v0, Lept;

    iget-object v1, p0, Lepz;->s:Landroid/content/Context;

    iget-object v2, p0, Lepz;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lepz;->w:Less;

    invoke-direct/range {v0 .. v5}, Lept;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Less;Lepv;)V

    iput-object v0, p0, Lepz;->x:Lept;

    .line 419
    iget-object v0, p0, Lepz;->x:Lept;

    .line 420
    iget-object v0, v0, Lept;->j:Leom;

    .line 421
    iput-object v0, p0, Lepz;->aC:Leom;

    .line 422
    iget-object v0, p0, Lepz;->aC:Leom;

    iget-object v1, p0, Lepz;->ae:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Leom;->addObserver(Ljava/util/Observer;)V

    .line 423
    new-instance v0, Lerm;

    invoke-direct {v0, p0}, Lerm;-><init>(Lepz;)V

    iput-object v0, p0, Lepz;->G:Lerr;

    .line 424
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 425
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 426
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 431
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 434
    iget-object v0, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 435
    :try_start_1
    iget-object v0, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 436
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 438
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 445
    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 446
    iget-object v1, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 441
    :cond_1
    :try_start_3
    iget-object v0, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 442
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 443
    iget-object v0, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 447
    new-instance v0, Lery;

    iget-object v1, p0, Lepz;->G:Lerr;

    iget-object v2, p0, Lepz;->Q:Letm;

    iget-object v4, p0, Lepz;->s:Landroid/content/Context;

    iget-object v5, p0, Lepz;->u:Landroid/accounts/Account;

    iget-boolean v6, p0, Lepz;->r:Z

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lery;-><init>(Lerr;Letm;Ljava/util/Map;Landroid/content/Context;Landroid/accounts/Account;Z)V

    iput-object v0, p0, Lepz;->v:Lery;

    .line 448
    iget-object v0, p0, Lepz;->x:Lept;

    iget-object v1, p0, Lepz;->v:Lery;

    .line 449
    const-string v2, "serverVersion"

    invoke-virtual {v1, v2}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 451
    iput-wide v2, v0, Lept;->d:J

    .line 452
    invoke-virtual {p0}, Lepz;->m()V

    .line 453
    iget-object v0, p0, Lepz;->v:Lery;

    invoke-virtual {v0}, Lery;->f()V

    .line 454
    invoke-static {}, Lcsf;->d()V

    .line 455
    return-void

    .line 445
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method private final R()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 958
    sget-object v1, Lepz;->an:Ljava/lang/Object;

    monitor-enter v1

    .line 959
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 960
    sget-wide v4, Lepz;->am:J

    iget-wide v6, p0, Lepz;->ak:J

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 961
    sput-wide v2, Lepz;->am:J

    .line 962
    monitor-exit v1

    .line 966
    :goto_0
    return v0

    .line 963
    :cond_0
    sget-wide v4, Lepz;->am:J

    iget-wide v6, p0, Lepz;->al:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 964
    monitor-exit v1

    goto :goto_0

    .line 965
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

    .line 966
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final S()Z
    .locals 4

    .prologue
    .line 986
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 987
    invoke-static {}, Lepz;->P()Ldpf;

    move-result-object v1

    new-instance v2, Leqc;

    invoke-direct {v2, v0}, Leqc;-><init>(Landroid/os/ConditionVariable;)V

    invoke-virtual {p0, v1, v2}, Lepz;->a(Ldpf;Lerc;)V

    .line 988
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    return v0
.end method

.method private final a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;
    .locals 15

    .prologue
    .line 1895
    if-eqz p5, :cond_1

    .line 1896
    const-string v3, "messageSaved"

    .line 1898
    :goto_0
    invoke-direct/range {p0 .. p2}, Lepz;->k(J)V

    .line 1899
    const-string v2, "delete operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1900
    iget-object v2, p0, Lepz;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1901
    const-string v2, "gmail_send_immediately"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v11, v2

    .line 1902
    :goto_1
    const-string v2, "gmail_send_without_sync"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v12, v2

    .line 1903
    :goto_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1904
    invoke-virtual {p0}, Lepz;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v13, v2

    .line 1905
    :goto_3
    if-nez p5, :cond_5

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    if-nez v13, :cond_5

    const/4 v2, 0x1

    .line 1906
    :goto_4
    if-eqz v2, :cond_6

    .line 1907
    new-instance v2, Lest;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lest;-><init>(Ljava/lang/String;JJ)V

    .line 1908
    iget-object v3, p0, Lepz;->w:Less;

    invoke-virtual {v3, v2}, Less;->a(Lest;)J

    .line 1911
    :goto_5
    const-string v2, "update operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1912
    if-nez p5, :cond_7

    if-eqz v11, :cond_7

    .line 1913
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1914
    const-string v3, "expedited"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1915
    if-eqz v12, :cond_0

    if-nez v13, :cond_0

    .line 1916
    const-string v3, "force"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1917
    const-string v3, "sendwithoutsync"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1918
    const-string v3, "sendwithoutsyncMessageId"

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1919
    const-string v3, "sendwithoutsyncConversationId"

    move-wide/from16 v0, p3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1921
    :cond_0
    :goto_6
    return-object v2

    .line 1897
    :cond_1
    const-string v3, "messageSent"

    goto/16 :goto_0

    .line 1901
    :cond_2
    const/4 v2, 0x0

    move v11, v2

    goto :goto_1

    .line 1902
    :cond_3
    const/4 v2, 0x0

    move v12, v2

    goto :goto_2

    .line 1904
    :cond_4
    const/4 v2, 0x0

    move v13, v2

    goto :goto_3

    .line 1905
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 1910
    :cond_6
    iget-object v5, p0, Lepz;->w:Less;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p1

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Less;->a(JJLjava/lang/String;)J

    goto :goto_5

    .line 1921
    :cond_7
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public static a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2051
    const/4 v0, 0x0

    .line 2052
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2053
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2057
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2058
    invoke-static {v0}, Lenk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2059
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2060
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 2061
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2062
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2063
    return-object v0

    .line 2054
    :cond_1
    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 2055
    invoke-static {v1}, Ldot;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2056
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2064
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 2065
    :cond_2
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v1, "Couldn\'t find local attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2066
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Missing local attachment."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(JLesh;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lesh;",
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

    .line 2366
    iget-object v0, p2, Lesh;->a:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v8, :cond_0

    .line 2367
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v2, "Too many smart replies; trimming to first %d. Message id: %d."

    new-array v3, v10, [Ljava/lang/Object;

    .line 2368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2369
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 2370
    invoke-static {v0, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2371
    :cond_0
    iget-object v0, p2, Lesh;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2372
    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 2373
    iget-object v0, p2, Lesh;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2374
    iget v0, p2, Lesh;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    .line 2375
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    move v0, v1

    .line 2377
    :goto_0
    if-ge v0, v4, :cond_1

    iget-object v3, p2, Lesh;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2378
    add-int/lit8 v3, v2, 0x1

    const-string v6, ","

    iget-object v7, p2, Lesh;->c:[[I

    aget-object v7, v7, v0

    invoke-static {v7}, Ljxz;->a([I)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 2379
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 2380
    :cond_1
    array-length v0, v5

    new-array v0, v0, [Ljava/lang/String;

    .line 2381
    const-string v2, "?"

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2382
    array-length v2, v5

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 2383
    const-string v3, "message_id"

    aput-object v3, v2, v1

    .line 2384
    new-array v3, v8, [Ljava/lang/String;

    const-string v6, "r1"

    aput-object v6, v3, v1

    const-string v6, "r2"

    aput-object v6, v3, v9

    const-string v6, "r3"

    aput-object v6, v3, v10

    invoke-static {v3, v1, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2385
    add-int/lit8 v3, v4, 0x1

    const-string v6, "drop_index"

    aput-object v6, v2, v3

    .line 2386
    new-array v3, v8, [Ljava/lang/String;

    const-string v6, "tags1"

    aput-object v6, v3, v1

    const-string v6, "tags2"

    aput-object v6, v3, v9

    const-string v6, "tags3"

    aput-object v6, v3, v10

    add-int/lit8 v6, v4, 0x2

    invoke-static {v3, v1, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2387
    const-string v1, "INSERT OR REPLACE INTO s10s ("

    const-string v3, ","

    .line 2388
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 2389
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

    .line 2390
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lepz;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3}, Lebd;->a(Landroid/content/Context;)Lebd;

    move-result-object v0

    .line 45
    :try_start_0
    invoke-virtual {v0, p1}, Lebd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    sget-object v0, Lepz;->aq:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    .line 47
    if-nez v0, :cond_6

    .line 48
    sget-object v5, Lepz;->aq:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    sget-object v0, Lepz;->aq:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    .line 50
    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lerb;

    .line 52
    invoke-direct {v0}, Lerb;-><init>()V

    .line 54
    sget-object v6, Lepz;->aq:Ljava/util/Map;

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 56
    :cond_1
    sget-object v2, Lepz;->aq:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 58
    :goto_0
    :try_start_2
    iget-object v0, v2, Lerb;->a:Lepz;

    .line 59
    if-nez v0, :cond_3

    .line 60
    iget-object v5, v2, Lerb;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    iget-object v0, v2, Lerb;->a:Lepz;

    .line 62
    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lepz;

    invoke-direct {v0, v3, p1, v4}, Lepz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object v0, v2, Lerb;->a:Lepz;

    .line 65
    iget-object v2, v0, Lepz;->v:Lery;

    .line 66
    const-string v4, "clientId"

    invoke-virtual {v2, v4}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 67
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 68
    invoke-virtual {v0}, Lepz;->k()V

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

.method public static a(Ljava/lang/String;)Lepz;
    .locals 2

    .prologue
    .line 87
    sget-object v1, Lepz;->aq:Ljava/util/Map;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Lepz;->aq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    .line 89
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, v0, Lerb;->a:Lepz;

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
    .line 508
    invoke-direct {p0, p1}, Lepz;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 509
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 515
    :goto_0
    return-object p2

    .line 513
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

    .line 514
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 516
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 499
    invoke-direct {p0, p1}, Lepz;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 500
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 502
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 506
    :goto_0
    return-object p2

    .line 504
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

    .line 505
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1431
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1432
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
            "Lepz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Lebd;->a(Landroid/content/Context;)Lebd;

    move-result-object v2

    .line 2
    sget-object v3, Lepz;->aq:Ljava/util/Map;

    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lepz;->aq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljqs;->a(Ljava/util/Collection;)Ljqs;

    move-result-object v4

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v3, Ljqt;

    invoke-direct {v3}, Ljqt;-><init>()V

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

    invoke-virtual {v2, v6}, Lebd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljqt;->c(Ljava/lang/Object;)Ljqt;

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
    invoke-virtual {v3}, Ljqt;->a()Ljqs;

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

    check-cast v0, Lerb;

    .line 16
    iget-object v6, v0, Lerb;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 17
    :try_start_2
    iget-object v0, v0, Lerb;->a:Lepz;

    .line 18
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v6, v0, Lepz;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v6}, Lebd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v2, v6}, Lebd;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {v0, v7}, Lepz;->e(Ljava/lang/String;)V

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
    new-instance v0, Leqm;

    invoke-direct {v0}, Leqm;-><init>()V

    .line 36
    new-instance v1, Ldoa;

    invoke-direct {v1, v2, v0}, Ldoa;-><init>([Ljava/lang/Object;Ljle;)V

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
    .line 2000
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    .line 2001
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v8

    .line 2002
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2003
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 2004
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 2005
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 2006
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2007
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2008
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2009
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2014
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2017
    iget-object v1, p0, Lepz;->s:Landroid/content/Context;

    .line 2018
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2019
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 2020
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

    .line 2021
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2022
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2023
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2024
    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2025
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2010
    :cond_1
    :try_start_1
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v2, "No row found for message _id %d though one was expected"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2011
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2012
    invoke-static {v0, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2013
    const/4 v0, 0x0

    goto :goto_0

    .line 2016
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2027
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2028
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

    .line 2029
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2030
    if-eqz v1, :cond_4

    .line 2031
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 2032
    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2033
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2034
    :cond_4
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2035
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2036
    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2038
    :cond_5
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2039
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2041
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2042
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 2043
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 2044
    :cond_6
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    goto :goto_3

    .line 2046
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

    .line 2047
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2048
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 2050
    :cond_8
    return-object v8
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    .locals 18

    .prologue
    .line 878
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v2

    .line 879
    const-string v5, "gx"

    .line 880
    if-eqz p2, :cond_1

    .line 881
    const-string v4, "sync_second_try"

    .line 883
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lepz;->x:Lept;

    invoke-static {v3}, Leld;->a(Lept;)Z

    move-result v10

    .line 884
    if-eqz v10, :cond_2

    .line 885
    :try_start_0
    const-string v5, "oauth2"

    .line 886
    move-object/from16 v0, p0

    iget-object v3, v0, Lepz;->P:Lorg/apache/http/client/CookieStore;

    .line 887
    const/4 v6, 0x0

    invoke-static {v6, v3}, Leaw;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    .line 889
    move-object/from16 v0, p0

    iget-object v6, v0, Lepz;->t:Leaw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lepz;->u:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v8, v0, Lepz;->s:Landroid/content/Context;

    .line 890
    invoke-static {v8}, Leld;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MailEngine"

    .line 891
    invoke-virtual {v6, v7, v8, v9}, Leaw;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 892
    const-string v7, "Authorization"

    .line 893
    invoke-static {v6}, Ldxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 894
    move-object/from16 v0, p1

    invoke-interface {v0, v7, v8}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    move-object v6, v3

    .line 906
    :goto_1
    const-wide/16 v8, 0x0

    .line 907
    move-object/from16 v0, p1

    instance-of v3, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v3, :cond_0

    move-object/from16 v3, p1

    .line 908
    check-cast v3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 909
    if-eqz v3, :cond_0

    .line 910
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    .line 911
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 912
    move-object/from16 v0, p0

    iget-object v3, v0, Lepz;->H:Lera;

    .line 913
    invoke-virtual/range {p0 .. p0}, Lepz;->p()Leah;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v3, v11, v0, v6}, Lera;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 914
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 915
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lepz;->aD:Z

    if-eqz v3, :cond_5

    .line 916
    invoke-static {v11}, Lepz;->a(Lorg/apache/http/HttpResponse;)V

    .line 917
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lepz;->aD:Z

    .line 918
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Fake io exception"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 882
    :cond_1
    const-string v4, "sync_first_try"

    goto :goto_0

    .line 895
    :cond_2
    :try_start_1
    const-string v3, "mail"

    const-string v6, "MailEngine"

    .line 896
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Lepz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 897
    move-object/from16 v0, p0

    iget-object v3, v0, Lepz;->P:Lorg/apache/http/client/CookieStore;

    .line 898
    invoke-static {v6, v3}, Leaw;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;
    :try_end_1
    .catch Ldxm; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    move-object v7, v6

    move-object v6, v3

    .line 900
    goto :goto_1

    .line 901
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 902
    invoke-interface {v2}, Lced;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 903
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

    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 904
    :cond_3
    sget-object v2, Lepz;->c:Ljava/lang/String;

    const-string v3, "Authentication exception, secondTry=%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 905
    throw v8

    .line 903
    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 919
    :cond_5
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ldxn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 920
    sget-object v3, Lepz;->c:Ljava/lang/String;

    const-string v4, "Response has an authentication error, secondTry=%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v4, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 921
    invoke-static {v11}, Lepz;->a(Lorg/apache/http/HttpResponse;)V

    .line 922
    move-object/from16 v0, p0

    iget-object v3, v0, Lepz;->s:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "com.google"

    invoke-virtual {v3, v4, v7}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    if-nez v10, :cond_6

    .line 924
    move-object/from16 v0, p0

    iget-object v3, v0, Lepz;->P:Lorg/apache/http/client/CookieStore;

    invoke-interface {v3}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 925
    :cond_6
    invoke-interface {v2}, Lced;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 926
    const-string v3, "gmail_auth"

    const-string v4, "sync_invalidate"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 927
    :cond_7
    new-instance v2, Ldxm;

    const-string v3, "authtoken is invalid"

    invoke-direct {v2, v3}, Ldxm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 928
    :cond_8
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Lige;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 929
    sget-object v3, Lepz;->c:Ljava/lang/String;

    const-string v6, "Response returned statusCode=%d during=%s authentication=%b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 930
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

    .line 931
    invoke-static {v3, v6, v7}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 932
    :cond_9
    invoke-interface {v2}, Lced;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 933
    const-string v3, "gmail_auth"

    .line 934
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

    .line 935
    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 937
    :cond_a
    invoke-static {}, Ldoj;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 938
    const/4 v2, 0x0

    .line 939
    move-object/from16 v0, p0

    iget-object v3, v0, Lepz;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 940
    const-string v4, "gmail_max_bytes_for_latency_report"

    const/16 v5, 0x3e8

    invoke-static {v3, v4, v5}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 941
    const-string v5, "gmail_min_bytes_for_upload_report"

    const/16 v6, 0x2710

    invoke-static {v3, v5, v6}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 942
    sub-long v6, v14, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    long-to-int v5, v6

    .line 943
    new-instance v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v6}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 945
    iput-wide v8, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:J

    .line 946
    int-to-long v12, v4

    cmp-long v4, v8, v12

    if-gtz v4, :cond_d

    .line 948
    iput v5, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:I

    .line 949
    invoke-direct/range {p0 .. p0}, Lepz;->R()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 950
    const/4 v2, 0x1

    .line 955
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 956
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lepz;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    .line 957
    :cond_c
    return-object v11

    .line 951
    :cond_d
    int-to-long v12, v3

    cmp-long v3, v8, v12

    if-ltz v3, :cond_b

    .line 952
    int-to-long v2, v5

    .line 953
    iput-wide v2, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    .line 954
    const/4 v2, 0x1

    goto :goto_3
.end method

.method private final a(JIZZZ)V
    .locals 7

    .prologue
    .line 2357
    iget-object v0, p0, Lepz;->x:Lept;

    .line 2358
    iget-object v1, v0, Lept;->m:Leoe;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2359
    invoke-virtual/range {v1 .. v6}, Leoe;->a(JIZZ)V

    .line 2360
    if-nez p6, :cond_0

    .line 2361
    iget-object v0, p0, Lepz;->R:Lepf;

    invoke-virtual {v0, p1, p2}, Lepf;->a(J)V

    .line 2362
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

    .line 1695
    const-string v0, "joinedAttachmentInfos"

    .line 1696
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1698
    invoke-static {v0, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v5

    .line 1700
    invoke-static {p1, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1701
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1702
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

    .line 1703
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1704
    new-array v2, v10, [Ljava/lang/Object;

    .line 1705
    iget-object v7, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 1706
    aput-object v7, v2, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    .line 1707
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 1709
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1712
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

    .line 1713
    if-eqz v0, :cond_4

    .line 1714
    new-array v1, v10, [Ljava/lang/Object;

    .line 1715
    iget-object v8, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 1716
    aput-object v8, v1, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    iget v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v9

    .line 1717
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 1719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 1720
    if-eqz v1, :cond_4

    .line 1721
    iget-object v1, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    move v0, v4

    :goto_2
    move v2, v0

    .line 1723
    goto :goto_1

    .line 1724
    :cond_2
    if-eqz v2, :cond_3

    .line 1725
    invoke-static {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1726
    const-string v1, "joinedAttachmentInfos"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v0, v1, v4

    .line 1728
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lerd;)V
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
    invoke-static {}, Lepz;->P()Ldpf;

    move-result-object v3

    .line 81
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 82
    new-instance v0, Leqn;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leqn;-><init>(Landroid/content/Context;Ljava/lang/String;Ldpf;Landroid/os/Handler;Lerd;)V

    invoke-virtual {v3, v0}, Ldpf;->a(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 522
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 523
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v1, "sync_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 526
    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lepz;->u:Landroid/accounts/Account;

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

    .line 2570
    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 2571
    iget-object v1, p0, Lepz;->L:Levz;

    .line 2572
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Levz;->a(Ljava/lang/String;I)Ljjt;

    move-result-object v8

    .line 2573
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_domains"

    .line 2574
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2575
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2576
    if-eqz v8, :cond_0

    iget-object v0, v8, Ljjt;->a:[Z

    array-length v0, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    move v1, v6

    .line 2577
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2578
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2579
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v6

    .line 2581
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2582
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2583
    iget-object v2, v8, Ljjt;->a:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_2

    move v2, v7

    .line 2584
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2585
    iget-object v3, p0, Lepz;->K:Lewb;

    invoke-virtual {v3, v0, v2}, Lewb;->a(Ljava/lang/String;Z)V

    .line 2586
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v6

    .line 2583
    goto :goto_2

    .line 2587
    :cond_3
    return-void
.end method

.method private final a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 5

    .prologue
    .line 967
    const/4 v1, 0x0

    .line 968
    :try_start_0
    new-instance v0, Lfil;

    invoke-virtual {p0}, Lepz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfil;-><init>(Landroid/content/Context;)V

    sget-object v2, Lfti;->c:Lfhw;

    .line 969
    invoke-virtual {v0, v2}, Lfil;->a(Lfhw;)Lfil;

    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lfil;->b()Lfik;

    move-result-object v1

    .line 971
    const-wide/16 v2, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lfik;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    :try_start_1
    sget-object v0, Lfti;->d:Lftk;

    invoke-interface {v0, v1, p1}, Lftk;->a(Lfik;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lfio;

    move-result-object v0

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 974
    invoke-virtual {v0, v2, v3, v4}, Lfio;->a(JLjava/util/concurrent/TimeUnit;)Lfir;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 978
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfik;->d()V

    return-void

    .line 976
    :catch_0
    move-exception v0

    .line 977
    :try_start_2
    sget-object v2, Lepz;->c:Ljava/lang/String;

    const-string v3, "Network Metrics are failing to send messages."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 979
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 980
    invoke-virtual {v1}, Lfik;->d()V

    :cond_1
    throw v0
.end method

.method static synthetic a(Lepz;JIZ)V
    .locals 9

    .prologue
    .line 2588
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lepz;->a(JIZZZ)V

    return-void
.end method

.method static synthetic a(Lepz;Lcrc;I)V
    .locals 1

    .prologue
    .line 2590
    const/4 v0, 0x7

    invoke-virtual {p0, v0, p2}, Lepz;->a(II)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 772
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "sync"

    const-string v2, "run_sync_loop_exception"

    .line 773
    invoke-static {p1}, Lezj;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 774
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 775
    iget-object v0, p0, Lepz;->x:Lept;

    invoke-virtual {v0}, Lept;->a()Ljava/util/Set;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_1

    .line 777
    iget-object v1, p0, Lepz;->B:Leth;

    iget-object v2, p0, Lepz;->R:Lepf;

    invoke-virtual {v1, v2}, Leth;->a(Letk;)V

    .line 778
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

    .line 779
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lepz;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    throw v0

    .line 781
    :cond_0
    :try_start_1
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 782
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 785
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 5

    .prologue
    .line 1685
    .line 1686
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1687
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

    .line 1688
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1689
    invoke-static {v2}, Ljlt;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1690
    if-nez v2, :cond_0

    .line 1691
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1692
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1694
    :cond_1
    return-void
.end method

.method static a(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 981
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 982
    if-eqz v0, :cond_0

    .line 983
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 984
    :cond_0
    return-void
.end method

.method static synthetic a(Lepz;Lern;Lcrc;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2589
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lepz;->a(Lere;Lern;Landroid/content/SyncResult;ZLcrc;)Z

    move-result v0

    return v0
.end method

.method private final a(Lern;Lere;Ljava/util/ArrayList;Lcrc;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lern;",
            "Lere;",
            "Ljava/util/ArrayList",
            "<",
            "Lesb;",
            ">;",
            "Lcrc;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 822
    const/4 v0, 0x0

    .line 823
    iget-object v1, p0, Lepz;->v:Lery;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Lery;->a(Lern;Ljava/util/ArrayList;)Letc;

    move-result-object v1

    .line 824
    if-eqz v1, :cond_0

    iget-object v2, v1, Letc;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_0

    .line 825
    iget-object v0, v1, Letc;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1, p4}, Lepz;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lere;Lern;Lcrc;)Z

    move-result v0

    .line 826
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 827
    sget-object v1, Lepz;->c:Ljava/lang/String;

    const-string v2, "Fetching conversations one by one: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 828
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 829
    iget-boolean v0, p0, Lepz;->W:Z

    if-eqz v0, :cond_2

    .line 830
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v2, "Sync canceled. Aborting."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 845
    :cond_1
    return v1

    .line 832
    :cond_2
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesb;

    .line 833
    iget-wide v4, v0, Lesb;->a:J

    .line 834
    sget-object v6, Lepz;->c:Ljava/lang/String;

    const-string v7, "Fetching conversation %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 835
    iget-object v6, p0, Lepz;->v:Lery;

    const/4 v7, 0x1

    new-array v7, v7, [Lesb;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 836
    invoke-static {v7}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 837
    invoke-virtual {v6, p1, v0}, Lery;->a(Lern;Ljava/util/ArrayList;)Letc;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_3

    iget-object v6, v0, Letc;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v6, :cond_3

    .line 839
    :try_start_0
    iget-object v0, v0, Letc;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1, p4}, Lepz;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lere;Lern;Lcrc;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    or-int/2addr v0, v1

    .line 844
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    sget-object v6, Lepz;->c:Ljava/lang/String;

    const-string v7, "Exception while fetching conversation %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v0, v7, v8}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 843
    iget-object v0, p0, Lepz;->G:Lerr;

    invoke-interface {v0, v4, v5}, Lerr;->h(J)V

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
    .line 2067
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2068
    invoke-static {v0}, Leoi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    const/4 v0, 0x1

    .line 2071
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lere;Lern;Lcrc;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 803
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lepz;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lere;Lern;Lepe;Lete;Lcrc;)Z

    move-result v0

    return v0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lere;Lern;Lepe;Lete;Lcrc;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 804
    .line 805
    invoke-virtual {p0, p1}, Lepz;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 806
    :try_start_0
    iget-object v1, p0, Lepz;->v:Lery;

    .line 808
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lery;->a(I)V

    .line 809
    const-wide/16 v4, 0x0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lery;->a(Lorg/apache/http/HttpResponse;Lesn;JLern;Lepe;Lcrc;)Letf;

    move-result-object v1

    .line 811
    if-eqz p5, :cond_0

    .line 812
    iput-object v1, p5, Lete;->b:Letf;

    .line 813
    :cond_0
    invoke-virtual {p0}, Lepz;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 814
    const/4 v0, 0x1

    .line 815
    :cond_1
    iget-object v1, p0, Lepz;->v:Lery;

    const-string v3, "moreForwardSyncNeeded"

    invoke-virtual {v1, v3}, Lery;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 816
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lepz;->b(Z)V

    .line 817
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    invoke-static {v2}, Lepz;->a(Lorg/apache/http/HttpResponse;)V

    .line 821
    return v0

    .line 820
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lepz;->a(Lorg/apache/http/HttpResponse;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lepz;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Ldom;->b()V

    .line 77
    invoke-static {p0, p1}, Lepz;->a(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    return-object v0
.end method

.method static b(Ldpf;Lerc;)V
    .locals 1

    .prologue
    .line 353
    new-instance v0, Leqs;

    invoke-direct {v0, p1}, Leqs;-><init>(Lerc;)V

    invoke-virtual {p0, v0}, Ldpf;->a(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 517
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 518
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "engine_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 521
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
    invoke-static {p0}, Lebd;->a(Landroid/content/Context;)Lebd;

    move-result-object v6

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lebd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-static {v4}, Lepz;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {v4}, Lepz;->g(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v10, Lepz;->c:Ljava/lang/String;

    const-string v11, "Database deleted: No account for db [%s]"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    :goto_2
    if-nez v1, :cond_2

    if-eqz v9, :cond_2

    .line 306
    const/16 v1, 0xa

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 307
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v1}, Lepz;->a(Ljava/lang/String;)Lepz;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_6

    move v1, v2

    .line 311
    :cond_2
    :goto_3
    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    .line 312
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

    .line 303
    :cond_5
    sget-object v10, Lepz;->c:Ljava/lang/String;

    const-string v11, "No account for db [%s]: deleting. Delete FAILED"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {}, Ldom;->b()V

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

    sget-object v3, Ldxn;->b:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    invoke-static {p0, v0}, Lepz;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

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

    check-cast v0, Lepz;

    .line 331
    iget-object v0, v0, Lepz;->u:Landroid/accounts/Account;

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
    invoke-static {p0, v0}, Lepz;->a(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v2

    .line 337
    iget-object v3, v2, Lepz;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 339
    invoke-direct {v2, v0}, Lepz;->e(Ljava/lang/String;)V

    .line 340
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lepz;->a(Z)V

    goto :goto_2

    .line 342
    :cond_4
    return-void
.end method

.method private final d(JZ)V
    .locals 9

    .prologue
    .line 786
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lepz;->N:Leou;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lepz;->N:Leou;

    .line 788
    iget-boolean v1, v1, Leou;->f:Z

    .line 789
    if-nez v1, :cond_0

    const-string v1, "sync_timeout_analytics"

    const/4 v2, 0x1

    .line 790
    invoke-interface {v0, v1, v2}, Lced;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 791
    :cond_0
    if-eqz p3, :cond_2

    const-string v5, "no_exception"

    .line 792
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 793
    const-string v1, "timeout_experiment_connect"

    .line 794
    invoke-virtual {p0}, Lepz;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 795
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v1, "timeout_experiment_socket"

    .line 797
    invoke-virtual {p0}, Lepz;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 798
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 799
    const-string v1, "timeout_experiment_cm"

    .line 800
    invoke-virtual {p0}, Lepz;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 801
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_1
    return-void

    .line 791
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

    .line 1653
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1654
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1655
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

    .line 1656
    invoke-virtual {p0, v0, p1, p2}, Lepz;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v9

    .line 1659
    const/4 v0, 0x0

    .line 1660
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 1661
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1662
    const-string v0, "messageId"

    .line 1663
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1664
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1665
    const-string v0, "conversation"

    .line 1666
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1667
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1668
    const-string v0, "joinedAttachmentInfos"

    .line 1669
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1670
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1671
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1674
    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 1675
    iget-object v6, p0, Lepz;->x:Lept;

    new-array v7, v8, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v7}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v1}, Lept;->a(Ljava/util/List;)V

    .line 1676
    invoke-virtual {p0, v2, v3}, Lepz;->h(J)V

    .line 1677
    if-nez p3, :cond_1

    .line 1678
    iget-object v1, p0, Lepz;->w:Less;

    const-string v6, "messageExpunged"

    invoke-virtual/range {v1 .. v6}, Less;->a(JJLjava/lang/String;)J

    .line 1679
    :cond_1
    iget-object v1, p0, Lepz;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lepz;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    move v0, v8

    .line 1681
    :goto_1
    return v0

    .line 1673
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v1

    .line 1681
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

    iput-object v0, p0, Lepz;->u:Landroid/accounts/Account;

    .line 93
    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 372
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
    .line 373
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

    .line 527
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "engine_settings"

    sget-object v2, Lepz;->h:[Ljava/lang/String;

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

.method private final i(J)Lerh;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1433
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1434
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Lepz;->g:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1435
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1436
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1448
    :goto_0
    return-object v5

    .line 1438
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1439
    new-instance v5, Lerh;

    invoke-direct {v5}, Lerh;-><init>()V

    .line 1440
    const-string v0, "messageId"

    .line 1441
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1442
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lerh;->a:J

    .line 1443
    const-string v0, "conversation"

    .line 1444
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1445
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lerh;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1447
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1449
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

    .line 1450
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1451
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Lepz;->i:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1452
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1453
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1458
    :goto_0
    return v9

    .line 1455
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1456
    const-string v0, "synced"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v8

    .line 1457
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v9, v0

    .line 1458
    goto :goto_0

    :cond_1
    move v0, v9

    .line 1456
    goto :goto_1

    .line 1459
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final k(J)V
    .locals 1

    .prologue
    .line 1922
    iget-object v0, p0, Lepz;->w:Less;

    invoke-virtual {v0, p1, p2}, Less;->a(J)V

    .line 1923
    return-void
.end method

.method private final l(J)Lerg;
    .locals 5

    .prologue
    .line 2391
    iget-object v1, p0, Lepz;->aL:Ljava/lang/Object;

    monitor-enter v1

    .line 2392
    :try_start_0
    iget-object v0, p0, Lepz;->aK:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerg;

    .line 2393
    if-nez v0, :cond_0

    .line 2394
    new-instance v0, Lerg;

    invoke-direct {v0, p0, p1, p2}, Lerg;-><init>(Lepz;J)V

    .line 2395
    iget-object v2, p0, Lepz;->aK:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2396
    :cond_0
    monitor-exit v1

    .line 2397
    return-object v0

    .line 2396
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
    .line 528
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .prologue
    .line 582
    iget-object v1, p0, Lepz;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 583
    :try_start_0
    iget-object v0, p0, Lepz;->E:Ljava/util/BitSet;

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
    iget-object v1, p0, Lepz;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 586
    :try_start_0
    iget-object v0, p0, Lepz;->E:Ljava/util/BitSet;

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
    iget-object v1, p0, Lepz;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 589
    :try_start_0
    iget v0, p0, Lepz;->F:I

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
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v3, "com.google"

    sget-object v4, Ldxn;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 592
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 593
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 594
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 595
    iget-object v6, p0, Lepz;->u:Landroid/accounts/Account;

    invoke-virtual {v6, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 599
    :goto_1
    return v0

    .line 597
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 598
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lepz;->u:Landroid/accounts/Account;

    aput-object v3, v0, v1
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 599
    goto :goto_1

    .line 600
    :catch_0
    move-exception v0

    .line 601
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

    .line 846
    iput-boolean v1, p0, Lepz;->W:Z

    .line 847
    iget-object v0, p0, Lepz;->v:Lery;

    .line 848
    iput-boolean v1, v0, Lery;->h:Z

    .line 849
    return-void
.end method

.method public final F()Lets;
    .locals 6

    .prologue
    .line 1682
    new-instance v0, Lets;

    invoke-virtual {p0}, Lepz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lepz;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lepz;->w:Less;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lets;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Less;Lepz;)V

    return-object v0
.end method

.method public final G()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 2073
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2074
    const-string v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Leoi;->v:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2076
    if-eqz v0, :cond_0

    .line 2077
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    :cond_0
    const-string v2, "(select value from internal_sync_settings where name =?) as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    sget-object v2, Leoi;->v:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2081
    :cond_1
    iget-object v0, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leoi;->v:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final H()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2094
    iget-object v1, p0, Lepz;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2095
    :try_start_0
    invoke-virtual {p0}, Lepz;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2096
    const/4 v0, 0x2

    .line 2100
    :cond_0
    :goto_0
    iget-object v2, p0, Lepz;->aC:Leom;

    invoke-virtual {v2}, Leom;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2101
    or-int/lit8 v0, v0, 0x10

    .line 2102
    :cond_1
    iget-object v2, p0, Lepz;->aC:Leom;

    invoke-virtual {v2}, Leom;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2103
    or-int/lit8 v0, v0, 0x20

    .line 2104
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2105
    new-instance v2, Ldnc;

    sget-object v3, Leoi;->w:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldnc;-><init>([Ljava/lang/String;I)V

    .line 2106
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 2107
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2108
    iget-object v0, p0, Lepz;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2109
    monitor-exit v1

    return-object v2

    .line 2097
    :cond_3
    invoke-virtual {p0}, Lepz;->z()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2099
    const/4 v0, 0x0

    goto :goto_0

    .line 2110
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

    .line 2111
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2114
    :cond_0
    iget-boolean v0, p0, Lepz;->W:Z

    if-nez v0, :cond_3

    .line 2115
    iget-object v0, p0, Lepz;->B:Leth;

    iget-object v3, p0, Lepz;->R:Lepf;

    invoke-virtual {v0, v3}, Leth;->a(Letk;)V

    move v0, v1

    .line 2116
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lepz;->J()Z

    move-result v3

    .line 2117
    if-eqz v3, :cond_1

    .line 2119
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move v0, v2

    .line 2120
    goto :goto_0

    .line 2121
    :cond_1
    iget-object v3, p0, Lepz;->B:Leth;

    invoke-virtual {v3}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2122
    iget-object v3, p0, Lepz;->B:Leth;

    invoke-virtual {v3}, Leth;->d()V

    .line 2125
    :goto_1
    if-eqz v0, :cond_2

    .line 2126
    invoke-virtual {p0, v1}, Lepz;->b(Z)V

    .line 2128
    iput-boolean v2, p0, Lepz;->ab:Z

    .line 2129
    :cond_2
    return v0

    .line 2124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

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

    .line 2130
    iget-object v0, p0, Lepz;->v:Lery;

    .line 2131
    iget-object v1, v0, Lery;->o:Ljava/util/Map;

    const-string v6, "lowestMessageIdInDuration"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2132
    const-string v1, "lowestMessageIdInDuration"

    invoke-virtual {v0, v1}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2135
    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 2136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    .line 2137
    new-array v6, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 2138
    const-string v0, "SELECT _id FROM conversations\nWHERE\n  (syncRationale = \'2\'\nOR (syncRationale = \'1\'  AND syncRationaleMessageId < ?)) AND queryId = 0 LIMIT 100"

    .line 2140
    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move v1, v5

    .line 2141
    :goto_1
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2142
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 2144
    iget-object v0, p0, Lepz;->w:Less;

    .line 2145
    iget-object v0, v0, Less;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v7, Less;->f:Ljava/lang/String;

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

    .line 2146
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 2147
    invoke-static {v0, v7, v10}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-eqz v0, :cond_1

    move v0, v4

    .line 2148
    :goto_2
    if-eqz v0, :cond_2

    .line 2149
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, v7

    move v0, v5

    .line 2164
    :goto_3
    if-eqz v0, :cond_5

    move v0, v4

    :goto_4
    move v1, v0

    .line 2166
    goto :goto_1

    :cond_0
    move-wide v0, v2

    .line 2133
    goto :goto_0

    :cond_1
    move v0, v5

    .line 2147
    goto :goto_2

    .line 2152
    :cond_2
    iget-object v0, p0, Lepz;->x:Lept;

    .line 2153
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    .line 2154
    iget-object v10, v0, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "conversation_labels"

    const-string v12, "conversation_id = ? AND queryId = 0"

    invoke-virtual {v10, v11, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2155
    iget-object v10, v0, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "conversations"

    const-string v12, "_id = ? AND queryId = 0"

    invoke-virtual {v10, v11, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2156
    iget-object v10, v0, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "message_labels"

    const-string v12, "message_conversation = ?"

    invoke-virtual {v10, v11, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2157
    iget-object v10, v0, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "messages"

    const-string v12, "conversation = ? AND queryId = 0"

    invoke-virtual {v10, v11, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 2158
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

    .line 2159
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2160
    const-string v9, "status"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2161
    iget-object v0, v0, Lept;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "attachments"

    const-string v11, "messages_conversation = ?"

    invoke-virtual {v0, v9, v8, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2162
    if-eqz v10, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v5

    goto :goto_3

    .line 2168
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2169
    return v1

    .line 2170
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 2363
    iget-object v0, p0, Lepz;->x:Lept;

    .line 2364
    iget-object v0, v0, Lept;->g:Ljava/util/Map;

    const-string v1, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    return-void
.end method

.method final L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2418
    iget-object v0, p0, Lepz;->aC:Leom;

    invoke-virtual {v0}, Leom;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2419
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: exiting (labelMap not synced"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2423
    :goto_0
    return-void

    .line 2421
    :cond_0
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: queueing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2422
    new-instance v0, Leqj;

    invoke-direct {v0, p0}, Leqj;-><init>(Lepz;)V

    invoke-virtual {p0, v0}, Lepz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final M()Ljava/util/Set;
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
    .line 2424
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2425
    invoke-virtual {p0}, Lepz;->G()Landroid/database/Cursor;

    move-result-object v1

    .line 2426
    :try_start_0
    iget-object v2, p0, Lepz;->s:Landroid/content/Context;

    iget-object v3, p0, Lepz;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Leoi;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Leoq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2427
    if-eqz v1, :cond_0

    .line 2428
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2431
    :cond_0
    if-eqz v2, :cond_1

    .line 2432
    invoke-virtual {v2}, Leoq;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2433
    invoke-virtual {v2}, Leoq;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2434
    :cond_1
    return-object v0

    .line 2429
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 2430
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final O()Lieb;
    .locals 1

    .prologue
    .line 2471
    iget-object v0, p0, Lepz;->A:Lieb;

    invoke-virtual {v0}, Lieb;->a()V

    .line 2472
    iget-object v0, p0, Lepz;->A:Lieb;

    return-object v0
.end method

.method public final a(JLjava/lang/String;J)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1988
    invoke-virtual {p0, p1, p2, v6}, Lepz;->a(JZ)Lesf;

    move-result-object v1

    .line 1989
    iget-object v2, v1, Lesf;->s:Ljava/util/Set;

    iget-object v3, p0, Lepz;->aC:Leom;

    invoke-virtual {v3}, Leom;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lesf;->s:Ljava/util/Set;

    iget-object v2, p0, Lepz;->aC:Leom;

    .line 1990
    invoke-virtual {v2}, Leom;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1999
    :goto_0
    return v0

    .line 1992
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1993
    const-string v2, "body"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    const-string v2, "quoteStartPos"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1995
    const-string v2, "snippet"

    invoke-static {p3}, Lbql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    const-string v2, "bodyCompressed"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1997
    iget-object v2, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v6, [Ljava/lang/String;

    .line 1998
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1999
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

    .line 1599
    .line 1601
    iget-object v0, p0, Lepz;->B:Leth;

    iget-object v3, p0, Lepz;->R:Lepf;

    invoke-virtual {v0, v3}, Leth;->a(Letk;)V

    .line 1602
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

    .line 1603
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {p0, v6, v7, v0}, Lepz;->e(JZ)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 1604
    goto :goto_0

    .line 1605
    :cond_0
    if-lez v3, :cond_1

    move v1, v2

    .line 1607
    :cond_1
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1608
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 1609
    if-eqz v1, :cond_2

    .line 1610
    invoke-virtual {p0, v2}, Lepz;->b(Z)V

    .line 1614
    :cond_2
    return v3

    .line 1611
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lepz;->B:Leth;

    invoke-virtual {v3}, Leth;->d()V

    .line 1612
    if-eqz v1, :cond_3

    .line 1613
    invoke-virtual {p0, v2}, Lepz;->b(Z)V

    :cond_3
    throw v0
.end method

.method public final a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;Z)J
    .locals 23

    .prologue
    .line 1729
    new-instance v11, Landroid/util/TimingLogger;

    sget-object v4, Lepz;->c:Ljava/lang/String;

    const-string v5, "sendOrSaveDraft"

    invoke-direct {v11, v4, v5}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    const-string v4, "joinedAttachmentInfos"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1731
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v1, v2}, Lepz;->a(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v10

    .line 1732
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

    .line 1733
    iget v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1734
    invoke-static {v5}, Ljlt;->a(Ljava/lang/String;)Z

    move-result v5

    .line 1735
    if-eqz v5, :cond_0

    .line 1737
    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->s:Landroid/content/Context;

    .line 1739
    move-object/from16 v0, p7

    invoke-static {v5, v4, v0}, Ldla;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 1740
    if-eqz v5, :cond_1

    .line 1741
    iput-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1742
    :cond_1
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    .line 1743
    :goto_1
    if-nez v4, :cond_0

    .line 1744
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v4

    const-string v5, "errors"

    const-string v6, "cache_attachment"

    const-string v7, "failed"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1742
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 1746
    :cond_3
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 1747
    const-string v4, "caching"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1748
    const/4 v12, 0x0

    .line 1749
    const-string v4, "beginTransactionNonExclusive"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1750
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->B:Leth;

    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->R:Lepf;

    invoke-virtual {v4, v5}, Leth;->a(Letk;)V

    .line 1751
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_c

    :cond_4
    const/4 v10, 0x1

    .line 1753
    :goto_2
    :try_start_0
    invoke-direct/range {p0 .. p2}, Lepz;->i(J)Lerh;

    move-result-object v6

    .line 1754
    if-nez v10, :cond_5

    if-nez v6, :cond_d

    :cond_5
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    .line 1755
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1756
    new-instance v13, Landroid/content/ContentValues;

    move-object/from16 v0, p6

    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 1757
    const-string v4, "value fiddling"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1758
    if-nez v10, :cond_6

    if-nez v6, :cond_10

    .line 1759
    :cond_6
    const/16 v4, 0x14

    shl-long v4, v20, v4

    .line 1760
    const-string v6, "messageId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1761
    const-wide/16 v6, 0x0

    cmp-long v6, p4, v6

    if-eqz v6, :cond_7

    const-wide/16 v6, -0x1

    cmp-long v6, p1, v6

    if-nez v6, :cond_e

    .line 1763
    :cond_7
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    move-wide v14, v4

    .line 1773
    :goto_4
    const-string v4, "fetch ref message"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1774
    const-string v4, "conversation"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1775
    const-string v4, "queryId"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1776
    const-string v4, "synced"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1777
    const-string v4, "dateSentMs"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1778
    const-string v4, "dateReceivedMs"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1779
    const-string v4, "spamDisplayedReasonType"

    const/4 v5, -0x1

    .line 1780
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1781
    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1782
    const-string v4, "body"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1783
    if-eqz v4, :cond_8

    .line 1784
    const-string v5, "bodyCompressed"

    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1785
    const-string v5, "snippet"

    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1786
    const-string v5, "snippet"

    .line 1787
    invoke-static {v4}, Lbql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1788
    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    :cond_8
    const-string v4, "error"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    const-string v4, "clientCreated"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1791
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_9

    .line 1792
    const-string v4, "refMessageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1793
    :cond_9
    const-string v4, "more values"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1794
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1795
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1796
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "message_labels"

    const-string v6, "message_messageId = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 1797
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v7, v9

    .line 1798
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1799
    const-string v4, "delete old labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1800
    const-string v4, "joinedAttachmentInfos"

    invoke-virtual {v13, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1804
    const-string v4, "draftToken"

    const-string v5, "draftToken"

    .line 1805
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1806
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    const-string v4, "transactionId"

    const-string v5, "transactionId"

    .line 1808
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1809
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    const-string v4, "amount"

    const-string v5, "amount"

    .line 1811
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 1812
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1813
    const-string v4, "currencyCode"

    const-string v5, "currencyCode"

    .line 1814
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1815
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    const-string v4, "transferType"

    const-string v5, "transferType"

    .line 1817
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1818
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1819
    const-string v4, "htmlSnippet"

    const-string v5, "htmlSnippet"

    .line 1820
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1821
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    const-string v4, "htmlSignature"

    const-string v5, "htmlSignature"

    .line 1823
    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1824
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    const-string v4, "draftToken"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1826
    const-string v4, "transactionId"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1827
    const-string v4, "amount"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1828
    const-string v4, "currencyCode"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1829
    const-string v4, "transferType"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1830
    const-string v4, "htmlSnippet"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1831
    const-string v4, "htmlSignature"

    invoke-virtual {v13, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1834
    move-object/from16 v0, p0

    iget-object v6, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v5, p0

    move-wide/from16 v8, p1

    invoke-static/range {v5 .. v10}, Letn;->a(Lepz;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J

    move-result-wide v4

    .line 1835
    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-nez v6, :cond_a

    .line 1836
    sget-object v4, Lepz;->c:Ljava/lang/String;

    const-string v5, "Error while inserting Wallet attachment with values: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1837
    const-wide/16 v4, 0x0

    .line 1838
    :cond_a
    const-string v6, "walletAttachmentId"

    .line 1839
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1840
    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1841
    const-string v4, "insert/update/delete wallet attachment"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1842
    if-eqz v10, :cond_11

    .line 1843
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 1844
    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_12

    .line 1845
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

    .line 1887
    :catchall_0
    move-exception v4

    move-object v10, v4

    move v4, v12

    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->B:Leth;

    invoke-virtual {v5}, Leth;->d()V

    .line 1888
    const-string v5, "finish"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1889
    if-eqz v4, :cond_b

    .line 1890
    if-nez p8, :cond_1f

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepz;->b(Z)V

    .line 1891
    const-string v4, "notifyDatasetChanged"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1892
    if-eqz p8, :cond_b

    .line 1893
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v4

    const-string v5, "delay_save_sync"

    const-string v6, "sync_delayed"

    const-string v7, "mail_engine"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1894
    :cond_b
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v10

    .line 1751
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 1754
    :cond_d
    :try_start_1
    iget-wide v4, v6, Lerh;->b:J

    move-wide/from16 v18, v4

    goto/16 :goto_3

    .line 1764
    :cond_e
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2, v6}, Lepz;->a(JZ)Lesf;

    move-result-object v6

    .line 1765
    if-nez v6, :cond_f

    .line 1767
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    move-wide v14, v4

    goto/16 :goto_4

    .line 1768
    :cond_f
    iget-wide v14, v6, Lesf;->e:J

    .line 1769
    iget-wide v6, v6, Lesf;->c:J

    move-wide/from16 v16, v4

    goto/16 :goto_4

    .line 1770
    :cond_10
    iget-wide v14, v6, Lerh;->b:J

    .line 1771
    iget-wide v4, v6, Lerh;->a:J

    .line 1772
    const-wide/16 v6, 0x0

    move-wide/from16 v16, v4

    goto/16 :goto_4

    .line 1846
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const-string v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 1847
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1848
    invoke-virtual {v4, v5, v13, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1849
    :cond_12
    const-string v4, "insert or update"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1850
    if-eqz p3, :cond_16

    .line 1851
    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->x:Lept;

    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->x:Lept;

    const-string v6, "^r"

    .line 1852
    invoke-virtual {v4, v6}, Lept;->b(Ljava/lang/String;)Lepu;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1853
    invoke-virtual/range {v5 .. v10}, Lept;->a(JLepu;ZI)V

    .line 1867
    :goto_7
    const-string v4, "set new labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-wide/from16 v6, v16

    move-wide v8, v14

    move/from16 v10, p3

    .line 1868
    invoke-direct/range {v5 .. v11}, Lepz;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v4

    .line 1869
    cmp-long v5, v14, v18

    if-eqz v5, :cond_13

    const-wide/16 v6, 0x0

    cmp-long v5, v18, v6

    if-eqz v5, :cond_13

    .line 1870
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lepz;->h(J)V

    .line 1871
    :cond_13
    const-string v5, "onConversationChanged (old)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1872
    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Lepz;->a(JIZZZ)V

    .line 1873
    const-string v5, "onConversationChanged (new)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1874
    if-eqz v4, :cond_14

    .line 1875
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lepz;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1876
    :cond_14
    const/4 v5, 0x1

    .line 1877
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->B:Leth;

    invoke-virtual {v4}, Leth;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1879
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->B:Leth;

    invoke-virtual {v4}, Leth;->d()V

    .line 1880
    const-string v4, "finish"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1881
    if-nez p8, :cond_1e

    const/4 v4, 0x1

    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepz;->b(Z)V

    .line 1882
    const-string v4, "notifyDatasetChanged"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1883
    if-eqz p8, :cond_15

    .line 1884
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v4

    const-string v5, "delay_save_sync"

    const-string v6, "sync_delayed"

    const-string v7, "mail_engine"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1885
    :cond_15
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1886
    return-wide p1

    .line 1854
    :cond_16
    const/4 v4, 0x0

    .line 1855
    const/4 v5, 0x0

    :try_start_3
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2, v5}, Lepz;->b(JZ)Lesf;

    move-result-object v5

    .line 1856
    if-eqz v5, :cond_19

    .line 1857
    iget-object v4, v5, Lesf;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lepz;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v6}, Lepz;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    .line 1858
    :goto_9
    if-nez v4, :cond_17

    iget-object v4, v5, Lesf;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lepz;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v6}, Lepz;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_17
    const/4 v4, 0x1

    .line 1859
    :goto_a
    if-nez v4, :cond_18

    iget-object v4, v5, Lesf;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Lepz;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_18
    const/4 v4, 0x1

    .line 1860
    :cond_19
    :goto_b
    if-eqz v4, :cond_1a

    .line 1861
    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->x:Lept;

    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->x:Lept;

    const-string v6, "^i"

    .line 1862
    invoke-virtual {v4, v6}, Lept;->b(Ljava/lang/String;)Lepu;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1863
    invoke-virtual/range {v5 .. v10}, Lept;->a(JLepu;ZI)V

    .line 1864
    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->x:Lept;

    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->x:Lept;

    const-string v6, "^^out"

    .line 1865
    invoke-virtual {v4, v6}, Lept;->b(Ljava/lang/String;)Lepu;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    .line 1866
    invoke-virtual/range {v5 .. v10}, Lept;->a(JLepu;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    .line 1857
    :cond_1b
    const/4 v4, 0x0

    goto :goto_9

    .line 1858
    :cond_1c
    const/4 v4, 0x0

    goto :goto_a

    .line 1859
    :cond_1d
    const/4 v4, 0x0

    goto :goto_b

    .line 1881
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 1890
    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 1887
    :catchall_1
    move-exception v4

    move-object v10, v4

    move v4, v5

    goto/16 :goto_5
.end method

.method public final a(Lesa;JLepu;)J
    .locals 18

    .prologue
    .line 2281
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2282
    move-object/from16 v0, p0

    iget-object v2, v0, Lepz;->B:Leth;

    move-object/from16 v0, p0

    iget-object v3, v0, Lepz;->R:Lepf;

    invoke-virtual {v2, v3}, Leth;->a(Letk;)V

    .line 2283
    :try_start_0
    move-object/from16 v0, p1

    iget-wide v14, v0, Lesa;->a:J

    .line 2284
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2285
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_3

    .line 2286
    move-object/from16 v0, p0

    iget-object v2, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COALESCE(MAX(messageId), 0) FROM messages where conversation = ? AND queryId = 0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    move-wide v12, v2

    .line 2288
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 2289
    new-instance v2, Leoe;

    move-object/from16 v0, p0

    iget-object v3, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v6, v0, Lepz;->x:Lept;

    invoke-direct {v2, v3, v6}, Leoe;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lept;)V

    .line 2290
    move-wide/from16 v0, p2

    invoke-virtual {v2, v14, v15, v0, v1}, Leoe;->a(JJ)Ljava/util/Map;

    move-result-object v2

    move-object v9, v2

    .line 2293
    :goto_1
    const-string v2, "_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2294
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2295
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesa;->h:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesa;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    const-string v2, "fromCompactV2"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesa;->f:[B

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2298
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Lesa;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2299
    const-string v2, "forceAllUnread"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2300
    const-string v2, "promoteCalendar"

    move-object/from16 v0, p1

    iget v3, v0, Lesa;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2301
    move-object/from16 v0, p1

    iget-object v2, v0, Lesa;->n:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lepz;->aC:Leom;

    invoke-virtual {v3}, Leom;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2302
    if-eqz p4, :cond_0

    .line 2303
    move-object/from16 v0, p1

    iget-object v2, v0, Lesa;->n:Ljava/util/Set;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lepu;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2304
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lesa;->n:Ljava/util/Set;

    invoke-static {v2}, Leoi;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    .line 2305
    const-string v3, "labelIds"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    const-string v2, "numMessages"

    move-object/from16 v0, p1

    iget v3, v0, Lesa;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2307
    const-string v2, "maxMessageId"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2308
    const-string v2, "hasAttachments"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lesa;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2309
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesa;->l:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Lesa;->m:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    const-string v2, "hasCalendarInvite"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lesa;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2312
    const-string v2, "hasWalletAttachment"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lesa;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2313
    move-object/from16 v0, p0

    iget-object v2, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 2314
    const-wide/16 v6, 0x0

    cmp-long v6, p2, v6

    if-nez v6, :cond_1

    .line 2316
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lepz;->ab:Z

    .line 2317
    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 2318
    sget-object v2, Lepz;->c:Ljava/lang/String;

    const-string v3, "Failed to insert conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2319
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_7

    .line 2320
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 2321
    move-object/from16 v0, p1

    iget-object v2, v0, Lesa;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2322
    new-instance v3, Lepr;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lesa;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesa;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lepr;-><init>(JJZ)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2350
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lepz;->B:Leth;

    invoke-virtual {v3}, Leth;->d()V

    throw v2

    .line 2287
    :cond_3
    :try_start_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Lesa;->c:J

    move-wide v12, v2

    goto/16 :goto_0

    .line 2292
    :cond_4
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_1

    .line 2324
    :cond_5
    new-instance v2, Letg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->x:Lept;

    invoke-direct {v2, v3, v4}, Letg;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lept;)V

    .line 2325
    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v3, v14

    move-object v6, v9

    move-object/from16 v7, v16

    move-wide v8, v12

    invoke-virtual/range {v2 .. v11}, Letg;->a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Leod;)V

    .line 2326
    const-wide/16 v5, 0x0

    move-wide v3, v14

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Letg;->a(JJLjava/util/Map;)V

    .line 2346
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->c()V

    .line 2347
    move-object/from16 v0, p1

    iget-wide v2, v0, Lesa;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2348
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->B:Leth;

    invoke-virtual {v4}, Leth;->d()V

    .line 2349
    return-wide v2

    .line 2328
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 2329
    if-eqz p4, :cond_9

    .line 2330
    const-string v2, "labels_id"

    move-object/from16 v0, p4

    iget-wide v6, v0, Lepu;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2332
    :goto_3
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2333
    const-string v2, "isZombie"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2334
    const-string v2, "sortMessageId"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesa;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2335
    const-string v2, "date"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lesa;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2336
    const-string v2, "conversation_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2337
    move-object/from16 v0, p0

    iget-object v2, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v6, "queryId=? AND conversation_id=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 2338
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 2339
    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2340
    move-object/from16 v0, p1

    iget-object v2, v0, Lesa;->n:Ljava/util/Set;

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

    .line 2341
    const-string v5, "labels_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2342
    move-object/from16 v0, p0

    iget-object v2, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversation_labels"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 2343
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_8

    .line 2344
    sget-object v2, Lepz;->c:Ljava/lang/String;

    const-string v5, "Failed to insert conversation label"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 2331
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

    .line 368
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 369
    const-string v1, "server_preferences"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 1028
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lepz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 1029
    iget-object v2, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1030
    :cond_0
    const/4 v2, 0x0

    .line 1133
    :goto_0
    return-object v2

    .line 1031
    :cond_1
    invoke-static {}, Lcsf;->c()V

    .line 1032
    iget-object v13, p0, Lepz;->aE:Ljava/lang/Object;

    monitor-enter v13

    .line 1033
    const/4 v6, 0x1

    .line 1034
    if-eqz p2, :cond_3

    .line 1035
    :try_start_0
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p2, v2

    .line 1036
    const-string v5, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1037
    const/4 v6, 0x0

    .line 1039
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1038
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

    .line 1134
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1040
    :cond_3
    :try_start_1
    iget-object v2, p0, Lepz;->aF:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lepz;->aG:Ljava/lang/String;

    .line 1041
    move-object/from16 v0, p5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    const/4 v2, 0x1

    .line 1042
    :goto_2
    if-nez v2, :cond_9

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    move v12, v2

    .line 1043
    :goto_3
    if-nez v12, :cond_a

    .line 1044
    new-instance v2, Leqx;

    .line 1045
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbpo;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Leqx;-><init>(Lepz;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbpo;ZZ)V

    move-object v11, v2

    .line 1051
    :goto_4
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1052
    iget-object v4, v11, Leqx;->e:Lepu;

    .line 1053
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p1, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lepz;->aF:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1054
    new-instance v3, Leqd;

    invoke-direct {v3, p0, v11}, Leqd;-><init>(Lepz;Leqx;)V

    .line 1055
    iget-object v4, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 1058
    iget-boolean v2, v11, Leqx;->l:Z

    .line 1059
    if-eqz v2, :cond_b

    .line 1060
    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE 0=1"

    .line 1075
    :goto_5
    invoke-virtual {v11}, Leqx;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1076
    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Leqw;

    .line 1077
    iget-object v3, p0, Lepz;->v:Lery;

    .line 1078
    const-string v4, "messageSequenceNumber"

    invoke-virtual {v3, v4}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1080
    iput-wide v4, v11, Leqx;->r:J

    .line 1081
    if-nez v12, :cond_e

    .line 1083
    invoke-virtual {v2}, Leri;->getPosition()I

    move-result v3

    invoke-virtual {v11, v3, v2}, Leqx;->a(ILeri;)I

    .line 1085
    invoke-virtual {v11}, Leqx;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1086
    invoke-static {}, Ldoj;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1087
    iget-object v3, v11, Leqx;->u:Lepz;

    .line 1088
    iget-object v3, v3, Lepz;->u:Landroid/accounts/Account;

    .line 1089
    const-string v4, "gmail-ls"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1090
    iget-object v3, v11, Leqx;->u:Lepz;

    .line 1091
    iget-object v3, v3, Lepz;->s:Landroid/content/Context;

    .line 1092
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-sync-thread-interval"

    const v5, 0x1b7740

    .line 1093
    invoke-static {v3, v4, v5}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 1094
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v11, Leqx;->u:Lepz;

    .line 1095
    iget-wide v6, v6, Lepz;->aa:J

    .line 1096
    sub-long/2addr v4, v6

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 1097
    iget-object v3, v11, Leqx;->u:Lepz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1098
    iput-wide v4, v3, Lepz;->aa:J

    .line 1099
    invoke-virtual {v11}, Leqx;->e()I

    .line 1101
    :cond_5
    iget-boolean v3, v11, Leqx;->m:Z

    if-eqz v3, :cond_7

    .line 1102
    const/4 v3, 0x0

    iput-boolean v3, v11, Leqx;->m:Z

    .line 1103
    sget-object v3, Lepz;->aJ:Leqy;

    if-eqz v3, :cond_6

    .line 1104
    sget-object v3, Lepz;->aJ:Leqy;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Leqy;->cancel(Z)Z

    .line 1105
    :cond_6
    new-instance v3, Leqy;

    iget-wide v4, v11, Leqx;->z:J

    invoke-direct {v3, v11, v4, v5}, Leqy;-><init>(Leqx;J)V

    .line 1106
    sput-object v3, Lepz;->aJ:Leqy;

    sget-object v4, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Leqy;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1129
    :cond_7
    :goto_6
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Leqw;->a(I)V

    .line 1130
    invoke-static {}, Lcsf;->d()V

    .line 1132
    iget-object v3, v11, Leqx;->f:Lepb;

    if-nez v3, :cond_12

    .line 1133
    :goto_7
    monitor-exit v13

    goto/16 :goto_0

    .line 1041
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1042
    :cond_9
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_3

    .line 1046
    :cond_a
    iget-object v2, p0, Lepz;->aH:Leqx;

    .line 1048
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Leqx;->a(Ljava/lang/Integer;)V

    .line 1050
    invoke-virtual {v2}, Leqx;->a()V

    move-object v11, v2

    goto/16 :goto_4

    .line 1061
    :cond_b
    iget-object v2, v11, Leqx;->g:Ljava/lang/String;

    const-string v5, "%s"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1062
    if-gez v5, :cond_c

    .line 1063
    iget-object v2, v11, Leqx;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 1065
    :cond_c
    iget-object v2, v11, Leqx;->f:Lepb;

    if-eqz v2, :cond_d

    .line 1066
    iget-object v2, v11, Leqx;->f:Lepb;

    iget v6, v11, Leqx;->h:I

    invoke-virtual {v2, v6}, Lepb;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1069
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v11, Leqx;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1070
    iget-object v7, v11, Leqx;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1072
    iget-object v2, v11, Leqx;->g:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x2

    iget-object v7, v11, Leqx;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1073
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 1067
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 1109
    :cond_e
    invoke-virtual {v2}, Leqw;->c()Leqx;

    move-result-object v3

    .line 1110
    if-eqz v3, :cond_7

    .line 1111
    iget-boolean v12, v2, Leqw;->a:Z

    .line 1112
    iget-object v4, v3, Leqx;->u:Lepz;

    iget-object v4, v4, Lepz;->v:Lery;

    iget-object v5, v3, Leqx;->e:Lepu;

    invoke-virtual {v4, v5}, Lery;->a(Lepu;)J

    move-result-wide v4

    .line 1113
    iget-wide v6, v3, Leqx;->b:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    .line 1114
    iget-wide v6, v3, Leqx;->b:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_f

    .line 1115
    iget-wide v4, v3, Leqx;->b:J

    .line 1116
    :cond_f
    iput-wide v4, v3, Leqx;->b:J

    .line 1117
    iget-object v4, v3, Leqx;->u:Lepz;

    .line 1118
    iget-object v4, v4, Lepz;->s:Landroid/content/Context;

    .line 1119
    iget-object v5, v3, Leqx;->e:Lepu;

    iget-wide v6, v3, Leqx;->b:J

    iget-wide v8, v3, Leqx;->z:J

    .line 1120
    iget v10, v3, Leqx;->h:I

    .line 1121
    invoke-virtual/range {v3 .. v10}, Leqx;->a(Landroid/content/Context;Lepu;JJI)[Ljava/lang/String;

    move-result-object v4

    .line 1123
    iput-object v4, v3, Lerj;->A:[Ljava/lang/String;

    .line 1124
    :cond_10
    if-eqz v12, :cond_11

    .line 1125
    invoke-virtual {v3}, Leqx;->i()V

    .line 1126
    :cond_11
    invoke-virtual {v3}, Leqx;->b()[Ljava/lang/String;

    move-result-object v3

    .line 1127
    if-eqz v3, :cond_7

    .line 1128
    invoke-virtual {v2, v3}, Leqw;->setSelectionArguments([Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1132
    :cond_12
    iget-object v3, v11, Leqx;->f:Lepb;

    invoke-virtual {v3, v2}, Lepb;->a(Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_7
.end method

.method public final a([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1202
    invoke-static {}, Lcsf;->c()V

    .line 1203
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1204
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1205
    const-string v1, "messages._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1206
    sget-object v1, Lepz;->av:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1207
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1208
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1209
    invoke-virtual {p0, p1, v1, v2}, Lepz;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1210
    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1211
    invoke-static {}, Lcsf;->d()V

    .line 1212
    new-instance v1, Leoa;

    const-string v2, "body"

    invoke-direct {v1, v0, v2}, Leoa;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a([Ljava/lang/String;JZZ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 1136
    invoke-static {}, Lcsf;->c()V

    .line 1137
    invoke-direct {p0, p2, p3}, Lepz;->l(J)Lerg;

    move-result-object v9

    .line 1138
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1139
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1140
    const-string v1, "messages.conversation = ? AND (queryId = 0 OR queryId = ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1141
    sget-object v1, Lepz;->av:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1142
    new-instance v1, Leqe;

    invoke-direct {v1, v9}, Leqe;-><init>(Lerg;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setCursorFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 1143
    const-string v1, "messageLabels"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 1144
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x1

    iget-wide v6, v9, Lerg;->z:J

    .line 1145
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1146
    invoke-virtual {p0, p1, v1, v2}, Lepz;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1147
    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lequ;

    .line 1148
    iget-boolean v1, v9, Lerg;->c:Z

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    .line 1149
    :cond_0
    invoke-virtual {v9, p2, p3, v0, p4}, Lerg;->a(JLeri;Z)I

    move-result v1

    move v2, v1

    .line 1152
    :goto_0
    if-eqz p5, :cond_2

    .line 1153
    invoke-virtual {v0}, Lequ;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leri;

    .line 1154
    invoke-virtual {v0}, Lequ;->close()V

    .line 1155
    :goto_1
    invoke-virtual {v1, v2}, Leri;->a(I)V

    .line 1156
    invoke-static {}, Lcsf;->d()V

    .line 1157
    new-instance v0, Leoa;

    const-string v2, "body"

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move v2, v8

    .line 1150
    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Landroid/accounts/Account;J)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2494
    sget-object v0, Leoi;->u:[Ljava/lang/String;

    .line 2495
    invoke-virtual {p0, v0}, Lepz;->b([Ljava/lang/String;)Lepq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lepq;->a(Z)Lepq;

    move-result-object v0

    .line 2497
    iget-object v1, v0, Lepq;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v2, "labels, conversation_labels"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 2498
    const-string v1, "labels._id = conversation_labels.labels_id AND\n        conversation_labels.isZombie = 0 AND\n        conversation_labels.queryId = 0 AND\n        conversation_labels.conversation_id = ?"

    invoke-virtual {v0, v1}, Lepq;->a(Ljava/lang/CharSequence;)V

    .line 2499
    iget-object v1, v0, Lepq;->d:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2501
    invoke-virtual {v0}, Lepq;->a()Landroid/database/Cursor;

    move-result-object v4

    .line 2502
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    sget-object v3, Lcuz;->c:[Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lepz;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2503
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v5

    .line 2531
    :cond_1
    :goto_0
    return-object v0

    .line 2505
    :cond_2
    invoke-virtual {p0}, Lepz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Leoi;->a(Landroid/content/Context;Ljava/lang/String;)Leoq;

    move-result-object v0

    .line 2506
    invoke-virtual {v0}, Leoq;->c()Ljava/util/List;

    move-result-object v3

    .line 2507
    invoke-virtual {v0}, Leoq;->d()Ljava/util/List;

    move-result-object v4

    move-object v0, v5

    .line 2510
    :goto_1
    :try_start_0
    new-instance v1, Lcom/android/mail/providers/Folder;

    invoke-direct {v1, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 2511
    invoke-static {v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v6

    .line 2513
    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 2514
    if-eqz v7, :cond_3

    .line 2515
    iget-object v1, v1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v5, v1, Ldmh;->b:Landroid/net/Uri;

    move-object v1, v5

    .line 2527
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_9

    .line 2528
    if-eqz v0, :cond_6

    .line 2529
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2530
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2518
    :cond_3
    const/4 v7, 0x4

    :try_start_1
    invoke-virtual {v1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    .line 2519
    if-eqz v7, :cond_4

    .line 2520
    iget-object v0, v1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v0, v0, Ldmh;->b:Landroid/net/Uri;

    move-object v1, v5

    .line 2521
    goto :goto_2

    .line 2522
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2523
    :cond_5
    iget-object v0, v1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v0, v0, Ldmh;->b:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2524
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2525
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 2528
    goto :goto_3

    .line 2532
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2533
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
    .line 2457
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    iget-object v1, p0, Lepz;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ldkv;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/Conversation;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 2473
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2474
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_permalink_pattern"

    const-string v4, "%%plid=%s%%"

    invoke-static {v2, v3, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v6

    .line 2475
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2476
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Lesx;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2477
    iget-object v2, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE (conversations.permalink LIKE ? ) AND isZombie=0 AND conversations.queryId=0\n GROUP BY conversations._id"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2478
    if-nez v2, :cond_1

    .line 2491
    :cond_0
    :goto_0
    return-object v0

    .line 2480
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2481
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2484
    :cond_3
    :try_start_0
    new-instance v1, Leuu;

    .line 2485
    iget-object v3, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 2486
    iget-object v4, p2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 2487
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcuz;->k:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Leuu;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2488
    :try_start_1
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2489
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2490
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2492
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

    .line 2493
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2492
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1179
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1180
    const-string v1, "conversations"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1181
    const-string v1, "conversations._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 1184
    if-eqz v0, :cond_0

    .line 1186
    :try_start_0
    new-instance v1, Leol;

    invoke-direct {v1, p3, v0}, Leol;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    :try_start_1
    invoke-virtual {v1}, Leol;->c()Z

    .line 1188
    iget-object v0, p0, Lepz;->aC:Leom;

    invoke-static {v1, v0}, Lcom/google/android/gm/ConversationInfo;->a(Leok;Leom;)Lcom/google/android/gm/ConversationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 1189
    invoke-virtual {v1}, Leol;->d()V

    .line 1192
    :cond_0
    return-object v3

    .line 1190
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v3, :cond_1

    .line 1191
    invoke-virtual {v3}, Leol;->d()V

    :cond_1
    throw v0

    .line 1190
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_0
.end method

.method final a(J)Lepu;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lepz;->x:Lept;

    invoke-virtual {v0, p1, p2}, Lept;->c(J)Lepu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lepz;->a(Lepu;)Lepu;

    move-result-object v0

    return-object v0
.end method

.method final a(Lepu;)Lepu;
    .locals 2

    .prologue
    .line 385
    .line 387
    invoke-static {p1}, Lept;->a(Lepu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leoi;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lepz;->x:Lept;

    invoke-virtual {v1, v0}, Lept;->a(Ljava/lang/String;)Lepu;

    move-result-object v0

    return-object v0
.end method

.method public final a(JZ)Lesf;
    .locals 3

    .prologue
    .line 1228
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lepz;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 1229
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1230
    invoke-virtual {p0, v1, p3}, Lepz;->a(Landroid/database/Cursor;Z)Lesf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1232
    return-object v0

    .line 1233
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final a(Landroid/database/Cursor;Z)Lesf;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1240
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 1430
    :goto_0
    return-object v0

    .line 1242
    :cond_0
    new-instance v4, Lesf;

    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    invoke-direct {v4, v0}, Lesf;-><init>(Landroid/content/Context;)V

    .line 1243
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1244
    const-string v0, "messageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1245
    iget-object v0, p0, Lepz;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v4, Lesf;->a:Ljava/lang/String;

    .line 1246
    iput-wide v6, v4, Lesf;->b:J

    .line 1247
    iput-wide v8, v4, Lesf;->c:J

    .line 1248
    const-string v0, "messageServerPermId"

    .line 1249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->d:Ljava/lang/String;

    .line 1251
    const-string v0, "conversation"

    .line 1252
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lesf;->e:J

    .line 1254
    const-string v0, "threadServerPermId"

    .line 1255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->f:Ljava/lang/String;

    .line 1257
    const-string v0, "rfcId"

    .line 1258
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->h:Ljava/lang/String;

    .line 1260
    const-string v0, "refMessageId"

    .line 1261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lesf;->g:J

    .line 1263
    const-string v0, "refAdEventId"

    .line 1264
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->N:Ljava/lang/String;

    .line 1266
    const-string v0, "fromAddress"

    .line 1267
    invoke-static {p1, v0}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->i:Ljava/lang/String;

    .line 1268
    const-string v0, "customFromAddress"

    .line 1269
    invoke-static {p1, v0}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->H:Ljava/lang/String;

    .line 1270
    const-string v0, "toAddresses"

    .line 1271
    invoke-static {p1, v0}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leoi;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1272
    invoke-static {v0}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lesf;->j:Ljava/util/List;

    .line 1273
    const-string v0, "ccAddresses"

    .line 1274
    invoke-static {p1, v0}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leoi;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1275
    invoke-static {v0}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lesf;->k:Ljava/util/List;

    .line 1276
    const-string v0, "bccAddresses"

    .line 1277
    invoke-static {p1, v0}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leoi;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1278
    invoke-static {v0}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lesf;->l:Ljava/util/List;

    .line 1279
    const-string v0, "replyToAddresses"

    .line 1280
    invoke-static {p1, v0}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leoi;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1281
    invoke-static {v0}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lesf;->m:Ljava/util/List;

    .line 1282
    const-string v0, "untrustedAddresses"

    .line 1283
    invoke-static {p1, v0}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leoi;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1284
    invoke-static {v0}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lesf;->n:Ljava/util/List;

    .line 1285
    const-string v0, "dateSentMs"

    .line 1286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lesf;->o:J

    .line 1288
    const-string v0, "dateReceivedMs"

    .line 1289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lesf;->p:J

    .line 1291
    const-string v0, "subject"

    .line 1292
    invoke-static {p1, v0}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->q:Ljava/lang/String;

    .line 1293
    const-string v0, "snippet"

    .line 1294
    invoke-static {p1, v0}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->r:Ljava/lang/String;

    .line 1295
    invoke-static {}, Leoi;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    .line 1296
    const-string v5, "labelIds"

    invoke-static {p1, v5}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 1297
    invoke-static {v0}, Leoi;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lesf;->s:Ljava/util/Set;

    .line 1298
    const-string v0, "listInfo"

    .line 1299
    invoke-static {p1, v0}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->t:Ljava/lang/String;

    .line 1300
    const-string v0, "personalLevel"

    .line 1301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1302
    invoke-static {v0}, Leoi;->a(I)I

    move-result v0

    iput v0, v4, Lesf;->u:I

    .line 1303
    const-string v0, "forward"

    .line 1304
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lesf;->C:Z

    .line 1306
    const-string v0, "includeQuotedText"

    .line 1307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lesf;->D:Z

    .line 1309
    const-string v0, "quoteStartPos"

    .line 1310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lesf;->E:J

    .line 1311
    const-string v0, "clientCreated"

    .line 1312
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lesf;->F:Z

    .line 1314
    const-string v0, "joinedAttachmentInfos"

    .line 1315
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1317
    iget-object v5, v4, Lesf;->v:Ljava/util/List;

    iget-object v6, p0, Lepz;->s:Landroid/content/Context;

    .line 1318
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 1319
    invoke-static {v0, v6}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1320
    if-eqz p2, :cond_1

    .line 1321
    const-string v0, "body"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->w:Ljava/lang/String;

    .line 1322
    const-string v0, "stylesheet"

    .line 1323
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1324
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->z:Ljava/lang/String;

    .line 1325
    const-string v0, "stylesheetRestrictor"

    .line 1326
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1327
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->A:Ljava/lang/String;

    .line 1328
    :cond_1
    const-string v0, "permalink"

    .line 1329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->O:Ljava/lang/String;

    .line 1330
    const-string v0, "clipped"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lesf;->P:I

    .line 1331
    sget-object v0, Lctb;->bK:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1332
    const-string v0, "encrypted"

    .line 1333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1334
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lesf;->R:I

    .line 1335
    const-string v0, "enhancedRecipients"

    .line 1336
    invoke-static {p1, v0}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Leoi;->a:Ljava/util/regex/Pattern;

    .line 1337
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 1338
    invoke-static {v0}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lesf;->S:Ljava/util/List;

    .line 1339
    const-string v0, "outboundEncryptionSupport"

    .line 1340
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lesf;->T:I

    .line 1342
    const-string v0, "signed"

    .line 1343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lesf;->U:I

    .line 1344
    const-string v0, "certificateSubject"

    .line 1345
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->V:Ljava/lang/String;

    .line 1347
    const-string v0, "certificateIssuer"

    .line 1348
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1349
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->W:Ljava/lang/String;

    .line 1350
    const-string v0, "certificateValidSinceSec"

    .line 1351
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1352
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lesf;->X:J

    .line 1353
    const-string v0, "certificateValidUntilSec"

    .line 1354
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1355
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lesf;->Y:J

    .line 1356
    :cond_2
    const-string v0, "receivedWithTls"

    .line 1357
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1358
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1359
    iput v0, v4, Lesf;->Z:I

    .line 1360
    const-string v0, "clientDomain"

    .line 1361
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1362
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->ac:Ljava/lang/String;

    .line 1363
    const-string v0, "spf"

    .line 1364
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1365
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->ab:Ljava/lang/String;

    .line 1366
    const-string v0, "dkim"

    .line 1367
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1368
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->aa:Ljava/lang/String;

    .line 1369
    const-string v0, "unsubscribeSenderName"

    .line 1370
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1371
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->Q:Ljava/lang/String;

    .line 1372
    const-string v0, "unsubscribeSenderIdentifier"

    .line 1373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1374
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lesf;->ad:Ljava/lang/String;

    .line 1375
    const-string v0, "hasEvent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 1376
    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    iput-object v0, v4, Lesf;->ae:Lesg;

    .line 1377
    iget-object v0, v4, Lesf;->ae:Lesg;

    const-string v3, "eventTitle"

    .line 1378
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lesg;->a:Ljava/lang/String;

    .line 1379
    iget-object v0, v4, Lesf;->ae:Lesg;

    const-string v3, "startTime"

    .line 1380
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lesg;->b:J

    .line 1381
    iget-object v0, v4, Lesf;->ae:Lesg;

    const-string v3, "endTime"

    .line 1382
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lesg;->c:J

    .line 1383
    iget-object v0, v4, Lesf;->ae:Lesg;

    const-string v3, "allDay"

    .line 1384
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    iput-boolean v1, v0, Lesg;->d:Z

    .line 1385
    iget-object v0, v4, Lesf;->ae:Lesg;

    const-string v1, "location"

    .line 1386
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesg;->e:Ljava/lang/String;

    .line 1387
    iget-object v0, v4, Lesf;->ae:Lesg;

    const-string v1, "organizer"

    .line 1388
    invoke-static {p1, v1}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesg;->f:Ljava/lang/String;

    .line 1389
    iget-object v0, v4, Lesf;->ae:Lesg;

    const-string v1, "attendees"

    .line 1390
    invoke-static {p1, v1}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leoi;->a:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 1391
    invoke-static {v1}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lesg;->g:Ljava/util/List;

    .line 1392
    iget-object v0, v4, Lesf;->ae:Lesg;

    const-string v1, "icalMethod"

    .line 1393
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lesg;->h:I

    .line 1394
    iget-object v0, v4, Lesf;->ae:Lesg;

    const-string v1, "eventId"

    .line 1395
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesg;->i:Ljava/lang/String;

    .line 1396
    iget-object v0, v4, Lesf;->ae:Lesg;

    const-string v1, "calendarId"

    .line 1397
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesg;->j:Ljava/lang/String;

    .line 1398
    iget-object v0, v4, Lesf;->ae:Lesg;

    const-string v1, "responder"

    .line 1399
    invoke-static {p1, v1}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesg;->k:Ljava/lang/String;

    .line 1400
    iget-object v0, v4, Lesf;->ae:Lesg;

    const-string v1, "responseStatus"

    .line 1401
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lesg;->l:I

    .line 1403
    :goto_5
    sget-object v0, Lctb;->cj:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1404
    const-string v0, "walletAttachmentId"

    .line 1405
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1406
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lesf;->ag:J

    .line 1407
    iget-wide v0, v4, Lesf;->ag:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    .line 1408
    new-instance v0, Lesi;

    invoke-direct {v0}, Lesi;-><init>()V

    iput-object v0, v4, Lesf;->ah:Lesi;

    .line 1409
    iget-object v0, v4, Lesf;->ah:Lesi;

    const-string v1, "draftToken"

    .line 1410
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1411
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesi;->a:Ljava/lang/String;

    .line 1412
    iget-object v0, v4, Lesf;->ah:Lesi;

    const-string v1, "transactionId"

    .line 1413
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1414
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesi;->b:Ljava/lang/String;

    .line 1415
    iget-object v0, v4, Lesf;->ah:Lesi;

    const-string v1, "amount"

    .line 1416
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1417
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lesi;->c:J

    .line 1418
    iget-object v0, v4, Lesf;->ah:Lesi;

    const-string v1, "currencyCode"

    .line 1419
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1420
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesi;->d:Ljava/lang/String;

    .line 1421
    iget-object v0, v4, Lesf;->ah:Lesi;

    const-string v1, "transferType"

    .line 1422
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1423
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lesi;->e:I

    .line 1424
    iget-object v0, v4, Lesf;->ah:Lesi;

    const-string v1, "htmlSnippet"

    .line 1425
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1426
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesi;->f:Ljava/lang/String;

    .line 1427
    iget-object v0, v4, Lesf;->ah:Lesi;

    const-string v1, "htmlSignature"

    .line 1428
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1429
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lesi;->g:Ljava/lang/String;

    :cond_3
    move-object v0, v4

    .line 1430
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1305
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 1308
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 1313
    goto/16 :goto_3

    :cond_7
    move v1, v2

    .line 1384
    goto/16 :goto_4

    .line 1402
    :cond_8
    iput-object v3, v4, Lesf;->ae:Lesg;

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lepz;->t:Leaw;

    iget-object v1, p0, Lepz;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1, p2}, Leaw;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    .line 850
    sget-object v0, Lepz;->a:Liva;

    .line 851
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 852
    const-string v1, "runHttpRequest"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 853
    :try_start_0
    invoke-virtual {p0}, Lepz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail_enable_conscrypt_provider"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    sget-object v0, Lepz;->a:Liva;

    .line 855
    sget-object v2, Ljad;->d:Ljad;

    invoke-virtual {v0, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 856
    const-string v2, "installConscryptProvider"

    invoke-interface {v0, v2}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 857
    invoke-virtual {p0}, Lepz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgth;->a(Landroid/content/Context;)V

    .line 858
    invoke-interface {v0}, Lito;->a()V
    :try_end_0
    .catch Lfhq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfhp; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 870
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, v0}, Lepz;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Ldxm; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 871
    invoke-interface {v1}, Lito;->a()V

    .line 876
    :goto_0
    return-object v0

    .line 860
    :catch_0
    move-exception v0

    .line 861
    :try_start_3
    sget-object v2, Lepz;->c:Ljava/lang/String;

    const-string v3, "Repairable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 863
    iget v2, v0, Lfhq;->a:I

    .line 864
    invoke-virtual {p0}, Lepz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lfhr;->a(ILandroid/content/Context;)V

    .line 865
    new-instance v2, Leqv;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Leqv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 877
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lito;->a()V

    throw v0

    .line 866
    :catch_1
    move-exception v0

    .line 867
    :try_start_4
    sget-object v2, Lepz;->c:Ljava/lang/String;

    const-string v3, "Unrecoverable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 868
    new-instance v2, Leqv;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Leqv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 874
    :catch_2
    move-exception v0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lepz;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 875
    invoke-interface {v1}, Lito;->a()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2448
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->a()V

    .line 2449
    return-void
.end method

.method final a(II)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 538
    .line 539
    invoke-virtual {p0}, Lepz;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 547
    :goto_0
    iget-object v1, p0, Lepz;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 548
    :try_start_0
    invoke-static {v0, p1}, Lcuz;->a(II)I

    move-result v0

    .line 549
    iget v2, p0, Lepz;->F:I

    if-eq v0, v2, :cond_0

    .line 550
    iput v0, p0, Lepz;->F:I

    .line 551
    invoke-virtual {p0}, Lepz;->y()V

    .line 552
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-static {p1}, Lcks;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 554
    if-eqz p2, :cond_4

    .line 555
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 556
    packed-switch p2, :pswitch_data_0

    .line 562
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

    .line 541
    :cond_1
    invoke-virtual {p0}, Lepz;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    const/4 v0, 0x2

    goto :goto_0

    .line 543
    :cond_2
    invoke-virtual {p0}, Lepz;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    const/4 v0, 0x4

    goto :goto_0

    .line 545
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 552
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 557
    :pswitch_0
    const-string v0, "no_details"

    .line 563
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

    .line 564
    :cond_4
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    .line 565
    invoke-static {p1}, Lcuz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lced;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 566
    const-string v1, "sync"

    const-string v2, "all_sync_errors"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 567
    :cond_5
    invoke-interface {v0}, Lced;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 568
    const-string v1, "sync"

    const-string v2, "last_sync_result"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 569
    :cond_6
    iget-object v0, p0, Lepz;->b:Lepe;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcuz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 570
    iget-object v0, p0, Lepz;->b:Lepe;

    invoke-virtual {v0, p1}, Lepe;->a(I)V

    .line 571
    :cond_7
    if-ne p1, v6, :cond_8

    .line 573
    invoke-direct {p0}, Lepz;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 574
    new-instance v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v0}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 576
    iput-boolean v6, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    .line 577
    invoke-direct {p0, v0}, Lepz;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    .line 578
    :cond_8
    return-void

    .line 558
    :pswitch_1
    const-string v0, "mail_engine_sync"

    goto :goto_1

    .line 559
    :pswitch_2
    const-string v0, "sync_thread"

    goto :goto_1

    .line 560
    :pswitch_3
    const-string v0, "network_cursor_logic"

    goto :goto_1

    .line 561
    :pswitch_4
    const-string v0, "conversation_cursor_logic"

    goto :goto_1

    .line 556
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
    .line 529
    iget-object v1, p0, Lepz;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 530
    :try_start_0
    iget-object v0, p0, Lepz;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 531
    iget-object v0, p0, Lepz;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 532
    invoke-virtual {p0}, Lepz;->y()V

    .line 533
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

    .line 2534
    iget-object v0, p0, Lepz;->w:Less;

    .line 2535
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 2536
    const-string v2, "action"

    const-string v3, "promoEvent"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2537
    const-string v2, "value1"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2538
    const-string v2, "value2"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2539
    iget-object v0, v0, Less;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "operations"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2540
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    if-eq p3, v4, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 2541
    :cond_0
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Lesw;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 2542
    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 1474
    iget-object v0, p0, Lepz;->B:Leth;

    iget-object v1, p0, Lepz;->R:Lepf;

    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 1475
    :try_start_0
    iget-object v0, p0, Lepz;->x:Lept;

    invoke-virtual {v0, p1, p2, p3, p4}, Lept;->a(JJ)J

    move-result-wide v0

    .line 1476
    invoke-virtual {p0, v0, v1}, Lepz;->h(J)V

    .line 1477
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1478
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 1479
    return-void

    .line 1480
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    throw v0
.end method

.method public final a(JJLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1564
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lepz;->a(JJLjava/lang/String;ZI)V

    .line 1565
    return-void
.end method

.method public final a(JJLjava/lang/String;ZI)V
    .locals 13

    .prologue
    .line 1566
    const/4 v2, 0x0

    .line 1567
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1568
    iget-object v3, p0, Lepz;->B:Leth;

    iget-object v4, p0, Lepz;->R:Lepf;

    invoke-virtual {v3, v4}, Leth;->a(Letk;)V

    .line 1569
    :try_start_0
    iget-object v3, p0, Lepz;->x:Lept;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lept;->a(Ljava/lang/String;)Lepu;

    move-result-object v8

    .line 1570
    if-eqz v8, :cond_0

    .line 1571
    iget-wide v2, v8, Lepu;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1572
    iget-object v3, p0, Lepz;->x:Lept;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lept;->a(JJLepu;ZI)V

    .line 1573
    invoke-virtual {p0, p1, p2}, Lepz;->h(J)V

    .line 1574
    iget-object v2, p0, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1575
    const/4 v2, 0x1

    .line 1576
    :cond_0
    iget-object v3, p0, Lepz;->B:Leth;

    invoke-virtual {v3}, Leth;->d()V

    .line 1577
    if-eqz v2, :cond_1

    .line 1578
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lepz;->b(Z)V

    .line 1579
    invoke-virtual {p0, v11}, Lepz;->a(Ljava/util/Set;)V

    .line 1582
    :cond_1
    if-nez p6, :cond_2

    const-string v2, "^u"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1583
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lepz;->a(Z)V

    .line 1584
    :cond_2
    return-void

    .line 1580
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lepz;->B:Leth;

    invoke-virtual {v3}, Leth;->d()V

    .line 1581
    throw v2
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1460
    iget-object v0, p0, Lepz;->w:Less;

    invoke-virtual {v0, p1, p2}, Less;->b(J)I

    move-result v2

    .line 1461
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1462
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmail_send"

    .line 1463
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, p3

    .line 1464
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1465
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lepz;->b(JZ)Lesf;

    move-result-object v0

    .line 1466
    if-eqz v0, :cond_1

    .line 1468
    iget-object v1, p0, Lepz;->aC:Leom;

    .line 1470
    iget-object v2, v0, Lesf;->s:Ljava/util/Set;

    invoke-virtual {v1}, Leom;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lesf;->s:Ljava/util/Set;

    .line 1471
    invoke-virtual {v1}, Leom;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1472
    invoke-virtual {v1}, Leom;->p()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lepz;->a(JJ)V

    .line 1473
    :cond_1
    return-void
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 1481
    invoke-direct {p0, p1, p2}, Lepz;->i(J)Lerh;

    move-result-object v0

    .line 1482
    if-nez v0, :cond_0

    .line 1483
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because message pair does not exist: %d"

    new-array v2, v10, [Ljava/lang/Object;

    .line 1484
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1485
    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1500
    :goto_0
    return-void

    .line 1487
    :cond_0
    iget-wide v2, v0, Lerh;->a:J

    .line 1488
    iget-wide v8, v0, Lerh;->b:J

    .line 1489
    iget-object v0, p0, Lepz;->x:Lept;

    invoke-virtual {v0, p3}, Lept;->a(Ljava/lang/String;)Lepu;

    move-result-object v4

    .line 1490
    if-nez v4, :cond_1

    .line 1491
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because label does not exist: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1493
    :cond_1
    iget-object v0, p0, Lepz;->B:Leth;

    iget-object v1, p0, Lepz;->R:Lepf;

    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 1494
    :try_start_0
    iget-object v1, p0, Lepz;->x:Lept;

    const/4 v6, 0x1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lept;->a(JLepu;ZI)V

    .line 1495
    invoke-direct {p0, p1, p2}, Lepz;->j(J)Z

    move-result v5

    .line 1496
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Lepz;->a(JIZZZ)V

    .line 1497
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1498
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 1499
    invoke-virtual {p0, v10}, Lepz;->b(Z)V

    goto :goto_0

    .line 1501
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    .line 1502
    invoke-virtual {p0, v10}, Lepz;->b(Z)V

    throw v0
.end method

.method public final a(Ldpf;Lerc;)V
    .locals 3

    .prologue
    .line 346
    iget-object v1, p0, Lepz;->V:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    iget-boolean v0, p0, Lepz;->T:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-static {p1, p2}, Lepz;->b(Ldpf;Lerc;)V

    .line 352
    :goto_0
    monitor-exit v1

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lepz;->U:Ljava/util/List;

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepz;->U:Ljava/util/List;

    .line 351
    :cond_1
    iget-object v0, p0, Lepz;->U:Ljava/util/List;

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

.method public final a(Leui;)V
    .locals 1

    .prologue
    .line 1683
    new-instance v0, Leqf;

    invoke-direct {v0, p0, p1}, Leqf;-><init>(Lepz;Leui;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1684
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2415
    iget-boolean v0, p0, Lepz;->ao:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lepz;->p:Z

    if-nez v0, :cond_0

    .line 2416
    iget-object v0, p0, Lepz;->az:Ldpf;

    invoke-virtual {v0, p1}, Ldpf;->a(Ljava/lang/Runnable;)Z

    .line 2417
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lepz;->E()V

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
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lepz;->R:Lepf;

    .line 392
    iget-object v1, v0, Lepf;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 393
    sget-object v0, Lepf;->a:Ljava/lang/String;

    const-string v1, "Must already be in a transaction with listener to add label to notify. (ids=%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-virtual {v0}, Lepf;->c()Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lepz;->b(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 23

    .prologue
    .line 2171
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2172
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->R:Lepf;

    .line 2173
    iget-object v5, v4, Lepf;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2174
    sget-object v4, Lepf;->a:Ljava/lang/String;

    const-string v5, "Must already be in a transaction with listener to add send notification intents. (force=%b)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2175
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2176
    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2272
    :cond_0
    :goto_0
    return-void

    .line 2178
    :cond_1
    iget-object v4, v4, Lepf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepi;

    .line 2179
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 2181
    :goto_1
    iget v6, v4, Lepi;->f:I

    .line 2182
    if-le v5, v6, :cond_0

    .line 2184
    iput v5, v4, Lepi;->f:I

    goto :goto_0

    .line 2179
    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    .line 2187
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_0

    .line 2188
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->B:Leth;

    invoke-virtual {v4}, Leth;->a()V

    .line 2189
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->aC:Leom;

    .line 2190
    iget-object v4, v4, Leom;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v4}, Landroid/content/ContentQueryMap;->requery()V

    .line 2191
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->B:Leth;

    invoke-virtual {v4}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2192
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->B:Leth;

    invoke-virtual {v4}, Leth;->d()V

    .line 2195
    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->M:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2196
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

    .line 2197
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lepz;->a(J)Lepu;

    move-result-object v11

    .line 2198
    if-eqz v11, :cond_4

    .line 2199
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

    .line 2200
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

    .line 2201
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lepz;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 2202
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lepz;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 2203
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->aC:Leom;

    iget-wide v6, v11, Lepu;->a:J

    .line 2204
    invoke-virtual {v4, v6, v7}, Leom;->a(J)I

    move-result v17

    .line 2205
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->aC:Leom;

    invoke-virtual {v4, v12, v13}, Leom;->a(J)I

    move-result v5

    .line 2206
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->M:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2207
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2208
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 2209
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2210
    if-eqz v17, :cond_5

    if-nez v5, :cond_13

    .line 2211
    :cond_5
    const/4 v5, 0x0

    .line 2212
    const/4 v4, 0x0

    move v8, v4

    move v9, v5

    .line 2213
    :goto_3
    const-wide/16 v6, 0x0

    .line 2214
    if-lez v9, :cond_7

    .line 2215
    const/4 v5, 0x0

    .line 2216
    :try_start_1
    const-string v20, "label:"

    iget-object v4, v11, Lepu;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    sget-object v20, Lepz;->k:[Ljava/lang/String;

    const/16 v21, 0x1

    .line 2217
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    .line 2218
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v4, v1, v2, v3}, Lepz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 2219
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2220
    const-string v4, "maxMessageId"

    .line 2221
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 2222
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    .line 2223
    :cond_6
    if-eqz v5, :cond_7

    .line 2224
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2227
    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_f

    cmp-long v4, v6, v18

    if-lez v4, :cond_f

    const/4 v4, 0x1

    .line 2228
    :goto_5
    move/from16 v0, v16

    if-ne v0, v9, :cond_8

    if-nez v4, :cond_8

    if-nez v8, :cond_8

    if-eqz p1, :cond_b

    .line 2229
    :cond_8
    if-nez p1, :cond_9

    if-lez v9, :cond_10

    if-eqz v4, :cond_10

    :cond_9
    const/4 v4, 0x1

    .line 2230
    :goto_6
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2231
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v5, v8

    const/4 v8, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v5, v8

    const/4 v8, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v5, v8

    const/4 v8, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v5, v8

    const/4 v8, 0x4

    .line 2232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v5, v8

    .line 2233
    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->x:Lept;

    .line 2234
    invoke-virtual {v5, v12, v13}, Lept;->c(J)Lepu;

    move-result-object v5

    .line 2236
    invoke-static {v5}, Lept;->a(Lepu;)Ljava/lang/String;

    move-result-object v5

    .line 2238
    invoke-static {v11}, Lept;->a(Lepu;)Ljava/lang/String;

    move-result-object v8

    .line 2239
    new-instance v11, Landroid/content/Intent;

    const-string v20, "com.android.mail.action.update_notification"

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2240
    const-string v20, "application/gmail-ls"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2241
    const-string v20, "notification_extra_folder"

    move-object/from16 v0, p0

    iget-object v0, v0, Lepz;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2242
    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 2243
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2244
    const-string v20, "notification_extra_account"

    move-object/from16 v0, p0

    iget-object v0, v0, Lepz;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2245
    invoke-static/range {v21 .. v21}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 2246
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2247
    const-string v20, "notification_updated_unread_count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2248
    const-string v20, "account"

    move-object/from16 v0, p0

    iget-object v0, v0, Lepz;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2249
    const-string v20, "count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2250
    const-string v20, "unseenCount"

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2251
    const-string v17, "getAttention"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2252
    const-string v4, "tagLabel"

    invoke-virtual {v11, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2253
    const-string v4, "notificationLabel"

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2254
    const-string v4, "com.google.android.gm"

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2255
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v4, v8

    const/4 v8, 0x1

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    aput-object v17, v4, v8

    .line 2256
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->ar:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_a

    .line 2257
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->ar:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v20, 0x7d0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2258
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->s:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v4, v11, v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2259
    new-instance v8, Landroid/content/Intent;

    const-string v11, "android.intent.action.PROVIDER_CHANGED"

    const-string v4, "content://gmail-ls/unread/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 2260
    invoke-static {}, Lcqw;->a()Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    .line 2261
    :goto_7
    invoke-static {v4, v5}, Lepn;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2262
    :goto_8
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v8, v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2263
    const-string v4, "count"

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2264
    sget-object v4, Lepz;->c:Ljava/lang/String;

    const-string v5, "Sending provider changed intent: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v11, v17

    invoke-static {v4, v5, v11}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2265
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->s:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2266
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->M:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    move/from16 v0, v16

    if-eq v0, v9, :cond_c

    .line 2268
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lepz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    :cond_c
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    cmp-long v4, v6, v18

    if-lez v4, :cond_4

    .line 2270
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lepz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2194
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->B:Leth;

    invoke-virtual {v5}, Leth;->d()V

    throw v4

    .line 2216
    :cond_d
    :try_start_2
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    .line 2225
    :catchall_1
    move-exception v4

    if-eqz v5, :cond_e

    .line 2226
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v4

    .line 2227
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 2229
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 2260
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 2261
    :cond_12
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    move v8, v4

    move v9, v5

    goto/16 :goto_3
.end method

.method public final a([Landroid/content/ContentValues;Z)V
    .locals 28

    .prologue
    .line 1503
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 1504
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v7, p1, v5

    .line 1505
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1506
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'conversation\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1507
    :cond_0
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1508
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1509
    if-nez v4, :cond_1

    .line 1510
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1511
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 1514
    :cond_2
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 1515
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->B:Leth;

    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->R:Lepf;

    invoke-virtual {v4, v5}, Leth;->a(Letk;)V

    .line 1516
    if-eqz p2, :cond_3

    .line 1517
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->B:Leth;

    invoke-virtual {v4}, Leth;->b()V

    .line 1518
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

    .line 1519
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1520
    const/4 v5, 0x0

    .line 1521
    const/16 v20, 0x0

    .line 1522
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 1523
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1524
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'canonicalName\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1561
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->B:Leth;

    invoke-virtual {v5}, Leth;->d()V

    .line 1562
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lepz;->b(Z)V

    .line 1563
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lepz;->a(Ljava/util/Set;)V

    throw v4

    .line 1525
    :cond_5
    :try_start_1
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1526
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1527
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'_id\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1528
    :cond_6
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 1529
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1530
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'messageId\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1531
    :cond_7
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1532
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lepz;->i(J)Lerh;

    move-result-object v9

    .line 1533
    const/4 v8, 0x1

    .line 1534
    if-eqz v9, :cond_8

    iget-wide v12, v9, Lerh;->b:J

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-nez v11, :cond_8

    iget-wide v12, v9, Lerh;->a:J

    cmp-long v9, v12, v6

    if-eqz v9, :cond_11

    .line 1535
    :cond_8
    const/4 v8, 0x0

    move v11, v8

    .line 1536
    :goto_3
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 1537
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'add_label_action\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1538
    :cond_9
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1539
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v4, v8

    const/4 v8, 0x1

    .line 1540
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v8

    const/4 v8, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v4, v8

    .line 1541
    invoke-static {v10}, Leoi;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1542
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

    .line 1543
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->x:Lept;

    invoke-virtual {v4, v10}, Lept;->a(Ljava/lang/String;)Lepu;

    move-result-object v8

    .line 1544
    if-eqz v8, :cond_10

    .line 1545
    iget-wide v4, v8, Lepu;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1546
    const/16 v21, 0x1

    .line 1547
    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->x:Lept;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lept;->a(JLepu;ZI)V

    .line 1548
    if-nez v11, :cond_c

    .line 1549
    move-object/from16 v0, p0

    iget-object v11, v0, Lepz;->x:Lept;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v18, 0x0

    move-wide v14, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v18}, Lept;->a(JJLepu;ZI)V

    .line 1550
    :cond_c
    if-nez v20, :cond_f

    .line 1551
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lepz;->j(J)Z

    move-result v4

    move/from16 v5, v21

    :goto_5
    move/from16 v20, v4

    .line 1552
    goto/16 :goto_2

    .line 1553
    :cond_d
    if-eqz v5, :cond_4

    .line 1554
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move/from16 v9, v20

    invoke-direct/range {v5 .. v11}, Lepz;->a(JIZZZ)V

    goto/16 :goto_1

    .line 1556
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->B:Leth;

    invoke-virtual {v4}, Leth;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1557
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->B:Leth;

    invoke-virtual {v4}, Leth;->d()V

    .line 1558
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepz;->b(Z)V

    .line 1559
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lepz;->a(Ljava/util/Set;)V

    .line 1560
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
    iget-object v4, p0, Lepz;->v:Lery;

    .line 2085
    const-string v0, "labelsIncluded"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2086
    const-string v0, "labelsIncluded"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2087
    :goto_0
    const-string v2, "labelsPartial"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2088
    const-string v2, "labelsPartial"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2089
    :goto_1
    const-string v3, "conversationAgeDays"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2090
    const-string v3, "conversationAgeDays"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2091
    :goto_2
    const-string v5, "maxAttachmentSize"

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2092
    const-string v1, "maxAttachmentSize"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2093
    :cond_0
    invoke-virtual {v4, v0, v2, v3, v1}, Lery;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    .line 2086
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 2088
    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 2090
    goto :goto_2
.end method

.method final a(Lere;Lern;Landroid/content/SyncResult;ZLcrc;)Z
    .locals 20

    .prologue
    .line 602
    new-instance v13, Lepe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-direct {v13, v4, v5, v0, v1}, Lepe;-><init>(Landroid/content/Context;Ljava/lang/String;Lern;Z)V

    .line 603
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->b:Lepe;

    if-eqz v4, :cond_0

    .line 604
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->b:Lepe;

    .line 605
    iget-wide v4, v4, Lcuh;->n:J

    .line 608
    iput-wide v4, v13, Lcuh;->s:J

    .line 609
    :cond_0
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lepz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lelf;->k(Landroid/content/Context;)J

    move-result-wide v14

    .line 610
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lern;->b:Z

    if-eqz v4, :cond_5

    const/high16 v4, 0x200000

    move v11, v4

    .line 611
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Leaf;->a(Ljava/lang/String;)I

    move-result v4

    .line 612
    or-int/2addr v4, v11

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 614
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lern;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 615
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lern;->b:Z

    if-nez v4, :cond_6

    if-nez p4, :cond_6

    const/4 v5, 0x1

    .line 616
    :goto_1
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lern;->a:Z

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 618
    sget-object v4, Lctb;->bQ:Lctd;

    invoke-virtual {v4}, Lctd;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 619
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_sync_startsync_interval"

    const-wide/32 v8, 0x2932e00

    invoke-static {v4, v6, v8, v9}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    .line 620
    invoke-static {}, Lcvv;->a()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lepz;->u:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 621
    invoke-static {v4, v10}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v4

    .line 622
    iget-object v4, v4, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 623
    const-string v10, "last-start-sync"

    const-wide/16 v18, 0x0

    .line 624
    move-wide/from16 v0, v18

    invoke-interface {v4, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 625
    sub-long v8, v8, v18

    .line 626
    cmp-long v4, v8, v6

    if-lez v4, :cond_7

    const/4 v4, 0x1

    .line 631
    :goto_2
    if-eqz v4, :cond_a

    const/4 v9, 0x1

    .line 632
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->v:Lery;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lepz;->b:Lepe;

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lery;->a(ZLern;Ljava/util/ArrayList;Lepe;Z)Letc;

    move-result-object v4

    .line 634
    iput-boolean v9, v13, Lepe;->B:Z

    .line 635
    if-eqz v4, :cond_b

    iget-object v5, v4, Letc;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 636
    :goto_4
    move-object/from16 v0, p0

    iput-object v13, v0, Lepz;->b:Lepe;

    .line 637
    const/4 v12, 0x0

    .line 638
    move-object/from16 v0, p0

    iget-object v6, v0, Lepz;->s:Landroid/content/Context;

    .line 639
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail-max-sync-per-interval"

    const/16 v8, 0x32

    .line 640
    invoke-static {v6, v7, v8}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v18

    .line 641
    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lepz;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail_instrument_dns_resolution"

    sget-object v8, Ldmk;->b:Ljava/lang/Boolean;

    .line 642
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 643
    invoke-static {v6, v7, v8}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 644
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 645
    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 646
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 647
    move-object/from16 v0, p0

    iget-object v8, v0, Lepz;->b:Lepe;

    .line 648
    iput-wide v6, v8, Lcuh;->t:J

    .line 649
    :cond_1
    :goto_5
    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lepz;->W:Z

    if-nez v6, :cond_f

    .line 651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lepz;->Y:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 652
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lepz;->X:I

    .line 653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lepz;->Y:J

    .line 654
    :cond_2
    move-object/from16 v0, p0

    iget v6, v0, Lepz;->X:I

    move/from16 v0, v18

    if-le v6, v0, :cond_c

    .line 655
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lepz;->W:Z

    .line 656
    if-eqz p3, :cond_3

    .line 657
    const-wide/16 v4, 0x1e

    move-object/from16 v0, p3

    iput-wide v4, v0, Landroid/content/SyncResult;->delayUntil:J

    .line 658
    :cond_3
    new-instance v4, Lerp;

    move-object/from16 v0, p0

    iget v5, v0, Lepz;->X:I

    move/from16 v0, v18

    invoke-direct {v4, v5, v0}, Lerp;-><init>(II)V

    throw v4
    :try_end_0
    .catch Lerp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lesl; {:try_start_0 .. :try_end_0} :catch_5
    .catch Leqv; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    :catch_0
    move-exception v4

    .line 755
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lepz;->a(Ljava/lang/Exception;)V

    .line 756
    iput-object v4, v13, Lepe;->k:Ljava/lang/Exception;

    .line 757
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 763
    :catchall_0
    move-exception v4

    if-eqz p1, :cond_4

    .line 765
    move-object/from16 v0, p1

    iget v5, v0, Lere;->b:I

    .line 766
    invoke-static {v11, v5}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 767
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 768
    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->v:Lery;

    invoke-virtual {v5}, Lery;->e()V

    .line 769
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lepz;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lelf;->l(Landroid/content/Context;)V

    .line 770
    invoke-virtual {v13}, Lepe;->d()V

    .line 771
    throw v4

    .line 610
    :cond_5
    const/high16 v4, 0x100000

    move v11, v4

    goto/16 :goto_0

    .line 615
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 626
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 628
    :cond_8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lepz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_start_sync_interval"

    const/16 v7, 0x64

    .line 629
    invoke-static {v4, v6, v7}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 630
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    rem-int v4, v6, v4
    :try_end_2
    .catch Lerp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ldxm; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lesl; {:try_start_2 .. :try_end_2} :catch_5
    .catch Leqv; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 631
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 635
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 659
    :cond_c
    :try_start_3
    iget-object v9, v4, Letc;->b:Lete;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v13

    move-object/from16 v10, p5

    .line 660
    invoke-direct/range {v4 .. v10}, Lepz;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lere;Lern;Lepe;Lete;Lcrc;)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lerp; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ldxm; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lesl; {:try_start_3 .. :try_end_3} :catch_5
    .catch Leqv; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    or-int v5, v12, v4

    .line 662
    :try_start_4
    iget-object v4, v13, Lepe;->f:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lerp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ldxm; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lesl; {:try_start_4 .. :try_end_4} :catch_5
    .catch Leqv; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 671
    :goto_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->v:Lery;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v6}, Lery;->a(Lern;Ljava/util/ArrayList;)Letc;

    move-result-object v6

    .line 672
    if-eqz v6, :cond_e

    iget-object v4, v6, Letc;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 673
    :goto_7
    move-object/from16 v0, p0

    iget v7, v0, Lepz;->X:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lepz;->X:I

    move v12, v5

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_5

    .line 664
    :catch_1
    move-exception v4

    move v5, v12

    .line 665
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lepz;->G:Lerr;

    .line 666
    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lerr;->a(Lern;)Ljava/util/ArrayList;

    move-result-object v6

    .line 667
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 668
    sget-object v7, Lepz;->c:Ljava/lang/String;

    const-string v8, "Exception during conversation sync. Will attempt to fetch one conversation at a time"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 669
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v6, v3}, Lepz;->a(Lern;Lere;Ljava/util/ArrayList;Lcrc;)Z

    move-result v4

    or-int/2addr v5, v4

    goto :goto_6

    .line 670
    :cond_d
    throw v4
    :try_end_5
    .catch Lerp; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ldxm; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lesl; {:try_start_5 .. :try_end_5} :catch_5
    .catch Leqv; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 758
    :catch_2
    move-exception v4

    .line 759
    :goto_9
    const/4 v5, 0x0

    :try_start_6
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v5}, Lepz;->d(JZ)V

    .line 760
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lepz;->a(Ljava/lang/Exception;)V

    .line 761
    iput-object v4, v13, Lepe;->k:Ljava/lang/Exception;

    .line 762
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 672
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 675
    :cond_f
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->v:Lery;

    .line 676
    const-string v5, "clientId"

    invoke-virtual {v4, v5}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 678
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 679
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 680
    invoke-virtual/range {p0 .. p0}, Lepz;->j()Z

    move-result v5

    if-nez v5, :cond_17

    .line 681
    :cond_10
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "gmail-ls"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lepz;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lepz;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v7, v5, v6
    :try_end_7
    .catch Lerp; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ldxm; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lesl; {:try_start_7 .. :try_end_7} :catch_5
    .catch Leqv; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 682
    :try_start_8
    sget-object v6, Lgwa;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lerp; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ldxm; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lesl; {:try_start_8 .. :try_end_8} :catch_5
    .catch Leqv; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 712
    :cond_11
    :goto_a
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lepz;->v()V

    .line 713
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->v:Lery;

    invoke-virtual {v4}, Lery;->f()V

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    .line 715
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "VACUUM"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 716
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->s:Landroid/content/Context;

    const-string v5, "power"

    .line 717
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 718
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "screen_on"

    move-object v10, v4

    .line 719
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v18, v4, v16

    .line 721
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v4

    .line 722
    invoke-virtual {v13}, Lepe;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Lced;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 723
    const-string v5, "sync"

    const-string v6, "sample_sync_loop"

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    invoke-interface/range {v4 .. v9}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 724
    const-string v5, "sync"

    const-string v8, "run_sync_loop_ms"

    move-wide/from16 v6, v18

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Lced;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string v5, "sync"

    .line 726
    invoke-virtual {v13}, Lepe;->h()I

    move-result v6

    int-to-long v6, v6

    const-string v8, "sync_num_requests"

    move-object v9, v10

    .line 727
    invoke-interface/range {v4 .. v9}, Lced;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v5, "sync"

    .line 729
    iget-wide v6, v13, Lcuh;->r:J

    .line 730
    const-string v8, "sync_num_bytes_v2"

    move-object v9, v10

    .line 731
    invoke-interface/range {v4 .. v9}, Lced;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 732
    const-string v5, "sync"

    .line 733
    iget-wide v6, v13, Lcuh;->p:J

    .line 734
    const-string v8, "sync_http_duration_ms"

    move-object v9, v10

    .line 735
    invoke-interface/range {v4 .. v9}, Lced;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 736
    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-lez v5, :cond_13

    .line 737
    const-string v5, "sync"

    const-string v8, "time_since_last_sync_ms"

    move-wide v6, v14

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Lced;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 738
    :cond_13
    const-string v5, "gmail_auth"

    const-string v8, "run_sync_loop_ms"

    move-object/from16 v0, p0

    iget-object v6, v0, Lepz;->x:Lept;

    .line 739
    invoke-static {v6}, Leld;->a(Lept;)Z

    move-result v6

    invoke-static {v6}, Leld;->a(Z)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v6, v18

    .line 740
    invoke-interface/range {v4 .. v9}, Lced;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_14
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v4}, Lepz;->d(JZ)V

    .line 742
    if-eqz p3, :cond_15

    .line 743
    invoke-virtual/range {p3 .. p3}, Landroid/content/SyncResult;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lepe;->j:Ljava/lang/String;
    :try_end_9
    .catch Lerp; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ldxm; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lesl; {:try_start_9 .. :try_end_9} :catch_5
    .catch Leqv; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 745
    :cond_15
    if-eqz p1, :cond_16

    .line 747
    move-object/from16 v0, p1

    iget v4, v0, Lere;->b:I

    .line 748
    invoke-static {v11, v4}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 749
    :cond_16
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 750
    move-object/from16 v0, p0

    iget-object v4, v0, Lepz;->v:Lery;

    invoke-virtual {v4}, Lery;->e()V

    .line 751
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lepz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lelf;->l(Landroid/content/Context;)V

    .line 752
    invoke-virtual {v13}, Lepe;->d()V

    .line 753
    return v12

    .line 684
    :catch_3
    move-exception v4

    .line 685
    :try_start_a
    sget-object v5, Lepz;->c:Ljava/lang/String;

    const-string v6, "NPE.  This shouldn\'t happen"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 758
    :catch_4
    move-exception v4

    goto/16 :goto_9

    .line 687
    :cond_17
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_11

    .line 689
    move-object/from16 v0, p0

    iget-object v5, v0, Lepz;->Q:Letm;

    .line 690
    iget-object v5, v5, Letm;->d:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    .line 691
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

    .line 693
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "gmail-ls"

    aput-object v6, v8, v5

    const/4 v5, 0x1

    aput-object v10, v8, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lepz;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v6, v8, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lepz;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v6, v8, v5

    .line 694
    sget-object v5, Lgwa;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "authority=? AND feed=? AND _sync_account=? AND _sync_account_type=?"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 695
    if-nez v5, :cond_18

    .line 696
    sget-object v4, Lepz;->c:Ljava/lang/String;

    const-string v5, "Null cursor returned when querying for SubscribedFeeds"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catch Lerp; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ldxm; {:try_start_a .. :try_end_a} :catch_4
    .catch Lesl; {:try_start_a .. :try_end_a} :catch_5
    .catch Leqv; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_a

    .line 758
    :catch_5
    move-exception v4

    goto/16 :goto_9

    .line 698
    :cond_18
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_19

    .line 699
    move-object/from16 v0, p0

    iget-object v6, v0, Lepz;->u:Landroid/accounts/Account;

    const-string v7, "gmail-ls"

    const-string v8, "mail"

    .line 700
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 701
    const-string v18, "feed"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string v10, "_sync_account"

    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string v10, "_sync_account_type"

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v6, "authority"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string v6, "service"

    invoke-virtual {v9, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    sget-object v6, Lgwa;->a:Landroid/net/Uri;

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 707
    invoke-virtual/range {p0 .. p0}, Lepz;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 709
    :goto_c
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Lerp; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ldxm; {:try_start_c .. :try_end_c} :catch_4
    .catch Lesl; {:try_start_c .. :try_end_c} :catch_5
    .catch Leqv; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_a

    .line 758
    :catch_6
    move-exception v4

    goto/16 :goto_9

    .line 708
    :cond_19
    :try_start_d
    sget-object v6, Lgwa;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND feed!=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_c

    .line 711
    :catchall_1
    move-exception v4

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 718
    :cond_1a
    const-string v4, "screen_off"
    :try_end_e
    .catch Lerp; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ldxm; {:try_start_e .. :try_end_e} :catch_4
    .catch Lesl; {:try_start_e .. :try_end_e} :catch_5
    .catch Leqv; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v10, v4

    goto/16 :goto_b

    .line 664
    :catch_7
    move-exception v4

    goto/16 :goto_8
.end method

.method public final a([Ljava/lang/String;)[Lepu;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 471
    array-length v0, p1

    new-array v3, v0, [Lepu;

    move v0, v1

    .line 472
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 473
    :try_start_0
    iget-object v2, p0, Lepz;->x:Lept;

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Lept;->b(Ljava/lang/String;)Lepu;

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
    sget-object v4, Lepz;->c:Ljava/lang/String;

    const-string v5, "Couldn\'t find label: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 478
    :cond_0
    return-object v3
.end method

.method final varargs a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lesx;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1615
    .line 1616
    iget-object v0, p0, Lepz;->aC:Leom;

    .line 1617
    invoke-virtual {v0}, Leom;->f()J

    move-result-wide v0

    .line 1618
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    .line 1619
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 1620
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 1621
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id=?)"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1623
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1624
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1627
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1625
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1628
    invoke-virtual {p0, v0}, Lepz;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ContentValues;)I
    .locals 1

    .prologue
    .line 2351
    iget-object v0, p0, Lepz;->x:Lept;

    invoke-virtual {v0, p1}, Lept;->a(Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public final b(Lepu;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2273
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v4, p1, Lepu;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2274
    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2275
    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 2276
    iget-object v0, p0, Lepz;->x:Lept;

    const v5, 0x7fffffff

    const-string v6, "SHOW"

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lept;->a(Lepu;IIIILjava/lang/String;)V

    .line 2277
    invoke-virtual {p0, v2}, Lepz;->a(Z)V

    .line 2278
    invoke-static {}, Lcvm;->g()Z

    .line 2279
    return v7
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 989
    invoke-direct {p0}, Lepz;->S()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v1

    .line 1027
    :goto_0
    return-object v0

    .line 991
    :cond_0
    new-instance v5, Lcom/google/android/gm/provider/SearchQuery;

    invoke-direct {v5, p1, p2}, Lcom/google/android/gm/provider/SearchQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 993
    iget-object v6, v5, Lcom/google/android/gm/provider/SearchQuery;->c:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gtz v6, :cond_5

    .line 994
    :goto_1
    if-eqz v0, :cond_4

    .line 995
    iget-object v4, p0, Lepz;->C:Ljava/lang/Object;

    monitor-enter v4

    .line 996
    :try_start_0
    new-instance v6, Lerx;

    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v6, p0, v0}, Lerx;-><init>(Lepz;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 997
    invoke-virtual {v6}, Lerx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 998
    iget-object v0, v6, Lerx;->e:Lepz;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lepz;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1000
    :try_start_1
    iget-object v0, v6, Lerx;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT seqnos_trimmed FROM search_status"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 1001
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 1003
    :cond_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1006
    const-wide/16 v8, 0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 1007
    sget-object v0, Lerx;->d:Ljava/lang/String;

    const-string v2, "Backfilling search sequence table"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1008
    iget-object v0, v6, Lerx;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1009
    invoke-virtual {v6}, Lerx;->d()V

    .line 1010
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lerx;->a(Z)V

    .line 1011
    :cond_2
    iget-object v0, v6, Lerx;->e:Lepz;

    .line 1012
    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1013
    :try_start_4
    iget-object v0, v6, Lerx;->e:Lepz;

    .line 1014
    iget-object v0, v0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 1019
    :cond_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1020
    :cond_4
    iget-object v2, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 1021
    new-instance v3, Lesy;

    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Lesy;-><init>(Ljava/lang/String;)V

    .line 1023
    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    const-string v4, "documents"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://gmail-ls/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   messages.dateSentMs / 1000 AS doc_score,   messages.conversation AS section_conversation,   messages.messageId AS section_message_id,   messages.fromAddress AS section_from_address,   messages.toAddresses || x\'0a\' || messages.ccAddresses || x\'0a\' ||     messages.bccAddresses AS section_to_addresses,   messages.subject AS section_subject,   messages.permalink AS section_permalink,   messages.dateReceivedMs AS section_date,   CASE WHEN messages.bodyCompressed IS NULL THEN 0 || messages.body     ELSE 1 || messages.bodyCompressed END AS section_body FROM search_sequence LEFT OUTER JOIN messages ON search_sequence.messageId = messages.messageId WHERE search_sequence._id > ? AND search_sequence.type = 0 ORDER BY search_sequence._id LIMIT ?;"

    .line 1025
    :goto_2
    iget-object v4, v5, Lcom/google/android/gm/provider/SearchQuery;->c:[Ljava/lang/String;

    .line 1027
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 993
    goto :goto_1

    .line 1005
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1016
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, v6, Lerx;->e:Lepz;

    .line 1017
    iget-object v1, v1, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    .line 1018
    throw v0

    .line 1019
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 1023
    :cond_6
    const-string v0, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://gmail-ls/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   labels.canonicalName AS tag FROM search_sequence INNER JOIN labels ON search_sequence.labelId = labels._id WHERE search_sequence._id > ? AND search_sequence.type = 1 ORDER BY search_sequence._id LIMIT ?;"

    goto :goto_2
.end method

.method public final b([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1213
    invoke-static {}, Lcsf;->c()V

    .line 1214
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1215
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1216
    const-string v1, "messages.messageId = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 1217
    sget-object v1, Lepz;->av:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 1218
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1219
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    .line 1220
    invoke-virtual {p0, p1, v1, v2}, Lepz;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1221
    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    .line 1222
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1223
    invoke-static {}, Lcsf;->d()V

    .line 1224
    if-nez v0, :cond_0

    .line 1225
    sget-object v0, Lepz;->c:Ljava/lang/String;

    const-string v1, "null message cursor returned"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1227
    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Leoa;

    const-string v1, "body"

    invoke-direct {v3, v0, v1}, Leoa;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b([Ljava/lang/String;)Lepq;
    .locals 3

    .prologue
    .line 2072
    new-instance v0, Lepq;

    iget-object v1, p0, Lepz;->s:Landroid/content/Context;

    iget-object v2, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2, p1}, Lepq;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(JZ)Lesf;
    .locals 3

    .prologue
    .line 1234
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lepz;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 1235
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1236
    invoke-virtual {p0, v1, p3}, Lepz;->a(Landroid/database/Cursor;Z)Lesf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1237
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1238
    return-object v0

    .line 1239
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2450
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->c()V

    .line 2451
    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 102
    iget-object v0, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 103
    iget-object v1, p0, Lepz;->C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 105
    iget-object v0, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lepz;->z:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, Lepz;->u:Landroid/accounts/Account;

    const-string v2, "gmail-ls"

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "wipe_gm_db"

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    sget-object v1, Lepz;->c:Ljava/lang/String;

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

    invoke-static {v1, v2, v0, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 2543
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lenc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 2544
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

    .line 414
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
    iget-object v2, p0, Lepz;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lepz;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 407
    invoke-static {v3, v0}, Lepl;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    .line 408
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 410
    :cond_3
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    iget-object v1, p0, Lepz;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 411
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    .line 412
    iget-object v1, p0, Lepz;->aC:Leom;

    .line 413
    iget-object v2, p0, Lepz;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Leom;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2398
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2399
    iget-object v0, p0, Lepz;->R:Lepf;

    .line 2400
    iget-object v1, v0, Lepf;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2401
    sget-object v1, Lepf;->a:Ljava/lang/String;

    const-string v2, "Must already be in a transaction with listener to enable notifications for account %s."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lepf;->f:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2409
    :cond_0
    :goto_0
    return-void

    .line 2403
    :cond_1
    iget-object v0, v0, Lepf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepi;

    .line 2404
    iput-boolean v3, v0, Lepi;->c:Z

    .line 2405
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lepi;->d:Z

    if-nez v1, :cond_0

    .line 2406
    iput-boolean v3, v0, Lepi;->d:Z

    goto :goto_0

    .line 2408
    :cond_2
    invoke-virtual {p0, p1}, Lepz;->c(Z)V

    goto :goto_0
.end method

.method public final c(J)I
    .locals 15

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 1629
    .line 1630
    iget-object v2, p0, Lepz;->aC:Leom;

    .line 1631
    invoke-virtual {v2}, Leom;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 1633
    iget-object v2, p0, Lepz;->aC:Leom;

    .line 1634
    invoke-virtual {v2}, Leom;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 1635
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1636
    iget-object v2, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v4, v11

    const-string v5, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id IN (?, ?))"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 1637
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    aput-object v8, v6, v13

    const/4 v8, 0x2

    aput-object v9, v6, v8

    move-object v8, v7

    move-object v9, v7

    .line 1638
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1639
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1640
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1643
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 1641
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1644
    iget-object v2, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1645
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

    .line 1646
    iget-object v6, p0, Lepz;->G:Lerr;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lerr;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1651
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 1648
    :cond_1
    :try_start_2
    iget-object v2, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1649
    iget-object v2, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1652
    invoke-virtual {p0, v10}, Lepz;->a(Ljava/util/List;)I

    move-result v2

    return v2
.end method

.method public final c(JZ)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1585
    const/4 v1, 0x0

    .line 1586
    iget-object v0, p0, Lepz;->B:Leth;

    iget-object v3, p0, Lepz;->R:Lepf;

    invoke-virtual {v0, v3}, Leth;->a(Letk;)V

    .line 1587
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lepz;->e(JZ)I

    move-result v0

    .line 1588
    if-lez v0, :cond_0

    move v1, v2

    .line 1590
    :cond_0
    iget-object v3, p0, Lepz;->B:Leth;

    invoke-virtual {v3}, Leth;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1592
    iget-object v3, p0, Lepz;->B:Leth;

    invoke-virtual {v3}, Leth;->d()V

    .line 1593
    if-eqz v1, :cond_1

    .line 1594
    invoke-virtual {p0, v2}, Lepz;->b(Z)V

    .line 1595
    :cond_1
    return v0

    .line 1596
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lepz;->B:Leth;

    invoke-virtual {v3}, Leth;->d()V

    .line 1597
    if-eqz v1, :cond_2

    .line 1598
    invoke-virtual {p0, v2}, Lepz;->b(Z)V

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
            "Lepl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1158
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1160
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1161
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Lesx;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1162
    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n\nWHERE (conversations._id=?) AND isZombie=0 GROUP BY conversations._id"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1164
    if-eqz v0, :cond_1

    .line 1165
    const/4 v2, 0x0

    .line 1166
    :try_start_0
    new-instance v1, Leol;

    .line 1167
    iget-object v3, p0, Lepz;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1168
    invoke-direct {v1, v3, v0}, Leol;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1169
    :try_start_1
    invoke-virtual {v1}, Leol;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {v1}, Leol;->b()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {v1}, Leol;->d()V

    .line 1178
    :goto_0
    return-object v0

    .line 1175
    :cond_0
    invoke-virtual {v1}, Leol;->d()V

    .line 1178
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 1176
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 1177
    invoke-virtual {v1}, Leol;->d()V

    :cond_2
    throw v0

    .line 1176
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2452
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->d()V

    .line 2453
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
    .line 2545
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 2546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2547
    invoke-static {v0, p1, v2, v3}, Lenc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;J)V

    .line 2548
    return-void
.end method

.method final c(Z)V
    .locals 3

    .prologue
    .line 2410
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lepz;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2411
    invoke-static {v1}, Leoi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2412
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2413
    iget-object v0, p0, Lepz;->ag:Leqz;

    invoke-virtual {v0}, Leqz;->a()V

    .line 2414
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 1193
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "senderIdentifier"

    aput-object v3, v2, v10

    const-string v3, "senderIdentifier = ?"

    new-array v4, v9, [Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1194
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 1195
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1196
    if-eqz v1, :cond_1

    .line 1197
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 1198
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1201
    :goto_1
    return v0

    :cond_0
    move v0, v10

    .line 1197
    goto :goto_0

    .line 1200
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v0, v10

    .line 1201
    goto :goto_1
.end method

.method public final d(J)I
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1972
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "messageId"

    aput-object v4, v2, v3

    const-string v3, "labelIds"

    aput-object v3, v2, v1

    invoke-virtual {p0, v2, p1, p2}, Lepz;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 1973
    invoke-static {}, Leoi;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v3

    .line 1974
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 1975
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1987
    :goto_0
    return v0

    .line 1977
    :cond_0
    :try_start_1
    const-string v0, "messageId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1978
    const-string v0, "labelIds"

    .line 1979
    invoke-static {v2, v0}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1980
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1983
    invoke-static {v3}, Leoi;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    .line 1984
    iget-object v2, p0, Lepz;->aC:Leom;

    invoke-virtual {v2}, Leom;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1985
    const/4 v0, 0x3

    goto :goto_0

    .line 1982
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1986
    :cond_1
    invoke-direct {p0, v4, v5}, Lepz;->k(J)V

    move v0, v1

    .line 1987
    goto :goto_0
.end method

.method public final d()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 2454
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

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
    .line 2549
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lenc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 2550
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 2440
    iget-object v0, p0, Lepz;->B:Leth;

    iget-object v1, p0, Lepz;->R:Lepf;

    invoke-virtual {v0, v1}, Leth;->a(Letk;)V

    .line 2441
    if-eqz p1, :cond_0

    .line 2442
    :try_start_0
    iget-object v0, p0, Lepz;->B:Leth;

    invoke-virtual {v0}, Leth;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2443
    :cond_0
    return-void

    .line 2444
    :catch_0
    move-exception v0

    .line 2445
    sget-object v1, Lepz;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2446
    iget-object v1, p0, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    .line 2447
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

    .line 2460
    iget-object v2, p0, Lepz;->x:Lept;

    iget-object v2, v2, Lept;->j:Leom;

    .line 2461
    iget-boolean v3, v2, Leom;->H:Z

    if-nez v3, :cond_1

    .line 2470
    :cond_0
    :goto_0
    return v0

    .line 2463
    :cond_1
    invoke-virtual {v2, p1}, Leom;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 2464
    goto :goto_0

    .line 2465
    :cond_2
    invoke-virtual {v2, p1}, Leom;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Leom;->c(J)Landroid/content/ContentValues;

    move-result-object v2

    .line 2466
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2467
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2468
    :cond_3
    const-string v2, "Gmail"

    const-string v3, "Unknown HIDDEN value for %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 2455
    iget-object v0, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 2551
    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 2552
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2555
    iget-object v1, p0, Lepz;->K:Lewb;

    invoke-virtual {v1, v0}, Lewb;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2556
    if-nez v1, :cond_0

    .line 2557
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2558
    const-string v3, "miss"

    .line 2561
    :goto_1
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_cache"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 2559
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2560
    const-string v3, "hit"

    goto :goto_1

    .line 2563
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2564
    invoke-direct {p0, v6, v7}, Lepz;->a(Landroid/util/SparseBooleanArray;Ljava/util/List;)V

    .line 2565
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2566
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "expected"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v6

    .line 2569
    :goto_2
    return-object v0

    .line 2568
    :cond_3
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "unexpected"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2569
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2458
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lepz;->a(JZ)Lesf;

    move-result-object v0

    iget-object v0, v0, Lesf;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 2459
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lepz;->a(JZ)Lesf;

    move-result-object v0

    iget-wide v0, v0, Lesf;->E:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2456
    sget-object v0, Lepz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 2280
    iget-object v0, p0, Lepz;->v:Lery;

    invoke-virtual {v0}, Lery;->b()I

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

    .line 1924
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

    invoke-virtual {p0, v2, p1, p2}, Lepz;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v7

    .line 1925
    invoke-static {}, Leoi;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v10

    .line 1926
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1927
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 1971
    :cond_0
    :goto_0
    return v0

    .line 1929
    :cond_1
    :try_start_1
    const-string v1, "messageId"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1930
    const-string v1, "conversation"

    .line 1931
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1932
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1933
    const-string v1, "syncBlocked"

    .line 1934
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1935
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    move v9, v0

    .line 1936
    :goto_1
    const-string v1, "labelIds"

    .line 1937
    invoke-static {v7, v1}, Lepz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1938
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1941
    invoke-static {v10}, Leoi;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v1

    .line 1942
    iget-object v7, p0, Lepz;->aC:Leom;

    invoke-virtual {v7}, Leom;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v0

    .line 1947
    :goto_2
    new-instance v7, Landroid/util/TimingLogger;

    sget-object v1, Lepz;->c:Ljava/lang/String;

    const-string v10, "syncMessage"

    invoke-direct {v7, v1, v10}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    iget-object v1, p0, Lepz;->B:Leth;

    iget-object v10, p0, Lepz;->R:Lepf;

    invoke-virtual {v1, v10}, Leth;->a(Letk;)V

    .line 1949
    const-string v1, "beginTransactionNonExclusive"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object v1, p0

    .line 1950
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lepz;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v1

    .line 1951
    if-eqz v1, :cond_2

    .line 1952
    invoke-direct {p0, v1}, Lepz;->a(Landroid/os/Bundle;)V

    .line 1953
    :cond_2
    iget-object v1, p0, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1954
    iget-object v1, p0, Lepz;->B:Leth;

    invoke-virtual {v1}, Leth;->d()V

    .line 1955
    const-string v1, "finish"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1956
    invoke-virtual {p0, v0}, Lepz;->b(Z)V

    .line 1957
    const-string v1, "notifyDatasetChanged"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1958
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 1965
    if-eqz v9, :cond_0

    .line 1966
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1967
    const-string v2, "syncBlocked"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1968
    iget-object v2, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v0, [Ljava/lang/String;

    .line 1969
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 1970
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move v9, v8

    .line 1935
    goto :goto_1

    .line 1940
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1944
    :cond_4
    iget-object v7, p0, Lepz;->aC:Leom;

    invoke-virtual {v7}, Leom;->m()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v8

    .line 1945
    goto :goto_2

    :cond_5
    move v0, v6

    .line 1946
    goto/16 :goto_0

    .line 1960
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lepz;->B:Leth;

    invoke-virtual {v2}, Leth;->d()V

    .line 1961
    const-string v2, "finish"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1962
    invoke-virtual {p0, v0}, Lepz;->b(Z)V

    .line 1963
    const-string v0, "notifyDatasetChanged"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 1964
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 343
    new-instance v0, Leqr;

    invoke-direct {v0, p0}, Leqr;-><init>(Lepz;)V

    invoke-virtual {p0, v0}, Lepz;->a(Ljava/lang/Runnable;)V

    .line 344
    return-void
.end method

.method public final h(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2352
    iget-object v0, p0, Lepz;->x:Lept;

    .line 2353
    iget-object v1, v0, Lept;->m:Leoe;

    .line 2354
    const/4 v4, 0x4

    move-wide v2, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Leoe;->a(JIZZ)V

    .line 2355
    iget-object v0, p0, Lepz;->R:Lepf;

    invoke-virtual {v0, p1, p2}, Lepf;->a(J)V

    .line 2356
    return-void
.end method

.method public final i()Lorg/apache/http/client/CookieStore;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lepz;->P:Lorg/apache/http/client/CookieStore;

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 95
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lepz;->u:Landroid/accounts/Account;

    const-string v3, "gmail-ls"

    .line 96
    invoke-static {v2, v3}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lepz;->u:Landroid/accounts/Account;

    const-string v3, "gmail-ls"

    .line 97
    invoke-static {v2, v3}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lepz;->u:Landroid/accounts/Account;

    const-string v3, "gmail-ls"

    .line 98
    invoke-static {v2, v3}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lepz;->u:Landroid/accounts/Account;

    const-string v3, "gmail-ls"

    .line 99
    invoke-static {v2, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 100
    iget-object v0, p0, Lepz;->u:Landroid/accounts/Account;

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

    invoke-direct {p0, v0}, Lepz;->a(Landroid/os/Bundle;)V

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
    invoke-direct {p0, v0}, Lepz;->a(Landroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method final m()V
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lepz;->aC:Leom;

    invoke-virtual {v0}, Leom;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lepz;->aB:Z

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lepz;->aB:Z

    .line 358
    sget-object v1, Lepz;->l:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 359
    iget-object v4, p0, Lepz;->x:Lept;

    invoke-virtual {v4, v3}, Lept;->a(Ljava/lang/String;)Lepu;

    move-result-object v4

    if-nez v4, :cond_2

    .line 360
    iget-object v4, p0, Lepz;->x:Lept;

    invoke-virtual {v4, v3}, Lept;->c(Ljava/lang/String;)Lepu;

    .line 361
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 362
    :cond_3
    invoke-virtual {p0}, Lepz;->t()V

    .line 363
    iget-object v0, p0, Lepz;->G:Lerr;

    invoke-interface {v0}, Lerr;->g()V

    goto :goto_0
.end method

.method final n()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 365
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 366
    const-string v1, "custom_label_color_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 371
    const-string v0, "name = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lezg;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lepz;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final p()Leah;
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lepz;->N:Leou;

    if-nez v0, :cond_1

    .line 375
    iget-object v1, p0, Lepz;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 376
    :try_start_0
    iget-object v0, p0, Lepz;->N:Leou;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Leot;

    iget-object v2, p0, Lepz;->s:Landroid/content/Context;

    const-string v3, "Android-GmailProvider"

    invoke-direct {v0, v2, v3}, Leot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Leot;->a()Leou;

    move-result-object v0

    iput-object v0, p0, Lepz;->N:Leou;

    .line 379
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :cond_1
    iget-object v0, p0, Lepz;->N:Leou;

    return-object v0

    .line 379
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
    .line 381
    invoke-virtual {p0}, Lepz;->p()Leah;

    move-result-object v0

    invoke-virtual {v0}, Leah;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lepz;->p()Leah;

    move-result-object v0

    invoke-virtual {v0}, Leah;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Lepz;->p()Leah;

    move-result-object v0

    invoke-virtual {v0}, Leah;->getParams()Lorg/apache/http/params/HttpParams;

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
    iget-object v0, p0, Lepz;->aC:Leom;

    invoke-virtual {v0}, Leom;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iget-object v2, p0, Lepz;->x:Lept;

    iget-object v0, p0, Lepz;->v:Lery;

    .line 458
    invoke-virtual {v0}, Lery;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lepz;->a([Ljava/lang/String;)[Lepu;

    move-result-object v3

    iget-object v0, p0, Lepz;->v:Lery;

    .line 459
    invoke-virtual {v0}, Lery;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lepz;->a([Ljava/lang/String;)[Lepu;

    move-result-object v4

    .line 461
    iget-object v0, v2, Lept;->f:Ljava/util/Map;

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
    iget-object v7, v2, Lept;->f:Ljava/util/Map;

    iget-wide v8, v6, Lepu;->a:J

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
    iget-object v6, v2, Lept;->f:Ljava/util/Map;

    iget-wide v8, v5, Lepu;->a:J

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
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    invoke-static {v0}, Lbpo;->b(Landroid/content/Context;)Z

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
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbpo;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_1

    .line 484
    iget-object v1, p0, Lepz;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lepz;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lbpo;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-boolean v0, p0, Lepz;->ab:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lepz;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 488
    if-eqz v0, :cond_0

    iget-object v2, p0, Lepz;->aA:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 490
    iget-object v2, p0, Lepz;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_full_text_search_indexer_delay_msec"

    const v4, 0x493e0

    invoke-static {v2, v3, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 491
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    iget-object v6, p0, Lepz;->aA:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lepz;->s:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 495
    if-eqz v0, :cond_0

    iget-object v1, p0, Lepz;->aA:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v1, p0, Lepz;->aA:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method final y()V
    .locals 5

    .prologue
    .line 534
    iget-object v0, p0, Lepz;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 535
    iget-object v1, p0, Lepz;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Leoi;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 536
    iget-object v1, p0, Lepz;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method public final z()Z
    .locals 3

    .prologue
    .line 579
    iget-object v1, p0, Lepz;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 580
    :try_start_0
    iget-object v0, p0, Lepz;->E:Ljava/util/BitSet;

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
