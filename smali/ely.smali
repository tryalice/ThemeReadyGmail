.class public final Lely;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsz;
.implements Lejl;


# static fields
.field public static final a:Likj;

.field public static aJ:J

.field public static aK:Lemy;

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
            "Lenb;",
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

.field public static az:Ldnp;

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

.field public static m:Lena;

.field public static n:Lenl;


# instance fields
.field public final A:Lhxf;

.field public final B:Leph;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/BitSet;

.field public volatile F:I

.field public G:Lens;

.field public H:Lena;

.field public final I:Lejh;

.field public final J:Lenl;

.field public K:Lesa;

.field public L:Lery;

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

.field public N:Lekr;

.field public final O:Ljava/lang/Object;

.field public final P:Lorg/apache/http/client/CookieStore;

.field public Q:Lepm;

.field public final R:Lelc;

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
            "Lenc;",
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

.field public aD:Lekj;

.field public volatile aE:Z

.field public final aF:Ljava/lang/Object;

.field public aG:Ljava/lang/String;

.field public aH:Ljava/lang/String;

.field public aI:Lemx;

.field public final aL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leng;",
            ">;"
        }
    .end annotation
.end field

.field public final aM:Ljava/lang/Object;

.field public aN:Z

.field public aa:J

.field public ab:Lcqq;

.field public ac:Z

.field public final ad:Ljava/lang/Object;

.field public ae:Ljava/lang/Thread;

.field public final af:Ljava/util/Observer;

.field public final ah:Lemz;

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

.field public b:Lelb;

.field public final o:Ljava/lang/Object;

.field public volatile p:Z

.field public q:Ljava/lang/Thread;

.field public r:Z

.field public final s:Landroid/content/Context;

.field public final t:Ldxa;

.field public u:Landroid/accounts/Account;

.field public v:Lenz;

.field public w:Leos;

.field public x:Lels;

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

    .line 222
    const-string v0, "MailEngine"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lely;->a:Likj;

    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lely;->c:Ljava/lang/String;

    .line 384
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_fts_table"

    aput-object v1, v0, v4

    const-string v1, "message_fts_table"

    aput-object v1, v0, v5

    sput-object v0, Lely;->d:[Ljava/lang/String;

    .line 389
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "toAddresses"

    aput-object v1, v0, v4

    const-string v1, "ccAddresses"

    aput-object v1, v0, v5

    const-string v1, "bccAddresses"

    aput-object v1, v0, v6

    sput-object v0, Lely;->e:[Ljava/lang/String;

    .line 395
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "fromAddress"

    aput-object v1, v0, v4

    sput-object v0, Lely;->f:[Ljava/lang/String;

    .line 444
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v4

    const-string v1, "conversation"

    aput-object v1, v0, v5

    sput-object v0, Lely;->g:[Ljava/lang/String;

    .line 449
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v0, v4

    sput-object v0, Lely;->h:[Ljava/lang/String;

    .line 450
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "synced"

    aput-object v1, v0, v4

    sput-object v0, Lely;->i:[Ljava/lang/String;

    .line 452
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v4

    sput-object v0, Lely;->j:[Ljava/lang/String;

    .line 456
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v4

    sput-object v0, Lely;->k:[Ljava/lang/String;

    .line 514
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

    sput-object v0, Lely;->l:[Ljava/lang/String;

    .line 785
    const-wide/16 v0, 0x0

    sput-wide v0, Lely;->an:J

    .line 791
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lely;->ao:Ljava/lang/Object;

    .line 802
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lely;->aq:Ljava/util/Set;

    .line 814
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lely;->ar:Ljava/util/Map;

    .line 818
    const/4 v0, 0x0

    sput-object v0, Lely;->at:Landroid/os/Handler;

    .line 835
    const/16 v0, 0x1e

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

    const-string v2, "conversation"

    aput-object v2, v1, v4

    const-string v2, "messages.conversation"

    aput-object v2, v1, v5

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "subject"

    aput-object v3, v2, v4

    const-string v3, "messages.subject"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "snippet"

    aput-object v3, v2, v4

    const-string v3, "messages.snippet"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "fromAddress"

    aput-object v3, v2, v4

    const-string v3, "messages.fromAddress"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "toAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.toAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ccAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.ccAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "bccAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.bccAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "untrustedAddresses"

    aput-object v3, v2, v4

    const-string v3, "messages.untrustedAddresses"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "body"

    aput-object v3, v2, v4

    const-string v3, "CASE WHEN bodyCompressed IS NULL THEN \'0\' || messages.body ELSE \'1\' || bodyCompressed END"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "stylesheet"

    aput-object v3, v2, v4

    const-string v3, "messages.stylesheet"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "stylesheetRestrictor"

    aput-object v3, v2, v4

    const-string v3, "messages.stylesheetRestrictor"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "labelIds"

    aput-object v3, v2, v4

    const-string v3, "group_concat(labels_id, \' \')"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "labelCount"

    aput-object v3, v2, v4

    const-string v3, "COUNT(*)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "messageLabels"

    aput-object v3, v2, v4

    const-string v3, "group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || (CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\')"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isStarred"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^t\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isDraft"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^r\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isInOutbox"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^^out\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isInSending"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^^sending\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isInFailed"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^^failed\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isUnread"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^u\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isSenderUnsubscribed"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "showUnauthWarning"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^sua\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "isLateReclassified"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^lcs\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "hasSpamOrPhishLabel"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE WHEN labels.canonicalName IN (\'^s\',\'^sps\',\'^p\') THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "warnOutOfDomainReply"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^p_ood\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "warnOutOfDomainReplyAll"

    aput-object v3, v2, v4

    const-string v3, "SUM(CASE labels.canonicalName WHEN \'^p_ooda\' THEN 1 ELSE 0 END)"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lely;->av:[[Ljava/lang/String;

    .line 918
    new-instance v0, Leou;

    invoke-direct {v0}, Leou;-><init>()V

    sget-object v1, Lekf;->u:[Ljava/lang/String;

    .line 919
    invoke-virtual {v0, v1}, Leou;->a([Ljava/lang/String;)Leou;

    move-result-object v0

    sget-object v1, Lely;->av:[[Ljava/lang/String;

    .line 920
    invoke-virtual {v0, v1}, Leou;->a([[Ljava/lang/String;)Leou;

    move-result-object v0

    .line 20081
    iget-object v0, v0, Leou;->a:Ljava/util/Map;

    sput-object v0, Lely;->aw:Ljava/util/Map;

    .line 923
    new-instance v0, Leou;

    invoke-direct {v0}, Leou;-><init>()V

    sget-object v1, Lekf;->v:[Ljava/lang/String;

    .line 924
    invoke-virtual {v0, v1}, Leou;->a([Ljava/lang/String;)Leou;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END) "

    .line 925
    invoke-virtual {v0, v1, v2}, Leou;->a(Ljava/lang/String;Ljava/lang/String;)Leou;

    move-result-object v0

    const-string v1, "sortOrder"

    const-string v2, "CASE labels.systemLabel WHEN 0 THEN labels.canonicalName ELSE labels.systemLabelOrder END"

    .line 926
    invoke-virtual {v0, v1, v2}, Leou;->a(Ljava/lang/String;Ljava/lang/String;)Leou;

    move-result-object v0

    .line 30081
    iget-object v0, v0, Leou;->a:Ljava/util/Map;

    sput-object v0, Lely;->ax:Ljava/util/Map;

    .line 934
    sput-boolean v4, Lely;->ay:Z

    .line 939
    new-instance v0, Lemk;

    invoke-direct {v0}, Lemk;-><init>()V

    .line 954
    sput-object v0, Lely;->az:Ldnp;

    invoke-static {v0}, Ldno;->a(Ldnp;)V

    .line 8202
    const-wide/16 v0, 0x1

    sput-wide v0, Lely;->aJ:J

    .line 8203
    const/4 v0, 0x0

    sput-object v0, Lely;->aK:Lemy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lely;->o:Ljava/lang/Object;

    .line 562
    iput-boolean v8, p0, Lely;->p:Z

    .line 563
    iput-object v7, p0, Lely;->q:Ljava/lang/Thread;

    .line 569
    iput-boolean v8, p0, Lely;->r:Z

    .line 585
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lely;->C:Ljava/lang/Object;

    .line 587
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lely;->D:Ljava/lang/Object;

    .line 588
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lely;->E:Ljava/util/BitSet;

    .line 589
    iput v8, p0, Lely;->F:I

    .line 606
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lely;->M:Ljava/util/Map;

    .line 609
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lely;->O:Ljava/lang/Object;

    .line 626
    iput-boolean v8, p0, Lely;->T:Z

    .line 636
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lely;->V:Ljava/lang/Object;

    .line 647
    iput v8, p0, Lely;->X:I

    .line 652
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lely;->Y:J

    .line 657
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lely;->Z:Ljava/lang/Object;

    .line 662
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lely;->aa:J

    .line 669
    iput-object v7, p0, Lely;->ab:Lcqq;

    .line 674
    iput-boolean v8, p0, Lely;->ac:Z

    .line 679
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lely;->ad:Ljava/lang/Object;

    .line 681
    iput-object v7, p0, Lely;->ae:Ljava/lang/Thread;

    .line 683
    new-instance v0, Lelz;

    invoke-direct {v0, p0}, Lelz;-><init>(Lely;)V

    iput-object v0, p0, Lely;->af:Ljava/util/Observer;

    .line 705
    iput v8, p0, Lely;->ai:I

    .line 712
    new-instance v0, Lemj;

    invoke-direct {v0, p0}, Lemj;-><init>(Lely;)V

    iput-object v0, p0, Lely;->aj:Ljava/lang/Runnable;

    .line 796
    iput-boolean v8, p0, Lely;->ap:Z

    .line 816
    iput-object v7, p0, Lely;->as:Landroid/os/PowerManager$WakeLock;

    .line 826
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lely;->au:Ljava/util/Map;

    .line 1780
    iput-boolean v8, p0, Lely;->aC:Z

    .line 1902
    iput-object v7, p0, Lely;->aD:Lekj;

    .line 3140
    iput-boolean v8, p0, Lely;->aE:Z

    .line 3409
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lely;->aF:Ljava/lang/Object;

    .line 3410
    iput-object v7, p0, Lely;->aG:Ljava/lang/String;

    .line 3411
    iput-object v7, p0, Lely;->aH:Ljava/lang/String;

    .line 3412
    iput-object v7, p0, Lely;->aI:Lemx;

    .line 9073
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lely;->aL:Ljava/util/Map;

    .line 9074
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lely;->aM:Ljava/lang/Object;

    .line 1442
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Background tasks"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1444
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1446
    invoke-static {}, Lcrn;->c()V

    .line 1448
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lely;->aA:Landroid/os/Handler;

    .line 1452
    :try_start_0
    iput-object p1, p0, Lely;->s:Landroid/content/Context;

    .line 1453
    new-instance v0, Ldxa;

    invoke-direct {v0, p1}, Ldxa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lely;->t:Ldxa;

    .line 1454
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lely;->u:Landroid/accounts/Account;

    .line 1455
    new-instance v0, Lepm;

    new-instance v1, Lepr;

    iget-object v2, p0, Lely;->u:Landroid/accounts/Account;

    invoke-direct {v1, p1, v2}, Lepr;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-direct {v0, p1, v1}, Lepm;-><init>(Landroid/content/Context;Lepr;)V

    iput-object v0, p0, Lely;->Q:Lepm;

    .line 1456
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    invoke-static {p3}, Lely;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12135
    invoke-static {}, Lcrn;->c()V

    .line 12136
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v4}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 12138
    iget-object v0, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12140
    :try_start_1
    iget-object v0, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 12141
    if-ge v0, v9, :cond_4

    .line 12143
    new-instance v1, Lelh;

    iget-object v2, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Lelh;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20020
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Bootstrapping db: %s Current version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lelh;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 20021
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lelh;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 20020
    invoke-static {v2, v3, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20022
    iget-object v2, v1, Lelh;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "internal_sync_settings"

    invoke-static {v2, v3}, Ldkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 20023
    iget-object v2, v1, Lelh;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE internal_sync_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20028
    iget-object v1, v1, Lelh;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 12148
    :cond_0
    :goto_0
    iget-object v1, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v1, v9, :cond_5

    .line 12149
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

    .line 12155
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1491
    :catch_0
    move-exception v0

    .line 1492
    iget-object v1, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 1493
    iget-object v1, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1495
    :cond_1
    iget-object v1, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 1496
    iget-object v1, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1498
    :cond_2
    iget-object v1, p0, Lely;->N:Lekr;

    if-eqz v1, :cond_3

    .line 1499
    iget-object v1, p0, Lely;->N:Lekr;

    .line 34642
    iget-object v1, v1, Ldwl;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 1501
    :cond_3
    throw v0

    .line 12144
    :cond_4
    if-ge v0, v9, :cond_0

    .line 12146
    :try_start_3
    new-instance v1, Lelh;

    iget-object v2, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Lelh;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lelh;->a(I)V

    goto :goto_0

    .line 12153
    :cond_5
    iget-object v0, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12155
    :try_start_4
    iget-object v0, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12157
    invoke-static {}, Lcrn;->d()V

    .line 1457
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    invoke-static {p3}, Lely;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32122
    invoke-static {}, Lcrn;->c()V

    .line 32123
    new-instance v2, Lenf;

    invoke-direct {v2, p0, v0, v1}, Lenf;-><init>(Lely;Landroid/content/Context;Ljava/lang/String;)V

    .line 32125
    invoke-virtual {v2}, Lenf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 32127
    invoke-static {}, Lcrn;->d()V

    .line 1458
    new-instance v0, Leph;

    iget-object v1, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Leph;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lely;->B:Leph;

    .line 1459
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->a()V

    .line 1462
    new-instance v0, Lelc;

    invoke-direct {v0, p1, p0, p2}, Lelc;-><init>(Landroid/content/Context;Lely;Ljava/lang/String;)V

    iput-object v0, p0, Lely;->R:Lelc;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1464
    :try_start_5
    invoke-direct {p0}, Lely;->P()V

    .line 1465
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1467
    :try_start_6
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 1470
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 59671
    invoke-virtual {v2, v0}, Lenf;->a(Landroid/database/sqlite/SQLiteDatabase;)Leny;

    move-result-object v1

    .line 60550
    iget-object v0, v1, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60551
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Trying to setup search with read-only database reference"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1472
    :goto_1
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lely;->P:Lorg/apache/http/client/CookieStore;

    .line 1474
    sget-object v0, Lely;->m:Lena;

    if-nez v0, :cond_b

    .line 1475
    new-instance v0, Lenk;

    invoke-direct {v0}, Lenk;-><init>()V

    iput-object v0, p0, Lely;->H:Lena;

    .line 1480
    :goto_2
    sget-object v0, Lely;->n:Lenl;

    if-nez v0, :cond_c

    .line 1482
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    invoke-static {v0}, Lehg;->j(Landroid/content/Context;)Lenl;

    move-result-object v0

    iput-object v0, p0, Lely;->J:Lenl;

    .line 1487
    :goto_3
    sget-object v0, Lcsi;->br:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1488
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    invoke-static {v0}, Lesa;->a(Landroid/content/Context;)Lesa;

    move-result-object v0

    iput-object v0, p0, Lely;->K:Lesa;

    .line 1489
    new-instance v0, Lerz;

    invoke-direct {v0, p0}, Lerz;-><init>(Lely;)V

    iput-object v0, p0, Lely;->L:Lery;
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 46116
    :cond_6
    new-instance v0, Lemp;

    invoke-direct {v0, p0, p1}, Lemp;-><init>(Lely;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lely;->a(Ljava/lang/Runnable;)V

    .line 56305
    new-instance v0, Lems;

    invoke-direct {v0, p1}, Lems;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lely;->a(Ljava/lang/Runnable;)V

    .line 1509
    new-instance v0, Lejh;

    iget-object v1, p0, Lely;->s:Landroid/content/Context;

    iget-object v2, p0, Lely;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lely;->Q:Lepm;

    iget-object v6, p0, Lely;->x:Lels;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lejh;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Lepm;Lejl;Lels;)V

    iput-object v0, p0, Lely;->I:Lejh;

    .line 1512
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    invoke-static {v0}, Lbqa;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1514
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lely;->s:Landroid/content/Context;

    const-class v2, Lcom/google/android/gm/provider/MailIndexerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1515
    const-string v1, "com.google.android.gm.intent.provider.INDEX_MESSAGE_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1516
    invoke-static {p2}, Lekf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "indexer"

    .line 1517
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1518
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1519
    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1522
    iget-object v1, p0, Lely;->s:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    .line 1532
    :goto_4
    iput-object v0, p0, Lely;->aB:Landroid/app/PendingIntent;

    .line 1533
    new-instance v0, Lemz;

    iget-object v1, p0, Lely;->s:Landroid/content/Context;

    iget-object v2, p0, Lely;->u:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lemz;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    iput-object v0, p0, Lely;->ah:Lemz;

    .line 1535
    new-instance v0, Lhxf;

    new-instance v1, Lelg;

    iget-object v2, p0, Lely;->x:Lels;

    invoke-direct {v1, v2}, Lelg;-><init>(Lels;)V

    invoke-direct {v0, v1}, Lhxf;-><init>(Lhxh;)V

    iput-object v0, p0, Lely;->A:Lhxf;

    .line 1536
    iget-object v0, p0, Lely;->A:Lhxf;

    invoke-virtual {v0}, Lhxf;->a()V

    .line 1537
    const/16 v0, 0xf0

    iput v0, p0, Lely;->ak:I

    .line 1539
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    .line 1540
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_min_time_per_reporting_window_start_millis"

    const-wide/32 v2, 0x83d600

    .line 1539
    invoke-static {v0, v1, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lely;->al:J

    .line 1543
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    .line 1544
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_latency_reporting_window_millis"

    const-wide/32 v2, 0xdbba0

    .line 1543
    invoke-static {v0, v1, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lely;->am:J

    .line 1547
    return-void

    .line 1467
    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0

    .line 60559
    :cond_7
    iget-object v0, v1, Leny;->e:Lely;

    .line 6629
    iget-object v0, v0, Lely;->s:Landroid/content/Context;

    invoke-static {v0}, Lbqa;->b(Landroid/content/Context;)Z

    move-result v0

    .line 60561
    invoke-virtual {v1}, Leny;->b()Z

    move-result v2

    .line 60563
    iget-object v3, v1, Leny;->e:Lely;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lely;->d(Z)V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    .line 60565
    if-eqz v0, :cond_9

    .line 60566
    if-nez v2, :cond_8

    .line 60567
    :try_start_9
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v2, "Setting up for AppDataSearch"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60568
    iget-object v0, v1, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 60569
    invoke-virtual {v1}, Leny;->d()V

    .line 60570
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leny;->a(Z)V

    .line 60585
    :cond_8
    :goto_5
    iget-object v0, v1, Leny;->e:Lely;

    .line 23976
    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 60587
    :try_start_a
    iget-object v0, v1, Leny;->e:Lely;

    .line 33981
    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 60575
    :cond_9
    if-eqz v2, :cond_a

    .line 60576
    :try_start_b
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v2, "Setting up for FTS search"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60577
    invoke-virtual {v1}, Leny;->c()V

    .line 60578
    iget-object v0, v1, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 60579
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leny;->a(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    .line 60587
    :catchall_2
    move-exception v0

    :try_start_c
    iget-object v1, v1, Leny;->e:Lely;

    .line 33981
    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    .line 33982
    throw v0
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_0

    .line 60582
    :cond_a
    :try_start_d
    iget-object v0, v1, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    .line 1477
    :cond_b
    :try_start_e
    sget-object v0, Lely;->m:Lena;

    iput-object v0, p0, Lely;->H:Lena;

    goto/16 :goto_2

    .line 1484
    :cond_c
    sget-object v0, Lely;->n:Lenl;

    iput-object v0, p0, Lely;->J:Lenl;
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_3

    .line 1524
    :catch_1
    move-exception v0

    .line 1529
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v2, "UOE while creating pending intent.  Probably running tests"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_d
    move-object v0, v7

    goto/16 :goto_4
.end method

.method static declared-synchronized M()Landroid/os/Looper;
    .locals 4

    .prologue
    .line 9476
    const-class v1, Lely;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lely;->ag:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 9477
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Dataset changed notifier"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9479
    sput-object v0, Lely;->ag:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9481
    :cond_0
    sget-object v0, Lely;->ag:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 9476
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized O()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 1207
    const-class v1, Lely;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lely;->at:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1209
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MailEngine creation"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1213
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lely;->at:Landroid/os/Handler;

    .line 1215
    :cond_0
    sget-object v0, Lely;->at:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1207
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

    .line 2013
    invoke-static {}, Lcrn;->c()V

    .line 2014
    new-instance v5, Lema;

    invoke-direct {v5, p0}, Lema;-><init>(Lely;)V

    .line 2037
    new-instance v0, Leos;

    iget-object v1, p0, Lely;->s:Landroid/content/Context;

    iget-object v2, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Leos;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lely;->w:Leos;

    .line 2038
    new-instance v0, Lels;

    iget-object v1, p0, Lely;->s:Landroid/content/Context;

    iget-object v2, p0, Lely;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lely;->w:Leos;

    invoke-direct/range {v0 .. v5}, Lels;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leos;Lelu;)V

    iput-object v0, p0, Lely;->x:Lels;

    .line 2039
    iget-object v0, p0, Lely;->x:Lels;

    .line 10700
    iget-object v0, v0, Lels;->j:Lekj;

    iput-object v0, p0, Lely;->aD:Lekj;

    .line 2040
    iget-object v0, p0, Lely;->aD:Lekj;

    iget-object v1, p0, Lely;->af:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lekj;->addObserver(Ljava/util/Observer;)V

    .line 2041
    new-instance v0, Lenm;

    invoke-direct {v0, p0}, Lenm;-><init>(Lely;)V

    iput-object v0, p0, Lely;->G:Lens;

    .line 2043
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2044
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 2048
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2049
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2050
    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2051
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2054
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2057
    iget-object v0, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 2059
    :try_start_1
    iget-object v0, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 2063
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2064
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2065
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2066
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 2070
    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2071
    iget-object v1, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 2068
    :cond_1
    :try_start_3
    iget-object v0, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2070
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2071
    iget-object v0, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2074
    new-instance v0, Lenz;

    iget-object v1, p0, Lely;->G:Lens;

    iget-object v2, p0, Lely;->Q:Lepm;

    iget-object v4, p0, Lely;->s:Landroid/content/Context;

    iget-boolean v5, p0, Lely;->r:Z

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lenz;-><init>(Lens;Lepm;Ljava/util/Map;Landroid/content/Context;Z)V

    iput-object v0, p0, Lely;->v:Lenz;

    .line 2075
    iget-object v0, p0, Lely;->x:Lels;

    iget-object v1, p0, Lely;->v:Lenz;

    .line 21705
    const-string v2, "serverVersion"

    invoke-virtual {v1, v2}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 30295
    iput-wide v2, v0, Lels;->d:J

    .line 30296
    invoke-virtual {p0}, Lely;->m()V

    .line 2078
    iget-object v0, p0, Lely;->v:Lenz;

    invoke-virtual {v0}, Lenz;->f()V

    .line 2080
    invoke-static {}, Lcrn;->d()V

    .line 2081
    return-void

    .line 2070
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method private final Q()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 3333
    sget-object v1, Lely;->ao:Ljava/lang/Object;

    monitor-enter v1

    .line 3334
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3336
    sget-wide v4, Lely;->an:J

    iget-wide v6, p0, Lely;->al:J

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 3340
    sput-wide v2, Lely;->an:J

    .line 3341
    monitor-exit v1

    .line 3349
    :goto_0
    return v0

    .line 3342
    :cond_0
    sget-wide v4, Lely;->an:J

    iget-wide v6, p0, Lely;->am:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 3346
    monitor-exit v1

    goto :goto_0

    .line 3348
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

    .line 3349
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()Z
    .locals 4

    .prologue
    .line 3415
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 3416
    invoke-static {}, Lely;->O()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lemb;

    invoke-direct {v2, v0}, Lemb;-><init>(Landroid/os/ConditionVariable;)V

    invoke-virtual {p0, v1, v2}, Lely;->a(Landroid/os/Handler;Lenc;)V

    .line 3422
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    return v0
.end method

.method private final a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;
    .locals 15

    .prologue
    .line 4949
    if-eqz p5, :cond_1

    .line 4950
    const-string v3, "messageSaved"

    .line 4956
    :goto_0
    invoke-direct/range {p0 .. p2}, Lely;->k(J)V

    .line 4957
    const-string v2, "delete operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4959
    iget-object v2, p0, Lely;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 4960
    const-string v2, "gmail_send_immediately"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v11, v2

    .line 4962
    :goto_1
    const-string v2, "gmail_send_without_sync"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v12, v2

    .line 4964
    :goto_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4965
    invoke-virtual {p0}, Lely;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v13, v2

    .line 4966
    :goto_3
    if-nez p5, :cond_5

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    if-nez v13, :cond_5

    const/4 v2, 0x1

    .line 4969
    :goto_4
    if-eqz v2, :cond_6

    .line 4970
    new-instance v2, Leot;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Leot;-><init>(Ljava/lang/String;JJ)V

    .line 4975
    iget-object v3, p0, Lely;->w:Leos;

    invoke-virtual {v3, v2}, Leos;->a(Leot;)J

    .line 4979
    :goto_5
    const-string v2, "update operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4981
    if-nez p5, :cond_7

    if-eqz v11, :cond_7

    .line 4982
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4983
    const-string v3, "expedited"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4984
    if-eqz v12, :cond_0

    if-nez v13, :cond_0

    .line 4985
    const-string v3, "force"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4986
    const-string v3, "sendwithoutsync"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4987
    const-string v3, "sendwithoutsyncMessageId"

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4988
    const-string v3, "sendwithoutsyncConversationId"

    move-wide/from16 v0, p3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4993
    :cond_0
    :goto_6
    return-object v2

    .line 4952
    :cond_1
    const-string v3, "messageSent"

    goto/16 :goto_0

    .line 4960
    :cond_2
    const/4 v2, 0x0

    move v11, v2

    goto :goto_1

    .line 4962
    :cond_3
    const/4 v2, 0x0

    move v12, v2

    goto :goto_2

    .line 4965
    :cond_4
    const/4 v2, 0x0

    move v13, v2

    goto :goto_3

    .line 4966
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 4977
    :cond_6
    iget-object v5, p0, Lely;->w:Leos;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p1

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Leos;->a(JJLjava/lang/String;)J

    goto :goto_5

    .line 4993
    :cond_7
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public static a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5247
    const/4 v0, 0x0

    .line 5249
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5250
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 5256
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 5260
    invoke-static {v0}, Lejh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5261
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 5263
    :try_start_0
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v4, "Opening attachment %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5264
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5267
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5264
    return-object v0

    .line 5251
    :cond_1
    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 5252
    invoke-static {v1}, Ldob;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5253
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5267
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 5271
    :cond_2
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Couldn\'t find local attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5272
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Missing local attachment."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lely;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1088
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v3, "getOrMakeMailEngine for %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lelr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1097
    invoke-static {v3}, Ldxi;->a(Landroid/content/Context;)Ldxi;

    move-result-object v0

    .line 1099
    :try_start_0
    invoke-virtual {v0, p1}, Ldxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1102
    sget-object v0, Lely;->ar:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    .line 1103
    if-nez v0, :cond_6

    .line 1105
    sget-object v5, Lely;->ar:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1106
    :try_start_1
    sget-object v0, Lely;->ar:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    .line 1107
    if-nez v0, :cond_1

    .line 1108
    new-instance v0, Lenb;

    .line 10808
    invoke-direct {v0}, Lenb;-><init>()V

    .line 1109
    sget-object v6, Lely;->ar:Ljava/util/Map;

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 1114
    :cond_1
    sget-object v2, Lely;->ar:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 1123
    :goto_0
    :try_start_2
    iget-object v0, v2, Lenb;->a:Lely;

    .line 1124
    if-nez v0, :cond_3

    .line 1126
    iget-object v5, v2, Lenb;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1127
    :try_start_3
    iget-object v0, v2, Lenb;->a:Lely;

    .line 1128
    if-nez v0, :cond_2

    .line 1129
    new-instance v0, Lely;

    invoke-direct {v0, v3, p1, v4}, Lely;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iput-object v0, v2, Lenb;->a:Lely;

    .line 1132
    iget-object v2, v0, Lely;->v:Lenz;

    .line 21700
    const-string v4, "clientId"

    invoke-virtual {v2, v4}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 1133
    invoke-virtual {v0}, Lely;->k()V

    .line 1136
    :cond_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1141
    :cond_3
    if-eqz v1, :cond_4

    .line 1143
    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 1138
    :cond_4
    return-object v0

    .line 1115
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

    .line 1141
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 1143
    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    :cond_5
    throw v0

    .line 1136
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

.method public static a(Ljava/lang/String;)Lely;
    .locals 2

    .prologue
    .line 1222
    sget-object v1, Lely;->ar:Ljava/util/Map;

    monitor-enter v1

    .line 1223
    :try_start_0
    sget-object v0, Lely;->ar:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    .line 1224
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, v0, Lenb;->a:Lely;

    goto :goto_0

    .line 1225
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
    .line 2245
    invoke-direct {p0, p1}, Lely;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2247
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 2252
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2250
    :goto_0
    return-object p2

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

    .line 2252
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 2226
    invoke-direct {p0, p1}, Lely;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2228
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 2233
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2231
    :goto_0
    return-object p2

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

    .line 2233
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4017
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4018
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
            "Lely;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 1019
    invoke-static {p0}, Ldxi;->a(Landroid/content/Context;)Ldxi;

    move-result-object v2

    .line 1021
    sget-object v3, Lely;->ar:Ljava/util/Map;

    monitor-enter v3

    .line 1022
    :try_start_0
    sget-object v0, Lely;->ar:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljed;->a(Ljava/util/Collection;)Ljed;

    move-result-object v4

    .line 1023
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10408
    new-instance v3, Ljee;

    invoke-direct {v3}, Ljee;-><init>()V

    .line 1026
    if-eqz p1, :cond_1

    .line 1027
    array-length v5, p1

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, p1, v0

    .line 1028
    if-eqz v6, :cond_0

    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1029
    sget-object v7, Lelr;->a:Ljava/lang/String;

    const-string v8, "getMailEngines from valid account: %s"

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1030
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ldxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljee;->c(Ljava/lang/Object;)Ljee;

    .line 1027
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1023
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1034
    :cond_1
    invoke-virtual {v3}, Ljee;->a()Ljed;

    move-result-object v3

    .line 1036
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    .line 1040
    iget-object v6, v0, Lenb;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 1044
    :try_start_2
    iget-object v0, v0, Lenb;->a:Lely;

    .line 1045
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1046
    if-eqz v0, :cond_2

    .line 21250
    iget-object v6, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1050
    invoke-virtual {v2, v6}, Ldxi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1051
    invoke-virtual {v2, v6}, Ldxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1053
    sget-object v9, Lelr;->a:Ljava/lang/String;

    const-string v10, "getMailEngines check engine name: %s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v1

    aput-object v7, v11, v12

    invoke-static {v9, v10, v11}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1055
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1056
    invoke-virtual {v0, v7}, Lely;->b(Ljava/lang/String;)V

    .line 1058
    :cond_3
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1059
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1045
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1065
    :cond_4
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 1066
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 1067
    aget-object v1, p1, v0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v2, v0

    .line 1066
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1069
    :cond_5
    new-instance v0, Leml;

    invoke-direct {v0}, Leml;-><init>()V

    .line 1076
    new-instance v1, Ldnk;

    invoke-direct {v1, v2, v0}, Ldnk;-><init>([Ljava/lang/Object;Lixp;)V

    .line 1078
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1080
    return-object v5
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    .locals 18

    .prologue
    .line 3156
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v2

    .line 3160
    const-string v5, "gx"

    .line 3163
    if-eqz p2, :cond_1

    .line 3164
    const-string v4, "sync_second_try"

    .line 3169
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lely;->x:Lels;

    invoke-static {v3}, Lehe;->a(Lels;)Z

    move-result v10

    .line 3171
    if-eqz v10, :cond_2

    .line 3172
    :try_start_0
    const-string v5, "oauth2"

    .line 3173
    move-object/from16 v0, p0

    iget-object v3, v0, Lely;->P:Lorg/apache/http/client/CookieStore;

    .line 10121
    const/4 v6, 0x0

    invoke-static {v6, v3}, Ldxa;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    .line 3174
    move-object/from16 v0, p0

    iget-object v6, v0, Lely;->t:Ldxa;

    move-object/from16 v0, p0

    iget-object v7, v0, Lely;->u:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v8, v0, Lely;->s:Landroid/content/Context;

    .line 3175
    invoke-static {v8}, Lehe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MailEngine"

    .line 3174
    invoke-virtual {v6, v7, v8, v9}, Ldxa;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3177
    const-string v7, "Authorization"

    .line 3178
    invoke-static {v6}, Ldnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3177
    move-object/from16 v0, p1

    invoke-interface {v0, v7, v8}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lemt; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    move-object v6, v3

    .line 3195
    :goto_1
    const-wide/16 v8, 0x0

    .line 3196
    move-object/from16 v0, p1

    instance-of v3, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v3, :cond_0

    move-object/from16 v3, p1

    .line 3197
    check-cast v3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 3198
    if-eqz v3, :cond_0

    .line 3199
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    .line 3203
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 3205
    move-object/from16 v0, p0

    iget-object v3, v0, Lely;->H:Lena;

    .line 3206
    invoke-virtual/range {p0 .. p0}, Lely;->p()Ldwl;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v3, v11, v0, v6}, Lena;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 3207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 3209
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lely;->aE:Z

    if-eqz v3, :cond_5

    .line 3210
    invoke-static {v11}, Lely;->a(Lorg/apache/http/HttpResponse;)V

    .line 3211
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lely;->aE:Z

    .line 3212
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Fake io exception"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3166
    :cond_1
    const-string v4, "sync_first_try"

    goto :goto_0

    .line 3180
    :cond_2
    :try_start_1
    const-string v3, "mail"

    const-string v6, "MailEngine"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Lely;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3182
    move-object/from16 v0, p0

    iget-object v3, v0, Lely;->P:Lorg/apache/http/client/CookieStore;

    .line 20121
    invoke-static {v6, v3}, Ldxa;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;
    :try_end_1
    .catch Lemt; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    move-object v7, v6

    move-object v6, v3

    .line 3193
    goto :goto_1

    .line 3184
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 3185
    invoke-interface {v2}, Lcev;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3187
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

    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3191
    :cond_3
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Authentication exception, secondTry=%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3192
    throw v8

    .line 3187
    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3218
    :cond_5
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ldxa;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3219
    sget-object v3, Lely;->c:Ljava/lang/String;

    const-string v4, "Response has an authentication error, secondTry=%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v4, v6}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3220
    invoke-static {v11}, Lely;->a(Lorg/apache/http/HttpResponse;)V

    .line 3221
    move-object/from16 v0, p0

    iget-object v3, v0, Lely;->s:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "com.google"

    invoke-virtual {v3, v4, v7}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 3223
    if-nez v10, :cond_6

    .line 3224
    move-object/from16 v0, p0

    iget-object v3, v0, Lely;->P:Lorg/apache/http/client/CookieStore;

    invoke-interface {v3}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 3227
    :cond_6
    invoke-interface {v2}, Lcev;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3229
    const-string v3, "gmail_auth"

    const-string v4, "sync_invalidate"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3233
    :cond_7
    new-instance v2, Lemt;

    const-string v3, "authtoken is invalid"

    invoke-direct {v2, v3}, Lemt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3234
    :cond_8
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Lhzm;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3235
    sget-object v3, Lely;->c:Ljava/lang/String;

    const-string v6, "Response returned statusCode=%d during=%s authentication=%b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 3236
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

    .line 3235
    invoke-static {v3, v6, v7}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3239
    :cond_9
    invoke-interface {v2}, Lcev;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3241
    const-string v3, "gmail_auth"

    .line 3242
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

    .line 3241
    invoke-interface/range {v2 .. v7}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33277
    :cond_a
    invoke-static {}, Ldns;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 33280
    const/4 v2, 0x0

    .line 33282
    move-object/from16 v0, p0

    iget-object v3, v0, Lely;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 33283
    const-string v4, "gmail_max_bytes_for_latency_report"

    const/16 v5, 0x3e8

    invoke-static {v3, v4, v5}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 33286
    const-string v5, "gmail_min_bytes_for_upload_report"

    const/16 v6, 0x2710

    invoke-static {v3, v5, v6}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 33289
    sub-long v6, v14, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    long-to-int v5, v6

    .line 33292
    new-instance v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v6}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 40000
    iput-wide v8, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:J

    .line 33294
    int-to-long v12, v4

    cmp-long v4, v8, v12

    if-gtz v4, :cond_d

    .line 50000
    iput v5, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:I

    .line 33296
    invoke-direct/range {p0 .. p0}, Lely;->Q()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33297
    const/4 v2, 0x1

    .line 33306
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 33307
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lely;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    .line 33309
    :cond_c
    return-object v11

    .line 33299
    :cond_d
    int-to-long v12, v3

    cmp-long v3, v8, v12

    if-ltz v3, :cond_b

    .line 33302
    int-to-long v2, v5

    .line 60000
    iput-wide v2, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    .line 33303
    const/4 v2, 0x1

    goto :goto_3
.end method

.method private final a(JIZZZ)V
    .locals 7

    .prologue
    .line 5975
    iget-object v0, p0, Lely;->x:Lels;

    .line 10661
    iget-object v1, v0, Lels;->m:Lekb;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 10662
    invoke-virtual/range {v1 .. v6}, Lekb;->a(JIZZ)V

    .line 10663
    if-nez p6, :cond_0

    .line 5979
    iget-object v0, p0, Lely;->R:Lelc;

    invoke-virtual {v0, p1, p2}, Lelc;->a(J)V

    .line 5981
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

    .line 4652
    const-string v0, "joinedAttachmentInfos"

    .line 4653
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4655
    invoke-static {v0, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v5

    .line 4658
    invoke-static {p1, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 4662
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4663
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

    .line 4665
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4666
    new-array v2, v10, [Ljava/lang/Object;

    .line 10525
    iget-object v7, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    .line 20076
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 4668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4675
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

    .line 4676
    if-eqz v0, :cond_4

    .line 4677
    new-array v1, v10, [Ljava/lang/Object;

    .line 30525
    iget-object v8, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    aput-object v8, v1, v3

    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    iget v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v9

    .line 40076
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 4679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 4680
    if-eqz v1, :cond_4

    .line 4681
    iget-object v1, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    move v0, v4

    :goto_2
    move v2, v0

    .line 4685
    goto :goto_1

    .line 4689
    :cond_2
    if-eqz v2, :cond_3

    .line 4690
    invoke-static {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 4693
    const-string v1, "joinedAttachmentInfos"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4694
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v2, "Updated attachments string from %s to %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4697
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lend;)V
    .locals 6

    .prologue
    .line 1174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_0
    invoke-static {}, Lely;->O()Landroid/os/Handler;

    move-result-object v3

    .line 1180
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 1182
    new-instance v0, Lemm;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lemm;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Lend;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1204
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2280
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2281
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    const-string v1, "sync_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2284
    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1345
    iget-object v0, p0, Lely;->u:Landroid/accounts/Account;

    const-string v1, "gmail-ls"

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1346
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

    .line 9928
    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 9929
    iget-object v1, p0, Lely;->L:Lery;

    .line 9930
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lery;->a(Ljava/lang/String;I)Livx;

    move-result-object v8

    .line 9931
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_domains"

    .line 9932
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 9931
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9933
    if-eqz v8, :cond_0

    iget-object v0, v8, Livx;->a:[Z

    array-length v0, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    move v1, v6

    .line 9935
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9936
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9935
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v6

    .line 9941
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9942
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9947
    iget-object v2, v8, Livx;->a:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_2

    move v2, v7

    .line 9948
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9949
    iget-object v3, p0, Lely;->K:Lesa;

    invoke-virtual {v3, v0, v2}, Lesa;->a(Ljava/lang/String;Z)V

    .line 9941
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v6

    .line 9947
    goto :goto_2

    .line 9951
    :cond_3
    return-void
.end method

.method private final a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 5

    .prologue
    .line 3359
    const/4 v1, 0x0

    .line 3361
    :try_start_0
    new-instance v0, Lfdq;

    invoke-virtual {p0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfdq;-><init>(Landroid/content/Context;)V

    sget-object v2, Lfoz;->c:Lfdc;

    .line 3362
    invoke-virtual {v0, v2}, Lfdq;->a(Lfdc;)Lfdq;

    move-result-object v0

    .line 3363
    invoke-virtual {v0}, Lfdq;->b()Lfdp;

    move-result-object v1

    .line 3364
    const-wide/16 v2, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lfdp;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 3366
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 3370
    :try_start_1
    sget-object v0, Lfoz;->d:Lfpb;

    invoke-interface {v0, v1, p1}, Lfpb;->a(Lfdp;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lfdt;

    move-result-object v0

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3371
    invoke-virtual {v0, v2, v3, v4}, Lfdt;->a(JLjava/util/concurrent/TimeUnit;)Lfdw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3378
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfdp;->d()V

    return-void

    .line 3372
    :catch_0
    move-exception v0

    .line 3373
    :try_start_2
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Network Metrics are failing to send messages."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3377
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 3378
    invoke-virtual {v1}, Lfdp;->d()V

    :cond_1
    throw v0
.end method

.method static synthetic a(Lely;JIZ)V
    .locals 9

    .prologue
    .line 215
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lely;->a(JIZZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 2873
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "sync"

    const-string v2, "run_sync_loop_exception"

    .line 2874
    invoke-static {p1}, Leur;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2873
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2880
    iget-object v0, p0, Lely;->x:Lels;

    invoke-virtual {v0}, Lels;->a()Ljava/util/Set;

    move-result-object v0

    .line 2881
    if-eqz v0, :cond_1

    .line 2882
    iget-object v1, p0, Lely;->B:Leph;

    iget-object v2, p0, Lely;->R:Lelc;

    invoke-virtual {v1, v2}, Leph;->a(Lepk;)V

    .line 2884
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

    .line 2885
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lely;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2889
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0

    .line 2887
    :cond_0
    :try_start_1
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2889
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 2892
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 7

    .prologue
    .line 4635
    .line 4636
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 4637
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

    .line 4638
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 10067
    invoke-static {v2}, Liye;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4639
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Cleaning up cached attachment: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4640
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 4643
    :cond_1
    return-void
.end method

.method static a(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 3384
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 3385
    if-eqz v0, :cond_0

    .line 3386
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 3388
    :cond_0
    return-void
.end method

.method static synthetic a(Lely;Leno;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lely;->a(Lene;Leno;Landroid/content/SyncResult;Z)Z

    move-result v0

    return v0
.end method

.method private final a(Leno;Lene;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leno;",
            "Lene;",
            "Ljava/util/ArrayList",
            "<",
            "Leoc;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 3029
    .line 3031
    iget-object v0, p0, Lely;->v:Lenz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v2}, Lenz;->a(Leno;Ljava/util/ArrayList;)Lepc;

    move-result-object v0

    .line 3033
    if-eqz v0, :cond_3

    iget-object v2, v0, Lepc;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_3

    .line 3034
    iget-object v0, v0, Lepc;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1}, Lely;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lene;Leno;)Z

    move-result v0

    .line 3037
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3038
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Fetching conversations one by one: %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v1

    move v2, v0

    .line 3039
    :goto_1
    if-ge v3, v4, :cond_0

    .line 3040
    iget-boolean v0, p0, Lely;->W:Z

    if-eqz v0, :cond_1

    .line 3041
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v3, "Sync canceled. Aborting."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3059
    :cond_0
    return v2

    .line 3044
    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoc;

    .line 3045
    iget-wide v6, v0, Leoc;->a:J

    .line 3047
    sget-object v5, Lely;->c:Ljava/lang/String;

    const-string v8, "Fetching conversation %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v8, v9}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3048
    iget-object v5, p0, Lely;->v:Lenz;

    new-array v8, v11, [Leoc;

    aput-object v0, v8, v1

    .line 3049
    invoke-static {v8}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3048
    invoke-virtual {v5, p1, v0}, Lenz;->a(Leno;Ljava/util/ArrayList;)Lepc;

    move-result-object v0

    .line 3050
    if-eqz v0, :cond_2

    iget-object v5, v0, Lepc;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v5, :cond_2

    .line 3052
    :try_start_0
    iget-object v0, v0, Lepc;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1}, Lely;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lene;Leno;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    or-int/2addr v0, v2

    .line 3039
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 3053
    :catch_0
    move-exception v0

    .line 3054
    sget-object v5, Lely;->c:Ljava/lang/String;

    const-string v8, "Exception while fetching conversation %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v0, v8, v9}, Lelr;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3055
    iget-object v0, p0, Lely;->G:Lens;

    invoke-interface {v0, v6, v7}, Lens;->h(J)V

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
    .line 5278
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5279
    invoke-static {v0}, Lekf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5280
    const/4 v0, 0x1

    .line 5283
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lene;Leno;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2969
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lely;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lene;Leno;Lelb;Lepe;)Z

    move-result v0

    return v0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lene;Leno;Lelb;Lepe;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2978
    .line 2980
    invoke-virtual {p0, p1}, Lely;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 2983
    :try_start_0
    iget-object v1, p0, Lely;->v:Lenz;

    .line 11406
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lenz;->a(I)V

    .line 11407
    const-wide/16 v4, 0x0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lenz;->a(Lorg/apache/http/HttpResponse;Leon;JLeno;Lelb;)Lepf;

    move-result-object v1

    .line 2986
    if-eqz p5, :cond_0

    .line 2987
    iput-object v1, p5, Lepe;->b:Lepf;

    .line 3003
    :cond_0
    invoke-virtual {p0}, Lely;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3004
    const/4 v0, 0x1

    .line 3009
    :cond_1
    iget-object v1, p0, Lely;->v:Lenz;

    const-string v3, "moreForwardSyncNeeded"

    invoke-virtual {v1, v3}, Lenz;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3010
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lely;->b(Z)V

    .line 3013
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3015
    invoke-static {v2}, Lely;->a(Lorg/apache/http/HttpResponse;)V

    .line 3017
    return v0

    .line 3015
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lely;->a(Lorg/apache/http/HttpResponse;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lely;
    .locals 1

    .prologue
    .line 1159
    invoke-static {}, Ldnv;->b()V

    .line 1160
    invoke-static {p0, p1}, Lely;->a(Landroid/content/Context;Ljava/lang/String;)Lely;

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
    .line 5146
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    .line 5147
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v8

    .line 5151
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5152
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 5153
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 5156
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 5160
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5156
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5164
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5165
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5172
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5175
    iget-object v1, p0, Lely;->s:Landroid/content/Context;

    .line 5177
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5176
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 5179
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

    .line 5180
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Found attachment %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5181
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5184
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5185
    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5186
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5167
    :cond_1
    :try_start_1
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v2, "No row found for message _id %d though one was expected"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5168
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5167
    invoke-static {v0, v2, v3}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5169
    const/4 v0, 0x0

    goto :goto_0

    .line 5172
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5194
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5195
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

    .line 5196
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5197
    if-eqz v1, :cond_4

    .line 5200
    sget-object v4, Lely;->c:Ljava/lang/String;

    const-string v5, "Attachment Content %s is already cached as %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v11, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5202
    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 5203
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5204
    :cond_4
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 5205
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5208
    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5213
    :cond_5
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5216
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5217
    sget-object v3, Lely;->c:Ljava/lang/String;

    const-string v4, "Cached file %s is safe from cleaning"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5218
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 5220
    :cond_6
    sget-object v3, Lely;->c:Ljava/lang/String;

    const-string v4, "Cached file %s will be cleaned"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 5223
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

    .line 5224
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Cleaning up unused cached file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5225
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 5228
    :cond_8
    return-object v8
.end method

.method static b(Landroid/os/Handler;Lenc;)V
    .locals 1

    .prologue
    .line 1743
    new-instance v0, Lemr;

    invoke-direct {v0, p1}, Lemr;-><init>(Lenc;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1749
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2263
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2264
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    iget-object v1, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "engine_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2267
    return-void
.end method

.method public static b(Landroid/content/Context;[Landroid/accounts/Account;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1558
    .line 1560
    new-instance v5, Ljava/util/HashSet;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1561
    array-length v1, p1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    .line 1563
    invoke-static {p0}, Ldxi;->a(Landroid/content/Context;)Ldxi;

    move-result-object v6

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ldxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1564
    invoke-static {v4}, Lely;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1565
    invoke-static {v4}, Lely;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1561
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1568
    :cond_0
    const/4 v0, 0x0

    .line 1570
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    move v1, v3

    :goto_1
    if-ge v4, v7, :cond_7

    aget-object v8, v6, v4

    .line 1572
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1576
    const-string v9, "mailstore"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    .line 1577
    if-nez v9, :cond_1

    const-string v10, "internal"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1581
    :cond_1
    invoke-virtual {p0, v8}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1582
    sget-object v10, Lely;->c:Ljava/lang/String;

    const-string v11, "Database deleted: No account for db [%s]"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1591
    :goto_2
    if-nez v1, :cond_2

    if-eqz v9, :cond_2

    .line 1593
    const/16 v1, 0xa

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 1592
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1594
    invoke-static {v1}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v1

    .line 1595
    if-eqz v1, :cond_6

    move v1, v2

    .line 11894
    :cond_2
    :goto_3
    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    .line 11895
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    .line 11894
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1599
    if-nez v0, :cond_3

    .line 1600
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1602
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1570
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1586
    :cond_5
    sget-object v10, Lely;->c:Ljava/lang/String;

    const-string v11, "No account for db [%s]: deleting. Delete FAILED"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_6
    move v1, v3

    .line 1595
    goto :goto_3

    .line 1605
    :cond_7
    return v1
.end method

.method private final d(JZ)V
    .locals 9

    .prologue
    .line 2922
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    .line 2925
    iget-object v1, p0, Lely;->N:Lekr;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lely;->N:Lekr;

    .line 10255
    iget-boolean v1, v1, Lekr;->f:Z

    if-nez v1, :cond_0

    const-string v1, "sync_timeout_analytics"

    const/4 v2, 0x1

    .line 2926
    invoke-interface {v0, v1, v2}, Lcev;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2929
    :cond_0
    if-eqz p3, :cond_2

    const-string v5, "no_exception"

    .line 2930
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 2931
    const-string v1, "timeout_experiment_connect"

    .line 2932
    invoke-virtual {p0}, Lely;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 2931
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 2933
    const-string v1, "timeout_experiment_socket"

    .line 2934
    invoke-virtual {p0}, Lely;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 2933
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 2935
    const-string v1, "timeout_experiment_cm"

    .line 2936
    invoke-virtual {p0}, Lely;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 2935
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 2938
    :cond_1
    return-void

    .line 2929
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

    .line 4504
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4505
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4507
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

    .line 4512
    invoke-virtual {p0, v0, p1, p2}, Lely;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v9

    .line 4515
    const/4 v0, 0x0

    .line 4517
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 4518
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 4519
    const-string v0, "messageId"

    .line 4520
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 4519
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4521
    const-string v0, "conversation"

    .line 4522
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 4521
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4523
    const-string v0, "joinedAttachmentInfos"

    .line 4524
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 4523
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 4527
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 4529
    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 4530
    iget-object v6, p0, Lely;->x:Lels;

    new-array v7, v8, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v7}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v1}, Lels;->a(Ljava/util/List;)V

    .line 4531
    invoke-virtual {p0, v2, v3}, Lely;->h(J)V

    .line 4532
    if-nez p3, :cond_1

    .line 4533
    iget-object v1, p0, Lely;->w:Leos;

    const-string v6, "messageExpunged"

    invoke-virtual/range {v1 .. v6}, Leos;->a(JJLjava/lang/String;)J

    .line 4536
    :cond_1
    iget-object v1, p0, Lely;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lely;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    move v0, v8

    .line 4545
    :goto_1
    return v0

    .line 4527
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v1

    .line 4545
    goto :goto_1

    :cond_3
    move-wide v2, v6

    move-wide v4, v6

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1880
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
    .line 1885
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

    .line 2301
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "engine_settings"

    sget-object v2, Lely;->h:[Ljava/lang/String;

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

.method private final i(J)Lenh;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 4028
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 4029
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Lely;->g:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4033
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 4045
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4042
    :goto_0
    return-object v5

    .line 4036
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4037
    new-instance v5, Lenh;

    invoke-direct {v5}, Lenh;-><init>()V

    .line 4038
    const-string v0, "messageId"

    .line 4039
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 4038
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lenh;->a:J

    .line 4040
    const-string v0, "conversation"

    .line 4041
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 4040
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lenh;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4045
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

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

    .line 4053
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 4054
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Lely;->i:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4058
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 4065
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4062
    :goto_0
    return v9

    .line 4061
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4062
    const-string v0, "synced"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v8

    .line 4065
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v9, v0

    .line 4062
    goto :goto_0

    :cond_1
    move v0, v9

    goto :goto_1

    .line 4065
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final k(J)V
    .locals 1

    .prologue
    .line 5008
    iget-object v0, p0, Lely;->w:Leos;

    invoke-virtual {v0, p1, p2}, Leos;->a(J)V

    .line 5009
    return-void
.end method

.method private final l(J)Leng;
    .locals 5

    .prologue
    .line 9086
    iget-object v1, p0, Lely;->aM:Ljava/lang/Object;

    monitor-enter v1

    .line 9087
    :try_start_0
    iget-object v0, p0, Lely;->aL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leng;

    .line 9088
    if-nez v0, :cond_0

    .line 9089
    new-instance v0, Leng;

    invoke-direct {v0, p0, p1, p2}, Leng;-><init>(Lely;J)V

    .line 9090
    iget-object v2, p0, Lely;->aL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9092
    :cond_0
    monitor-exit v1

    .line 9093
    return-object v0

    .line 9092
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
    .line 2565
    iget-object v1, p0, Lely;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2566
    :try_start_0
    iget-object v0, p0, Lely;->E:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2567
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
    .line 2577
    iget-object v1, p0, Lely;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2578
    :try_start_0
    iget v0, p0, Lely;->F:I

    monitor-exit v1

    return v0

    .line 2579
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

    .line 2584
    :try_start_0
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v3, "com.google"

    sget-object v4, Ldxa;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2585
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 2588
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 2589
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 2590
    iget-object v6, p0, Lely;->u:Landroid/accounts/Account;

    invoke-virtual {v6, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 2595
    :goto_1
    return v0

    .line 2589
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2594
    :cond_1
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Account doesn\'t support mail %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lely;->u:Landroid/accounts/Account;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 2595
    goto :goto_1

    .line 2596
    :catch_0
    move-exception v0

    .line 2597
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

    .line 3063
    iput-boolean v1, p0, Lely;->W:Z

    .line 3064
    iget-object v0, p0, Lely;->v:Lenz;

    .line 11051
    iput-boolean v1, v0, Lenz;->h:Z

    .line 11052
    return-void
.end method

.method public final E()Leps;
    .locals 6

    .prologue
    .line 4550
    new-instance v0, Leps;

    invoke-virtual {p0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lely;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lely;->w:Leos;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Leps;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leos;Lely;)V

    return-object v0
.end method

.method public final F()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5338
    iget-object v1, p0, Lely;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 5342
    :try_start_0
    invoke-virtual {p0}, Lely;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5343
    const/4 v0, 0x2

    .line 5351
    :cond_0
    :goto_0
    iget-object v2, p0, Lely;->aD:Lekj;

    invoke-virtual {v2}, Lekj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5352
    or-int/lit8 v0, v0, 0x10

    .line 5354
    :cond_1
    iget-object v2, p0, Lely;->aD:Lekj;

    invoke-virtual {v2}, Lekj;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5355
    or-int/lit8 v0, v0, 0x20

    .line 5358
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5359
    new-instance v2, Ldmm;

    sget-object v3, Lekf;->x:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldmm;-><init>([Ljava/lang/String;I)V

    .line 5361
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 5364
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 5365
    iget-object v0, p0, Lely;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 5366
    monitor-exit v1

    return-object v2

    .line 5344
    :cond_3
    invoke-virtual {p0}, Lely;->y()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5347
    const/4 v0, 0x0

    goto :goto_0

    .line 5367
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

    .line 5454
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5455
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5458
    :cond_0
    iget-boolean v0, p0, Lely;->W:Z

    if-nez v0, :cond_3

    .line 5459
    iget-object v0, p0, Lely;->B:Leph;

    iget-object v3, p0, Lely;->R:Lelc;

    invoke-virtual {v0, v3}, Leph;->a(Lepk;)V

    move v0, v1

    .line 5462
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lely;->H()Z

    move-result v3

    .line 5463
    if-eqz v3, :cond_1

    .line 5467
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move v0, v2

    .line 5468
    goto :goto_0

    .line 5469
    :cond_1
    iget-object v3, p0, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5471
    iget-object v3, p0, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->d()V

    .line 5474
    :goto_1
    if-eqz v0, :cond_2

    .line 5475
    invoke-virtual {p0, v1}, Lely;->b(Z)V

    .line 12215
    iput-boolean v2, p0, Lely;->ac:Z

    .line 12216
    :cond_2
    return v0

    .line 5471
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method final H()Z
    .locals 12

    .prologue
    .line 5489
    iget-object v0, p0, Lely;->v:Lenz;

    .line 11876
    iget-object v1, v0, Lenz;->o:Ljava/util/Map;

    const-string v2, "lowestMessageIdInDuration"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11877
    const-string v1, "lowestMessageIdInDuration"

    invoke-virtual {v0, v1}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 5490
    :goto_0
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Starting purging messages. Oldest message id in duration: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5491
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5490
    invoke-static {v2, v3, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5493
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 5494
    const-string v0, "SELECT _id FROM conversations\nWHERE\n  (syncRationale = \'2\'\nOR (syncRationale = \'1\'  AND syncRationaleMessageId < ?)) AND queryId = 0 LIMIT 100"

    .line 5501
    const/4 v1, 0x0

    .line 5502
    iget-object v3, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 5504
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5505
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 5506
    const/4 v0, 0x0

    .line 5507
    iget-object v2, p0, Lely;->w:Leos;

    .line 20214
    const-wide/16 v6, 0x0

    iget-object v2, v2, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v8, Leos;->f:Ljava/lang/String;

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

    .line 20217
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 20214
    invoke-static {v2, v8, v9}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    .line 5508
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v6, " Conversation ID %d has unacked send or save operations"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 5509
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 5508
    invoke-static {v2, v6, v7}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5513
    :goto_3
    if-eqz v0, :cond_5

    .line 5514
    const/4 v0, 0x1

    :goto_4
    move v1, v0

    .line 5516
    goto :goto_1

    .line 11879
    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 20214
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 5511
    :cond_2
    iget-object v0, p0, Lely;->x:Lels;

    .line 30674
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 30675
    iget-object v6, v0, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "conversation_labels"

    const-string v8, "conversation_id = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30677
    iget-object v6, v0, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "conversations"

    const-string v8, "_id = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30679
    iget-object v6, v0, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "message_labels"

    const-string v8, "message_conversation = ?"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30681
    iget-object v6, v0, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "messages"

    const-string v8, "conversation = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 30682
    sget-object v7, Lels;->a:Ljava/lang/String;

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

    invoke-static {v7, v8, v9}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30685
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 30686
    const-string v5, "status"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30687
    iget-object v0, v0, Lels;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "attachments"

    const-string v7, "messages_conversation = ?"

    invoke-virtual {v0, v5, v4, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30689
    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 5518
    :cond_4
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v2, "Finished purging messages "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5521
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 5519
    return v1

    .line 5521
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
    .line 6010
    iget-object v0, p0, Lely;->x:Lels;

    .line 11778
    const-string v1, "ShouldShowSectionedInboxOOBE"

    .line 21704
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 6018
    iget-object v0, p0, Lely;->x:Lels;

    .line 11782
    iget-object v0, v0, Lels;->g:Ljava/util/Map;

    const-string v1, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11783
    return-void
.end method

.method final K()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9291
    iget-object v0, p0, Lely;->aD:Lekj;

    invoke-virtual {v0}, Lekj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9295
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: exiting (labelMap not synced"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9337
    :goto_0
    return-void

    .line 9303
    :cond_0
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: queueing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9304
    new-instance v0, Lemi;

    invoke-direct {v0, p0}, Lemi;-><init>(Lely;)V

    invoke-virtual {p0, v0}, Lely;->a(Ljava/lang/Runnable;)V

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
    .line 9457
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9459
    sget-object v1, Lekf;->w:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lely;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9461
    :try_start_0
    iget-object v2, p0, Lely;->s:Landroid/content/Context;

    invoke-static {v2, v1}, Lekf;->a(Landroid/content/Context;Landroid/database/Cursor;)Lekn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 9463
    if-eqz v1, :cond_0

    .line 9464
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9469
    :cond_0
    invoke-virtual {v2}, Lekn;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9470
    invoke-virtual {v2}, Lekn;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9472
    return-object v0

    .line 9463
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 9464
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final N()Lhxf;
    .locals 1

    .prologue
    .line 9703
    iget-object v0, p0, Lely;->A:Lhxf;

    invoke-virtual {v0}, Lhxf;->a()V

    .line 9704
    iget-object v0, p0, Lely;->A:Lhxf;

    return-object v0
.end method

.method public final a(JLjava/lang/String;J)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 5123
    invoke-virtual {p0, p1, p2, v6}, Lely;->a(JZ)Leog;

    move-result-object v1

    .line 5124
    iget-object v2, v1, Leog;->p:Ljava/util/Set;

    iget-object v3, p0, Lely;->aD:Lekj;

    invoke-virtual {v3}, Lekj;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Leog;->p:Ljava/util/Set;

    iget-object v2, p0, Lely;->aD:Lekj;

    .line 5125
    invoke-virtual {v2}, Lekj;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5134
    :goto_0
    return v0

    .line 5129
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 5130
    const-string v2, "body"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5131
    const-string v2, "quoteStartPos"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5132
    const-string v2, "snippet"

    invoke-static {p3}, Lbqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5133
    const-string v2, "bodyCompressed"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 5134
    iget-object v2, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v6, [Ljava/lang/String;

    .line 5135
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 5134
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

    .line 4417
    .line 4419
    iget-object v0, p0, Lely;->B:Leph;

    iget-object v3, p0, Lely;->R:Lelc;

    invoke-virtual {v0, v3}, Leph;->a(Lepk;)V

    .line 4421
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

    .line 4422
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {p0, v6, v7, v0}, Lely;->e(JZ)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 4423
    goto :goto_0

    .line 4424
    :cond_0
    if-lez v3, :cond_1

    move v1, v2

    .line 4427
    :cond_1
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4429
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 4430
    if-eqz v1, :cond_2

    .line 4431
    invoke-virtual {p0, v2}, Lely;->b(Z)V

    .line 4434
    :cond_2
    return v3

    .line 4429
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->d()V

    .line 4430
    if-eqz v1, :cond_3

    .line 4431
    invoke-virtual {p0, v2}, Lely;->b(Z)V

    :cond_3
    throw v0
.end method

.method public final a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;)J
    .locals 23

    .prologue
    .line 4713
    new-instance v11, Landroid/util/TimingLogger;

    sget-object v4, Lely;->c:Ljava/lang/String;

    const-string v5, "sendOrSaveDraft"

    invoke-direct {v11, v4, v5}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4715
    const-string v4, "joinedAttachmentInfos"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4716
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v1, v2}, Lely;->b(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v10

    .line 4719
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

    .line 4720
    iget v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 10067
    invoke-static {v5}, Liye;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25235
    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->s:Landroid/content/Context;

    .line 25238
    move-object/from16 v0, p7

    invoke-static {v5, v4, v0}, Ldkj;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 25239
    if-eqz v5, :cond_1

    .line 25240
    iput-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 25242
    :cond_1
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_0

    .line 4724
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v4

    const-string v5, "errors"

    const-string v6, "cache_attachment"

    const-string v7, "failed"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 25242
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 4729
    :cond_3
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 4730
    const-string v4, "caching"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4732
    const/4 v12, 0x0

    .line 4733
    const-string v4, "beginTransactionNonExclusive"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4734
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->B:Leph;

    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->R:Lelc;

    invoke-virtual {v4, v5}, Leph;->a(Lepk;)V

    .line 4740
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_e

    :cond_4
    const/4 v4, 0x1

    move v10, v4

    .line 4744
    :goto_2
    :try_start_0
    invoke-direct/range {p0 .. p2}, Lely;->i(J)Lenh;

    move-result-object v6

    .line 4745
    if-nez v10, :cond_5

    if-nez v6, :cond_f

    .line 4746
    :cond_5
    const-wide/16 v4, 0x0

    move-wide/from16 v16, v4

    .line 4748
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 4750
    new-instance v20, Landroid/content/ContentValues;

    move-object/from16 v0, v20

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 4751
    const-string v4, "value fiddling"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4757
    if-nez v10, :cond_6

    if-nez v6, :cond_12

    .line 4761
    :cond_6
    const/16 v4, 0x14

    shl-long v6, v18, v4

    .line 4762
    const-string v4, "messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4763
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-eqz v4, :cond_7

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_10

    .line 4765
    :cond_7
    const-wide/16 v4, 0x0

    move-wide v8, v4

    move-wide v14, v6

    .line 4785
    :goto_4
    const-string v4, "fetch ref message"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4786
    const-string v4, "conversation"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4788
    const-string v4, "queryId"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4791
    const-string v4, "synced"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4792
    const-string v4, "dateSentMs"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4793
    const-string v4, "dateReceivedMs"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4796
    const-string v4, "spamDisplayedReasonType"

    const/4 v5, -0x1

    .line 4797
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4796
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4802
    const-string v4, "body"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4803
    if-eqz v4, :cond_8

    .line 4804
    const-string v5, "bodyCompressed"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 4808
    const-string v5, "snippet"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4809
    const-string v5, "snippet"

    .line 4810
    invoke-static {v4}, Lbqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4809
    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4815
    :cond_8
    const-string v4, "error"

    const-string v5, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4816
    const-string v4, "clientCreated"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4819
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_9

    .line 4820
    const-string v4, "refMessageId"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4822
    :cond_9
    const-string v4, "more values"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4824
    sget-object v4, Lely;->c:Ljava/lang/String;

    const-string v5, "MailEngine.sendOrSaveMessage messageId=%d refMessageId=%d, conversationId=%d"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 4825
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v18, v19

    const/16 v19, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v18, v19

    const/4 v8, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v18, v8

    .line 4824
    move-object/from16 v0, v18

    invoke-static {v4, v5, v0}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4831
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "message_labels"

    const-string v8, "message_messageId = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/16 v18, 0x0

    .line 4832
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v9, v18

    .line 4831
    invoke-virtual {v4, v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4833
    const-string v4, "delete old labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4835
    const-string v4, "joinedAttachmentInfos"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30118
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 30120
    const-string v4, "draftToken"

    const-string v5, "draftToken"

    .line 30121
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30120
    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30122
    const-string v4, "transactionId"

    const-string v5, "transactionId"

    .line 30123
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30122
    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30124
    const-string v4, "amount"

    const-string v5, "amount"

    .line 30125
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 30124
    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30126
    const-string v4, "currencyCode"

    const-string v5, "currencyCode"

    .line 30127
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30126
    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30128
    const-string v4, "transferType"

    const-string v5, "transferType"

    .line 30129
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 30128
    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30130
    const-string v4, "htmlSnippet"

    const-string v5, "htmlSnippet"

    .line 30131
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30130
    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30132
    const-string v4, "htmlSignature"

    const-string v5, "htmlSignature"

    .line 30133
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30132
    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30135
    const-string v4, "draftToken"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 30136
    const-string v4, "transactionId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 30137
    const-string v4, "amount"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 30138
    const-string v4, "currencyCode"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 30139
    const-string v4, "transferType"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 30140
    const-string v4, "htmlSnippet"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 30141
    const-string v4, "htmlSignature"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 4845
    move-object/from16 v0, p0

    iget-object v13, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 40073
    const-wide/16 v4, 0x0

    .line 40075
    if-nez v10, :cond_a

    .line 40077
    const/4 v8, 0x0

    .line 40078
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v8}, Lely;->a(JZ)Leog;

    move-result-object v8

    .line 40079
    if-eqz v8, :cond_a

    .line 40080
    iget-wide v4, v8, Leog;->W:J

    .line 50182
    :cond_a
    const-string v8, "draftToken"

    .line 50183
    invoke-virtual {v9, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60067
    invoke-static {v8}, Liye;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "transactionId"

    .line 50185
    invoke-virtual {v9, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4531
    invoke-static {v8}, Liye;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_b
    const/4 v8, 0x1

    .line 50182
    :goto_5
    if-eqz v8, :cond_15

    .line 40086
    invoke-static {v4, v5}, Lepn;->a(J)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 40088
    const-string v8, "wallet_attachments"

    const-string v18, "_id=?"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v21, 0x0

    .line 40090
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v19, v21

    .line 40088
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v13, v8, v9, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4848
    :goto_6
    const-wide/16 v18, -0x1

    cmp-long v8, v4, v18

    if-nez v8, :cond_c

    .line 4851
    sget-object v4, Lely;->c:Ljava/lang/String;

    const-string v5, "Error while inserting Wallet attachment with values: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v8, v13

    invoke-static {v4, v5, v8}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4853
    const-wide/16 v4, 0x0

    .line 4857
    :cond_c
    const-string v8, "walletAttachmentId"

    .line 4858
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 4857
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4860
    const-string v4, "insert/update/delete wallet attachment"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4862
    if-eqz v10, :cond_17

    .line 4863
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const/4 v8, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v4, v5, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 4864
    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_18

    .line 4865
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 4931
    :catchall_0
    move-exception v4

    move v5, v12

    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lely;->B:Leph;

    invoke-virtual {v6}, Leph;->d()V

    .line 4932
    const-string v6, "finish"

    invoke-virtual {v11, v6}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4934
    if-eqz v5, :cond_d

    .line 4935
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lely;->b(Z)V

    .line 4936
    const-string v5, "notifyDatasetChanged"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4938
    :cond_d
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v4

    .line 4740
    :cond_e
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_2

    .line 4746
    :cond_f
    :try_start_1
    iget-wide v4, v6, Lenh;->b:J

    move-wide/from16 v16, v4

    goto/16 :goto_3

    .line 4767
    :cond_10
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2, v4}, Lely;->a(JZ)Leog;

    move-result-object v4

    .line 4768
    if-nez v4, :cond_11

    .line 4772
    const-wide/16 v4, 0x0

    move-wide v8, v4

    move-wide v14, v6

    goto/16 :goto_4

    .line 4774
    :cond_11
    iget-wide v14, v4, Leog;->d:J

    .line 4775
    iget-wide v4, v4, Leog;->c:J

    move-wide v8, v4

    goto/16 :goto_4

    .line 4779
    :cond_12
    iget-wide v14, v6, Lenh;->b:J

    .line 4780
    iget-wide v6, v6, Lenh;->a:J

    .line 4783
    const-wide/16 v4, 0x0

    move-wide v8, v4

    goto/16 :goto_4

    .line 4531
    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 40097
    :cond_14
    const-string v4, "wallet_attachments"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    goto/16 :goto_6

    .line 40099
    :cond_15
    invoke-static {v4, v5}, Lepn;->a(J)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 40102
    const-string v8, "wallet_attachments"

    const-string v18, "_id=?"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v21, 0x0

    .line 40103
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v19, v21

    .line 40102
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v13, v8, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40109
    :cond_16
    const-wide/16 v4, 0x0

    goto/16 :goto_6

    .line 4869
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const-string v8, "_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 4870
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v10

    .line 4869
    move-object/from16 v0, v20

    invoke-virtual {v4, v5, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4872
    :cond_18
    const-string v4, "insert or update"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4874
    if-eqz p3, :cond_1b

    .line 4875
    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->x:Lels;

    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->x:Lels;

    const-string v8, "^r"

    .line 4876
    invoke-virtual {v4, v8}, Lels;->b(Ljava/lang/String;)Lelt;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 4875
    invoke-virtual/range {v5 .. v10}, Lels;->a(JLelt;ZI)V

    .line 4899
    :goto_8
    const-string v4, "set new labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-wide v8, v14

    move/from16 v10, p3

    .line 4908
    invoke-direct/range {v5 .. v11}, Lely;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v4

    .line 4912
    cmp-long v5, v14, v16

    if-eqz v5, :cond_19

    const-wide/16 v6, 0x0

    cmp-long v5, v16, v6

    if-eqz v5, :cond_19

    .line 4913
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lely;->h(J)V

    .line 4915
    :cond_19
    const-string v5, "onConversationChanged (old)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4916
    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Lely;->a(JIZZZ)V

    .line 4919
    const-string v5, "onConversationChanged (new)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4921
    if-eqz v4, :cond_1a

    .line 4922
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lely;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4924
    :cond_1a
    const/4 v5, 0x1

    .line 4928
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->B:Leph;

    invoke-virtual {v4}, Leph;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4931
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->B:Leph;

    invoke-virtual {v4}, Leph;->d()V

    .line 4932
    const-string v4, "finish"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4934
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lely;->b(Z)V

    .line 4936
    const-string v4, "notifyDatasetChanged"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4938
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 4929
    return-wide p1

    .line 4879
    :cond_1b
    const/4 v4, 0x0

    .line 4880
    const/4 v5, 0x0

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v5}, Lely;->b(JZ)Leog;

    move-result-object v5

    .line 4881
    if-eqz v5, :cond_1e

    .line 4882
    iget-object v4, v5, Leog;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v8}, Lely;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    .line 4884
    :goto_9
    if-nez v4, :cond_1c

    iget-object v4, v5, Leog;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v8}, Lely;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_1c
    const/4 v4, 0x1

    .line 4886
    :goto_a
    if-nez v4, :cond_1d

    iget-object v4, v5, Leog;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Lely;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_1d
    const/4 v4, 0x1

    .line 4889
    :cond_1e
    :goto_b
    if-eqz v4, :cond_1f

    .line 4890
    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->x:Lels;

    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->x:Lels;

    const-string v8, "^i"

    .line 4891
    invoke-virtual {v4, v8}, Lels;->b(Ljava/lang/String;)Lelt;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 4890
    invoke-virtual/range {v5 .. v10}, Lels;->a(JLelt;ZI)V

    .line 4895
    :cond_1f
    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->x:Lels;

    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->x:Lels;

    const-string v8, "^^out"

    .line 4896
    invoke-virtual {v4, v8}, Lels;->b(Ljava/lang/String;)Lelt;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 4895
    invoke-virtual/range {v5 .. v10}, Lels;->a(JLelt;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    .line 4882
    :cond_20
    const/4 v4, 0x0

    goto :goto_9

    .line 4884
    :cond_21
    const/4 v4, 0x0

    goto :goto_a

    .line 4886
    :cond_22
    const/4 v4, 0x0

    goto :goto_b

    .line 4931
    :catchall_1
    move-exception v4

    goto/16 :goto_7
.end method

.method public final a(Leob;JLelt;)J
    .locals 18

    .prologue
    .line 5810
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5813
    move-object/from16 v0, p0

    iget-object v2, v0, Lely;->B:Leph;

    move-object/from16 v0, p0

    iget-object v3, v0, Lely;->R:Lelc;

    invoke-virtual {v2, v3}, Leph;->a(Lepk;)V

    .line 5815
    :try_start_0
    move-object/from16 v0, p1

    iget-wide v14, v0, Leob;->a:J

    .line 5816
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 5819
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_3

    .line 5823
    move-object/from16 v0, p0

    iget-object v2, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COALESCE(MAX(messageId), 0) FROM messages where conversation = ? AND queryId = 0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    move-wide v12, v2

    .line 5833
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 5834
    new-instance v2, Lekb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v6, v0, Lely;->x:Lels;

    invoke-direct {v2, v3, v6}, Lekb;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lels;)V

    .line 5835
    move-wide/from16 v0, p2

    invoke-virtual {v2, v14, v15, v0, v1}, Lekb;->a(JJ)Ljava/util/Map;

    move-result-object v2

    move-object v9, v2

    .line 5841
    :goto_1
    const-string v2, "_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5842
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5843
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Leob;->h:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5844
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Leob;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5845
    const-string v2, "fromCompactV2"

    move-object/from16 v0, p1

    iget-object v3, v0, Leob;->f:[B

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 5846
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Leob;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5847
    const-string v2, "forceAllUnread"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5848
    const-string v2, "promoteCalendar"

    move-object/from16 v0, p1

    iget v3, v0, Leob;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5849
    move-object/from16 v0, p1

    iget-object v2, v0, Leob;->n:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lely;->aD:Lekj;

    invoke-virtual {v3}, Lekj;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5852
    if-eqz p4, :cond_0

    .line 5853
    move-object/from16 v0, p1

    iget-object v2, v0, Leob;->n:Ljava/util/Set;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lelt;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5856
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Leob;->n:Ljava/util/Set;

    invoke-static {v2}, Lekf;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    .line 5857
    const-string v3, "labelIds"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5858
    const-string v2, "numMessages"

    move-object/from16 v0, p1

    iget v3, v0, Leob;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5859
    const-string v2, "maxMessageId"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5860
    const-string v2, "hasAttachments"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Leob;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5861
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Leob;->l:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5863
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Leob;->m:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5865
    const-string v2, "hasCalendarInvite"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Leob;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5866
    const-string v2, "hasWalletAttachment"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Leob;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5867
    move-object/from16 v0, p0

    iget-object v2, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 5868
    const-wide/16 v6, 0x0

    cmp-long v6, p2, v6

    if-nez v6, :cond_1

    .line 12215
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lely;->ac:Z

    .line 12216
    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 5876
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Failed to insert conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5879
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_7

    .line 5883
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 5884
    move-object/from16 v0, p1

    iget-object v2, v0, Leob;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 5885
    new-instance v3, Lelp;

    move-object/from16 v0, p1

    iget-wide v4, v0, Leob;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Leob;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lelp;-><init>(JJZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5953
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->d()V

    throw v2

    .line 5829
    :cond_3
    :try_start_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Leob;->c:J

    move-wide v12, v2

    goto/16 :goto_0

    .line 5838
    :cond_4
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_1

    .line 5890
    :cond_5
    new-instance v2, Lepg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->x:Lels;

    invoke-direct {v2, v3, v4}, Lepg;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lels;)V

    .line 5892
    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v3, v14

    move-object v6, v9

    move-object/from16 v7, v16

    move-wide v8, v12

    invoke-virtual/range {v2 .. v11}, Lepg;->a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Leka;)V

    .line 5900
    const-wide/16 v5, 0x0

    move-wide v3, v14

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lepg;->a(JJLjava/util/Map;)V

    .line 5949
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->c()V

    .line 5951
    move-object/from16 v0, p1

    iget-wide v2, v0, Leob;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5953
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->B:Leph;

    invoke-virtual {v4}, Leph;->d()V

    .line 5951
    return-wide v2

    .line 5902
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 5904
    if-eqz p4, :cond_9

    .line 5905
    const-string v2, "labels_id"

    move-object/from16 v0, p4

    iget-wide v6, v0, Lelt;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5914
    :goto_3
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5915
    const-string v2, "isZombie"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5928
    const-string v2, "sortMessageId"

    move-object/from16 v0, p1

    iget-wide v6, v0, Leob;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5929
    const-string v2, "date"

    move-object/from16 v0, p1

    iget-wide v6, v0, Leob;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5930
    const-string v2, "conversation_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5932
    move-object/from16 v0, p0

    iget-object v2, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v6, "queryId=? AND conversation_id=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 5934
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 5932
    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5937
    move-object/from16 v0, p1

    iget-object v2, v0, Leob;->n:Ljava/util/Set;

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

    .line 5938
    const-string v5, "labels_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5939
    move-object/from16 v0, p0

    iget-object v2, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversation_labels"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 5940
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_8

    .line 5944
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v5, "Failed to insert conversation label"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 5911
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

    .line 1863
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1864
    const-string v1, "server_preferences"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1865
    iget-object v1, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 3461
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lely;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 3474
    iget-object v2, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3478
    :cond_0
    const/4 v2, 0x0

    .line 21934
    :goto_0
    return-object v2

    .line 3481
    :cond_1
    invoke-static {}, Lcrn;->c()V

    .line 3483
    iget-object v13, p0, Lely;->aF:Ljava/lang/Object;

    monitor-enter v13

    .line 3485
    const/4 v6, 0x1

    .line 3486
    if-eqz p2, :cond_3

    .line 3487
    :try_start_0
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p2, v2

    .line 3488
    const-string v5, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3489
    const/4 v6, 0x0

    .line 3487
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3491
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

    .line 3555
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3498
    :cond_3
    :try_start_1
    iget-object v2, p0, Lely;->aG:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lely;->aH:Ljava/lang/String;

    .line 3499
    move-object/from16 v0, p5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    const/4 v2, 0x1

    .line 3500
    :goto_2
    if-nez v2, :cond_9

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    move v12, v2

    .line 3502
    :goto_3
    if-nez v12, :cond_a

    .line 3505
    new-instance v2, Lemx;

    .line 3506
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbqa;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lemx;-><init>(Lely;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbqa;ZZ)V

    move-object v11, v2

    .line 3515
    :goto_4
    const-string v2, "CursorLogic"

    const-string v3, "IN query: label=%s logic=%s reuse=%s becomeNetwork=%s, query=%s lastQuery=%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 38211
    iget-object v7, v11, Lemx;->e:Lelt;

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

    iget-object v6, p0, Lely;->aG:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 3515
    invoke-static {v2, v3, v4}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3520
    new-instance v3, Lemc;

    invoke-direct {v3, p0, v11}, Lemc;-><init>(Lely;Lemx;)V

    .line 3529
    iget-object v4, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 59059
    iget-boolean v2, v11, Lemx;->l:Z

    if-eqz v2, :cond_b

    .line 48516
    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE 0=1"

    .line 3531
    :goto_5
    invoke-virtual {v11}, Lemx;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 3529
    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Lemw;

    .line 3533
    iget-object v3, p0, Lely;->v:Lenz;

    .line 6199
    const-string v4, "messageSequenceNumber"

    invoke-virtual {v3, v4}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 23504
    iput-wide v4, v11, Lemx;->r:J

    .line 23505
    if-nez v12, :cond_e

    .line 32895
    invoke-virtual {v2}, Leni;->getPosition()I

    move-result v3

    invoke-virtual {v11, v3, v2}, Lemx;->a(ILeni;)I

    .line 43130
    invoke-virtual {v11}, Lemx;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43136
    invoke-static {}, Ldns;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 43142
    iget-object v3, v11, Lemx;->u:Lely;

    .line 44679
    iget-object v3, v3, Lely;->u:Landroid/accounts/Account;

    const-string v4, "gmail-ls"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43145
    iget-object v3, v11, Lemx;->u:Lely;

    .line 54679
    iget-object v3, v3, Lely;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-sync-thread-interval"

    const v5, 0x1b7740

    .line 43145
    invoke-static {v3, v4, v5}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 43148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v11, Lemx;->u:Lely;

    .line 64679
    iget-wide v6, v6, Lely;->aa:J

    sub-long/2addr v4, v6

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 43150
    iget-object v3, v11, Lemx;->u:Lely;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 9143
    iput-wide v4, v3, Lely;->aa:J

    .line 43151
    invoke-virtual {v11}, Lemx;->e()I

    .line 27368
    :cond_5
    iget-boolean v3, v11, Lemx;->m:Z

    if-eqz v3, :cond_7

    .line 27369
    const/4 v3, 0x0

    iput-boolean v3, v11, Lemx;->m:Z

    .line 27371
    sget-object v3, Lely;->aK:Lemy;

    if-eqz v3, :cond_6

    .line 27372
    sget-object v3, Lely;->aK:Lemy;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lemy;->cancel(Z)Z

    .line 27374
    :cond_6
    new-instance v3, Lemy;

    iget-wide v4, v11, Lemx;->z:J

    invoke-direct {v3, v11, v4, v5}, Lemy;-><init>(Lemx;J)V

    .line 27384
    sput-object v3, Lely;->aK:Lemy;

    sget-object v4, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lemy;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36983
    :cond_7
    :goto_6
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lemw;->a(I)V

    .line 3552
    invoke-static {}, Lcrn;->d()V

    .line 21934
    iget-object v3, v11, Lemx;->f:Leky;

    if-nez v3, :cond_12

    :goto_7
    monitor-exit v13

    goto/16 :goto_0

    .line 3499
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3500
    :cond_9
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_3

    .line 3509
    :cond_a
    iget-object v2, p0, Lely;->aI:Lemx;

    .line 18211
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lemx;->a(Ljava/lang/Integer;)V

    .line 28211
    invoke-virtual {v2}, Lemx;->a()V

    move-object v11, v2

    goto/16 :goto_4

    .line 48519
    :cond_b
    iget-object v2, v11, Lemx;->g:Ljava/lang/String;

    const-string v5, "%s"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 48520
    if-gez v5, :cond_c

    .line 48521
    iget-object v2, v11, Lemx;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 2953
    :cond_c
    iget-object v2, v11, Lemx;->f:Leky;

    if-eqz v2, :cond_d

    .line 2954
    iget-object v2, v11, Lemx;->f:Leky;

    iget v6, v11, Lemx;->h:I

    invoke-virtual {v2, v6}, Leky;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 48524
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v11, Lemx;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48525
    iget-object v7, v11, Lemx;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48526
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48527
    iget-object v2, v11, Lemx;->g:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x2

    iget-object v7, v11, Lemx;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48528
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 2956
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 36975
    :cond_e
    invoke-virtual {v2}, Lemw;->c()Lemx;

    move-result-object v3

    .line 36976
    if-eqz v3, :cond_7

    .line 36977
    iget-boolean v12, v2, Lemw;->a:Z

    .line 47883
    iget-object v4, v3, Lemx;->u:Lely;

    iget-object v4, v4, Lely;->v:Lenz;

    iget-object v5, v3, Lemx;->e:Lelt;

    invoke-virtual {v4, v5}, Lenz;->a(Lelt;)J

    move-result-wide v4

    .line 47884
    iget-wide v6, v3, Lemx;->b:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    .line 47906
    iget-wide v6, v3, Lemx;->b:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_f

    .line 47907
    iget-wide v4, v3, Lemx;->b:J

    .line 47909
    :cond_f
    iput-wide v4, v3, Lemx;->b:J

    .line 47910
    iget-object v4, v3, Lemx;->u:Lely;

    .line 49143
    iget-object v4, v4, Lely;->s:Landroid/content/Context;

    iget-object v5, v3, Lemx;->e:Lelt;

    iget-wide v6, v3, Lemx;->b:J

    iget-wide v8, v3, Lemx;->z:J

    .line 1814
    iget v10, v3, Lemx;->h:I

    .line 47910
    invoke-virtual/range {v3 .. v10}, Lemx;->a(Landroid/content/Context;Lelt;JJI)[Ljava/lang/String;

    move-result-object v4

    .line 11278
    iput-object v4, v3, Lenj;->A:[Ljava/lang/String;

    .line 11279
    :cond_10
    if-eqz v12, :cond_11

    .line 47915
    invoke-virtual {v3}, Lemx;->j()V

    .line 47917
    :cond_11
    invoke-virtual {v3}, Lemx;->b()[Ljava/lang/String;

    move-result-object v3

    .line 36979
    if-eqz v3, :cond_7

    .line 36980
    invoke-virtual {v2, v3}, Lemw;->setSelectionArguments([Ljava/lang/String;)V

    goto/16 :goto_6

    .line 21934
    :cond_12
    iget-object v3, v11, Lemx;->f:Leky;

    invoke-virtual {v3, v2}, Leky;->a(Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_7
.end method

.method public final a([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 3747
    invoke-static {}, Lcrn;->c()V

    .line 3749
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3750
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 3751
    const-string v1, "messages._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 3752
    sget-object v1, Lely;->aw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 3753
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 3754
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 3753
    invoke-virtual {p0, p1, v1, v2}, Lely;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3755
    iget-object v1, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3757
    invoke-static {}, Lcrn;->d()V

    .line 3758
    new-instance v1, Lejx;

    const-string v2, "body"

    invoke-direct {v1, v0, v2}, Lejx;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a([Ljava/lang/String;JZZ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 3600
    invoke-static {}, Lcrn;->c()V

    .line 3602
    invoke-direct {p0, p2, p3}, Lely;->l(J)Leng;

    move-result-object v9

    .line 3603
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3604
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 3607
    const-string v1, "messages.conversation = ? AND (queryId = 0 OR queryId = ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 3608
    sget-object v1, Lely;->aw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 3609
    new-instance v1, Lemd;

    invoke-direct {v1, p0, v9}, Lemd;-><init>(Lely;Leng;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setCursorFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 3617
    const-string v1, "messageLabels"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 3618
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x1

    iget-wide v6, v9, Leng;->z:J

    .line 3619
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 3617
    invoke-virtual {p0, p1, v1, v2}, Lely;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3620
    iget-object v1, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lemu;

    .line 3625
    iget-boolean v1, v9, Leng;->c:Z

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    .line 3626
    :cond_0
    invoke-virtual {v9, p2, p3, v0, p4}, Leng;->a(JLeni;Z)I

    move-result v1

    move v2, v1

    .line 3632
    :goto_0
    if-eqz p5, :cond_2

    .line 3633
    invoke-virtual {v0}, Lemu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leni;

    .line 3634
    invoke-virtual {v0}, Lemu;->close()V

    .line 3637
    :goto_1
    invoke-virtual {v1, v2}, Leni;->a(I)V

    .line 3638
    invoke-static {}, Lcrn;->d()V

    .line 3639
    new-instance v0, Lejx;

    const-string v2, "body"

    invoke-direct {v0, v1, v2}, Lejx;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move v2, v8

    .line 3628
    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 9782
    sget-object v1, Lekf;->v:[Ljava/lang/String;

    .line 9783
    invoke-virtual {p0, v1}, Lely;->b([Ljava/lang/String;)Lelo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lelo;->a(Z)Lelo;

    move-result-object v1

    .line 10122
    iget-object v2, v1, Lelo;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v3, "labels, conversation_labels"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 10123
    const-string v2, "labels._id = conversation_labels.labels_id AND\n        conversation_labels.isZombie = 0 AND\n        conversation_labels.queryId = 0 AND\n        conversation_labels.conversation_id = ?"

    invoke-virtual {v1, v2}, Lelo;->a(Ljava/lang/CharSequence;)V

    .line 10127
    iget-object v2, v1, Lelo;->d:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9786
    invoke-virtual {v1}, Lelo;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 9787
    sget-object v2, Lcug;->c:[Ljava/lang/String;

    invoke-static {p0, p1, v2, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Lely;Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 9790
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9821
    :cond_0
    :goto_0
    return-object v0

    .line 9794
    :cond_1
    invoke-virtual {p0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lekf;->a(Landroid/content/Context;Ljava/lang/String;)Lekn;

    move-result-object v1

    .line 9795
    invoke-virtual {v1}, Lekn;->c()Ljava/util/List;

    move-result-object v3

    .line 9796
    invoke-virtual {v1}, Lekn;->d()Ljava/util/List;

    move-result-object v4

    move-object v1, v0

    .line 9802
    :goto_1
    :try_start_0
    new-instance v5, Lcom/android/mail/providers/Folder;

    invoke-direct {v5, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 9803
    invoke-static {v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v6

    .line 20842
    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9807
    iget-object v0, v5, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v0, v0, Ldlo;->b:Landroid/net/Uri;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 9817
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_8

    .line 9821
    if-eqz v0, :cond_5

    .line 9823
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9824
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 30805
    :cond_2
    const/4 v7, 0x4

    :try_start_1
    invoke-virtual {v5, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9811
    iget-object v1, v5, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v1, v1, Ldlo;->b:Landroid/net/Uri;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 9812
    goto :goto_2

    .line 9814
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 9815
    :cond_4
    iget-object v0, v5, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v0, v0, Ldlo;->b:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9823
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9824
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 9821
    goto :goto_3

    .line 9823
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 9824
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
    .line 9541
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    iget-object v1, p0, Lely;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ldke;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/Conversation;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 9738
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9740
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_permalink_pattern"

    const-string v4, "%%plid=%s%%"

    invoke-static {v2, v3, v4}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v6

    .line 9738
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9754
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Leox;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9756
    iget-object v2, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE (conversations.permalink LIKE ? ) AND isZombie=0 AND conversations.queryId=0\n GROUP BY conversations._id"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 9758
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9766
    :cond_0
    :goto_0
    return-object v0

    .line 9764
    :cond_1
    :try_start_0
    new-instance v1, Leqr;

    .line 11027
    iget-object v3, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 9765
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcug;->k:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Leqr;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9766
    :try_start_1
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9768
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9769
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 9768
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

    .line 9769
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 9768
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 3666
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3667
    const-string v1, "conversations"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 3668
    const-string v1, "conversations._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 3670
    iget-object v1, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 3671
    if-eqz v0, :cond_0

    .line 3674
    :try_start_0
    new-instance v1, Leki;

    invoke-direct {v1, p3, v0}, Leki;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3675
    :try_start_1
    invoke-virtual {v1}, Leki;->c()Z

    .line 3676
    iget-object v0, p0, Lely;->aD:Lekj;

    invoke-static {v1, v0}, Lcom/google/android/gm/ConversationInfo;->a(Lekh;Lekj;)Lcom/google/android/gm/ConversationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 3679
    invoke-virtual {v1}, Leki;->d()V

    .line 3683
    :cond_0
    return-object v3

    .line 3678
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v3, :cond_1

    .line 3679
    invoke-virtual {v3}, Leki;->d()V

    :cond_1
    throw v0

    .line 3678
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_0
.end method

.method final a(J)Lelt;
    .locals 1

    .prologue
    .line 1954
    iget-object v0, p0, Lely;->x:Lels;

    invoke-virtual {v0, p1, p2}, Lels;->c(J)Lelt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lely;->a(Lelt;)Lelt;

    move-result-object v0

    return-object v0
.end method

.method final a(Lelt;)Lelt;
    .locals 2

    .prologue
    .line 1958
    .line 11964
    invoke-static {p1}, Lels;->a(Lelt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lekf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1959
    iget-object v1, p0, Lely;->x:Lels;

    invoke-virtual {v1, v0}, Lels;->a(Ljava/lang/String;)Lelt;

    move-result-object v0

    return-object v0
.end method

.method public final a(JZ)Leog;
    .locals 3

    .prologue
    .line 3786
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lely;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 3788
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 3789
    invoke-virtual {p0, v1, p3}, Lely;->a(Landroid/database/Cursor;Z)Leog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3791
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3789
    return-object v0

    .line 3791
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final a(Landroid/database/Cursor;Z)Leog;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3814
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 4012
    :goto_0
    return-object v0

    .line 3818
    :cond_0
    new-instance v4, Leog;

    invoke-direct {v4}, Leog;-><init>()V

    .line 3819
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 3820
    const-string v0, "messageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 3821
    iget-object v0, p0, Lely;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v4, Leog;->a:Ljava/lang/String;

    .line 3822
    iput-wide v6, v4, Leog;->b:J

    .line 3823
    iput-wide v8, v4, Leog;->c:J

    .line 3824
    const-string v0, "conversation"

    .line 3825
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3824
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leog;->d:J

    .line 3826
    const-string v0, "refMessageId"

    .line 3827
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3826
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leog;->e:J

    .line 3828
    const-string v0, "refAdEventId"

    .line 3829
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3828
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->K:Ljava/lang/String;

    .line 3830
    const-string v0, "fromAddress"

    .line 3831
    invoke-static {p1, v0}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->f:Ljava/lang/String;

    .line 3832
    const-string v0, "customFromAddress"

    .line 3833
    invoke-static {p1, v0}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->E:Ljava/lang/String;

    .line 3834
    const-string v0, "toAddresses"

    .line 3835
    invoke-static {p1, v0}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lekf;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 3834
    invoke-static {v0}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leog;->g:Ljava/util/List;

    .line 3837
    const-string v0, "ccAddresses"

    .line 3838
    invoke-static {p1, v0}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lekf;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 3837
    invoke-static {v0}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leog;->h:Ljava/util/List;

    .line 3840
    const-string v0, "bccAddresses"

    .line 3841
    invoke-static {p1, v0}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lekf;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 3840
    invoke-static {v0}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leog;->i:Ljava/util/List;

    .line 3843
    const-string v0, "replyToAddresses"

    .line 3844
    invoke-static {p1, v0}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lekf;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 3843
    invoke-static {v0}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leog;->j:Ljava/util/List;

    .line 3846
    const-string v0, "untrustedAddresses"

    .line 3847
    invoke-static {p1, v0}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lekf;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 3846
    invoke-static {v0}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Leog;->k:Ljava/util/List;

    .line 3850
    const-string v0, "dateSentMs"

    .line 3851
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3850
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leog;->l:J

    .line 3852
    const-string v0, "dateReceivedMs"

    .line 3853
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3852
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leog;->m:J

    .line 3854
    const-string v0, "subject"

    .line 3855
    invoke-static {p1, v0}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->n:Ljava/lang/String;

    .line 3856
    const-string v0, "snippet"

    .line 3857
    invoke-static {p1, v0}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->o:Ljava/lang/String;

    .line 3858
    invoke-static {}, Lekf;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    .line 3859
    const-string v5, "labelIds"

    invoke-static {p1, v5}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 3860
    invoke-static {v0}, Lekf;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Leog;->p:Ljava/util/Set;

    .line 3861
    const-string v0, "listInfo"

    .line 3862
    invoke-static {p1, v0}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->q:Ljava/lang/String;

    .line 3863
    const-string v0, "personalLevel"

    .line 3864
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3863
    invoke-static {v0}, Lekf;->a(I)I

    move-result v0

    iput v0, v4, Leog;->r:I

    .line 3865
    const-string v0, "forward"

    .line 3866
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3865
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Leog;->z:Z

    .line 3867
    const-string v0, "includeQuotedText"

    .line 3868
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3867
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Leog;->A:Z

    .line 3869
    const-string v0, "quoteStartPos"

    .line 3870
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Leog;->B:J

    .line 3871
    const-string v0, "clientCreated"

    .line 3872
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3871
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Leog;->C:Z

    .line 3873
    const-string v0, "joinedAttachmentInfos"

    .line 3874
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3873
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3875
    iget-object v5, v4, Leog;->s:Ljava/util/List;

    iget-object v6, p0, Lely;->s:Landroid/content/Context;

    .line 3876
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 3875
    invoke-static {v0, v6}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3878
    if-eqz p2, :cond_1

    .line 3879
    const-string v0, "body"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->t:Ljava/lang/String;

    .line 3880
    const-string v0, "stylesheet"

    .line 3881
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3880
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->w:Ljava/lang/String;

    .line 3882
    const-string v0, "stylesheetRestrictor"

    .line 3883
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3882
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->x:Ljava/lang/String;

    .line 3892
    :cond_1
    const-string v0, "permalink"

    .line 3893
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->L:Ljava/lang/String;

    .line 3894
    const-string v0, "clipped"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Leog;->M:I

    .line 3917
    sget-object v0, Lcsi;->br:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3919
    const-string v0, "receivedWithTls"

    .line 3920
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3919
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3921
    iput v0, v4, Leog;->P:I

    .line 3922
    const-string v0, "clientDomain"

    .line 3923
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3922
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->S:Ljava/lang/String;

    .line 3926
    :cond_2
    sget-object v0, Lcsi;->Q:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3927
    const-string v0, "spf"

    .line 3928
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3927
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->R:Ljava/lang/String;

    .line 3929
    const-string v0, "dkim"

    .line 3930
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3929
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->Q:Ljava/lang/String;

    .line 3938
    :cond_3
    const-string v0, "unsubscribeSenderName"

    .line 3939
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3938
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->N:Ljava/lang/String;

    .line 3940
    const-string v0, "unsubscribeSenderIdentifier"

    .line 3941
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3940
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Leog;->T:Ljava/lang/String;

    .line 3943
    const-string v0, "hasEvent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 3944
    new-instance v0, Leoh;

    invoke-direct {v0}, Leoh;-><init>()V

    iput-object v0, v4, Leog;->U:Leoh;

    .line 3945
    iget-object v0, v4, Leog;->U:Leoh;

    const-string v3, "eventTitle"

    .line 3946
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Leoh;->a:Ljava/lang/String;

    .line 3947
    iget-object v0, v4, Leog;->U:Leoh;

    const-string v3, "startTime"

    .line 3948
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Leoh;->b:J

    .line 3949
    iget-object v0, v4, Leog;->U:Leoh;

    const-string v3, "endTime"

    .line 3950
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Leoh;->c:J

    .line 3951
    iget-object v0, v4, Leog;->U:Leoh;

    const-string v3, "allDay"

    .line 3952
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    iput-boolean v1, v0, Leoh;->d:Z

    .line 3953
    iget-object v0, v4, Leog;->U:Leoh;

    const-string v1, "location"

    .line 3954
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leoh;->e:Ljava/lang/String;

    .line 3955
    iget-object v0, v4, Leog;->U:Leoh;

    const-string v1, "organizer"

    .line 3956
    invoke-static {p1, v1}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leoh;->f:Ljava/lang/String;

    .line 3957
    iget-object v0, v4, Leog;->U:Leoh;

    const-string v1, "attendees"

    .line 3958
    invoke-static {p1, v1}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lekf;->b:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 3957
    invoke-static {v1}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Leoh;->g:Ljava/util/List;

    .line 3961
    iget-object v0, v4, Leog;->U:Leoh;

    const-string v1, "icalMethod"

    .line 3962
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Leoh;->h:I

    .line 3963
    iget-object v0, v4, Leog;->U:Leoh;

    const-string v1, "eventId"

    .line 3964
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leoh;->i:Ljava/lang/String;

    .line 3965
    iget-object v0, v4, Leog;->U:Leoh;

    const-string v1, "calendarId"

    .line 3966
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leoh;->j:Ljava/lang/String;

    .line 3967
    iget-object v0, v4, Leog;->U:Leoh;

    const-string v1, "responder"

    .line 3968
    invoke-static {p1, v1}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leoh;->k:Ljava/lang/String;

    .line 3970
    iget-object v0, v4, Leog;->U:Leoh;

    const-string v1, "responseStatus"

    .line 3971
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Leoh;->l:I

    :goto_5
    move-object v0, v4

    .line 4012
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 3865
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 3867
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 3871
    goto/16 :goto_3

    :cond_7
    move v1, v2

    .line 3952
    goto :goto_4

    .line 3973
    :cond_8
    iput-object v3, v4, Leog;->U:Leoh;

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3402
    iget-object v0, p0, Lely;->t:Ldxa;

    iget-object v1, p0, Lely;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1, p2}, Ldxa;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    .line 3093
    sget-object v0, Lely;->a:Likj;

    .line 10134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "runHttpRequest"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 3096
    :try_start_0
    invoke-virtual {p0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail_enable_conscrypt_provider"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3100
    sget-object v0, Lely;->a:Likj;

    .line 20134
    sget-object v2, Lipg;->d:Lipg;

    invoke-virtual {v0, v2}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v2, "installConscryptProvider"

    invoke-interface {v0, v2}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v0

    .line 3102
    invoke-virtual {p0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgpu;->a(Landroid/content/Context;)V

    .line 3103
    invoke-interface {v0}, Liix;->a()V
    :try_end_0
    .catch Lfcw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfcv; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3120
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3122
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, v0}, Lely;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Lemt; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 3132
    invoke-interface {v1}, Liix;->a()V

    .line 3129
    :goto_0
    return-object v0

    .line 3105
    :catch_0
    move-exception v0

    .line 3108
    :try_start_3
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Repairable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30000
    iget v2, v0, Lfcw;->a:I

    invoke-virtual {p0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lfcx;->a(ILandroid/content/Context;)V

    .line 3113
    new-instance v2, Lemv;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Lemv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3132
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Liix;->a()V

    throw v0

    .line 3114
    :catch_1
    move-exception v0

    .line 3116
    :try_start_4
    sget-object v2, Lely;->c:Ljava/lang/String;

    const-string v3, "Unrecoverable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3117
    new-instance v2, Lemv;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Lemv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 3127
    :catch_2
    move-exception v0

    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v2, "Authentication error, token invalidated, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3129
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lely;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 3132
    invoke-interface {v1}, Liix;->a()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 9507
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->a()V

    .line 9508
    return-void
.end method

.method final a(II)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 2498
    .line 12540
    invoke-virtual {p0}, Lely;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 2499
    :goto_0
    iget-object v1, p0, Lely;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2500
    :try_start_0
    invoke-static {v0, p1}, Lcug;->a(II)I

    move-result v0

    .line 2501
    iget v2, p0, Lely;->F:I

    if-eq v0, v2, :cond_0

    .line 2503
    iput v0, p0, Lely;->F:I

    .line 2504
    invoke-virtual {p0}, Lely;->x()V

    .line 2506
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2508
    invoke-static {p1}, Lcuk;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2510
    if-eqz p2, :cond_4

    .line 2511
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20256
    packed-switch p2, :pswitch_data_0

    .line 20268
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

    .line 12543
    :cond_1
    invoke-virtual {p0}, Lely;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12544
    const/4 v0, 0x2

    goto :goto_0

    .line 12546
    :cond_2
    invoke-virtual {p0}, Lely;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12547
    const/4 v0, 0x4

    goto :goto_0

    .line 12549
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2506
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20258
    :pswitch_0
    const-string v0, "no_details"

    .line 20268
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

    .line 2514
    :cond_4
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    .line 2517
    invoke-static {p1}, Lcug;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcev;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2518
    const-string v1, "sync"

    const-string v2, "all_sync_errors"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2521
    :cond_5
    invoke-interface {v0}, Lcev;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2522
    const-string v1, "sync"

    const-string v2, "last_sync_result"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2525
    :cond_6
    iget-object v0, p0, Lely;->b:Lelb;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcug;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2526
    iget-object v0, p0, Lely;->b:Lelb;

    invoke-virtual {v0, p1}, Lelb;->a(I)V

    .line 2529
    :cond_7
    if-ne p1, v6, :cond_8

    .line 33318
    invoke-direct {p0}, Lely;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33319
    new-instance v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v0}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 40000
    iput-boolean v6, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    .line 33321
    invoke-direct {p0, v0}, Lely;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    .line 33323
    :cond_8
    return-void

    .line 20260
    :pswitch_1
    const-string v0, "mail_engine_sync"

    goto :goto_1

    .line 20262
    :pswitch_2
    const-string v0, "sync_thread"

    goto :goto_1

    .line 20264
    :pswitch_3
    const-string v0, "network_cursor_logic"

    goto :goto_1

    .line 20266
    :pswitch_4
    const-string v0, "conversation_cursor_logic"

    goto :goto_1

    .line 20256
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
    .line 2464
    iget-object v1, p0, Lely;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2465
    :try_start_0
    iget-object v0, p0, Lely;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2466
    iget-object v0, p0, Lely;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 2467
    invoke-virtual {p0}, Lely;->x()V

    .line 2469
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
    .line 4099
    iget-object v0, p0, Lely;->B:Leph;

    iget-object v1, p0, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 4101
    :try_start_0
    iget-object v0, p0, Lely;->x:Lels;

    invoke-virtual {v0, p1, p2, p3, p4}, Lels;->a(JJ)J

    move-result-wide v0

    .line 4102
    invoke-virtual {p0, v0, v1}, Lely;->h(J)V

    .line 4103
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4105
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 4106
    return-void

    .line 4105
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    throw v0
.end method

.method public final a(JJLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 4258
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lely;->a(JJLjava/lang/String;ZI)V

    .line 4260
    return-void
.end method

.method public final a(JJLjava/lang/String;ZI)V
    .locals 13

    .prologue
    .line 4264
    const/4 v2, 0x0

    .line 4265
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 4266
    iget-object v3, p0, Lely;->B:Leph;

    iget-object v4, p0, Lely;->R:Lelc;

    invoke-virtual {v3, v4}, Leph;->a(Lepk;)V

    .line 4268
    :try_start_0
    iget-object v3, p0, Lely;->x:Lels;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lels;->a(Ljava/lang/String;)Lelt;

    move-result-object v8

    .line 4269
    if-eqz v8, :cond_0

    .line 4270
    iget-wide v2, v8, Lelt;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4271
    iget-object v3, p0, Lely;->x:Lels;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lels;->a(JJLelt;ZI)V

    .line 4273
    invoke-virtual {p0, p1, p2}, Lely;->h(J)V

    .line 4274
    iget-object v2, p0, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4275
    const/4 v2, 0x1

    .line 4278
    :cond_0
    iget-object v3, p0, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->d()V

    .line 4279
    if-eqz v2, :cond_1

    .line 4280
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lely;->b(Z)V

    .line 4281
    invoke-virtual {p0, v11}, Lely;->a(Ljava/util/Set;)V

    .line 4287
    :cond_1
    if-nez p6, :cond_2

    const-string v2, "^u"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4288
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lely;->a(Z)V

    .line 4290
    :cond_2
    return-void

    .line 4278
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->d()V

    .line 4281
    throw v2
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 4081
    iget-object v0, p0, Lely;->w:Leos;

    invoke-virtual {v0, p1, p2}, Leos;->b(J)I

    move-result v2

    .line 4082
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 4083
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_send"

    .line 4084
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, p3

    .line 4083
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4088
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lely;->b(JZ)Leog;

    move-result-object v0

    .line 4089
    if-eqz v0, :cond_1

    .line 11243
    iget-object v1, p0, Lely;->aD:Lekj;

    .line 4091
    iget-object v2, v0, Leog;->p:Ljava/util/Set;

    invoke-virtual {v1}, Lekj;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Leog;->p:Ljava/util/Set;

    .line 4092
    invoke-virtual {v1}, Lekj;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4093
    invoke-virtual {v1}, Lekj;->p()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lely;->a(JJ)V

    .line 4096
    :cond_1
    return-void
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 4111
    invoke-direct {p0, p1, p2}, Lely;->i(J)Lenh;

    move-result-object v0

    .line 4112
    if-nez v0, :cond_0

    .line 4113
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because message pair does not exist: %d"

    new-array v2, v10, [Ljava/lang/Object;

    .line 4114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4113
    invoke-static {v0, v1, v2}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4140
    :goto_0
    return-void

    .line 4118
    :cond_0
    iget-wide v2, v0, Lenh;->a:J

    .line 4119
    iget-wide v8, v0, Lenh;->b:J

    .line 4121
    iget-object v0, p0, Lely;->x:Lels;

    invoke-virtual {v0, p3}, Lels;->a(Ljava/lang/String;)Lelt;

    move-result-object v4

    .line 4122
    if-nez v4, :cond_1

    .line 4123
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because label does not exist: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 4127
    :cond_1
    iget-object v0, p0, Lely;->B:Leph;

    iget-object v1, p0, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 4129
    :try_start_0
    iget-object v1, p0, Lely;->x:Lels;

    const/4 v6, 0x1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lels;->a(JLelt;ZI)V

    .line 4131
    invoke-direct {p0, p1, p2}, Lely;->j(J)Z

    move-result v5

    .line 4133
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Lely;->a(JIZZZ)V

    .line 4136
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4138
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 4139
    invoke-virtual {p0, v10}, Lely;->b(Z)V

    goto :goto_0

    .line 4138
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    .line 4139
    invoke-virtual {p0, v10}, Lely;->b(Z)V

    throw v0
.end method

.method public final a(Landroid/os/Handler;Lenc;)V
    .locals 3

    .prologue
    .line 1724
    iget-object v1, p0, Lely;->V:Ljava/lang/Object;

    monitor-enter v1

    .line 1725
    :try_start_0
    iget-boolean v0, p0, Lely;->T:Z

    if-eqz v0, :cond_0

    .line 1727
    invoke-static {p1, p2}, Lely;->b(Landroid/os/Handler;Lenc;)V

    .line 1735
    :goto_0
    monitor-exit v1

    return-void

    .line 1730
    :cond_0
    iget-object v0, p0, Lely;->U:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lely;->U:Ljava/util/List;

    .line 1733
    :cond_1
    iget-object v0, p0, Lely;->U:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1735
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Leqf;)V
    .locals 1

    .prologue
    .line 4560
    new-instance v0, Leme;

    invoke-direct {v0, p0, p1}, Leme;-><init>(Lely;Leqf;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 4566
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 9251
    iget-boolean v0, p0, Lely;->ap:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lely;->p:Z

    if-nez v0, :cond_0

    .line 9252
    iget-object v0, p0, Lely;->aA:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9254
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 1422
    if-eqz p1, :cond_0

    .line 1423
    invoke-virtual {p0}, Lely;->D()V

    .line 1424
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 1426
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1430
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

    .line 1981
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1984
    iget-object v0, p0, Lely;->R:Lelc;

    .line 10148
    iget-object v1, v0, Lelc;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10149
    sget-object v0, Lelc;->a:Ljava/lang/String;

    const-string v1, "Must already be in a transaction with listener to add label to notify. (ids=%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10157
    :cond_0
    :goto_0
    return-void

    .line 10153
    :cond_1
    invoke-virtual {v0}, Lelc;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 10154
    if-eqz v0, :cond_0

    .line 10155
    sget-object v0, Lelc;->a:Ljava/lang/String;

    const-string v1, "adding labelIds (%s) to notify"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1986
    :cond_2
    invoke-virtual {p0, p1}, Lely;->b(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 23

    .prologue
    .line 5526
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5529
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->R:Lelc;

    .line 10175
    iget-object v5, v4, Lelc;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10176
    sget-object v4, Lelc;->a:Ljava/lang/String;

    const-string v5, "Must already be in a transaction with listener to add send notification intents. (force=%b)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10177
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 10176
    invoke-static {v4, v5, v6}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45642
    :cond_0
    :goto_0
    return-void

    .line 10181
    :cond_1
    iget-object v4, v4, Lelc;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelf;

    .line 10183
    if-eqz p1, :cond_2

    .line 10184
    const/4 v5, 0x2

    .line 20057
    :goto_1
    iget v6, v4, Lelf;->f:I

    if-le v5, v6, :cond_0

    .line 30057
    iput v5, v4, Lelf;->f:I

    goto :goto_0

    .line 10184
    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    .line 45540
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_0

    .line 45551
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->B:Leph;

    invoke-virtual {v4}, Leph;->a()V

    .line 45553
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->aD:Lekj;

    .line 53025
    iget-object v4, v4, Lekj;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v4}, Landroid/content/ContentQueryMap;->requery()V

    .line 53026
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->B:Leph;

    invoke-virtual {v4}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45556
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->B:Leph;

    invoke-virtual {v4}, Leph;->d()V

    .line 45558
    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->M:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45559
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

    .line 45560
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lely;->a(J)Lelt;

    move-result-object v11

    .line 45561
    if-eqz v11, :cond_4

    .line 45562
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

    .line 45564
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

    .line 45567
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lely;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 45568
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lely;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 45570
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->aD:Lekj;

    iget-wide v6, v11, Lelt;->a:J

    .line 45571
    invoke-virtual {v4, v6, v7}, Lekj;->a(J)I

    move-result v17

    .line 45572
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->aD:Lekj;

    invoke-virtual {v4, v12, v13}, Lekj;->a(J)I

    move-result v5

    .line 45573
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->M:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 45574
    sget-object v6, Lely;->c:Ljava/lang/String;

    const-string v7, "considering sending notification. label=%d, oldUnreadCount=%d, newUnreadCount=%d, unseenCount=%d, getAttention=%b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 45576
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v8, v9

    const/4 v9, 0x1

    .line 45577
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

    .line 45574
    invoke-static {v6, v7, v8}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45580
    if-eqz v17, :cond_5

    if-nez v5, :cond_12

    .line 45581
    :cond_5
    const/4 v5, 0x0

    .line 45582
    const/4 v4, 0x0

    move v8, v4

    move v9, v5

    .line 45587
    :goto_3
    const-wide/16 v6, 0x0

    .line 45588
    if-lez v9, :cond_7

    .line 45591
    const/4 v5, 0x0

    .line 45593
    :try_start_1
    const-string v20, "label:"

    iget-object v4, v11, Lelt;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    sget-object v20, Lely;->k:[Ljava/lang/String;

    const/16 v21, 0x1

    .line 45596
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    .line 45593
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v4, v1, v2, v3}, Lely;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 45598
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 45599
    const-string v4, "maxMessageId"

    .line 45600
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 45599
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    .line 45604
    :cond_6
    if-eqz v5, :cond_7

    .line 45605
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 45610
    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_f

    cmp-long v4, v6, v18

    if-lez v4, :cond_f

    const/4 v4, 0x1

    .line 45613
    :goto_5
    move/from16 v0, v16

    if-ne v0, v9, :cond_8

    if-nez v4, :cond_8

    if-nez v8, :cond_8

    if-eqz p1, :cond_b

    .line 45620
    :cond_8
    if-nez p1, :cond_9

    if-lez v9, :cond_10

    if-eqz v4, :cond_10

    :cond_9
    const/4 v4, 0x1

    .line 45621
    :goto_6
    sget-object v5, Lely;->c:Ljava/lang/String;

    const-string v8, "sending notification. Adjusted values are label=%d, oldCount=%d, newCount=%d, unseenCount=%d, getAttention=%b"

    const/16 v20, 0x5

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 45623
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

    .line 45624
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    .line 45621
    move-object/from16 v0, v20

    invoke-static {v5, v8, v0}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45625
    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->x:Lels;

    .line 45626
    invoke-virtual {v5, v12, v13}, Lels;->c(J)Lelt;

    move-result-object v5

    .line 111
    invoke-static {v5}, Lels;->a(Lelt;)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {v11}, Lels;->a(Lelt;)Ljava/lang/String;

    move-result-object v8

    .line 118
    new-instance v11, Landroid/content/Intent;

    const-string v20, "com.android.mail.action.update_notification"

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v20, "application/gmail-ls"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v20, "notification_extra_folder"

    move-object/from16 v0, p0

    iget-object v0, v0, Lely;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 122
    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 121
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    const-string v20, "notification_extra_account"

    move-object/from16 v0, p0

    iget-object v0, v0, Lely;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 124
    invoke-static/range {v21 .. v21}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 123
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    const-string v20, "notification_updated_unread_count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string v20, "account"

    move-object/from16 v0, p0

    iget-object v0, v0, Lely;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v20, "count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string v20, "unseenCount"

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string v17, "getAttention"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const-string v4, "tagLabel"

    invoke-virtual {v11, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v4, "notificationLabel"

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    sget-object v4, Lely;->c:Ljava/lang/String;

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

    invoke-static {v4, v8, v0}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->as:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_a

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->as:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v20, 0x7d0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 140
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->s:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v4, v11, v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 143
    new-instance v8, Landroid/content/Intent;

    const-string v11, "android.intent.action.PROVIDER_CHANGED"

    const-string v4, "content://gmail-ls/unread/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 145
    invoke-static {v5}, Lelr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    :goto_7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v8, v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    const-string v4, "count"

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    sget-object v4, Lely;->c:Ljava/lang/String;

    const-string v5, "Sending provider changed intent: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v11, v17

    invoke-static {v4, v5, v11}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->s:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->M:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45634
    move/from16 v0, v16

    if-eq v0, v9, :cond_c

    .line 45635
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lely;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45637
    :cond_c
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    cmp-long v4, v6, v18

    if-lez v4, :cond_4

    .line 45638
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lely;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 45556
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->B:Leph;

    invoke-virtual {v5}, Leph;->d()V

    throw v4

    .line 45593
    :cond_d
    :try_start_2
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    .line 45604
    :catchall_1
    move-exception v4

    if-eqz v5, :cond_e

    .line 45605
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v4

    .line 45610
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 45620
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 145
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
    .line 4146
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 4147
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v7, p1, v5

    .line 4148
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4149
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'conversation\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4152
    :cond_0
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 4154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 4155
    if-nez v4, :cond_1

    .line 4156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4159
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4147
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 4162
    :cond_2
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 4163
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->B:Leph;

    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->R:Lelc;

    invoke-virtual {v4, v5}, Leph;->a(Lepk;)V

    .line 4165
    if-eqz p2, :cond_3

    .line 4166
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->B:Leph;

    invoke-virtual {v4}, Leph;->b()V

    .line 4168
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

    .line 4169
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 4170
    const/4 v5, 0x0

    .line 4171
    const/16 v20, 0x0

    .line 4173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 4174
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 4175
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'canonicalName\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4248
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->B:Leph;

    invoke-virtual {v5}, Leph;->d()V

    .line 4251
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lely;->b(Z)V

    .line 4252
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lely;->a(Ljava/util/Set;)V

    throw v4

    .line 4178
    :cond_5
    :try_start_1
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4180
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 4181
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'_id\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4184
    :cond_6
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 4186
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 4187
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'messageId\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4190
    :cond_7
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 4192
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lely;->i(J)Lenh;

    move-result-object v9

    .line 4193
    const/4 v8, 0x1

    .line 4194
    if-eqz v9, :cond_8

    iget-wide v12, v9, Lenh;->b:J

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-nez v11, :cond_8

    iget-wide v12, v9, Lenh;->a:J

    cmp-long v9, v12, v6

    if-eqz v9, :cond_11

    .line 4198
    :cond_8
    const/4 v8, 0x0

    move v11, v8

    .line 4201
    :goto_3
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 4202
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'add_label_action\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4205
    :cond_9
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 4207
    sget-object v4, Lely;->c:Ljava/lang/String;

    const-string v8, "MailProvider.insert(): adding or removing label %s to local message %d operation (is add) = %b"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v13, 0x1

    .line 4209
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    .line 4207
    invoke-static {v4, v8, v12}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4210
    invoke-static {v10}, Lekf;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 4211
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

    .line 4215
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->x:Lels;

    invoke-virtual {v4, v10}, Lels;->a(Ljava/lang/String;)Lelt;

    move-result-object v8

    .line 4216
    if-eqz v8, :cond_10

    .line 4217
    iget-wide v4, v8, Lelt;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4218
    const/16 v21, 0x1

    .line 4219
    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->x:Lels;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lels;->a(JLelt;ZI)V

    .line 4221
    if-nez v11, :cond_c

    .line 4226
    move-object/from16 v0, p0

    iget-object v11, v0, Lely;->x:Lels;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v18, 0x0

    move-wide v14, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v18}, Lels;->a(JJLelt;ZI)V

    .line 4230
    :cond_c
    if-nez v20, :cond_f

    .line 4235
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lely;->j(J)Z

    move-result v4

    move/from16 v5, v21

    :goto_5
    move/from16 v20, v4

    .line 4238
    goto/16 :goto_2

    .line 4240
    :cond_d
    if-eqz v5, :cond_4

    .line 4241
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move/from16 v9, v20

    invoke-direct/range {v5 .. v11}, Lely;->a(JIZZZ)V

    goto/16 :goto_1

    .line 4246
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->B:Leph;

    invoke-virtual {v4}, Leph;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4248
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->B:Leph;

    invoke-virtual {v4}, Leph;->d()V

    .line 4251
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lely;->b(Z)V

    .line 4252
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lely;->a(Ljava/util/Set;)V

    .line 4253
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

    .line 5313
    .line 12115
    iget-object v4, p0, Lely;->v:Lenz;

    .line 5315
    const-string v0, "labelsIncluded"

    .line 5316
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5317
    const-string v0, "labelsIncluded"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5318
    :goto_0
    const-string v2, "labelsPartial"

    .line 5319
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5320
    const-string v2, "labelsPartial"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5321
    :goto_1
    const-string v3, "conversationAgeDays"

    .line 5322
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5323
    const-string v3, "conversationAgeDays"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 5324
    :goto_2
    const-string v5, "maxAttachmentSize"

    .line 5325
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5326
    const-string v1, "maxAttachmentSize"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 5327
    :cond_0
    invoke-virtual {v4, v0, v2, v3, v1}, Lenz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    .line 5317
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5320
    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 5323
    goto :goto_2
.end method

.method final a(Lene;Leno;Landroid/content/SyncResult;Z)Z
    .locals 20

    .prologue
    .line 2609
    new-instance v13, Lelb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-direct {v13, v4, v5, v0, v1}, Lelb;-><init>(Landroid/content/Context;Ljava/lang/String;Leno;Z)V

    .line 2611
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->b:Lelb;

    if-eqz v4, :cond_0

    .line 2612
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->b:Lelb;

    .line 10104
    iget-wide v4, v4, Lcto;->n:J

    .line 20120
    iput-wide v4, v13, Lcto;->s:J

    .line 2620
    :cond_0
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lehg;->k(Landroid/content/Context;)J

    move-result-wide v14

    .line 2622
    move-object/from16 v0, p2

    iget-boolean v4, v0, Leno;->b:Z

    if-eqz v4, :cond_5

    .line 2623
    const/high16 v4, 0x200000

    move v10, v4

    .line 2624
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Ldwj;->a(Ljava/lang/String;)I

    move-result v4

    .line 2627
    or-int/2addr v4, v10

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 2633
    :try_start_0
    sget-object v4, Lely;->c:Ljava/lang/String;

    const-string v5, "runSyncLoop normalSync - %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-boolean v8, v0, Leno;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2641
    move-object/from16 v0, p2

    iget-boolean v4, v0, Leno;->b:Z

    if-nez v4, :cond_6

    if-nez p4, :cond_6

    const/4 v5, 0x1

    .line 2645
    :goto_1
    move-object/from16 v0, p2

    iget-boolean v4, v0, Leno;->a:Z

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 42853
    sget-object v4, Lcsi;->bk:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 42854
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_sync_startsync_interval"

    const-wide/32 v8, 0x2932e00

    invoke-static {v4, v6, v8, v9}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    .line 42857
    invoke-static {}, Lcuw;->a()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v11, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 42858
    invoke-static {v4, v11}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v4

    .line 60098
    iget-object v4, v4, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v11, "last-start-sync"

    const-wide/16 v18, 0x0

    .line 50392
    move-wide/from16 v0, v18

    invoke-interface {v4, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 50391
    sub-long v8, v8, v18

    .line 42859
    cmp-long v4, v8, v6

    if-lez v4, :cond_7

    const/4 v4, 0x1

    .line 42865
    :goto_2
    if-eqz v4, :cond_a

    const/4 v9, 0x1

    .line 2649
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->v:Lenz;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lely;->b:Lelb;

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lenz;->a(ZLeno;Ljava/util/ArrayList;Lelb;Z)Lepc;

    move-result-object v4

    .line 4693
    iput-boolean v9, v13, Lelb;->B:Z

    .line 4694
    if-eqz v4, :cond_b

    iget-object v5, v4, Lepc;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2660
    :goto_4
    move-object/from16 v0, p0

    iput-object v13, v0, Lely;->b:Lelb;

    .line 2661
    const/4 v11, 0x0

    .line 2663
    move-object/from16 v0, p0

    iget-object v6, v0, Lely;->s:Landroid/content/Context;

    .line 2664
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail-max-sync-per-interval"

    const/16 v8, 0x32

    .line 2663
    invoke-static {v6, v7, v8}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    .line 2668
    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail_instrument_dns_resolution"

    sget-object v8, Ldlq;->b:Ljava/lang/Boolean;

    .line 2670
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 2668
    invoke-static {v6, v7, v8}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2672
    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 2674
    move-object/from16 v0, p0

    iget-object v8, v0, Lely;->b:Lelb;

    .line 14642
    iput-wide v6, v8, Lcto;->t:J

    .line 14643
    :cond_1
    :goto_5
    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lely;->W:Z

    if-nez v6, :cond_f

    .line 27408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lely;->Y:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 27410
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lely;->X:I

    .line 27411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lely;->Y:J

    .line 27414
    :cond_2
    move-object/from16 v0, p0

    iget v6, v0, Lely;->X:I

    if-le v6, v12, :cond_c

    .line 27415
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lely;->W:Z

    .line 27420
    if-eqz p3, :cond_3

    .line 27421
    const-wide/16 v4, 0x1e

    move-object/from16 v0, p3

    iput-wide v4, v0, Landroid/content/SyncResult;->delayUntil:J

    .line 27426
    :cond_3
    new-instance v4, Lenq;

    move-object/from16 v0, p0

    iget v5, v0, Lely;->X:I

    invoke-direct {v4, v5, v12}, Lenq;-><init>(II)V

    throw v4
    :try_end_0
    .catch Lenq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lemt; {:try_start_0 .. :try_end_0} :catch_4
    .catch Leol; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lemv; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2729
    :catch_0
    move-exception v4

    .line 2730
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lely;->a(Ljava/lang/Exception;)V

    .line 2731
    iput-object v4, v13, Lelb;->k:Ljava/lang/Exception;

    .line 2732
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2740
    :catchall_0
    move-exception v4

    if-eqz p1, :cond_4

    .line 2757
    move-object/from16 v0, p1

    iget v5, v0, Lene;->b:I

    invoke-static {v10, v5}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 2743
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2744
    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->v:Lenz;

    invoke-virtual {v5}, Lenz;->e()V

    .line 2747
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lehg;->l(Landroid/content/Context;)V

    .line 6216
    invoke-virtual {v13}, Lelb;->d()V

    throw v4

    .line 2623
    :cond_5
    const/high16 v4, 0x100000

    move v10, v4

    goto/16 :goto_0

    .line 2641
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 42859
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 42862
    :cond_8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_start_sync_interval"

    const/16 v7, 0x64

    .line 42861
    invoke-static {v4, v6, v7}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 42865
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    rem-int v4, v6, v4
    :try_end_2
    .catch Lenq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lemt; {:try_start_2 .. :try_end_2} :catch_4
    .catch Leol; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lemv; {:try_start_2 .. :try_end_2} :catch_6
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

    .line 4694
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 27428
    :cond_c
    :try_start_3
    iget-object v9, v4, Lepc;->b:Lepe;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v13

    .line 2683
    invoke-direct/range {v4 .. v9}, Lely;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lene;Leno;Lelb;Lepe;)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lenq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lemt; {:try_start_3 .. :try_end_3} :catch_4
    .catch Leol; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lemv; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    or-int v5, v11, v4

    .line 34681
    :try_start_4
    iget-object v4, v13, Lelb;->f:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lenq; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lemt; {:try_start_4 .. :try_end_4} :catch_4
    .catch Leol; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lemv; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2699
    :goto_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->v:Lenz;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v6}, Lenz;->a(Leno;Ljava/util/ArrayList;)Lepc;

    move-result-object v6

    .line 2700
    if-eqz v6, :cond_e

    iget-object v4, v6, Lepc;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2701
    :goto_7
    move-object/from16 v0, p0

    iget v7, v0, Lely;->X:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lely;->X:I

    move v11, v5

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_5

    .line 2685
    :catch_1
    move-exception v4

    move v5, v11

    .line 2686
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lely;->G:Lens;

    .line 2687
    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lens;->a(Leno;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2688
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 2689
    sget-object v7, Lely;->c:Ljava/lang/String;

    const-string v8, "Exception during conversation sync. Will attempt to fetch one conversation at a time"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lelr;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2691
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lely;->a(Leno;Lene;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v5, v4

    goto :goto_6

    .line 2693
    :cond_d
    throw v4
    :try_end_5
    .catch Lenq; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lemt; {:try_start_5 .. :try_end_5} :catch_4
    .catch Leol; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lemv; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2733
    :catch_2
    move-exception v4

    .line 2735
    :goto_9
    const/4 v5, 0x0

    :try_start_6
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v5}, Lely;->d(JZ)V

    .line 2736
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lely;->a(Ljava/lang/Exception;)V

    .line 2737
    iput-object v4, v13, Lelb;->k:Ljava/lang/Exception;

    .line 2738
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2700
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 49849
    :cond_f
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->v:Lenz;

    .line 56164
    const-string v5, "clientId"

    invoke-virtual {v4, v5}, Lenz;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 49851
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 49853
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 49854
    invoke-virtual/range {p0 .. p0}, Lely;->j()Z

    move-result v5

    if-nez v5, :cond_17

    .line 49855
    :cond_10
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "gmail-ls"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v7, v5, v6
    :try_end_7
    .catch Lenq; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lemt; {:try_start_7 .. :try_end_7} :catch_4
    .catch Leol; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lemv; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49858
    :try_start_8
    sget-object v6, Lgsk;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lenq; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lemt; {:try_start_8 .. :try_end_8} :catch_4
    .catch Leol; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lemv; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 49910
    :cond_11
    :goto_a
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lely;->v()V

    .line 2709
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->v:Lenz;

    invoke-virtual {v4}, Lenz;->f()V

    .line 2712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    .line 2713
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "VACUUM"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2717
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->s:Landroid/content/Context;

    const-string v5, "power"

    .line 2718
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 2719
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "screen_on"

    move-object v12, v4

    .line 2720
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v18, v4, v16

    .line 31824
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v4

    .line 31826
    invoke-virtual {v13}, Lelb;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Lcev;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 31828
    const-string v5, "sync"

    const-string v6, "sample_sync_loop"

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    invoke-interface/range {v4 .. v9}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31829
    const-string v5, "sync"

    const-string v8, "run_sync_loop_ms"

    move-wide/from16 v6, v18

    move-object v9, v12

    invoke-interface/range {v4 .. v9}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 31830
    const-string v5, "sync"

    .line 31831
    invoke-virtual {v13}, Lelb;->h()I

    move-result v6

    int-to-long v6, v6

    const-string v8, "sync_num_requests"

    move-object v9, v12

    .line 31830
    invoke-interface/range {v4 .. v9}, Lcev;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 31832
    const-string v5, "sync"

    .line 39126
    iget-wide v6, v13, Lcto;->r:J

    const-string v8, "sync_num_bytes_v2"

    move-object v9, v12

    .line 31832
    invoke-interface/range {v4 .. v9}, Lcev;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 31834
    const-string v5, "sync"

    .line 49036
    iget-wide v6, v13, Lcto;->p:J

    const-string v8, "sync_http_duration_ms"

    move-object v9, v12

    .line 31834
    invoke-interface/range {v4 .. v9}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 31836
    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-lez v5, :cond_13

    .line 31837
    const-string v5, "sync"

    const-string v8, "time_since_last_sync_ms"

    move-wide v6, v14

    move-object v9, v12

    invoke-interface/range {v4 .. v9}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 31842
    :cond_13
    const-string v5, "gmail_auth"

    const-string v8, "run_sync_loop_ms"

    move-object/from16 v0, p0

    iget-object v6, v0, Lely;->x:Lels;

    .line 31845
    invoke-static {v6}, Lehe;->a(Lels;)Z

    move-result v6

    invoke-static {v6}, Lehe;->a(Z)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v6, v18

    .line 31842
    invoke-interface/range {v4 .. v9}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 31847
    :cond_14
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v4}, Lely;->d(JZ)V

    .line 2724
    if-eqz p3, :cond_15

    .line 2725
    invoke-virtual/range {p3 .. p3}, Landroid/content/SyncResult;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lelb;->j:Ljava/lang/String;
    :try_end_9
    .catch Lenq; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lemt; {:try_start_9 .. :try_end_9} :catch_4
    .catch Leol; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lemv; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2740
    :cond_15
    if-eqz p1, :cond_16

    .line 2757
    move-object/from16 v0, p1

    iget v4, v0, Lene;->b:I

    invoke-static {v10, v4}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 2743
    :cond_16
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2744
    move-object/from16 v0, p0

    iget-object v4, v0, Lely;->v:Lenz;

    invoke-virtual {v4}, Lenz;->e()V

    .line 2747
    invoke-static {}, Lehg;->a()Lehg;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lely;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lehg;->l(Landroid/content/Context;)V

    .line 6216
    invoke-virtual {v13}, Lelb;->d()V

    .line 2728
    return v11

    .line 49863
    :catch_3
    move-exception v4

    .line 49870
    :try_start_a
    sget-object v5, Lely;->c:Ljava/lang/String;

    const-string v6, "NPE.  This shouldn\'t happen"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 2733
    :catch_4
    move-exception v4

    goto/16 :goto_9

    .line 49875
    :cond_17
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_11

    .line 2334
    move-object/from16 v0, p0

    iget-object v5, v0, Lely;->Q:Lepm;

    .line 9586
    iget-object v5, v5, Lepm;->d:Ljava/net/URI;

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

    .line 49877
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "gmail-ls"

    aput-object v6, v8, v5

    const/4 v5, 0x1

    aput-object v12, v8, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v6, v8, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lely;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v6, v8, v5

    .line 49880
    sget-object v5, Lgsk;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "authority=? AND feed=? AND _sync_account=? AND _sync_account_type=?"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 49887
    if-nez v5, :cond_18

    .line 49888
    sget-object v4, Lely;->c:Ljava/lang/String;

    const-string v5, "Null cursor returned when querying for SubscribedFeeds"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catch Lenq; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lemt; {:try_start_a .. :try_end_a} :catch_4
    .catch Leol; {:try_start_a .. :try_end_a} :catch_5
    .catch Lemv; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_a

    .line 2733
    :catch_5
    move-exception v4

    goto/16 :goto_9

    .line 49892
    :cond_18
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_19

    .line 49893
    move-object/from16 v0, p0

    iget-object v6, v0, Lely;->u:Landroid/accounts/Account;

    const-string v7, "gmail-ls"

    const-string v8, "mail"

    .line 19204
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 19205
    const-string v18, "feed"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19206
    const-string v12, "_sync_account"

    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19207
    const-string v12, "_sync_account_type"

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v9, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19208
    const-string v6, "authority"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19209
    const-string v6, "service"

    invoke-virtual {v9, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19210
    sget-object v6, Lgsk;->a:Landroid/net/Uri;

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 49895
    invoke-virtual/range {p0 .. p0}, Lely;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 49907
    :goto_c
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Lenq; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lemt; {:try_start_c .. :try_end_c} :catch_4
    .catch Leol; {:try_start_c .. :try_end_c} :catch_5
    .catch Lemv; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_a

    .line 2733
    :catch_6
    move-exception v4

    goto/16 :goto_9

    .line 49898
    :cond_19
    :try_start_d
    sget-object v6, Lgsk;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND feed!=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_c

    .line 49907
    :catchall_1
    move-exception v4

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 2719
    :cond_1a
    const-string v4, "screen_off"
    :try_end_e
    .catch Lenq; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lemt; {:try_start_e .. :try_end_e} :catch_4
    .catch Leol; {:try_start_e .. :try_end_e} :catch_5
    .catch Lemv; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v12, v4

    goto/16 :goto_b

    .line 2685
    :catch_7
    move-exception v4

    goto/16 :goto_8
.end method

.method public final a([Ljava/lang/String;)[Lelt;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2098
    array-length v0, p1

    new-array v3, v0, [Lelt;

    move v0, v1

    .line 2099
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 2101
    :try_start_0
    iget-object v2, p0, Lely;->x:Lels;

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Lels;->b(Ljava/lang/String;)Lelt;

    move-result-object v2

    aput-object v2, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2099
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2102
    :catch_0
    move-exception v2

    .line 2108
    sget-object v4, Lely;->c:Ljava/lang/String;

    const-string v5, "Couldn\'t find label: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 2111
    :cond_0
    return-object v3
.end method

.method final varargs a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3595
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Leox;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4439
    .line 11243
    iget-object v0, p0, Lely;->aD:Lekj;

    invoke-virtual {v0}, Lekj;->f()J

    move-result-wide v0

    .line 4440
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    .line 4441
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 4442
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 4446
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id=?)"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4455
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4456
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4460
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4463
    invoke-virtual {p0, v0}, Lely;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ContentValues;)I
    .locals 1

    .prologue
    .line 5958
    iget-object v0, p0, Lely;->x:Lels;

    invoke-virtual {v0, p1}, Lels;->a(Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public final b(Lelt;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5699
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v4, p1, Lelt;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 5700
    iget-object v1, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5701
    iget-object v1, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 5702
    iget-object v0, p0, Lely;->x:Lels;

    const v5, 0x7fffffff

    const-string v6, "SHOW"

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lels;->a(Lelt;IIIILjava/lang/String;)V

    .line 5704
    invoke-virtual {p0, v2}, Lely;->a(Z)V

    .line 5706
    return v7
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 3427
    invoke-direct {p0}, Lely;->R()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v1

    .line 3439
    :goto_0
    return-object v0

    .line 3431
    :cond_0
    new-instance v5, Lcom/google/android/gm/provider/SearchQuery;

    invoke-direct {v5, p1, p2}, Lcom/google/android/gm/provider/SearchQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10118
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

    .line 3435
    iget-object v4, p0, Lely;->C:Ljava/lang/Object;

    monitor-enter v4

    .line 3436
    :try_start_0
    new-instance v6, Leny;

    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v6, p0, v0}, Leny;-><init>(Lely;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20596
    invoke-virtual {v6}, Leny;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20597
    iget-object v0, v6, Leny;->e:Lely;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lely;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20600
    :try_start_1
    iget-object v0, v6, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT seqnos_trimmed FROM search_status"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 20602
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20603
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 20606
    :cond_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 20608
    const-wide/16 v8, 0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 20609
    sget-object v0, Leny;->d:Ljava/lang/String;

    const-string v2, "Backfilling search sequence table"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20610
    iget-object v0, v6, Leny;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20611
    invoke-virtual {v6}, Leny;->d()V

    .line 20612
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Leny;->a(Z)V

    .line 20614
    :cond_2
    iget-object v0, v6, Leny;->e:Lely;

    .line 39512
    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39513
    :try_start_4
    iget-object v0, v6, Leny;->e:Lely;

    .line 49517
    iget-object v0, v0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 20619
    :cond_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3439
    :cond_4
    iget-object v2, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 50122
    new-instance v3, Leoy;

    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Leoy;-><init>(Ljava/lang/String;)V

    .line 60126
    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    const-string v4, "documents"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://gmail-ls/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   messages.dateSentMs / 1000 AS doc_score,   messages.conversation AS section_conversation,   messages.messageId AS section_message_id,   messages.fromAddress AS section_from_address,   messages.toAddresses || x\'0a\' || messages.ccAddresses || x\'0a\' ||     messages.bccAddresses AS section_to_addresses,   messages.subject AS section_subject,   messages.permalink AS section_permalink,   messages.dateReceivedMs AS section_date,   CASE WHEN messages.bodyCompressed IS NULL THEN 0 || messages.body     ELSE 1 || messages.bodyCompressed END AS section_body FROM search_sequence LEFT OUTER JOIN messages ON search_sequence.messageId = messages.messageId WHERE search_sequence._id > ? AND search_sequence.type = 0 ORDER BY search_sequence._id LIMIT ?;"

    .line 4594
    :goto_2
    iget-object v4, v5, Lcom/google/android/gm/provider/SearchQuery;->c:[Ljava/lang/String;

    .line 3439
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 10118
    goto :goto_1

    .line 20606
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20616
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, v6, Leny;->e:Lely;

    .line 49517
    iget-object v1, v1, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    .line 49518
    throw v0

    .line 20619
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 60126
    :cond_6
    const-string v0, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://gmail-ls/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   labels.canonicalName AS tag FROM search_sequence INNER JOIN labels ON search_sequence.labelId = labels._id WHERE search_sequence._id > ? AND search_sequence.type = 1 ORDER BY search_sequence._id LIMIT ?;"

    goto :goto_2
.end method

.method public final b([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 3763
    invoke-static {}, Lcrn;->c()V

    .line 3765
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3766
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 3767
    const-string v1, "messages.messageId = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 3768
    sget-object v1, Lely;->aw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 3769
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 3770
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    .line 3769
    invoke-virtual {p0, p1, v1, v2}, Lely;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3771
    iget-object v1, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    .line 3772
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3773
    invoke-static {}, Lcrn;->d()V

    .line 3774
    if-nez v0, :cond_0

    .line 3775
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "null message cursor returned"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3778
    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Lejx;

    const-string v1, "body"

    invoke-direct {v3, v0, v1}, Lejx;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

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

    .line 9884
    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 10087
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9889
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9890
    iget-object v1, p0, Lely;->K:Lesa;

    invoke-virtual {v1, v0}, Lesa;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 9892
    if-nez v1, :cond_0

    .line 9893
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9894
    const-string v3, "miss"

    .line 9899
    :goto_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_cache"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 9896
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9897
    const-string v3, "hit"

    goto :goto_1

    .line 9903
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9904
    invoke-direct {p0, v6, v7}, Lely;->a(Landroid/util/SparseBooleanArray;Ljava/util/List;)V

    .line 9908
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 9909
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "expected"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v6

    .line 9915
    :goto_2
    return-object v0

    .line 9913
    :cond_3
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "unexpected"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9915
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b([Ljava/lang/String;)Lelo;
    .locals 3

    .prologue
    .line 5292
    new-instance v0, Lelo;

    iget-object v1, p0, Lely;->s:Landroid/content/Context;

    iget-object v2, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2, p1}, Lelo;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(JZ)Leog;
    .locals 3

    .prologue
    .line 3799
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lely;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 3801
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 3802
    invoke-virtual {p0, v1, p3}, Lely;->a(Landroid/database/Cursor;Z)Leog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3804
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3802
    return-object v0

    .line 3804
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9512
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->c()V

    .line 9513
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1262
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "setAccount to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1263
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lely;->u:Landroid/accounts/Account;

    .line 1264
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

    .line 1991
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v1, "Broadcasting notifications for labels: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1993
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2010
    :cond_0
    :goto_0
    return-void

    .line 1998
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

    .line 1999
    if-eqz v0, :cond_2

    .line 2000
    iget-object v2, p0, Lely;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lely;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2001
    invoke-static {v3, v0}, Leli;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    .line 2000
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 2005
    :cond_3
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    iget-object v1, p0, Lely;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 2008
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    .line 11243
    iget-object v1, p0, Lely;->aD:Lekj;

    iget-object v2, p0, Lely;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lekj;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 9229
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9232
    iget-object v0, p0, Lely;->R:Lelc;

    .line 10160
    iget-object v1, v0, Lelc;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10161
    sget-object v1, Lelc;->a:Ljava/lang/String;

    const-string v2, "Must already be in a transaction with listener to enable notifications for account %s."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lelc;->f:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10172
    :cond_0
    :goto_0
    return-void

    .line 10165
    :cond_1
    iget-object v0, v0, Lelc;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    .line 10166
    iput-boolean v3, v0, Lelf;->c:Z

    .line 10169
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lelf;->d:Z

    if-nez v1, :cond_0

    .line 10170
    iput-boolean v3, v0, Lelf;->d:Z

    goto :goto_0

    .line 9234
    :cond_2
    invoke-virtual {p0, p1}, Lely;->c(Z)V

    goto :goto_0
.end method

.method public final c(J)I
    .locals 15

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 4467
    .line 11243
    iget-object v2, p0, Lely;->aD:Lekj;

    invoke-virtual {v2}, Lekj;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 21243
    iget-object v2, p0, Lely;->aD:Lekj;

    invoke-virtual {v2}, Lekj;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 4470
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4471
    iget-object v2, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v4, v11

    const-string v5, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id IN (?, ?))"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 4476
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    aput-object v8, v6, v13

    const/4 v8, 0x2

    aput-object v9, v6, v8

    move-object v8, v7

    move-object v9, v7

    .line 4471
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 4482
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4483
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4486
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4489
    iget-object v2, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4491
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

    .line 4493
    iget-object v6, p0, Lely;->G:Lens;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lens;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 4497
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 4495
    :cond_1
    :try_start_2
    iget-object v2, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4497
    iget-object v2, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4500
    invoke-virtual {p0, v10}, Lely;->a(Ljava/util/List;)I

    move-result v2

    return v2
.end method

.method public final c(JZ)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 4393
    const/4 v1, 0x0

    .line 4394
    iget-object v0, p0, Lely;->B:Leph;

    iget-object v3, p0, Lely;->R:Lelc;

    invoke-virtual {v0, v3}, Leph;->a(Lepk;)V

    .line 4396
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lely;->e(JZ)I

    move-result v0

    .line 4397
    if-lez v0, :cond_0

    move v1, v2

    .line 4400
    :cond_0
    iget-object v3, p0, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4403
    iget-object v3, p0, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->d()V

    .line 4404
    if-eqz v1, :cond_1

    .line 4405
    invoke-virtual {p0, v2}, Lely;->b(Z)V

    .line 4401
    :cond_1
    return v0

    .line 4403
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->d()V

    .line 4404
    if-eqz v1, :cond_2

    .line 4405
    invoke-virtual {p0, v2}, Lely;->b(Z)V

    :cond_2
    throw v0
.end method

.method public final c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 5296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5297
    const-string v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5298
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 5299
    aget-object v2, p1, v0

    .line 5300
    if-eqz v0, :cond_0

    .line 5301
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5303
    :cond_0
    const-string v3, "(select value from internal_sync_settings where name =\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5305
    const-string v3, "\') as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5309
    :cond_1
    iget-object v0, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

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
            "Leli;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3643
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 13566
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 13567
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Leox;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 13569
    iget-object v1, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n\nWHERE (conversations._id=?) AND isZombie=0 GROUP BY conversations._id"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3645
    if-eqz v0, :cond_1

    .line 3646
    const/4 v2, 0x0

    .line 3648
    :try_start_0
    new-instance v1, Leki;

    .line 21250
    iget-object v3, p0, Lely;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Leki;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3649
    :try_start_1
    invoke-virtual {v1}, Leki;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3650
    invoke-virtual {v1}, Leki;->b()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 3651
    if-eqz v0, :cond_0

    .line 3656
    invoke-virtual {v1}, Leki;->d()V

    .line 3661
    :goto_0
    return-object v0

    .line 3656
    :cond_0
    invoke-virtual {v1}, Leki;->d()V

    .line 3661
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 3656
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 3657
    invoke-virtual {v1}, Leki;->d()V

    :cond_2
    throw v0

    .line 3656
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 9517
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->d()V

    .line 9518
    return-void
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 1319
    iget-object v0, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 1323
    iget-object v1, p0, Lely;->C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1324
    :try_start_1
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1325
    iget-object v0, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1326
    const/4 v0, 0x0

    iput-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 1327
    const/4 v0, 0x0

    iput-object v0, p0, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 1328
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1330
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1331
    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1332
    iget-object v1, p0, Lely;->u:Landroid/accounts/Account;

    const-string v2, "gmail-ls"

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1335
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "wipe_gm_db"

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1336
    sget-object v1, Lely;->c:Ljava/lang/String;

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

    invoke-static {v1, v2, v0, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1337
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1338
    monitor-exit p0

    return-void

    .line 1328
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

    .line 1318
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1336
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
    .line 9239
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lely;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9240
    invoke-static {v1}, Lekf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 9239
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 9241
    iget-object v0, p0, Lely;->ah:Lemz;

    invoke-virtual {v0}, Lemz;->a()V

    .line 9242
    return-void
.end method

.method public final d(J)I
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 5095
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "messageId"

    aput-object v4, v2, v3

    const-string v3, "labelIds"

    aput-object v3, v2, v1

    invoke-virtual {p0, v2, p1, p2}, Lely;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 5099
    invoke-static {}, Lekf;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v3

    .line 5101
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 5109
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 5118
    :goto_0
    return v0

    .line 5105
    :cond_0
    :try_start_1
    const-string v0, "messageId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 5106
    const-string v0, "labelIds"

    .line 5107
    invoke-static {v2, v0}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5109
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 5112
    invoke-static {v3}, Lekf;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    .line 5113
    iget-object v2, p0, Lely;->aD:Lekj;

    invoke-virtual {v2}, Lekj;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5114
    const/4 v0, 0x3

    goto :goto_0

    .line 5109
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5117
    :cond_1
    invoke-direct {p0, v4, v5}, Lely;->k(J)V

    move v0, v1

    .line 5118
    goto :goto_0
.end method

.method public final d()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 9522
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 9490
    iget-object v0, p0, Lely;->B:Leph;

    iget-object v1, p0, Lely;->R:Lelc;

    invoke-virtual {v0, v1}, Leph;->a(Lepk;)V

    .line 9492
    if-eqz p1, :cond_0

    .line 9493
    :try_start_0
    iget-object v0, p0, Lely;->B:Leph;

    invoke-virtual {v0}, Leph;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9502
    :cond_0
    return-void

    .line 9495
    :catch_0
    move-exception v0

    .line 9496
    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9499
    iget-object v1, p0, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    .line 9500
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

    .line 3716
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "senderIdentifier"

    aput-object v3, v2, v10

    const-string v3, "senderIdentifier = ?"

    new-array v4, v9, [Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3720
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 3717
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3722
    if-eqz v1, :cond_1

    .line 3724
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 3726
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3730
    :goto_1
    return v0

    :cond_0
    move v0, v10

    .line 3724
    goto :goto_0

    .line 3726
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v0, v10

    .line 3730
    goto :goto_1
.end method

.method public final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 9527
    iget-object v0, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9546
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lely;->a(JZ)Leog;

    move-result-object v0

    iget-object v0, v0, Leog;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9691
    iget-object v2, p0, Lely;->x:Lels;

    iget-object v2, v2, Lels;->j:Lekj;

    .line 12995
    iget-boolean v3, v2, Lekj;->H:Z

    if-nez v3, :cond_1

    .line 13010
    :cond_0
    :goto_0
    return v0

    .line 12999
    :cond_1
    invoke-virtual {v2, p1}, Lekj;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 13000
    goto :goto_0

    .line 13003
    :cond_2
    invoke-virtual {v2, p1}, Lekj;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lekj;->c(J)Landroid/content/ContentValues;

    move-result-object v2

    .line 13005
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13006
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 13009
    :cond_3
    const-string v2, "Gmail"

    const-string v3, "Unknown HIDDEN value for %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 9551
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lely;->a(JZ)Leog;

    move-result-object v0

    iget-wide v0, v0, Leog;->B:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9536
    sget-object v0, Lely;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 5738
    iget-object v0, p0, Lely;->v:Lenz;

    invoke-virtual {v0}, Lenz;->b()I

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

    .line 5014
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

    invoke-virtual {p0, v2, p1, p2}, Lely;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v7

    .line 5025
    invoke-static {}, Lekf;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v10

    .line 5027
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 5040
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 5083
    :cond_0
    :goto_0
    return v0

    .line 5031
    :cond_1
    :try_start_1
    const-string v1, "messageId"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 5032
    const-string v1, "conversation"

    .line 5033
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 5032
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 5034
    const-string v1, "syncBlocked"

    .line 5035
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 5034
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    move v9, v0

    .line 5037
    :goto_1
    const-string v1, "labelIds"

    .line 5038
    invoke-static {v7, v1}, Lely;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5040
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 5043
    invoke-static {v10}, Lekf;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v1

    .line 5045
    iget-object v7, p0, Lely;->aD:Lekj;

    invoke-virtual {v7}, Lekj;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v0

    .line 5054
    :goto_2
    new-instance v7, Landroid/util/TimingLogger;

    sget-object v1, Lely;->c:Ljava/lang/String;

    const-string v10, "syncMessage"

    invoke-direct {v7, v1, v10}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5056
    iget-object v1, p0, Lely;->B:Leph;

    iget-object v10, p0, Lely;->R:Lelc;

    invoke-virtual {v1, v10}, Leph;->a(Lepk;)V

    .line 5057
    const-string v1, "beginTransactionNonExclusive"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object v1, p0

    .line 5060
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lely;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v1

    .line 5061
    if-eqz v1, :cond_2

    .line 5062
    invoke-direct {p0, v1}, Lely;->a(Landroid/os/Bundle;)V

    .line 5064
    :cond_2
    iget-object v1, p0, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5066
    iget-object v1, p0, Lely;->B:Leph;

    invoke-virtual {v1}, Leph;->d()V

    .line 5067
    const-string v1, "finish"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 5069
    invoke-virtual {p0, v0}, Lely;->b(Z)V

    .line 5070
    const-string v1, "notifyDatasetChanged"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 5072
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 5075
    if-eqz v9, :cond_0

    .line 5077
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 5078
    const-string v2, "syncBlocked"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5079
    iget-object v2, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v0, [Ljava/lang/String;

    .line 5080
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 5079
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move v9, v8

    .line 5034
    goto :goto_1

    .line 5040
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5047
    :cond_4
    iget-object v7, p0, Lely;->aD:Lekj;

    invoke-virtual {v7}, Lekj;->m()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v8

    .line 5048
    goto :goto_2

    :cond_5
    move v0, v6

    .line 5050
    goto/16 :goto_0

    .line 5066
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->d()V

    .line 5067
    const-string v2, "finish"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 5069
    invoke-virtual {p0, v0}, Lely;->b(Z)V

    .line 5070
    const-string v0, "notifyDatasetChanged"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 5072
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1700
    new-instance v0, Lemq;

    invoke-direct {v0, p0}, Lemq;-><init>(Lely;)V

    invoke-virtual {p0, v0}, Lely;->a(Ljava/lang/Runnable;)V

    .line 1711
    return-void
.end method

.method public final h(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 5968
    iget-object v0, p0, Lely;->x:Lels;

    .line 10645
    iget-object v1, v0, Lels;->m:Lekb;

    .line 20039
    const/4 v4, 0x4

    move-wide v2, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lekb;->a(JIZZ)V

    .line 10646
    iget-object v0, p0, Lely;->R:Lelc;

    invoke-virtual {v0, p1, p2}, Lelc;->a(J)V

    .line 5971
    return-void
.end method

.method public final i()Lorg/apache/http/client/CookieStore;
    .locals 1

    .prologue
    .line 1715
    iget-object v0, p0, Lely;->P:Lorg/apache/http/client/CookieStore;

    return-object v0
.end method

.method public final j()Z
    .locals 6

    .prologue
    .line 1304
    sget-object v0, Lelr;->a:Ljava/lang/String;

    const-string v1, "isSyncable=%d, isSyncActive=%b, isSyncPending=%b, getSyncAutomatically=%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lely;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 1306
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lely;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 1307
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lely;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 1308
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lely;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 1309
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1304
    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1310
    iget-object v0, p0, Lely;->u:Landroid/accounts/Account;

    const-string v1, "gmail-ls"

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1341
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-direct {p0, v0}, Lely;->a(Landroid/os/Bundle;)V

    .line 1342
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1349
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1350
    const-string v1, "expedited"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1351
    invoke-direct {p0, v0}, Lely;->a(Landroid/os/Bundle;)V

    .line 1352
    return-void
.end method

.method final m()V
    .locals 5

    .prologue
    .line 1783
    iget-object v0, p0, Lely;->aD:Lekj;

    invoke-virtual {v0}, Lekj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lely;->aC:Z

    if-eqz v0, :cond_1

    .line 1802
    :cond_0
    :goto_0
    return-void

    .line 1786
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lely;->aC:Z

    .line 1789
    sget-object v1, Lely;->l:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1790
    iget-object v4, p0, Lely;->x:Lels;

    invoke-virtual {v4, v3}, Lels;->a(Ljava/lang/String;)Lelt;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1792
    iget-object v4, p0, Lely;->x:Lels;

    invoke-virtual {v4, v3}, Lels;->c(Ljava/lang/String;)Lelt;

    .line 1789
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1799
    :cond_3
    invoke-virtual {p0}, Lely;->t()V

    .line 1801
    iget-object v0, p0, Lely;->G:Lens;

    invoke-interface {v0}, Lens;->f()V

    goto :goto_0
.end method

.method final n()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1857
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1858
    const-string v1, "custom_label_color_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1859
    iget-object v1, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 1869
    const-string v0, "name = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Leuo;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lely;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ldwl;
    .locals 4

    .prologue
    .line 1919
    iget-object v0, p0, Lely;->N:Lekr;

    if-nez v0, :cond_1

    .line 1920
    iget-object v1, p0, Lely;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 1921
    :try_start_0
    iget-object v0, p0, Lely;->N:Lekr;

    if-nez v0, :cond_0

    .line 1922
    new-instance v0, Lekq;

    iget-object v2, p0, Lely;->s:Landroid/content/Context;

    const-string v3, "Android-GmailProvider"

    invoke-direct {v0, v2, v3}, Lekq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1924
    invoke-virtual {v0}, Lekq;->a()Lekr;

    move-result-object v0

    iput-object v0, p0, Lely;->N:Lekr;

    .line 1926
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1928
    :cond_1
    iget-object v0, p0, Lely;->N:Lekr;

    return-object v0

    .line 1926
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
    .line 1935
    invoke-virtual {p0}, Lely;->p()Ldwl;

    move-result-object v0

    invoke-virtual {v0}, Ldwl;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1942
    invoke-virtual {p0}, Lely;->p()Ldwl;

    move-result-object v0

    invoke-virtual {v0}, Ldwl;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1949
    invoke-virtual {p0}, Lely;->p()Ldwl;

    move-result-object v0

    invoke-virtual {v0}, Ldwl;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/conn/params/ConnManagerParams;->getTimeout(Lorg/apache/http/params/HttpParams;)J

    move-result-wide v0

    return-wide v0
.end method

.method final t()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2088
    iget-object v0, p0, Lely;->aD:Lekj;

    invoke-virtual {v0}, Lekj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2091
    iget-object v2, p0, Lely;->x:Lels;

    iget-object v0, p0, Lely;->v:Lenz;

    .line 2092
    invoke-virtual {v0}, Lenz;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lely;->a([Ljava/lang/String;)[Lelt;

    move-result-object v3

    iget-object v0, p0, Lely;->v:Lenz;

    .line 2093
    invoke-virtual {v0}, Lenz;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lely;->a([Ljava/lang/String;)[Lelt;

    move-result-object v4

    .line 10307
    iget-object v0, v2, Lels;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10308
    array-length v5, v3

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 10309
    if-eqz v6, :cond_0

    .line 10310
    iget-object v7, v2, Lels;->f:Ljava/util/Map;

    iget-wide v8, v6, Lelt;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10308
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10313
    :cond_1
    array-length v3, v4

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v5, v4, v0

    .line 10314
    if-eqz v5, :cond_2

    .line 10315
    iget-object v6, v2, Lels;->f:Ljava/util/Map;

    iget-wide v8, v5, Lelt;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10313
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10318
    :cond_3
    return-void
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 2173
    .line 12165
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    invoke-static {v0}, Lbqa;->b(Landroid/content/Context;)Z

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

    .line 2180
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbqa;

    move-result-object v0

    .line 2181
    if-eqz v0, :cond_1

    .line 2182
    iget-object v1, p0, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lely;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lbqa;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V

    .line 12202
    :cond_0
    :goto_0
    return-void

    .line 2183
    :cond_1
    iget-boolean v0, p0, Lely;->ac:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lely;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12189
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 12190
    if-eqz v0, :cond_0

    iget-object v2, p0, Lely;->aB:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 12194
    iget-object v2, p0, Lely;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_full_text_search_indexer_delay_msec"

    const v4, 0x493e0

    invoke-static {v2, v3, v4}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 12197
    sget-object v3, Lely;->c:Ljava/lang/String;

    const-string v4, "Scheduling index for %s ms from now"

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    iget-object v6, p0, Lely;->aB:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 2205
    iget-object v0, p0, Lely;->s:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2206
    if-eqz v0, :cond_0

    iget-object v1, p0, Lely;->aB:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    .line 2212
    :cond_0
    :goto_0
    return-void

    .line 2211
    :cond_1
    iget-object v1, p0, Lely;->aB:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method final x()V
    .locals 5

    .prologue
    .line 2473
    iget-object v0, p0, Lely;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2474
    iget-object v1, p0, Lely;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Lekf;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2476
    iget-object v1, p0, Lely;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2477
    return-void
.end method

.method public final y()Z
    .locals 3

    .prologue
    .line 2553
    iget-object v1, p0, Lely;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2554
    :try_start_0
    iget-object v0, p0, Lely;->E:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2555
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
    .line 2559
    iget-object v1, p0, Lely;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2560
    :try_start_0
    iget-object v0, p0, Lely;->E:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2561
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
