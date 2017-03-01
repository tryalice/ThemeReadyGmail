.class public final Lens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcum;
.implements Lelf;


# static fields
.field public static final a:Linf;

.field public static aJ:J

.field public static aK:Leos;

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
            "Leov;",
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

.field public static az:Ldpe;

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

.field public static m:Leou;

.field public static n:Lepf;


# instance fields
.field public final A:Lhzw;

.field public final B:Lera;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/BitSet;

.field public volatile F:I

.field public G:Lepl;

.field public H:Leou;

.field public final I:Lelb;

.field public final J:Lepf;

.field public K:Lett;

.field public L:Letr;

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

.field public N:Leml;

.field public final O:Ljava/lang/Object;

.field public final P:Lorg/apache/http/client/CookieStore;

.field public Q:Lerf;

.field public final R:Lemw;

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
            "Leow;",
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

.field public aD:Lemd;

.field public volatile aE:Z

.field public final aF:Ljava/lang/Object;

.field public aG:Ljava/lang/String;

.field public aH:Ljava/lang/String;

.field public aI:Leor;

.field public final aL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lepa;",
            ">;"
        }
    .end annotation
.end field

.field public final aM:Ljava/lang/Object;

.field public aN:Z

.field public aa:J

.field public ab:Lcsa;

.field public ac:Z

.field public final ad:Ljava/lang/Object;

.field public ae:Ljava/lang/Thread;

.field public final af:Ljava/util/Observer;

.field public final ah:Leot;

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

.field public b:Lemv;

.field public final o:Ljava/lang/Object;

.field public volatile p:Z

.field public q:Ljava/lang/Thread;

.field public r:Z

.field public final s:Landroid/content/Context;

.field public final t:Ldyt;

.field public u:Landroid/accounts/Account;

.field public v:Leps;

.field public w:Leql;

.field public x:Lenm;

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

    .line 221
    const-string v0, "MailEngine"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lens;->a:Linf;

    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lens;->c:Ljava/lang/String;

    .line 388
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_fts_table"

    aput-object v1, v0, v4

    const-string v1, "message_fts_table"

    aput-object v1, v0, v5

    sput-object v0, Lens;->d:[Ljava/lang/String;

    .line 393
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "toAddresses"

    aput-object v1, v0, v4

    const-string v1, "ccAddresses"

    aput-object v1, v0, v5

    const-string v1, "bccAddresses"

    aput-object v1, v0, v6

    sput-object v0, Lens;->e:[Ljava/lang/String;

    .line 399
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "fromAddress"

    aput-object v1, v0, v4

    sput-object v0, Lens;->f:[Ljava/lang/String;

    .line 448
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v4

    const-string v1, "conversation"

    aput-object v1, v0, v5

    sput-object v0, Lens;->g:[Ljava/lang/String;

    .line 453
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v0, v4

    sput-object v0, Lens;->h:[Ljava/lang/String;

    .line 454
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "synced"

    aput-object v1, v0, v4

    sput-object v0, Lens;->i:[Ljava/lang/String;

    .line 456
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v4

    sput-object v0, Lens;->j:[Ljava/lang/String;

    .line 460
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v4

    sput-object v0, Lens;->k:[Ljava/lang/String;

    .line 518
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

    sput-object v0, Lens;->l:[Ljava/lang/String;

    .line 789
    const-wide/16 v0, 0x0

    sput-wide v0, Lens;->an:J

    .line 795
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lens;->ao:Ljava/lang/Object;

    .line 806
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lens;->aq:Ljava/util/Set;

    .line 818
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lens;->ar:Ljava/util/Map;

    .line 822
    const/4 v0, 0x0

    sput-object v0, Lens;->at:Landroid/os/Handler;

    .line 839
    const/16 v0, 0x1f

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

    const/16 v1, 0x1e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "rfcId"

    aput-object v3, v2, v4

    const-string v3, "messages.rfcId"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lens;->av:[[Ljava/lang/String;

    .line 923
    new-instance v0, Leqn;

    invoke-direct {v0}, Leqn;-><init>()V

    sget-object v1, Lelz;->u:[Ljava/lang/String;

    .line 924
    invoke-virtual {v0, v1}, Leqn;->a([Ljava/lang/String;)Leqn;

    move-result-object v0

    sget-object v1, Lens;->av:[[Ljava/lang/String;

    .line 925
    invoke-virtual {v0, v1}, Leqn;->a([[Ljava/lang/String;)Leqn;

    move-result-object v0

    .line 20081
    iget-object v0, v0, Leqn;->a:Ljava/util/Map;

    sput-object v0, Lens;->aw:Ljava/util/Map;

    .line 928
    new-instance v0, Leqn;

    invoke-direct {v0}, Leqn;-><init>()V

    sget-object v1, Lelz;->v:[Ljava/lang/String;

    .line 929
    invoke-virtual {v0, v1}, Leqn;->a([Ljava/lang/String;)Leqn;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END) "

    .line 930
    invoke-virtual {v0, v1, v2}, Leqn;->a(Ljava/lang/String;Ljava/lang/String;)Leqn;

    move-result-object v0

    const-string v1, "sortOrder"

    const-string v2, "CASE labels.systemLabel WHEN 0 THEN labels.canonicalName ELSE labels.systemLabelOrder END"

    .line 931
    invoke-virtual {v0, v1, v2}, Leqn;->a(Ljava/lang/String;Ljava/lang/String;)Leqn;

    move-result-object v0

    .line 30081
    iget-object v0, v0, Leqn;->a:Ljava/util/Map;

    sput-object v0, Lens;->ax:Ljava/util/Map;

    .line 939
    sput-boolean v4, Lens;->ay:Z

    .line 944
    new-instance v0, Leoe;

    invoke-direct {v0}, Leoe;-><init>()V

    .line 959
    sput-object v0, Lens;->az:Ldpe;

    invoke-static {v0}, Ldpd;->a(Ldpe;)V

    .line 8206
    const-wide/16 v0, 0x1

    sput-wide v0, Lens;->aJ:J

    .line 8207
    const/4 v0, 0x0

    sput-object v0, Lens;->aK:Leos;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lens;->o:Ljava/lang/Object;

    .line 566
    iput-boolean v8, p0, Lens;->p:Z

    .line 567
    iput-object v7, p0, Lens;->q:Ljava/lang/Thread;

    .line 573
    iput-boolean v8, p0, Lens;->r:Z

    .line 589
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lens;->C:Ljava/lang/Object;

    .line 591
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lens;->D:Ljava/lang/Object;

    .line 592
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lens;->E:Ljava/util/BitSet;

    .line 593
    iput v8, p0, Lens;->F:I

    .line 610
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lens;->M:Ljava/util/Map;

    .line 613
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lens;->O:Ljava/lang/Object;

    .line 630
    iput-boolean v8, p0, Lens;->T:Z

    .line 640
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lens;->V:Ljava/lang/Object;

    .line 651
    iput v8, p0, Lens;->X:I

    .line 656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lens;->Y:J

    .line 661
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lens;->Z:Ljava/lang/Object;

    .line 666
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lens;->aa:J

    .line 673
    iput-object v7, p0, Lens;->ab:Lcsa;

    .line 678
    iput-boolean v8, p0, Lens;->ac:Z

    .line 683
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lens;->ad:Ljava/lang/Object;

    .line 685
    iput-object v7, p0, Lens;->ae:Ljava/lang/Thread;

    .line 687
    new-instance v0, Lent;

    invoke-direct {v0, p0}, Lent;-><init>(Lens;)V

    iput-object v0, p0, Lens;->af:Ljava/util/Observer;

    .line 709
    iput v8, p0, Lens;->ai:I

    .line 716
    new-instance v0, Leod;

    invoke-direct {v0, p0}, Leod;-><init>(Lens;)V

    iput-object v0, p0, Lens;->aj:Ljava/lang/Runnable;

    .line 800
    iput-boolean v8, p0, Lens;->ap:Z

    .line 820
    iput-object v7, p0, Lens;->as:Landroid/os/PowerManager$WakeLock;

    .line 830
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lens;->au:Ljava/util/Map;

    .line 1785
    iput-boolean v8, p0, Lens;->aC:Z

    .line 1907
    iput-object v7, p0, Lens;->aD:Lemd;

    .line 3145
    iput-boolean v8, p0, Lens;->aE:Z

    .line 3414
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lens;->aF:Ljava/lang/Object;

    .line 3415
    iput-object v7, p0, Lens;->aG:Ljava/lang/String;

    .line 3416
    iput-object v7, p0, Lens;->aH:Ljava/lang/String;

    .line 3417
    iput-object v7, p0, Lens;->aI:Leor;

    .line 9077
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lens;->aL:Ljava/util/Map;

    .line 9078
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lens;->aM:Ljava/lang/Object;

    .line 1447
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Background tasks"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1449
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1451
    invoke-static {}, Lcsz;->c()V

    .line 1453
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lens;->aA:Landroid/os/Handler;

    .line 1457
    :try_start_0
    iput-object p1, p0, Lens;->s:Landroid/content/Context;

    .line 1458
    new-instance v0, Ldyt;

    invoke-direct {v0, p1}, Ldyt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lens;->t:Ldyt;

    .line 1459
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lens;->u:Landroid/accounts/Account;

    .line 1460
    new-instance v0, Lerf;

    new-instance v1, Lerk;

    iget-object v2, p0, Lens;->u:Landroid/accounts/Account;

    invoke-direct {v1, p1, v2}, Lerk;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-direct {v0, p1, v1}, Lerf;-><init>(Landroid/content/Context;Lerk;)V

    iput-object v0, p0, Lens;->Q:Lerf;

    .line 1461
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    invoke-static {p3}, Lens;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12140
    invoke-static {}, Lcsz;->c()V

    .line 12141
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v4}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 12143
    iget-object v0, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12145
    :try_start_1
    iget-object v0, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 12146
    if-ge v0, v9, :cond_4

    .line 12148
    new-instance v1, Lenb;

    iget-object v2, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Lenb;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20020
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Bootstrapping db: %s Current version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lenb;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 20021
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lenb;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 20020
    invoke-static {v2, v3, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20022
    iget-object v2, v1, Lenb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "internal_sync_settings"

    invoke-static {v2, v3}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 20023
    iget-object v2, v1, Lenb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE internal_sync_settings (_id INTEGER PRIMARY KEY,name TEXT,value TEXT,UNIQUE (name))"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20028
    iget-object v1, v1, Lenb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 12153
    :cond_0
    :goto_0
    iget-object v1, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v1, v9, :cond_5

    .line 12154
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

    .line 12160
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1496
    :catch_0
    move-exception v0

    .line 1497
    iget-object v1, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 1498
    iget-object v1, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1500
    :cond_1
    iget-object v1, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 1501
    iget-object v1, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1503
    :cond_2
    iget-object v1, p0, Lens;->N:Leml;

    if-eqz v1, :cond_3

    .line 1504
    iget-object v1, p0, Lens;->N:Leml;

    .line 34642
    iget-object v1, v1, Ldye;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 1506
    :cond_3
    throw v0

    .line 12149
    :cond_4
    if-ge v0, v9, :cond_0

    .line 12151
    :try_start_3
    new-instance v1, Lenb;

    iget-object v2, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Lenb;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lenb;->a(I)V

    goto :goto_0

    .line 12158
    :cond_5
    iget-object v0, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12160
    :try_start_4
    iget-object v0, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12162
    invoke-static {}, Lcsz;->d()V

    .line 1462
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    invoke-static {p3}, Lens;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32127
    invoke-static {}, Lcsz;->c()V

    .line 32128
    new-instance v2, Leoz;

    invoke-direct {v2, p0, v0, v1}, Leoz;-><init>(Lens;Landroid/content/Context;Ljava/lang/String;)V

    .line 32130
    invoke-virtual {v2}, Leoz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 32132
    invoke-static {}, Lcsz;->d()V

    .line 1463
    new-instance v0, Lera;

    iget-object v1, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lera;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lens;->B:Lera;

    .line 1464
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->a()V

    .line 1467
    new-instance v0, Lemw;

    invoke-direct {v0, p1, p0, p2}, Lemw;-><init>(Landroid/content/Context;Lens;Ljava/lang/String;)V

    iput-object v0, p0, Lens;->R:Lemw;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1469
    :try_start_5
    invoke-direct {p0}, Lens;->P()V

    .line 1470
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1472
    :try_start_6
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 1475
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 59655
    invoke-virtual {v2, v0}, Leoz;->a(Landroid/database/sqlite/SQLiteDatabase;)Lepr;

    move-result-object v1

    .line 60551
    iget-object v0, v1, Lepr;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60552
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "Trying to setup search with read-only database reference"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1477
    :goto_1
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lens;->P:Lorg/apache/http/client/CookieStore;

    .line 1479
    sget-object v0, Lens;->m:Leou;

    if-nez v0, :cond_b

    .line 1480
    new-instance v0, Lepe;

    invoke-direct {v0}, Lepe;-><init>()V

    iput-object v0, p0, Lens;->H:Leou;

    .line 1485
    :goto_2
    sget-object v0, Lens;->n:Lepf;

    if-nez v0, :cond_c

    .line 1487
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    invoke-static {v0}, Leja;->j(Landroid/content/Context;)Lepf;

    move-result-object v0

    iput-object v0, p0, Lens;->J:Lepf;

    .line 1492
    :goto_3
    sget-object v0, Lctv;->bt:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1493
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    invoke-static {v0}, Lett;->a(Landroid/content/Context;)Lett;

    move-result-object v0

    iput-object v0, p0, Lens;->K:Lett;

    .line 1494
    new-instance v0, Lets;

    invoke-direct {v0, p0}, Lets;-><init>(Lens;)V

    iput-object v0, p0, Lens;->L:Letr;
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 46121
    :cond_6
    new-instance v0, Leoj;

    invoke-direct {v0, p0, p1}, Leoj;-><init>(Lens;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lens;->a(Ljava/lang/Runnable;)V

    .line 56310
    new-instance v0, Leom;

    invoke-direct {v0, p1}, Leom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lens;->a(Ljava/lang/Runnable;)V

    .line 1514
    new-instance v0, Lelb;

    iget-object v1, p0, Lens;->s:Landroid/content/Context;

    iget-object v2, p0, Lens;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lens;->Q:Lerf;

    iget-object v6, p0, Lens;->x:Lenm;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lelb;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Lerf;Lelf;Lenm;)V

    iput-object v0, p0, Lens;->I:Lelb;

    .line 1517
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    invoke-static {v0}, Lbrb;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1519
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lens;->s:Landroid/content/Context;

    const-class v2, Lcom/google/android/gm/provider/MailIndexerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1520
    const-string v1, "com.google.android.gm.intent.provider.INDEX_MESSAGE_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1521
    invoke-static {p2}, Lelz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "indexer"

    .line 1522
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1523
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1524
    const-string v1, "account"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1527
    iget-object v1, p0, Lens;->s:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    .line 1537
    :goto_4
    iput-object v0, p0, Lens;->aB:Landroid/app/PendingIntent;

    .line 1538
    new-instance v0, Leot;

    iget-object v1, p0, Lens;->s:Landroid/content/Context;

    iget-object v2, p0, Lens;->u:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Leot;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    iput-object v0, p0, Lens;->ah:Leot;

    .line 1540
    new-instance v0, Lhzw;

    new-instance v1, Lena;

    iget-object v2, p0, Lens;->x:Lenm;

    invoke-direct {v1, v2}, Lena;-><init>(Lenm;)V

    invoke-direct {v0, v1}, Lhzw;-><init>(Lhzy;)V

    iput-object v0, p0, Lens;->A:Lhzw;

    .line 1541
    iget-object v0, p0, Lens;->A:Lhzw;

    invoke-virtual {v0}, Lhzw;->a()V

    .line 1542
    const/16 v0, 0xf0

    iput v0, p0, Lens;->ak:I

    .line 1544
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    .line 1545
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_min_time_per_reporting_window_start_millis"

    const-wide/32 v2, 0x83d600

    .line 1544
    invoke-static {v0, v1, v2, v3}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lens;->al:J

    .line 1548
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    .line 1549
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_latency_reporting_window_millis"

    const-wide/32 v2, 0xdbba0

    .line 1548
    invoke-static {v0, v1, v2, v3}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lens;->am:J

    .line 1552
    return-void

    .line 1472
    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    throw v0

    .line 60560
    :cond_7
    iget-object v0, v1, Lepr;->e:Lens;

    .line 6634
    iget-object v0, v0, Lens;->s:Landroid/content/Context;

    invoke-static {v0}, Lbrb;->b(Landroid/content/Context;)Z

    move-result v0

    .line 60562
    invoke-virtual {v1}, Lepr;->b()Z

    move-result v2

    .line 60564
    iget-object v3, v1, Lepr;->e:Lens;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lens;->d(Z)V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    .line 60566
    if-eqz v0, :cond_9

    .line 60567
    if-nez v2, :cond_8

    .line 60568
    :try_start_9
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v2, "Setting up for AppDataSearch"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60569
    iget-object v0, v1, Lepr;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 60570
    invoke-virtual {v1}, Lepr;->d()V

    .line 60571
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lepr;->a(Z)V

    .line 60586
    :cond_8
    :goto_5
    iget-object v0, v1, Lepr;->e:Lens;

    .line 23980
    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 60588
    :try_start_a
    iget-object v0, v1, Lepr;->e:Lens;

    .line 33985
    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 60576
    :cond_9
    if-eqz v2, :cond_a

    .line 60577
    :try_start_b
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v2, "Setting up for FTS search"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60578
    invoke-virtual {v1}, Lepr;->c()V

    .line 60579
    iget-object v0, v1, Lepr;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 60580
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lepr;->a(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    .line 60588
    :catchall_2
    move-exception v0

    :try_start_c
    iget-object v1, v1, Lepr;->e:Lens;

    .line 33985
    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    .line 33986
    throw v0
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_0

    .line 60583
    :cond_a
    :try_start_d
    iget-object v0, v1, Lepr;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    .line 1482
    :cond_b
    :try_start_e
    sget-object v0, Lens;->m:Leou;

    iput-object v0, p0, Lens;->H:Leou;

    goto/16 :goto_2

    .line 1489
    :cond_c
    sget-object v0, Lens;->n:Lepf;

    iput-object v0, p0, Lens;->J:Lepf;
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_3

    .line 1529
    :catch_1
    move-exception v0

    .line 1534
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v2, "UOE while creating pending intent.  Probably running tests"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_d
    move-object v0, v7

    goto/16 :goto_4
.end method

.method static declared-synchronized M()Landroid/os/Looper;
    .locals 4

    .prologue
    .line 9480
    const-class v1, Lens;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lens;->ag:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 9481
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Dataset changed notifier"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9483
    sput-object v0, Lens;->ag:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9485
    :cond_0
    sget-object v0, Lens;->ag:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 9480
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized O()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 1212
    const-class v1, Lens;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lens;->at:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1214
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MailEngine creation"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1216
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1218
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lens;->at:Landroid/os/Handler;

    .line 1220
    :cond_0
    sget-object v0, Lens;->at:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1212
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

    .line 2018
    invoke-static {}, Lcsz;->c()V

    .line 2019
    new-instance v5, Lenu;

    invoke-direct {v5, p0}, Lenu;-><init>(Lens;)V

    .line 2042
    new-instance v0, Leql;

    iget-object v1, p0, Lens;->s:Landroid/content/Context;

    iget-object v2, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Leql;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lens;->w:Leql;

    .line 2043
    new-instance v0, Lenm;

    iget-object v1, p0, Lens;->s:Landroid/content/Context;

    iget-object v2, p0, Lens;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lens;->w:Leql;

    invoke-direct/range {v0 .. v5}, Lenm;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leql;Leno;)V

    iput-object v0, p0, Lens;->x:Lenm;

    .line 2044
    iget-object v0, p0, Lens;->x:Lenm;

    .line 10700
    iget-object v0, v0, Lenm;->j:Lemd;

    iput-object v0, p0, Lens;->aD:Lemd;

    .line 2045
    iget-object v0, p0, Lens;->aD:Lemd;

    iget-object v1, p0, Lens;->af:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lemd;->addObserver(Ljava/util/Observer;)V

    .line 2046
    new-instance v0, Lepg;

    invoke-direct {v0, p0}, Lepg;-><init>(Lens;)V

    iput-object v0, p0, Lens;->G:Lepl;

    .line 2048
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2049
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 2053
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2054
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2055
    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2056
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2059
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2062
    iget-object v0, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 2064
    :try_start_1
    iget-object v0, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 2068
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2070
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2071
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 2075
    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2076
    iget-object v1, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 2073
    :cond_1
    :try_start_3
    iget-object v0, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2075
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2076
    iget-object v0, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2079
    new-instance v0, Leps;

    iget-object v1, p0, Lens;->G:Lepl;

    iget-object v2, p0, Lens;->Q:Lerf;

    iget-object v4, p0, Lens;->s:Landroid/content/Context;

    iget-boolean v5, p0, Lens;->r:Z

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Leps;-><init>(Lepl;Lerf;Ljava/util/Map;Landroid/content/Context;Z)V

    iput-object v0, p0, Lens;->v:Leps;

    .line 2080
    iget-object v0, p0, Lens;->x:Lenm;

    iget-object v1, p0, Lens;->v:Leps;

    .line 21710
    const-string v2, "serverVersion"

    invoke-virtual {v1, v2}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 30295
    iput-wide v2, v0, Lenm;->d:J

    .line 30296
    invoke-virtual {p0}, Lens;->m()V

    .line 2083
    iget-object v0, p0, Lens;->v:Leps;

    invoke-virtual {v0}, Leps;->f()V

    .line 2085
    invoke-static {}, Lcsz;->d()V

    .line 2086
    return-void

    .line 2075
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method private final Q()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 3338
    sget-object v1, Lens;->ao:Ljava/lang/Object;

    monitor-enter v1

    .line 3339
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3341
    sget-wide v4, Lens;->an:J

    iget-wide v6, p0, Lens;->al:J

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 3345
    sput-wide v2, Lens;->an:J

    .line 3346
    monitor-exit v1

    .line 3354
    :goto_0
    return v0

    .line 3347
    :cond_0
    sget-wide v4, Lens;->an:J

    iget-wide v6, p0, Lens;->am:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 3351
    monitor-exit v1

    goto :goto_0

    .line 3353
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

    .line 3354
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()Z
    .locals 4

    .prologue
    .line 3420
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 3421
    invoke-static {}, Lens;->O()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lenv;

    invoke-direct {v2, v0}, Lenv;-><init>(Landroid/os/ConditionVariable;)V

    invoke-virtual {p0, v1, v2}, Lens;->a(Landroid/os/Handler;Leow;)V

    .line 3427
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    return v0
.end method

.method private final a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;
    .locals 15

    .prologue
    .line 4954
    if-eqz p5, :cond_1

    .line 4955
    const-string v3, "messageSaved"

    .line 4961
    :goto_0
    invoke-direct/range {p0 .. p2}, Lens;->k(J)V

    .line 4962
    const-string v2, "delete operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4964
    iget-object v2, p0, Lens;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 4965
    const-string v2, "gmail_send_immediately"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v11, v2

    .line 4967
    :goto_1
    const-string v2, "gmail_send_without_sync"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v12, v2

    .line 4969
    :goto_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4970
    invoke-virtual {p0}, Lens;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v13, v2

    .line 4971
    :goto_3
    if-nez p5, :cond_5

    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    if-nez v13, :cond_5

    const/4 v2, 0x1

    .line 4974
    :goto_4
    if-eqz v2, :cond_6

    .line 4975
    new-instance v2, Leqm;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Leqm;-><init>(Ljava/lang/String;JJ)V

    .line 4980
    iget-object v3, p0, Lens;->w:Leql;

    invoke-virtual {v3, v2}, Leql;->a(Leqm;)J

    .line 4984
    :goto_5
    const-string v2, "update operations"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4986
    if-nez p5, :cond_7

    if-eqz v11, :cond_7

    .line 4987
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4988
    const-string v3, "expedited"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4989
    if-eqz v12, :cond_0

    if-nez v13, :cond_0

    .line 4990
    const-string v3, "force"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4991
    const-string v3, "sendwithoutsync"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4992
    const-string v3, "sendwithoutsyncMessageId"

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4993
    const-string v3, "sendwithoutsyncConversationId"

    move-wide/from16 v0, p3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4998
    :cond_0
    :goto_6
    return-object v2

    .line 4957
    :cond_1
    const-string v3, "messageSent"

    goto/16 :goto_0

    .line 4965
    :cond_2
    const/4 v2, 0x0

    move v11, v2

    goto :goto_1

    .line 4967
    :cond_3
    const/4 v2, 0x0

    move v12, v2

    goto :goto_2

    .line 4970
    :cond_4
    const/4 v2, 0x0

    move v13, v2

    goto :goto_3

    .line 4971
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 4982
    :cond_6
    iget-object v5, p0, Lens;->w:Leql;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p1

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Leql;->a(JJLjava/lang/String;)J

    goto :goto_5

    .line 4998
    :cond_7
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public static a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5252
    const/4 v0, 0x0

    .line 5254
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5255
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 5261
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 5265
    invoke-static {v0}, Lelb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5266
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 5268
    :try_start_0
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v4, "Opening attachment %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5269
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5272
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5269
    return-object v0

    .line 5256
    :cond_1
    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 5257
    invoke-static {v1}, Ldps;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5258
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5272
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 5276
    :cond_2
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "Couldn\'t find local attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5277
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Missing local attachment."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lens;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1093
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v3, "getOrMakeMailEngine for %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lenl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1094
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1097
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1102
    invoke-static {v3}, Ldzb;->a(Landroid/content/Context;)Ldzb;

    move-result-object v0

    .line 1104
    :try_start_0
    invoke-virtual {v0, p1}, Ldzb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1107
    sget-object v0, Lens;->ar:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leov;

    .line 1108
    if-nez v0, :cond_6

    .line 1110
    sget-object v5, Lens;->ar:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1111
    :try_start_1
    sget-object v0, Lens;->ar:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leov;

    .line 1112
    if-nez v0, :cond_1

    .line 1113
    new-instance v0, Leov;

    .line 10812
    invoke-direct {v0}, Leov;-><init>()V

    .line 1114
    sget-object v6, Lens;->ar:Ljava/util/Map;

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 1119
    :cond_1
    sget-object v2, Lens;->ar:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 1128
    :goto_0
    :try_start_2
    iget-object v0, v2, Leov;->a:Lens;

    .line 1129
    if-nez v0, :cond_3

    .line 1131
    iget-object v5, v2, Leov;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1132
    :try_start_3
    iget-object v0, v2, Leov;->a:Lens;

    .line 1133
    if-nez v0, :cond_2

    .line 1134
    new-instance v0, Lens;

    invoke-direct {v0, v3, p1, v4}, Lens;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iput-object v0, v2, Leov;->a:Lens;

    .line 1137
    iget-object v2, v0, Lens;->v:Leps;

    .line 21705
    const-string v4, "clientId"

    invoke-virtual {v2, v4}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 1138
    invoke-virtual {v0}, Lens;->k()V

    .line 1141
    :cond_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1146
    :cond_3
    if-eqz v1, :cond_4

    .line 1148
    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 1143
    :cond_4
    return-object v0

    .line 1120
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

    .line 1146
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 1148
    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    :cond_5
    throw v0

    .line 1141
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

.method public static a(Ljava/lang/String;)Lens;
    .locals 2

    .prologue
    .line 1227
    sget-object v1, Lens;->ar:Ljava/util/Map;

    monitor-enter v1

    .line 1228
    :try_start_0
    sget-object v0, Lens;->ar:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leov;

    .line 1229
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, v0, Leov;->a:Lens;

    goto :goto_0

    .line 1230
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
    .line 2250
    invoke-direct {p0, p1}, Lens;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2252
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 2257
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2255
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

    .line 2257
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
    .line 2231
    invoke-direct {p0, p1}, Lens;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2233
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 2238
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2236
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

    .line 2238
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
    .line 4022
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4023
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
            "Lens;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 1024
    invoke-static {p0}, Ldzb;->a(Landroid/content/Context;)Ldzb;

    move-result-object v2

    .line 1026
    sget-object v3, Lens;->ar:Ljava/util/Map;

    monitor-enter v3

    .line 1027
    :try_start_0
    sget-object v0, Lens;->ar:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljhl;->a(Ljava/util/Collection;)Ljhl;

    move-result-object v4

    .line 1028
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10407
    new-instance v3, Ljhm;

    invoke-direct {v3}, Ljhm;-><init>()V

    .line 1031
    if-eqz p1, :cond_1

    .line 1032
    array-length v5, p1

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, p1, v0

    .line 1033
    if-eqz v6, :cond_0

    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1034
    sget-object v7, Lenl;->a:Ljava/lang/String;

    const-string v8, "getMailEngines from valid account: %s"

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1035
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ldzb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 1032
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1028
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1039
    :cond_1
    invoke-virtual {v3}, Ljhm;->a()Ljhl;

    move-result-object v3

    .line 1041
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leov;

    .line 1045
    iget-object v6, v0, Leov;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 1049
    :try_start_2
    iget-object v0, v0, Leov;->a:Lens;

    .line 1050
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1051
    if-eqz v0, :cond_2

    .line 21255
    iget-object v6, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1055
    invoke-virtual {v2, v6}, Ldzb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1056
    invoke-virtual {v2, v6}, Ldzb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1058
    sget-object v9, Lenl;->a:Ljava/lang/String;

    const-string v10, "getMailEngines check engine name: %s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v1

    aput-object v7, v11, v12

    invoke-static {v9, v10, v11}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1060
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1061
    invoke-virtual {v0, v7}, Lens;->b(Ljava/lang/String;)V

    .line 1063
    :cond_3
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1064
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1050
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1070
    :cond_4
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 1071
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 1072
    aget-object v1, p1, v0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v2, v0

    .line 1071
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1074
    :cond_5
    new-instance v0, Leof;

    invoke-direct {v0}, Leof;-><init>()V

    .line 1081
    new-instance v1, Ldoz;

    invoke-direct {v1, v2, v0}, Ldoz;-><init>([Ljava/lang/Object;Ljbh;)V

    .line 1083
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1085
    return-object v5
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    .locals 18

    .prologue
    .line 3161
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    .line 3165
    const-string v5, "gx"

    .line 3168
    if-eqz p2, :cond_1

    .line 3169
    const-string v4, "sync_second_try"

    .line 3174
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lens;->x:Lenm;

    invoke-static {v3}, Leiy;->a(Lenm;)Z

    move-result v10

    .line 3176
    if-eqz v10, :cond_2

    .line 3177
    :try_start_0
    const-string v5, "oauth2"

    .line 3178
    move-object/from16 v0, p0

    iget-object v3, v0, Lens;->P:Lorg/apache/http/client/CookieStore;

    .line 10125
    const/4 v6, 0x0

    invoke-static {v6, v3}, Ldyt;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    .line 3179
    move-object/from16 v0, p0

    iget-object v6, v0, Lens;->t:Ldyt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lens;->u:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v8, v0, Lens;->s:Landroid/content/Context;

    .line 3180
    invoke-static {v8}, Leiy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MailEngine"

    .line 3179
    invoke-virtual {v6, v7, v8, v9}, Ldyt;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3182
    const-string v7, "Authorization"

    .line 3183
    invoke-static {v6}, Ldos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3182
    move-object/from16 v0, p1

    invoke-interface {v0, v7, v8}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    move-object v6, v3

    .line 3200
    :goto_1
    const-wide/16 v8, 0x0

    .line 3201
    move-object/from16 v0, p1

    instance-of v3, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v3, :cond_0

    move-object/from16 v3, p1

    .line 3202
    check-cast v3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 3203
    if-eqz v3, :cond_0

    .line 3204
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    .line 3208
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 3210
    move-object/from16 v0, p0

    iget-object v3, v0, Lens;->H:Leou;

    .line 3211
    invoke-virtual/range {p0 .. p0}, Lens;->p()Ldye;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v3, v11, v0, v6}, Leou;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v11

    .line 3212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 3214
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lens;->aE:Z

    if-eqz v3, :cond_5

    .line 3215
    invoke-static {v11}, Lens;->a(Lorg/apache/http/HttpResponse;)V

    .line 3216
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lens;->aE:Z

    .line 3217
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Fake io exception"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3171
    :cond_1
    const-string v4, "sync_first_try"

    goto :goto_0

    .line 3185
    :cond_2
    :try_start_1
    const-string v3, "mail"

    const-string v6, "MailEngine"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Lens;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3187
    move-object/from16 v0, p0

    iget-object v3, v0, Lens;->P:Lorg/apache/http/client/CookieStore;

    .line 20125
    invoke-static {v6, v3}, Ldyt;->a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;
    :try_end_1
    .catch Leon; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    move-object v7, v6

    move-object v6, v3

    .line 3198
    goto :goto_1

    .line 3189
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 3190
    invoke-interface {v2}, Lcfu;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3192
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

    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3196
    :cond_3
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Authentication exception, secondTry=%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3197
    throw v8

    .line 3192
    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3223
    :cond_5
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ldyt;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3224
    sget-object v3, Lens;->c:Ljava/lang/String;

    const-string v4, "Response has an authentication error, secondTry=%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v4, v6}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3225
    invoke-static {v11}, Lens;->a(Lorg/apache/http/HttpResponse;)V

    .line 3226
    move-object/from16 v0, p0

    iget-object v3, v0, Lens;->s:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "com.google"

    invoke-virtual {v3, v4, v7}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    if-nez v10, :cond_6

    .line 3229
    move-object/from16 v0, p0

    iget-object v3, v0, Lens;->P:Lorg/apache/http/client/CookieStore;

    invoke-interface {v3}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 3232
    :cond_6
    invoke-interface {v2}, Lcfu;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3234
    const-string v3, "gmail_auth"

    const-string v4, "sync_invalidate"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3238
    :cond_7
    new-instance v2, Leon;

    const-string v3, "authtoken is invalid"

    invoke-direct {v2, v3}, Leon;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3239
    :cond_8
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Licd;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3240
    sget-object v3, Lens;->c:Ljava/lang/String;

    const-string v6, "Response returned statusCode=%d during=%s authentication=%b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 3241
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

    .line 3240
    invoke-static {v3, v6, v7}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3244
    :cond_9
    invoke-interface {v2}, Lcfu;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3246
    const-string v3, "gmail_auth"

    .line 3247
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

    .line 3246
    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33282
    :cond_a
    invoke-static {}, Ldph;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 33285
    const/4 v2, 0x0

    .line 33287
    move-object/from16 v0, p0

    iget-object v3, v0, Lens;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 33288
    const-string v4, "gmail_max_bytes_for_latency_report"

    const/16 v5, 0x3e8

    invoke-static {v3, v4, v5}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 33291
    const-string v5, "gmail_min_bytes_for_upload_report"

    const/16 v6, 0x2710

    invoke-static {v3, v5, v6}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 33294
    sub-long v6, v14, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    long-to-int v5, v6

    .line 33297
    new-instance v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v6}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 40000
    iput-wide v8, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:J

    .line 33299
    int-to-long v12, v4

    cmp-long v4, v8, v12

    if-gtz v4, :cond_d

    .line 50000
    iput v5, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:I

    .line 33301
    invoke-direct/range {p0 .. p0}, Lens;->Q()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33302
    const/4 v2, 0x1

    .line 33311
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 33312
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lens;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    .line 33314
    :cond_c
    return-object v11

    .line 33304
    :cond_d
    int-to-long v12, v3

    cmp-long v3, v8, v12

    if-ltz v3, :cond_b

    .line 33307
    int-to-long v2, v5

    .line 60000
    iput-wide v2, v6, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:J

    .line 33308
    const/4 v2, 0x1

    goto :goto_3
.end method

.method private final a(JIZZZ)V
    .locals 7

    .prologue
    .line 5980
    iget-object v0, p0, Lens;->x:Lenm;

    .line 10661
    iget-object v1, v0, Lenm;->m:Lelv;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 10662
    invoke-virtual/range {v1 .. v6}, Lelv;->a(JIZZ)V

    .line 10663
    if-nez p6, :cond_0

    .line 5984
    iget-object v0, p0, Lens;->R:Lemw;

    invoke-virtual {v0, p1, p2}, Lemw;->a(J)V

    .line 5986
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

    .line 4657
    const-string v0, "joinedAttachmentInfos"

    .line 4658
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4660
    invoke-static {v0, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v5

    .line 4663
    invoke-static {p1, p2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 4667
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4668
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

    .line 4670
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4671
    new-array v2, v10, [Ljava/lang/Object;

    .line 10524
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

    .line 4673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4680
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

    .line 4681
    if-eqz v0, :cond_4

    .line 4682
    new-array v1, v10, [Ljava/lang/Object;

    .line 30524
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

    .line 4684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 4685
    if-eqz v1, :cond_4

    .line 4686
    iget-object v1, v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    move v0, v4

    :goto_2
    move v2, v0

    .line 4690
    goto :goto_1

    .line 4694
    :cond_2
    if-eqz v2, :cond_3

    .line 4695
    invoke-static {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 4698
    const-string v1, "joinedAttachmentInfos"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4699
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v2, "Updated attachments string from %s to %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4702
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Leox;)V
    .locals 6

    .prologue
    .line 1179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1183
    :cond_0
    invoke-static {}, Lens;->O()Landroid/os/Handler;

    move-result-object v3

    .line 1185
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 1187
    new-instance v0, Leog;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Leox;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1209
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2285
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2286
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    const-string v1, "sync_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2289
    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1350
    iget-object v0, p0, Lens;->u:Landroid/accounts/Account;

    const-string v1, "gmail-ls"

    invoke-static {v0, v1, p1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1351
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

    .line 9902
    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 9903
    iget-object v1, p0, Lens;->L:Letr;

    .line 9904
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Letr;->a(Ljava/lang/String;I)Lizp;

    move-result-object v8

    .line 9905
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_domains"

    .line 9906
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 9905
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9907
    if-eqz v8, :cond_0

    iget-object v0, v8, Lizp;->a:[Z

    array-length v0, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    move v1, v6

    .line 9909
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9910
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9909
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v6

    .line 9915
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9916
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9921
    iget-object v2, v8, Lizp;->a:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_2

    move v2, v7

    .line 9922
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9923
    iget-object v3, p0, Lens;->K:Lett;

    invoke-virtual {v3, v0, v2}, Lett;->a(Ljava/lang/String;Z)V

    .line 9915
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v6

    .line 9921
    goto :goto_2

    .line 9925
    :cond_3
    return-void
.end method

.method private final a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 5

    .prologue
    .line 3364
    const/4 v1, 0x0

    .line 3366
    :try_start_0
    new-instance v0, Lffn;

    invoke-virtual {p0}, Lens;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lffn;-><init>(Landroid/content/Context;)V

    sget-object v2, Lfqw;->c:Lfez;

    .line 3367
    invoke-virtual {v0, v2}, Lffn;->a(Lfez;)Lffn;

    move-result-object v0

    .line 3368
    invoke-virtual {v0}, Lffn;->b()Lffm;

    move-result-object v1

    .line 3369
    const-wide/16 v2, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lffm;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 3371
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 3375
    :try_start_1
    sget-object v0, Lfqw;->d:Lfqy;

    invoke-interface {v0, v1, p1}, Lfqy;->a(Lffm;Lcom/google/android/gms/herrevad/NetworkQualityReport;)Lffq;

    move-result-object v0

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3376
    invoke-virtual {v0, v2, v3, v4}, Lffq;->a(JLjava/util/concurrent/TimeUnit;)Lfft;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3383
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lffm;->d()V

    return-void

    .line 3377
    :catch_0
    move-exception v0

    .line 3378
    :try_start_2
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Network Metrics are failing to send messages."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3382
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 3383
    invoke-virtual {v1}, Lffm;->d()V

    :cond_1
    throw v0
.end method

.method static synthetic a(Lens;JIZ)V
    .locals 9

    .prologue
    .line 214
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lens;->a(JIZZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 2878
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "sync"

    const-string v2, "run_sync_loop_exception"

    .line 2879
    invoke-static {p1}, Lewn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2878
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2885
    iget-object v0, p0, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->a()Ljava/util/Set;

    move-result-object v0

    .line 2886
    if-eqz v0, :cond_1

    .line 2887
    iget-object v1, p0, Lens;->B:Lera;

    iget-object v2, p0, Lens;->R:Lemw;

    invoke-virtual {v1, v2}, Lera;->a(Lerd;)V

    .line 2889
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

    .line 2890
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lens;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2894
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    throw v0

    .line 2892
    :cond_0
    :try_start_1
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2894
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 2897
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 7

    .prologue
    .line 4640
    .line 4641
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 4642
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

    .line 4643
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 10067
    invoke-static {v2}, Ljbu;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4644
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Cleaning up cached attachment: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4645
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 4648
    :cond_1
    return-void
.end method

.method static a(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 3389
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 3390
    if-eqz v0, :cond_0

    .line 3391
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 3393
    :cond_0
    return-void
.end method

.method static synthetic a(Lens;Leph;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lens;->a(Leoy;Leph;Landroid/content/SyncResult;Z)Z

    move-result v0

    return v0
.end method

.method private final a(Leph;Leoy;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leph;",
            "Leoy;",
            "Ljava/util/ArrayList",
            "<",
            "Lepv;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 3034
    .line 3036
    iget-object v0, p0, Lens;->v:Leps;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v2}, Leps;->a(Leph;Ljava/util/ArrayList;)Leqv;

    move-result-object v0

    .line 3038
    if-eqz v0, :cond_3

    iget-object v2, v0, Leqv;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_3

    .line 3039
    iget-object v0, v0, Leqv;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1}, Lens;->a(Lorg/apache/http/client/methods/HttpUriRequest;Leoy;Leph;)Z

    move-result v0

    .line 3042
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3043
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Fetching conversations one by one: %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v1

    move v2, v0

    .line 3044
    :goto_1
    if-ge v3, v4, :cond_0

    .line 3045
    iget-boolean v0, p0, Lens;->W:Z

    if-eqz v0, :cond_1

    .line 3046
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v3, "Sync canceled. Aborting."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3064
    :cond_0
    return v2

    .line 3049
    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepv;

    .line 3050
    iget-wide v6, v0, Lepv;->a:J

    .line 3052
    sget-object v5, Lens;->c:Ljava/lang/String;

    const-string v8, "Fetching conversation %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v8, v9}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3053
    iget-object v5, p0, Lens;->v:Leps;

    new-array v8, v11, [Lepv;

    aput-object v0, v8, v1

    .line 3054
    invoke-static {v8}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3053
    invoke-virtual {v5, p1, v0}, Leps;->a(Leph;Ljava/util/ArrayList;)Leqv;

    move-result-object v0

    .line 3055
    if-eqz v0, :cond_2

    iget-object v5, v0, Leqv;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v5, :cond_2

    .line 3057
    :try_start_0
    iget-object v0, v0, Leqv;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-direct {p0, v0, p2, p1}, Lens;->a(Lorg/apache/http/client/methods/HttpUriRequest;Leoy;Leph;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    or-int/2addr v0, v2

    .line 3044
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 3058
    :catch_0
    move-exception v0

    .line 3059
    sget-object v5, Lens;->c:Ljava/lang/String;

    const-string v8, "Exception while fetching conversation %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v0, v8, v9}, Lenl;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3060
    iget-object v0, p0, Lens;->G:Lepl;

    invoke-interface {v0, v6, v7}, Lepl;->h(J)V

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
    .line 5283
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5284
    invoke-static {v0}, Lelz;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5285
    const/4 v0, 0x1

    .line 5288
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Leoy;Leph;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2974
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lens;->a(Lorg/apache/http/client/methods/HttpUriRequest;Leoy;Leph;Lemv;Leqx;)Z

    move-result v0

    return v0
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Leoy;Leph;Lemv;Leqx;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2983
    .line 2985
    invoke-virtual {p0, p1}, Lens;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 2988
    :try_start_0
    iget-object v1, p0, Lens;->v:Leps;

    .line 11411
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Leps;->a(I)V

    .line 11412
    const-wide/16 v4, 0x0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Leps;->a(Lorg/apache/http/HttpResponse;Leqg;JLeph;Lemv;)Leqy;

    move-result-object v1

    .line 2991
    if-eqz p5, :cond_0

    .line 2992
    iput-object v1, p5, Leqx;->b:Leqy;

    .line 3008
    :cond_0
    invoke-virtual {p0}, Lens;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3009
    const/4 v0, 0x1

    .line 3014
    :cond_1
    iget-object v1, p0, Lens;->v:Leps;

    const-string v3, "moreForwardSyncNeeded"

    invoke-virtual {v1, v3}, Leps;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3015
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lens;->b(Z)V

    .line 3018
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3020
    invoke-static {v2}, Lens;->a(Lorg/apache/http/HttpResponse;)V

    .line 3022
    return v0

    .line 3020
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lens;->a(Lorg/apache/http/HttpResponse;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lens;
    .locals 1

    .prologue
    .line 1164
    invoke-static {}, Ldpl;->b()V

    .line 1165
    invoke-static {p0, p1}, Lens;->a(Landroid/content/Context;Ljava/lang/String;)Lens;

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
    .line 5151
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    .line 5152
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v8

    .line 5156
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5157
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 5158
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 5161
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 5165
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5161
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5169
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5170
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5177
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5180
    iget-object v1, p0, Lens;->s:Landroid/content/Context;

    .line 5182
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5181
    invoke-static {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 5184
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

    .line 5185
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Found attachment %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5186
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5189
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5190
    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5191
    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5172
    :cond_1
    :try_start_1
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v2, "No row found for message _id %d though one was expected"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5173
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5172
    invoke-static {v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5174
    const/4 v0, 0x0

    goto :goto_0

    .line 5177
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5199
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5200
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

    .line 5201
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5202
    if-eqz v1, :cond_4

    .line 5205
    sget-object v4, Lens;->c:Ljava/lang/String;

    const-string v5, "Attachment Content %s is already cached as %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v11, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    aput-object v11, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5207
    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 5208
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5209
    :cond_4
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 5210
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5213
    iget-object v0, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5218
    :cond_5
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5219
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5221
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5222
    sget-object v3, Lens;->c:Ljava/lang/String;

    const-string v4, "Cached file %s is safe from cleaning"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5223
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 5225
    :cond_6
    sget-object v3, Lens;->c:Ljava/lang/String;

    const-string v4, "Cached file %s will be cleaned"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 5228
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

    .line 5229
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Cleaning up unused cached file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5230
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 5233
    :cond_8
    return-object v8
.end method

.method static b(Landroid/os/Handler;Leow;)V
    .locals 1

    .prologue
    .line 1748
    new-instance v0, Leol;

    invoke-direct {v0, p1}, Leol;-><init>(Leow;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1754
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2268
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2269
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    iget-object v1, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "engine_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2272
    return-void
.end method

.method public static b(Landroid/content/Context;[Landroid/accounts/Account;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1563
    .line 1565
    new-instance v5, Ljava/util/HashSet;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1566
    array-length v1, p1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p1, v0

    .line 1568
    invoke-static {p0}, Ldzb;->a(Landroid/content/Context;)Ldzb;

    move-result-object v6

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ldzb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1569
    invoke-static {v4}, Lens;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1570
    invoke-static {v4}, Lens;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1566
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1573
    :cond_0
    const/4 v0, 0x0

    .line 1575
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    move v1, v3

    :goto_1
    if-ge v4, v7, :cond_7

    aget-object v8, v6, v4

    .line 1577
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1581
    const-string v9, "mailstore"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    .line 1582
    if-nez v9, :cond_1

    const-string v10, "internal"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1586
    :cond_1
    invoke-virtual {p0, v8}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1587
    sget-object v10, Lens;->c:Ljava/lang/String;

    const-string v11, "Database deleted: No account for db [%s]"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1596
    :goto_2
    if-nez v1, :cond_2

    if-eqz v9, :cond_2

    .line 1598
    const/16 v1, 0xa

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 1597
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1599
    invoke-static {v1}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v1

    .line 1600
    if-eqz v1, :cond_6

    move v1, v2

    .line 11899
    :cond_2
    :goto_3
    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    .line 11900
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    .line 11899
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1604
    if-nez v0, :cond_3

    .line 1605
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1607
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1575
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1591
    :cond_5
    sget-object v10, Lens;->c:Ljava/lang/String;

    const-string v11, "No account for db [%s]: deleting. Delete FAILED"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v10, v11, v12}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_6
    move v1, v3

    .line 1600
    goto :goto_3

    .line 1610
    :cond_7
    return v1
.end method

.method private final d(JZ)V
    .locals 9

    .prologue
    .line 2927
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 2930
    iget-object v1, p0, Lens;->N:Leml;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lens;->N:Leml;

    .line 10255
    iget-boolean v1, v1, Leml;->f:Z

    if-nez v1, :cond_0

    const-string v1, "sync_timeout_analytics"

    const/4 v2, 0x1

    .line 2931
    invoke-interface {v0, v1, v2}, Lcfu;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2934
    :cond_0
    if-eqz p3, :cond_2

    const-string v5, "no_exception"

    .line 2935
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 2936
    const-string v1, "timeout_experiment_connect"

    .line 2937
    invoke-virtual {p0}, Lens;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 2936
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 2938
    const-string v1, "timeout_experiment_socket"

    .line 2939
    invoke-virtual {p0}, Lens;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 2938
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 2940
    const-string v1, "timeout_experiment_cm"

    .line 2941
    invoke-virtual {p0}, Lens;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 2940
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 2943
    :cond_1
    return-void

    .line 2934
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

    .line 4509
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4510
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4512
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

    .line 4517
    invoke-virtual {p0, v0, p1, p2}, Lens;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v9

    .line 4520
    const/4 v0, 0x0

    .line 4522
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 4523
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 4524
    const-string v0, "messageId"

    .line 4525
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 4524
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4526
    const-string v0, "conversation"

    .line 4527
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 4526
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4528
    const-string v0, "joinedAttachmentInfos"

    .line 4529
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 4528
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 4532
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 4534
    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 4535
    iget-object v6, p0, Lens;->x:Lenm;

    new-array v7, v8, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v7}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v1}, Lenm;->a(Ljava/util/List;)V

    .line 4536
    invoke-virtual {p0, v2, v3}, Lens;->h(J)V

    .line 4537
    if-nez p3, :cond_1

    .line 4538
    iget-object v1, p0, Lens;->w:Leql;

    const-string v6, "messageExpunged"

    invoke-virtual/range {v1 .. v6}, Leql;->a(JJLjava/lang/String;)J

    .line 4541
    :cond_1
    iget-object v1, p0, Lens;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lens;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    move v0, v8

    .line 4550
    :goto_1
    return v0

    .line 4532
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v1

    .line 4550
    goto :goto_1

    :cond_3
    move-wide v2, v6

    move-wide v4, v6

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1885
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
    .line 1890
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

    .line 2306
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "engine_settings"

    sget-object v2, Lens;->h:[Ljava/lang/String;

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

.method private final i(J)Lepb;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 4033
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 4034
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Lens;->g:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4038
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 4050
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4047
    :goto_0
    return-object v5

    .line 4041
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4042
    new-instance v5, Lepb;

    invoke-direct {v5}, Lepb;-><init>()V

    .line 4043
    const-string v0, "messageId"

    .line 4044
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 4043
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lepb;->a:J

    .line 4045
    const-string v0, "conversation"

    .line 4046
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 4045
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lepb;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4050
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

    .line 4058
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 4059
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    sget-object v2, Lens;->i:[Ljava/lang/String;

    const-string v3, "_id=?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4063
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 4070
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4067
    :goto_0
    return v9

    .line 4066
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4067
    const-string v0, "synced"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v8

    .line 4070
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v9, v0

    .line 4067
    goto :goto_0

    :cond_1
    move v0, v9

    goto :goto_1

    .line 4070
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final k(J)V
    .locals 1

    .prologue
    .line 5013
    iget-object v0, p0, Lens;->w:Leql;

    invoke-virtual {v0, p1, p2}, Leql;->a(J)V

    .line 5014
    return-void
.end method

.method private final l(J)Lepa;
    .locals 5

    .prologue
    .line 9090
    iget-object v1, p0, Lens;->aM:Ljava/lang/Object;

    monitor-enter v1

    .line 9091
    :try_start_0
    iget-object v0, p0, Lens;->aL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    .line 9092
    if-nez v0, :cond_0

    .line 9093
    new-instance v0, Lepa;

    invoke-direct {v0, p0, p1, p2}, Lepa;-><init>(Lens;J)V

    .line 9094
    iget-object v2, p0, Lens;->aL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9096
    :cond_0
    monitor-exit v1

    .line 9097
    return-object v0

    .line 9096
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
    .line 2570
    iget-object v1, p0, Lens;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2571
    :try_start_0
    iget-object v0, p0, Lens;->E:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2572
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
    .line 2582
    iget-object v1, p0, Lens;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2583
    :try_start_0
    iget v0, p0, Lens;->F:I

    monitor-exit v1

    return v0

    .line 2584
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

    .line 2589
    :try_start_0
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v3, "com.google"

    sget-object v4, Ldyt;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2590
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 2593
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 2594
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 2595
    iget-object v6, p0, Lens;->u:Landroid/accounts/Account;

    invoke-virtual {v6, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 2600
    :goto_1
    return v0

    .line 2594
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2599
    :cond_1
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "Account doesn\'t support mail %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lens;->u:Landroid/accounts/Account;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 2600
    goto :goto_1

    .line 2601
    :catch_0
    move-exception v0

    .line 2602
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

    .line 3068
    iput-boolean v1, p0, Lens;->W:Z

    .line 3069
    iget-object v0, p0, Lens;->v:Leps;

    .line 11053
    iput-boolean v1, v0, Leps;->h:Z

    .line 11054
    return-void
.end method

.method public final E()Lerl;
    .locals 6

    .prologue
    .line 4555
    new-instance v0, Lerl;

    invoke-virtual {p0}, Lens;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lens;->u:Landroid/accounts/Account;

    iget-object v3, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lens;->w:Leql;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lerl;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leql;Lens;)V

    return-object v0
.end method

.method public final F()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5343
    iget-object v1, p0, Lens;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 5347
    :try_start_0
    invoke-virtual {p0}, Lens;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5348
    const/4 v0, 0x2

    .line 5356
    :cond_0
    :goto_0
    iget-object v2, p0, Lens;->aD:Lemd;

    invoke-virtual {v2}, Lemd;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5357
    or-int/lit8 v0, v0, 0x10

    .line 5359
    :cond_1
    iget-object v2, p0, Lens;->aD:Lemd;

    invoke-virtual {v2}, Lemd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5360
    or-int/lit8 v0, v0, 0x20

    .line 5363
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5364
    new-instance v2, Ldob;

    sget-object v3, Lelz;->x:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldob;-><init>([Ljava/lang/String;I)V

    .line 5366
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 5369
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 5370
    iget-object v0, p0, Lens;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 5371
    monitor-exit v1

    return-object v2

    .line 5349
    :cond_3
    invoke-virtual {p0}, Lens;->y()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5352
    const/4 v0, 0x0

    goto :goto_0

    .line 5372
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

    .line 5459
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5460
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5463
    :cond_0
    iget-boolean v0, p0, Lens;->W:Z

    if-nez v0, :cond_3

    .line 5464
    iget-object v0, p0, Lens;->B:Lera;

    iget-object v3, p0, Lens;->R:Lemw;

    invoke-virtual {v0, v3}, Lera;->a(Lerd;)V

    move v0, v1

    .line 5467
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lens;->H()Z

    move-result v3

    .line 5468
    if-eqz v3, :cond_1

    .line 5472
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move v0, v2

    .line 5473
    goto :goto_0

    .line 5474
    :cond_1
    iget-object v3, p0, Lens;->B:Lera;

    invoke-virtual {v3}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5476
    iget-object v3, p0, Lens;->B:Lera;

    invoke-virtual {v3}, Lera;->d()V

    .line 5479
    :goto_1
    if-eqz v0, :cond_2

    .line 5480
    invoke-virtual {p0, v1}, Lens;->b(Z)V

    .line 12220
    iput-boolean v2, p0, Lens;->ac:Z

    .line 12221
    :cond_2
    return v0

    .line 5476
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method final H()Z
    .locals 12

    .prologue
    .line 5494
    iget-object v0, p0, Lens;->v:Leps;

    .line 11881
    iget-object v1, v0, Leps;->o:Ljava/util/Map;

    const-string v2, "lowestMessageIdInDuration"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11882
    const-string v1, "lowestMessageIdInDuration"

    invoke-virtual {v0, v1}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 5495
    :goto_0
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Starting purging messages. Oldest message id in duration: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5495
    invoke-static {v2, v3, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5498
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 5499
    const-string v0, "SELECT _id FROM conversations\nWHERE\n  (syncRationale = \'2\'\nOR (syncRationale = \'1\'  AND syncRationaleMessageId < ?)) AND queryId = 0 LIMIT 100"

    .line 5506
    const/4 v1, 0x0

    .line 5507
    iget-object v3, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 5509
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5510
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 5511
    const/4 v0, 0x0

    .line 5512
    iget-object v2, p0, Lens;->w:Leql;

    .line 20214
    const-wide/16 v6, 0x0

    iget-object v2, v2, Leql;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v8, Leql;->f:Ljava/lang/String;

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

    .line 5513
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v6, " Conversation ID %d has unacked send or save operations"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 5514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 5513
    invoke-static {v2, v6, v7}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5518
    :goto_3
    if-eqz v0, :cond_5

    .line 5519
    const/4 v0, 0x1

    :goto_4
    move v1, v0

    .line 5521
    goto :goto_1

    .line 11884
    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 20214
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 5516
    :cond_2
    iget-object v0, p0, Lens;->x:Lenm;

    .line 30674
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    .line 30675
    iget-object v6, v0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "conversation_labels"

    const-string v8, "conversation_id = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30677
    iget-object v6, v0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "conversations"

    const-string v8, "_id = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30679
    iget-object v6, v0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "message_labels"

    const-string v8, "message_conversation = ?"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30681
    iget-object v6, v0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "messages"

    const-string v8, "conversation = ? AND queryId = 0"

    invoke-virtual {v6, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 30682
    sget-object v7, Lenm;->a:Ljava/lang/String;

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

    invoke-static {v7, v8, v9}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    iget-object v0, v0, Lenm;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 5523
    :cond_4
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v2, "Finished purging messages "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5526
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 5524
    return v1

    .line 5526
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
    .line 6015
    iget-object v0, p0, Lens;->x:Lenm;

    .line 11778
    const-string v1, "ShouldShowSectionedInboxOOBE"

    .line 21704
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 6023
    iget-object v0, p0, Lens;->x:Lenm;

    .line 11782
    iget-object v0, v0, Lenm;->g:Ljava/util/Map;

    const-string v1, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11783
    return-void
.end method

.method final K()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9295
    iget-object v0, p0, Lens;->aD:Lemd;

    invoke-virtual {v0}, Lemd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9299
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: exiting (labelMap not synced"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9341
    :goto_0
    return-void

    .line 9307
    :cond_0
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "calculateUnknownSyncRationalesAndPurgeInBackground: queueing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9308
    new-instance v0, Leoc;

    invoke-direct {v0, p0}, Leoc;-><init>(Lens;)V

    invoke-virtual {p0, v0}, Lens;->a(Ljava/lang/Runnable;)V

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
    .line 9461
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9463
    sget-object v1, Lelz;->w:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lens;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9465
    :try_start_0
    iget-object v2, p0, Lens;->s:Landroid/content/Context;

    invoke-static {v2, v1}, Lelz;->a(Landroid/content/Context;Landroid/database/Cursor;)Lemh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 9467
    if-eqz v1, :cond_0

    .line 9468
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9473
    :cond_0
    invoke-virtual {v2}, Lemh;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9474
    invoke-virtual {v2}, Lemh;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9476
    return-object v0

    .line 9467
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 9468
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final N()Lhzw;
    .locals 1

    .prologue
    .line 9677
    iget-object v0, p0, Lens;->A:Lhzw;

    invoke-virtual {v0}, Lhzw;->a()V

    .line 9678
    iget-object v0, p0, Lens;->A:Lhzw;

    return-object v0
.end method

.method public final a(JLjava/lang/String;J)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 5128
    invoke-virtual {p0, p1, p2, v6}, Lens;->a(JZ)Lepz;

    move-result-object v1

    .line 5129
    iget-object v2, v1, Lepz;->q:Ljava/util/Set;

    iget-object v3, p0, Lens;->aD:Lemd;

    invoke-virtual {v3}, Lemd;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lepz;->q:Ljava/util/Set;

    iget-object v2, p0, Lens;->aD:Lemd;

    .line 5130
    invoke-virtual {v2}, Lemd;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5139
    :goto_0
    return v0

    .line 5134
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 5135
    const-string v2, "body"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5136
    const-string v2, "quoteStartPos"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5137
    const-string v2, "snippet"

    invoke-static {p3}, Lbrz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5138
    const-string v2, "bodyCompressed"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 5139
    iget-object v2, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v6, [Ljava/lang/String;

    .line 5140
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 5139
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

    .line 4422
    .line 4424
    iget-object v0, p0, Lens;->B:Lera;

    iget-object v3, p0, Lens;->R:Lemw;

    invoke-virtual {v0, v3}, Lera;->a(Lerd;)V

    .line 4426
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

    .line 4427
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {p0, v6, v7, v0}, Lens;->e(JZ)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 4428
    goto :goto_0

    .line 4429
    :cond_0
    if-lez v3, :cond_1

    move v1, v2

    .line 4432
    :cond_1
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4434
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 4435
    if-eqz v1, :cond_2

    .line 4436
    invoke-virtual {p0, v2}, Lens;->b(Z)V

    .line 4439
    :cond_2
    return v3

    .line 4434
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lens;->B:Lera;

    invoke-virtual {v3}, Lera;->d()V

    .line 4435
    if-eqz v1, :cond_3

    .line 4436
    invoke-virtual {p0, v2}, Lens;->b(Z)V

    :cond_3
    throw v0
.end method

.method public final a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;)J
    .locals 23

    .prologue
    .line 4718
    new-instance v11, Landroid/util/TimingLogger;

    sget-object v4, Lens;->c:Ljava/lang/String;

    const-string v5, "sendOrSaveDraft"

    invoke-direct {v11, v4, v5}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4720
    const-string v4, "joinedAttachmentInfos"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4721
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v4, v1, v2}, Lens;->b(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v10

    .line 4724
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

    .line 4725
    iget v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 10067
    invoke-static {v5}, Ljbu;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25240
    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->s:Landroid/content/Context;

    .line 25243
    move-object/from16 v0, p7

    invoke-static {v5, v4, v0}, Ldma;->a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 25244
    if-eqz v5, :cond_1

    .line 25245
    iput-object v5, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 25247
    :cond_1
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_0

    .line 4729
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v4

    const-string v5, "errors"

    const-string v6, "cache_attachment"

    const-string v7, "failed"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 25247
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 4734
    :cond_3
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 4735
    const-string v4, "caching"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4737
    const/4 v12, 0x0

    .line 4738
    const-string v4, "beginTransactionNonExclusive"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4739
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->B:Lera;

    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->R:Lemw;

    invoke-virtual {v4, v5}, Lera;->a(Lerd;)V

    .line 4745
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_e

    :cond_4
    const/4 v4, 0x1

    move v10, v4

    .line 4749
    :goto_2
    :try_start_0
    invoke-direct/range {p0 .. p2}, Lens;->i(J)Lepb;

    move-result-object v6

    .line 4750
    if-nez v10, :cond_5

    if-nez v6, :cond_f

    .line 4751
    :cond_5
    const-wide/16 v4, 0x0

    move-wide/from16 v16, v4

    .line 4753
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 4755
    new-instance v20, Landroid/content/ContentValues;

    move-object/from16 v0, v20

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 4756
    const-string v4, "value fiddling"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4762
    if-nez v10, :cond_6

    if-nez v6, :cond_12

    .line 4766
    :cond_6
    const/16 v4, 0x14

    shl-long v6, v18, v4

    .line 4767
    const-string v4, "messageId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4768
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-eqz v4, :cond_7

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_10

    .line 4770
    :cond_7
    const-wide/16 v4, 0x0

    move-wide v8, v4

    move-wide v14, v6

    .line 4790
    :goto_4
    const-string v4, "fetch ref message"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4791
    const-string v4, "conversation"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4793
    const-string v4, "queryId"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4796
    const-string v4, "synced"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4797
    const-string v4, "dateSentMs"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4798
    const-string v4, "dateReceivedMs"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4801
    const-string v4, "spamDisplayedReasonType"

    const/4 v5, -0x1

    .line 4802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4801
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4807
    const-string v4, "body"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4808
    if-eqz v4, :cond_8

    .line 4809
    const-string v5, "bodyCompressed"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 4813
    const-string v5, "snippet"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4814
    const-string v5, "snippet"

    .line 4815
    invoke-static {v4}, Lbrz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4814
    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4820
    :cond_8
    const-string v4, "error"

    const-string v5, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4821
    const-string v4, "clientCreated"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4824
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_9

    .line 4825
    const-string v4, "refMessageId"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4827
    :cond_9
    const-string v4, "more values"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4829
    sget-object v4, Lens;->c:Ljava/lang/String;

    const-string v5, "MailEngine.sendOrSaveMessage messageId=%d refMessageId=%d, conversationId=%d"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 4830
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

    .line 4829
    move-object/from16 v0, v18

    invoke-static {v4, v5, v0}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4836
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "message_labels"

    const-string v8, "message_messageId = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/16 v18, 0x0

    .line 4837
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v9, v18

    .line 4836
    invoke-virtual {v4, v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4838
    const-string v4, "delete old labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4840
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

    .line 4850
    move-object/from16 v0, p0

    iget-object v13, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 40073
    const-wide/16 v4, 0x0

    .line 40075
    if-nez v10, :cond_a

    .line 40077
    const/4 v8, 0x0

    .line 40078
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v8}, Lens;->a(JZ)Lepz;

    move-result-object v8

    .line 40079
    if-eqz v8, :cond_a

    .line 40080
    iget-wide v4, v8, Lepz;->ae:J

    .line 50182
    :cond_a
    const-string v8, "draftToken"

    .line 50183
    invoke-virtual {v9, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60067
    invoke-static {v8}, Ljbu;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "transactionId"

    .line 50185
    invoke-virtual {v9, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4531
    invoke-static {v8}, Ljbu;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_b
    const/4 v8, 0x1

    .line 50182
    :goto_5
    if-eqz v8, :cond_15

    .line 40086
    invoke-static {v4, v5}, Lerg;->a(J)Z

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

    .line 4853
    :goto_6
    const-wide/16 v18, -0x1

    cmp-long v8, v4, v18

    if-nez v8, :cond_c

    .line 4856
    sget-object v4, Lens;->c:Ljava/lang/String;

    const-string v5, "Error while inserting Wallet attachment with values: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v8, v13

    invoke-static {v4, v5, v8}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4858
    const-wide/16 v4, 0x0

    .line 4862
    :cond_c
    const-string v8, "walletAttachmentId"

    .line 4863
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 4862
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4865
    const-string v4, "insert/update/delete wallet attachment"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4867
    if-eqz v10, :cond_17

    .line 4868
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const/4 v8, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v4, v5, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 4869
    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_18

    .line 4870
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

    .line 4936
    :catchall_0
    move-exception v4

    move v5, v12

    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lens;->B:Lera;

    invoke-virtual {v6}, Lera;->d()V

    .line 4937
    const-string v6, "finish"

    invoke-virtual {v11, v6}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4939
    if-eqz v5, :cond_d

    .line 4940
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lens;->b(Z)V

    .line 4941
    const-string v5, "notifyDatasetChanged"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4943
    :cond_d
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v4

    .line 4745
    :cond_e
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_2

    .line 4751
    :cond_f
    :try_start_1
    iget-wide v4, v6, Lepb;->b:J

    move-wide/from16 v16, v4

    goto/16 :goto_3

    .line 4772
    :cond_10
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2, v4}, Lens;->a(JZ)Lepz;

    move-result-object v4

    .line 4773
    if-nez v4, :cond_11

    .line 4777
    const-wide/16 v4, 0x0

    move-wide v8, v4

    move-wide v14, v6

    goto/16 :goto_4

    .line 4779
    :cond_11
    iget-wide v14, v4, Lepz;->d:J

    .line 4780
    iget-wide v4, v4, Lepz;->c:J

    move-wide v8, v4

    goto/16 :goto_4

    .line 4784
    :cond_12
    iget-wide v14, v6, Lepb;->b:J

    .line 4785
    iget-wide v6, v6, Lepb;->a:J

    .line 4788
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
    invoke-static {v4, v5}, Lerg;->a(J)Z

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

    .line 4874
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages"

    const-string v8, "_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 4875
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v10

    .line 4874
    move-object/from16 v0, v20

    invoke-virtual {v4, v5, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4877
    :cond_18
    const-string v4, "insert or update"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4879
    if-eqz p3, :cond_1b

    .line 4880
    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->x:Lenm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->x:Lenm;

    const-string v8, "^r"

    .line 4881
    invoke-virtual {v4, v8}, Lenm;->b(Ljava/lang/String;)Lenn;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 4880
    invoke-virtual/range {v5 .. v10}, Lenm;->a(JLenn;ZI)V

    .line 4904
    :goto_8
    const-string v4, "set new labels"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-wide v8, v14

    move/from16 v10, p3

    .line 4913
    invoke-direct/range {v5 .. v11}, Lens;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v4

    .line 4917
    cmp-long v5, v14, v16

    if-eqz v5, :cond_19

    const-wide/16 v6, 0x0

    cmp-long v5, v16, v6

    if-eqz v5, :cond_19

    .line 4918
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lens;->h(J)V

    .line 4920
    :cond_19
    const-string v5, "onConversationChanged (old)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4921
    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Lens;->a(JIZZZ)V

    .line 4924
    const-string v5, "onConversationChanged (new)"

    invoke-virtual {v11, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4926
    if-eqz v4, :cond_1a

    .line 4927
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lens;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4929
    :cond_1a
    const/4 v5, 0x1

    .line 4933
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->B:Lera;

    invoke-virtual {v4}, Lera;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4936
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->B:Lera;

    invoke-virtual {v4}, Lera;->d()V

    .line 4937
    const-string v4, "finish"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4939
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lens;->b(Z)V

    .line 4941
    const-string v4, "notifyDatasetChanged"

    invoke-virtual {v11, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 4943
    invoke-virtual {v11}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 4934
    return-wide p1

    .line 4884
    :cond_1b
    const/4 v4, 0x0

    .line 4885
    const/4 v5, 0x0

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v5}, Lens;->b(JZ)Lepz;

    move-result-object v5

    .line 4886
    if-eqz v5, :cond_1e

    .line 4887
    iget-object v4, v5, Lepz;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v8}, Lens;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    .line 4889
    :goto_9
    if-nez v4, :cond_1c

    iget-object v4, v5, Lepz;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v8}, Lens;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_1c
    const/4 v4, 0x1

    .line 4891
    :goto_a
    if-nez v4, :cond_1d

    iget-object v4, v5, Lepz;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Lens;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_1d
    const/4 v4, 0x1

    .line 4894
    :cond_1e
    :goto_b
    if-eqz v4, :cond_1f

    .line 4895
    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->x:Lenm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->x:Lenm;

    const-string v8, "^i"

    .line 4896
    invoke-virtual {v4, v8}, Lenm;->b(Ljava/lang/String;)Lenn;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 4895
    invoke-virtual/range {v5 .. v10}, Lenm;->a(JLenn;ZI)V

    .line 4900
    :cond_1f
    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->x:Lenm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->x:Lenm;

    const-string v8, "^^out"

    .line 4901
    invoke-virtual {v4, v8}, Lenm;->b(Ljava/lang/String;)Lenn;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 4900
    invoke-virtual/range {v5 .. v10}, Lenm;->a(JLenn;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    .line 4887
    :cond_20
    const/4 v4, 0x0

    goto :goto_9

    .line 4889
    :cond_21
    const/4 v4, 0x0

    goto :goto_a

    .line 4891
    :cond_22
    const/4 v4, 0x0

    goto :goto_b

    .line 4936
    :catchall_1
    move-exception v4

    goto/16 :goto_7
.end method

.method public final a(Lepu;JLenn;)J
    .locals 18

    .prologue
    .line 5815
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5818
    move-object/from16 v0, p0

    iget-object v2, v0, Lens;->B:Lera;

    move-object/from16 v0, p0

    iget-object v3, v0, Lens;->R:Lemw;

    invoke-virtual {v2, v3}, Lera;->a(Lerd;)V

    .line 5820
    :try_start_0
    move-object/from16 v0, p1

    iget-wide v14, v0, Lepu;->a:J

    .line 5821
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 5824
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_3

    .line 5828
    move-object/from16 v0, p0

    iget-object v2, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COALESCE(MAX(messageId), 0) FROM messages where conversation = ? AND queryId = 0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v3, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    move-wide v12, v2

    .line 5838
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 5839
    new-instance v2, Lelv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v6, v0, Lens;->x:Lenm;

    invoke-direct {v2, v3, v6}, Lelv;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lenm;)V

    .line 5840
    move-wide/from16 v0, p2

    invoke-virtual {v2, v14, v15, v0, v1}, Lelv;->a(JJ)Ljava/util/Map;

    move-result-object v2

    move-object v9, v2

    .line 5846
    :goto_1
    const-string v2, "_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5847
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5848
    const-string v2, "subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepu;->h:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5849
    const-string v2, "snippet"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepu;->i:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5850
    const-string v2, "fromCompactV2"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepu;->f:[B

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 5851
    const-string v2, "personalLevel"

    move-object/from16 v0, p1

    iget v3, v0, Lepu;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5852
    const-string v2, "forceAllUnread"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5853
    const-string v2, "promoteCalendar"

    move-object/from16 v0, p1

    iget v3, v0, Lepu;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5854
    move-object/from16 v0, p1

    iget-object v2, v0, Lepu;->n:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lens;->aD:Lemd;

    invoke-virtual {v3}, Lemd;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5857
    if-eqz p4, :cond_0

    .line 5858
    move-object/from16 v0, p1

    iget-object v2, v0, Lepu;->n:Ljava/util/Set;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lenn;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5861
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lepu;->n:Ljava/util/Set;

    invoke-static {v2}, Lelz;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    .line 5862
    const-string v3, "labelIds"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5863
    const-string v2, "numMessages"

    move-object/from16 v0, p1

    iget v3, v0, Lepu;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5864
    const-string v2, "maxMessageId"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5865
    const-string v2, "hasAttachments"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lepu;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5866
    const-string v2, "unsubscribeSenderName"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepu;->l:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5868
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p1

    iget-object v3, v0, Lepu;->m:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5870
    const-string v2, "hasCalendarInvite"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lepu;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5871
    const-string v2, "hasWalletAttachment"

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lepu;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5872
    move-object/from16 v0, p0

    iget-object v2, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversations"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 5873
    const-wide/16 v6, 0x0

    cmp-long v6, p2, v6

    if-nez v6, :cond_1

    .line 12220
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lens;->ac:Z

    .line 12221
    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 5881
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Failed to insert conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5884
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_7

    .line 5888
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 5889
    move-object/from16 v0, p1

    iget-object v2, v0, Lepu;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 5890
    new-instance v3, Lenj;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lepu;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lepu;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lenj;-><init>(JJZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5958
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lens;->B:Lera;

    invoke-virtual {v3}, Lera;->d()V

    throw v2

    .line 5834
    :cond_3
    :try_start_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Lepu;->c:J

    move-wide v12, v2

    goto/16 :goto_0

    .line 5843
    :cond_4
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_1

    .line 5895
    :cond_5
    new-instance v2, Leqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->x:Lenm;

    invoke-direct {v2, v3, v4}, Leqz;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lenm;)V

    .line 5897
    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v3, v14

    move-object v6, v9

    move-object/from16 v7, v16

    move-wide v8, v12

    invoke-virtual/range {v2 .. v11}, Leqz;->a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Lelu;)V

    .line 5905
    const-wide/16 v5, 0x0

    move-wide v3, v14

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Leqz;->a(JJLjava/util/Map;)V

    .line 5954
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->c()V

    .line 5956
    move-object/from16 v0, p1

    iget-wide v2, v0, Lepu;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5958
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->B:Lera;

    invoke-virtual {v4}, Lera;->d()V

    .line 5956
    return-wide v2

    .line 5907
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 5909
    if-eqz p4, :cond_9

    .line 5910
    const-string v2, "labels_id"

    move-object/from16 v0, p4

    iget-wide v6, v0, Lenn;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5919
    :goto_3
    const-string v2, "queryId"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5920
    const-string v2, "isZombie"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5933
    const-string v2, "sortMessageId"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lepu;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5934
    const-string v2, "date"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lepu;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5935
    const-string v2, "conversation_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5937
    move-object/from16 v0, p0

    iget-object v2, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v6, "queryId=? AND conversation_id=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 5939
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 5937
    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5942
    move-object/from16 v0, p1

    iget-object v2, v0, Lepu;->n:Ljava/util/Set;

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

    .line 5943
    const-string v5, "labels_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5944
    move-object/from16 v0, p0

    iget-object v2, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "conversation_labels"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 5945
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_8

    .line 5949
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v5, "Failed to insert conversation label"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 5916
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

    .line 1868
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1869
    const-string v1, "server_preferences"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1870
    iget-object v1, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 3466
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lens;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 3479
    iget-object v2, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3483
    :cond_0
    const/4 v2, 0x0

    .line 21938
    :goto_0
    return-object v2

    .line 3486
    :cond_1
    invoke-static {}, Lcsz;->c()V

    .line 3488
    iget-object v13, p0, Lens;->aF:Ljava/lang/Object;

    monitor-enter v13

    .line 3490
    const/4 v6, 0x1

    .line 3491
    if-eqz p2, :cond_3

    .line 3492
    :try_start_0
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p2, v2

    .line 3493
    const-string v5, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3494
    const/4 v6, 0x0

    .line 3492
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3496
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

    .line 3560
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3503
    :cond_3
    :try_start_1
    iget-object v2, p0, Lens;->aG:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lens;->aH:Ljava/lang/String;

    .line 3504
    move-object/from16 v0, p5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    const/4 v2, 0x1

    .line 3505
    :goto_2
    if-nez v2, :cond_9

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    move v12, v2

    .line 3507
    :goto_3
    if-nez v12, :cond_a

    .line 3510
    new-instance v2, Leor;

    .line 3511
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbrb;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Leor;-><init>(Lens;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lbrb;ZZ)V

    move-object v11, v2

    .line 3520
    :goto_4
    const-string v2, "CursorLogic"

    const-string v3, "IN query: label=%s logic=%s reuse=%s becomeNetwork=%s, query=%s lastQuery=%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 38215
    iget-object v7, v11, Leor;->e:Lenn;

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

    iget-object v6, p0, Lens;->aG:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 3520
    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3525
    new-instance v3, Lenw;

    invoke-direct {v3, p0, v11}, Lenw;-><init>(Lens;Leor;)V

    .line 3534
    iget-object v4, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 59063
    iget-boolean v2, v11, Leor;->l:Z

    if-eqz v2, :cond_b

    .line 48520
    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE 0=1"

    .line 3536
    :goto_5
    invoke-virtual {v11}, Leor;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 3534
    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Leoq;

    .line 3538
    iget-object v3, p0, Lens;->v:Leps;

    .line 6204
    const-string v4, "messageSequenceNumber"

    invoke-virtual {v3, v4}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 23508
    iput-wide v4, v11, Leor;->r:J

    .line 23509
    if-nez v12, :cond_e

    .line 32899
    invoke-virtual {v2}, Lepc;->getPosition()I

    move-result v3

    invoke-virtual {v11, v3, v2}, Leor;->a(ILepc;)I

    .line 43134
    invoke-virtual {v11}, Leor;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43140
    invoke-static {}, Ldph;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 43146
    iget-object v3, v11, Leor;->u:Lens;

    .line 44678
    iget-object v3, v3, Lens;->u:Landroid/accounts/Account;

    const-string v4, "gmail-ls"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43149
    iget-object v3, v11, Leor;->u:Lens;

    .line 54678
    iget-object v3, v3, Lens;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-sync-thread-interval"

    const v5, 0x1b7740

    .line 43149
    invoke-static {v3, v4, v5}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 43152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v11, Leor;->u:Lens;

    .line 64678
    iget-wide v6, v6, Lens;->aa:J

    sub-long/2addr v4, v6

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 43154
    iget-object v3, v11, Leor;->u:Lens;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 9142
    iput-wide v4, v3, Lens;->aa:J

    .line 43155
    invoke-virtual {v11}, Leor;->e()I

    .line 27372
    :cond_5
    iget-boolean v3, v11, Leor;->m:Z

    if-eqz v3, :cond_7

    .line 27373
    const/4 v3, 0x0

    iput-boolean v3, v11, Leor;->m:Z

    .line 27375
    sget-object v3, Lens;->aK:Leos;

    if-eqz v3, :cond_6

    .line 27376
    sget-object v3, Lens;->aK:Leos;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Leos;->cancel(Z)Z

    .line 27378
    :cond_6
    new-instance v3, Leos;

    iget-wide v4, v11, Leor;->z:J

    invoke-direct {v3, v11, v4, v5}, Leos;-><init>(Leor;J)V

    .line 27388
    sput-object v3, Lens;->aK:Leos;

    sget-object v4, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Leos;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36987
    :cond_7
    :goto_6
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Leoq;->a(I)V

    .line 3557
    invoke-static {}, Lcsz;->d()V

    .line 21938
    iget-object v3, v11, Leor;->f:Lems;

    if-nez v3, :cond_12

    :goto_7
    monitor-exit v13

    goto/16 :goto_0

    .line 3504
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3505
    :cond_9
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_3

    .line 3514
    :cond_a
    iget-object v2, p0, Lens;->aI:Leor;

    .line 18215
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Leor;->a(Ljava/lang/Integer;)V

    .line 28215
    invoke-virtual {v2}, Leor;->a()V

    move-object v11, v2

    goto/16 :goto_4

    .line 48523
    :cond_b
    iget-object v2, v11, Leor;->g:Ljava/lang/String;

    const-string v5, "%s"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 48524
    if-gez v5, :cond_c

    .line 48525
    iget-object v2, v11, Leor;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 2957
    :cond_c
    iget-object v2, v11, Leor;->f:Lems;

    if-eqz v2, :cond_d

    .line 2958
    iget-object v2, v11, Leor;->f:Lems;

    iget v6, v11, Leor;->h:I

    invoke-virtual {v2, v6}, Lems;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 48528
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v11, Leor;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48529
    iget-object v7, v11, Leor;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48530
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48531
    iget-object v2, v11, Leor;->g:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x2

    iget-object v7, v11, Leor;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 2960
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 36979
    :cond_e
    invoke-virtual {v2}, Leoq;->c()Leor;

    move-result-object v3

    .line 36980
    if-eqz v3, :cond_7

    .line 36981
    iget-boolean v12, v2, Leoq;->a:Z

    .line 47887
    iget-object v4, v3, Leor;->u:Lens;

    iget-object v4, v4, Lens;->v:Leps;

    iget-object v5, v3, Leor;->e:Lenn;

    invoke-virtual {v4, v5}, Leps;->a(Lenn;)J

    move-result-wide v4

    .line 47888
    iget-wide v6, v3, Leor;->b:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    .line 47910
    iget-wide v6, v3, Leor;->b:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_f

    .line 47911
    iget-wide v4, v3, Leor;->b:J

    .line 47913
    :cond_f
    iput-wide v4, v3, Leor;->b:J

    .line 47914
    iget-object v4, v3, Leor;->u:Lens;

    .line 49142
    iget-object v4, v4, Lens;->s:Landroid/content/Context;

    iget-object v5, v3, Leor;->e:Lenn;

    iget-wide v6, v3, Leor;->b:J

    iget-wide v8, v3, Leor;->z:J

    .line 1818
    iget v10, v3, Leor;->h:I

    .line 47914
    invoke-virtual/range {v3 .. v10}, Leor;->a(Landroid/content/Context;Lenn;JJI)[Ljava/lang/String;

    move-result-object v4

    .line 11282
    iput-object v4, v3, Lepd;->A:[Ljava/lang/String;

    .line 11283
    :cond_10
    if-eqz v12, :cond_11

    .line 47919
    invoke-virtual {v3}, Leor;->j()V

    .line 47921
    :cond_11
    invoke-virtual {v3}, Leor;->b()[Ljava/lang/String;

    move-result-object v3

    .line 36983
    if-eqz v3, :cond_7

    .line 36984
    invoke-virtual {v2, v3}, Leoq;->setSelectionArguments([Ljava/lang/String;)V

    goto/16 :goto_6

    .line 21938
    :cond_12
    iget-object v3, v11, Leor;->f:Lems;

    invoke-virtual {v3, v2}, Lems;->a(Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_7
.end method

.method public final a([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 3752
    invoke-static {}, Lcsz;->c()V

    .line 3754
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3755
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 3756
    const-string v1, "messages._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 3757
    sget-object v1, Lens;->aw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 3758
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 3759
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 3758
    invoke-virtual {p0, p1, v1, v2}, Lens;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3760
    iget-object v1, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3762
    invoke-static {}, Lcsz;->d()V

    .line 3763
    new-instance v1, Lelr;

    const-string v2, "body"

    invoke-direct {v1, v0, v2}, Lelr;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a([Ljava/lang/String;JZZ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 3605
    invoke-static {}, Lcsz;->c()V

    .line 3607
    invoke-direct {p0, p2, p3}, Lens;->l(J)Lepa;

    move-result-object v9

    .line 3608
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3609
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 3612
    const-string v1, "messages.conversation = ? AND (queryId = 0 OR queryId = ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 3613
    sget-object v1, Lens;->aw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 3614
    new-instance v1, Lenx;

    invoke-direct {v1, v9}, Lenx;-><init>(Lepa;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setCursorFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 3622
    const-string v1, "messageLabels"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 3623
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x1

    iget-wide v6, v9, Lepa;->z:J

    .line 3624
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 3622
    invoke-virtual {p0, p1, v1, v2}, Lens;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3625
    iget-object v1, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    const-string v7, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Leoo;

    .line 3630
    iget-boolean v1, v9, Lepa;->c:Z

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    .line 3631
    :cond_0
    invoke-virtual {v9, p2, p3, v0, p4}, Lepa;->a(JLepc;Z)I

    move-result v1

    move v2, v1

    .line 3637
    :goto_0
    if-eqz p5, :cond_2

    .line 3638
    invoke-virtual {v0}, Leoo;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepc;

    .line 3639
    invoke-virtual {v0}, Leoo;->close()V

    .line 3642
    :goto_1
    invoke-virtual {v1, v2}, Lepc;->a(I)V

    .line 3643
    invoke-static {}, Lcsz;->d()V

    .line 3644
    new-instance v0, Lelr;

    const-string v2, "body"

    invoke-direct {v0, v1, v2}, Lelr;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move v2, v8

    .line 3633
    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 9756
    sget-object v1, Lelz;->v:[Ljava/lang/String;

    .line 9757
    invoke-virtual {p0, v1}, Lens;->b([Ljava/lang/String;)Leni;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leni;->a(Z)Leni;

    move-result-object v1

    .line 10122
    iget-object v2, v1, Leni;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v3, "labels, conversation_labels"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 10123
    const-string v2, "labels._id = conversation_labels.labels_id AND\n        conversation_labels.isZombie = 0 AND\n        conversation_labels.queryId = 0 AND\n        conversation_labels.conversation_id = ?"

    invoke-virtual {v1, v2}, Leni;->a(Ljava/lang/CharSequence;)V

    .line 10127
    iget-object v2, v1, Leni;->d:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9760
    invoke-virtual {v1}, Leni;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 9761
    sget-object v2, Lcvt;->c:[Ljava/lang/String;

    invoke-static {p0, p1, v2, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Lens;Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 9764
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9795
    :cond_0
    :goto_0
    return-object v0

    .line 9768
    :cond_1
    invoke-virtual {p0}, Lens;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lelz;->a(Landroid/content/Context;Ljava/lang/String;)Lemh;

    move-result-object v1

    .line 9769
    invoke-virtual {v1}, Lemh;->c()Ljava/util/List;

    move-result-object v3

    .line 9770
    invoke-virtual {v1}, Lemh;->d()Ljava/util/List;

    move-result-object v4

    move-object v1, v0

    .line 9776
    :goto_1
    :try_start_0
    new-instance v5, Lcom/android/mail/providers/Folder;

    invoke-direct {v5, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 9777
    invoke-static {v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v6

    .line 20842
    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9781
    iget-object v0, v5, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v0, v0, Ldnf;->b:Landroid/net/Uri;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 9791
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_8

    .line 9795
    if-eqz v0, :cond_5

    .line 9797
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9798
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 30805
    :cond_2
    const/4 v7, 0x4

    :try_start_1
    invoke-virtual {v5, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9785
    iget-object v1, v5, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v1, v1, Ldnf;->b:Landroid/net/Uri;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 9786
    goto :goto_2

    .line 9788
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 9789
    :cond_4
    iget-object v0, v5, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v0, v0, Ldnf;->b:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9797
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9798
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 9795
    goto :goto_3

    .line 9797
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 9798
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
    .line 9545
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    iget-object v1, p0, Lens;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ldlv;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/Conversation;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 9712
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9714
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_permalink_pattern"

    const-string v4, "%%plid=%s%%"

    invoke-static {v2, v3, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v6

    .line 9712
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9728
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Leqq;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9730
    iget-object v2, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE (conversations.permalink LIKE ? ) AND isZombie=0 AND conversations.queryId=0\n GROUP BY conversations._id"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 9732
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9740
    :cond_0
    :goto_0
    return-object v0

    .line 9738
    :cond_1
    :try_start_0
    new-instance v1, Lesk;

    .line 11046
    iget-object v3, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 9739
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcvt;->k:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lesk;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9740
    :try_start_1
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9742
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9743
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 9742
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

    .line 9743
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 9742
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 3671
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3672
    const-string v1, "conversations"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 3673
    const-string v1, "conversations._id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 3675
    iget-object v1, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 3676
    if-eqz v0, :cond_0

    .line 3679
    :try_start_0
    new-instance v1, Lemc;

    invoke-direct {v1, p3, v0}, Lemc;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3680
    :try_start_1
    invoke-virtual {v1}, Lemc;->c()Z

    .line 3681
    iget-object v0, p0, Lens;->aD:Lemd;

    invoke-static {v1, v0}, Lcom/google/android/gm/ConversationInfo;->a(Lemb;Lemd;)Lcom/google/android/gm/ConversationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 3684
    invoke-virtual {v1}, Lemc;->d()V

    .line 3688
    :cond_0
    return-object v3

    .line 3683
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v3, :cond_1

    .line 3684
    invoke-virtual {v3}, Lemc;->d()V

    :cond_1
    throw v0

    .line 3683
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_0
.end method

.method final a(J)Lenn;
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Lens;->x:Lenm;

    invoke-virtual {v0, p1, p2}, Lenm;->c(J)Lenn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lens;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method

.method final a(Lenn;)Lenn;
    .locals 2

    .prologue
    .line 1963
    .line 11969
    invoke-static {p1}, Lenm;->a(Lenn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lelz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1964
    iget-object v1, p0, Lens;->x:Lenm;

    invoke-virtual {v1, v0}, Lenm;->a(Ljava/lang/String;)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public final a(JZ)Lepz;
    .locals 3

    .prologue
    .line 3791
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lens;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 3793
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 3794
    invoke-virtual {p0, v1, p3}, Lens;->a(Landroid/database/Cursor;Z)Lepz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3796
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3794
    return-object v0

    .line 3796
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final a(Landroid/database/Cursor;Z)Lepz;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3819
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 4017
    :goto_0
    return-object v0

    .line 3823
    :cond_0
    new-instance v4, Lepz;

    invoke-direct {v4}, Lepz;-><init>()V

    .line 3824
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 3825
    const-string v0, "messageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 3826
    iget-object v0, p0, Lens;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v4, Lepz;->a:Ljava/lang/String;

    .line 3827
    iput-wide v6, v4, Lepz;->b:J

    .line 3828
    iput-wide v8, v4, Lepz;->c:J

    .line 3829
    const-string v0, "conversation"

    .line 3830
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3829
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lepz;->d:J

    .line 3831
    const-string v0, "rfcId"

    .line 3832
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3831
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->f:Ljava/lang/String;

    .line 3833
    const-string v0, "refMessageId"

    .line 3834
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3833
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lepz;->e:J

    .line 3835
    const-string v0, "refAdEventId"

    .line 3836
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3835
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->L:Ljava/lang/String;

    .line 3837
    const-string v0, "fromAddress"

    .line 3838
    invoke-static {p1, v0}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->g:Ljava/lang/String;

    .line 3839
    const-string v0, "customFromAddress"

    .line 3840
    invoke-static {p1, v0}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->F:Ljava/lang/String;

    .line 3841
    const-string v0, "toAddresses"

    .line 3842
    invoke-static {p1, v0}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lelz;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 3841
    invoke-static {v0}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lepz;->h:Ljava/util/List;

    .line 3844
    const-string v0, "ccAddresses"

    .line 3845
    invoke-static {p1, v0}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lelz;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 3844
    invoke-static {v0}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lepz;->i:Ljava/util/List;

    .line 3847
    const-string v0, "bccAddresses"

    .line 3848
    invoke-static {p1, v0}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lelz;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 3847
    invoke-static {v0}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lepz;->j:Ljava/util/List;

    .line 3850
    const-string v0, "replyToAddresses"

    .line 3851
    invoke-static {p1, v0}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lelz;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 3850
    invoke-static {v0}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lepz;->k:Ljava/util/List;

    .line 3853
    const-string v0, "untrustedAddresses"

    .line 3854
    invoke-static {p1, v0}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lelz;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 3853
    invoke-static {v0}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lepz;->l:Ljava/util/List;

    .line 3857
    const-string v0, "dateSentMs"

    .line 3858
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3857
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lepz;->m:J

    .line 3859
    const-string v0, "dateReceivedMs"

    .line 3860
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3859
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lepz;->n:J

    .line 3861
    const-string v0, "subject"

    .line 3862
    invoke-static {p1, v0}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->o:Ljava/lang/String;

    .line 3863
    const-string v0, "snippet"

    .line 3864
    invoke-static {p1, v0}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->p:Ljava/lang/String;

    .line 3865
    invoke-static {}, Lelz;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    .line 3866
    const-string v5, "labelIds"

    invoke-static {p1, v5}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 3867
    invoke-static {v0}, Lelz;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lepz;->q:Ljava/util/Set;

    .line 3868
    const-string v0, "listInfo"

    .line 3869
    invoke-static {p1, v0}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->r:Ljava/lang/String;

    .line 3870
    const-string v0, "personalLevel"

    .line 3871
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3870
    invoke-static {v0}, Lelz;->a(I)I

    move-result v0

    iput v0, v4, Lepz;->s:I

    .line 3872
    const-string v0, "forward"

    .line 3873
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3872
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lepz;->A:Z

    .line 3874
    const-string v0, "includeQuotedText"

    .line 3875
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3874
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lepz;->B:Z

    .line 3876
    const-string v0, "quoteStartPos"

    .line 3877
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lepz;->C:J

    .line 3878
    const-string v0, "clientCreated"

    .line 3879
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3878
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lepz;->D:Z

    .line 3880
    const-string v0, "joinedAttachmentInfos"

    .line 3881
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3880
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3882
    iget-object v5, v4, Lepz;->t:Ljava/util/List;

    iget-object v6, p0, Lens;->s:Landroid/content/Context;

    .line 3883
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 3882
    invoke-static {v0, v6}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3885
    if-eqz p2, :cond_1

    .line 3886
    const-string v0, "body"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->u:Ljava/lang/String;

    .line 3887
    const-string v0, "stylesheet"

    .line 3888
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3887
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->x:Ljava/lang/String;

    .line 3889
    const-string v0, "stylesheetRestrictor"

    .line 3890
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3889
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->y:Ljava/lang/String;

    .line 3899
    :cond_1
    const-string v0, "permalink"

    .line 3900
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->M:Ljava/lang/String;

    .line 3901
    const-string v0, "clipped"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lepz;->N:I

    .line 3903
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3904
    const-string v0, "encrypted"

    .line 3905
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3904
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lepz;->P:I

    .line 3906
    const-string v0, "enhancedRecipients"

    .line 3908
    invoke-static {p1, v0}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lelz;->b:Ljava/util/regex/Pattern;

    .line 3907
    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 3906
    invoke-static {v0}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lepz;->Q:Ljava/util/List;

    .line 3910
    const-string v0, "outboundEncryptionSupport"

    .line 3911
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3910
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lepz;->R:I

    .line 3912
    const-string v0, "signed"

    .line 3913
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lepz;->S:I

    .line 3914
    const-string v0, "certificateSubject"

    .line 3915
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3914
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->T:Ljava/lang/String;

    .line 3916
    const-string v0, "certificateIssuer"

    .line 3917
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3916
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->U:Ljava/lang/String;

    .line 3918
    const-string v0, "certificateValidSinceSec"

    .line 3919
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3918
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lepz;->V:J

    .line 3920
    const-string v0, "certificateValidUntilSec"

    .line 3921
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3920
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lepz;->W:J

    .line 3924
    :cond_2
    sget-object v0, Lctv;->bt:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3926
    const-string v0, "receivedWithTls"

    .line 3927
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3926
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3928
    iput v0, v4, Lepz;->X:I

    .line 3929
    const-string v0, "clientDomain"

    .line 3930
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3929
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->aa:Ljava/lang/String;

    .line 3933
    :cond_3
    const-string v0, "spf"

    .line 3934
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3933
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->Z:Ljava/lang/String;

    .line 3935
    const-string v0, "dkim"

    .line 3936
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3935
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->Y:Ljava/lang/String;

    .line 3943
    const-string v0, "unsubscribeSenderName"

    .line 3944
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3943
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->O:Ljava/lang/String;

    .line 3945
    const-string v0, "unsubscribeSenderIdentifier"

    .line 3946
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3945
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lepz;->ab:Ljava/lang/String;

    .line 3948
    const-string v0, "hasEvent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 3949
    new-instance v0, Leqa;

    invoke-direct {v0}, Leqa;-><init>()V

    iput-object v0, v4, Lepz;->ac:Leqa;

    .line 3950
    iget-object v0, v4, Lepz;->ac:Leqa;

    const-string v3, "eventTitle"

    .line 3951
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Leqa;->a:Ljava/lang/String;

    .line 3952
    iget-object v0, v4, Lepz;->ac:Leqa;

    const-string v3, "startTime"

    .line 3953
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Leqa;->b:J

    .line 3954
    iget-object v0, v4, Lepz;->ac:Leqa;

    const-string v3, "endTime"

    .line 3955
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Leqa;->c:J

    .line 3956
    iget-object v0, v4, Lepz;->ac:Leqa;

    const-string v3, "allDay"

    .line 3957
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    iput-boolean v1, v0, Leqa;->d:Z

    .line 3958
    iget-object v0, v4, Lepz;->ac:Leqa;

    const-string v1, "location"

    .line 3959
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqa;->e:Ljava/lang/String;

    .line 3960
    iget-object v0, v4, Lepz;->ac:Leqa;

    const-string v1, "organizer"

    .line 3961
    invoke-static {p1, v1}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqa;->f:Ljava/lang/String;

    .line 3962
    iget-object v0, v4, Lepz;->ac:Leqa;

    const-string v1, "attendees"

    .line 3963
    invoke-static {p1, v1}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lelz;->b:Ljava/util/regex/Pattern;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 3962
    invoke-static {v1}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Leqa;->g:Ljava/util/List;

    .line 3966
    iget-object v0, v4, Lepz;->ac:Leqa;

    const-string v1, "icalMethod"

    .line 3967
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Leqa;->h:I

    .line 3968
    iget-object v0, v4, Lepz;->ac:Leqa;

    const-string v1, "eventId"

    .line 3969
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqa;->i:Ljava/lang/String;

    .line 3970
    iget-object v0, v4, Lepz;->ac:Leqa;

    const-string v1, "calendarId"

    .line 3971
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqa;->j:Ljava/lang/String;

    .line 3972
    iget-object v0, v4, Lepz;->ac:Leqa;

    const-string v1, "responder"

    .line 3973
    invoke-static {p1, v1}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqa;->k:Ljava/lang/String;

    .line 3975
    iget-object v0, v4, Lepz;->ac:Leqa;

    const-string v1, "responseStatus"

    .line 3976
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Leqa;->l:I

    :goto_5
    move-object v0, v4

    .line 4017
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 3872
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 3874
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 3878
    goto/16 :goto_3

    :cond_7
    move v1, v2

    .line 3957
    goto :goto_4

    .line 3978
    :cond_8
    iput-object v3, v4, Lepz;->ac:Leqa;

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3407
    iget-object v0, p0, Lens;->t:Ldyt;

    iget-object v1, p0, Lens;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1, p2}, Ldyt;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    .line 3098
    sget-object v0, Lens;->a:Linf;

    .line 10134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "runHttpRequest"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 3101
    :try_start_0
    invoke-virtual {p0}, Lens;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail_enable_conscrypt_provider"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3105
    sget-object v0, Lens;->a:Linf;

    .line 20134
    sget-object v2, Lisc;->d:Lisc;

    invoke-virtual {v0, v2}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v2, "installConscryptProvider"

    invoke-interface {v0, v2}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 3107
    invoke-virtual {p0}, Lens;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgrr;->a(Landroid/content/Context;)V

    .line 3108
    invoke-interface {v0}, Lilt;->a()V
    :try_end_0
    .catch Lfet; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfes; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3125
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->modifyRequestToAcceptGzipResponse(Lorg/apache/http/HttpRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3127
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, v0}, Lens;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Leon; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 3137
    invoke-interface {v1}, Lilt;->a()V

    .line 3134
    :goto_0
    return-object v0

    .line 3110
    :catch_0
    move-exception v0

    .line 3113
    :try_start_3
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Repairable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30000
    iget v2, v0, Lfet;->a:I

    invoke-virtual {p0}, Lens;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lfeu;->a(ILandroid/content/Context;)V

    .line 3118
    new-instance v2, Leop;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Leop;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3137
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lilt;->a()V

    throw v0

    .line 3119
    :catch_1
    move-exception v0

    .line 3121
    :try_start_4
    sget-object v2, Lens;->c:Ljava/lang/String;

    const-string v3, "Unrecoverable error from installIfNeeded, in runHttpRequest"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3122
    new-instance v2, Leop;

    const-string v3, "Error from runHttpRequest"

    invoke-direct {v2, v3, v0}, Leop;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 3132
    :catch_2
    move-exception v0

    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v2, "Authentication error, token invalidated, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3134
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lens;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 3137
    invoke-interface {v1}, Lilt;->a()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 9511
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->a()V

    .line 9512
    return-void
.end method

.method final a(II)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 2503
    .line 12545
    invoke-virtual {p0}, Lens;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 2504
    :goto_0
    iget-object v1, p0, Lens;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2505
    :try_start_0
    invoke-static {v0, p1}, Lcvt;->a(II)I

    move-result v0

    .line 2506
    iget v2, p0, Lens;->F:I

    if-eq v0, v2, :cond_0

    .line 2508
    iput v0, p0, Lens;->F:I

    .line 2509
    invoke-virtual {p0}, Lens;->x()V

    .line 2511
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2513
    invoke-static {p1}, Lcvx;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2515
    if-eqz p2, :cond_4

    .line 2516
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20257
    packed-switch p2, :pswitch_data_0

    .line 20269
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

    .line 12548
    :cond_1
    invoke-virtual {p0}, Lens;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12549
    const/4 v0, 0x2

    goto :goto_0

    .line 12551
    :cond_2
    invoke-virtual {p0}, Lens;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12552
    const/4 v0, 0x4

    goto :goto_0

    .line 12554
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2511
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20259
    :pswitch_0
    const-string v0, "no_details"

    .line 20269
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

    .line 2519
    :cond_4
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 2522
    invoke-static {p1}, Lcvt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcfu;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2523
    const-string v1, "sync"

    const-string v2, "all_sync_errors"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2526
    :cond_5
    invoke-interface {v0}, Lcfu;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2527
    const-string v1, "sync"

    const-string v2, "last_sync_result"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2530
    :cond_6
    iget-object v0, p0, Lens;->b:Lemv;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcvt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2531
    iget-object v0, p0, Lens;->b:Lemv;

    invoke-virtual {v0, p1}, Lemv;->a(I)V

    .line 2534
    :cond_7
    if-ne p1, v6, :cond_8

    .line 33323
    invoke-direct {p0}, Lens;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33324
    new-instance v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-direct {v0}, Lcom/google/android/gms/herrevad/NetworkQualityReport;-><init>()V

    .line 40000
    iput-boolean v6, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    .line 33326
    invoke-direct {p0, v0}, Lens;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    .line 33328
    :cond_8
    return-void

    .line 20261
    :pswitch_1
    const-string v0, "mail_engine_sync"

    goto :goto_1

    .line 20263
    :pswitch_2
    const-string v0, "sync_thread"

    goto :goto_1

    .line 20265
    :pswitch_3
    const-string v0, "network_cursor_logic"

    goto :goto_1

    .line 20267
    :pswitch_4
    const-string v0, "conversation_cursor_logic"

    goto :goto_1

    .line 20257
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
    .line 2469
    iget-object v1, p0, Lens;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2470
    :try_start_0
    iget-object v0, p0, Lens;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2471
    iget-object v0, p0, Lens;->E:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 2472
    invoke-virtual {p0}, Lens;->x()V

    .line 2474
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
    .line 4104
    iget-object v0, p0, Lens;->B:Lera;

    iget-object v1, p0, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 4106
    :try_start_0
    iget-object v0, p0, Lens;->x:Lenm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lenm;->a(JJ)J

    move-result-wide v0

    .line 4107
    invoke-virtual {p0, v0, v1}, Lens;->h(J)V

    .line 4108
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4110
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 4111
    return-void

    .line 4110
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    throw v0
.end method

.method public final a(JJLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 4263
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lens;->a(JJLjava/lang/String;ZI)V

    .line 4265
    return-void
.end method

.method public final a(JJLjava/lang/String;ZI)V
    .locals 13

    .prologue
    .line 4269
    const/4 v2, 0x0

    .line 4270
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 4271
    iget-object v3, p0, Lens;->B:Lera;

    iget-object v4, p0, Lens;->R:Lemw;

    invoke-virtual {v3, v4}, Lera;->a(Lerd;)V

    .line 4273
    :try_start_0
    iget-object v3, p0, Lens;->x:Lenm;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lenm;->a(Ljava/lang/String;)Lenn;

    move-result-object v8

    .line 4274
    if-eqz v8, :cond_0

    .line 4275
    iget-wide v2, v8, Lenn;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4276
    iget-object v3, p0, Lens;->x:Lenm;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lenm;->a(JJLenn;ZI)V

    .line 4278
    invoke-virtual {p0, p1, p2}, Lens;->h(J)V

    .line 4279
    iget-object v2, p0, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4280
    const/4 v2, 0x1

    .line 4283
    :cond_0
    iget-object v3, p0, Lens;->B:Lera;

    invoke-virtual {v3}, Lera;->d()V

    .line 4284
    if-eqz v2, :cond_1

    .line 4285
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lens;->b(Z)V

    .line 4286
    invoke-virtual {p0, v11}, Lens;->a(Ljava/util/Set;)V

    .line 4292
    :cond_1
    if-nez p6, :cond_2

    const-string v2, "^u"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4293
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lens;->a(Z)V

    .line 4295
    :cond_2
    return-void

    .line 4283
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lens;->B:Lera;

    invoke-virtual {v3}, Lera;->d()V

    .line 4286
    throw v2
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 4086
    iget-object v0, p0, Lens;->w:Leql;

    invoke-virtual {v0, p1, p2}, Leql;->b(J)I

    move-result v2

    .line 4087
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 4088
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_send"

    .line 4089
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v2, p3

    .line 4088
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4093
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lens;->b(JZ)Lepz;

    move-result-object v0

    .line 4094
    if-eqz v0, :cond_1

    .line 11248
    iget-object v1, p0, Lens;->aD:Lemd;

    .line 4096
    iget-object v2, v0, Lepz;->q:Ljava/util/Set;

    invoke-virtual {v1}, Lemd;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lepz;->q:Ljava/util/Set;

    .line 4097
    invoke-virtual {v1}, Lemd;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4098
    invoke-virtual {v1}, Lemd;->p()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lens;->a(JJ)V

    .line 4101
    :cond_1
    return-void
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 4116
    invoke-direct {p0, p1, p2}, Lens;->i(J)Lepb;

    move-result-object v0

    .line 4117
    if-nez v0, :cond_0

    .line 4118
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because message pair does not exist: %d"

    new-array v2, v10, [Ljava/lang/Object;

    .line 4119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4118
    invoke-static {v0, v1, v2}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4145
    :goto_0
    return-void

    .line 4123
    :cond_0
    iget-wide v2, v0, Lepb;->a:J

    .line 4124
    iget-wide v8, v0, Lepb;->b:J

    .line 4126
    iget-object v0, p0, Lens;->x:Lenm;

    invoke-virtual {v0, p3}, Lenm;->a(Ljava/lang/String;)Lenn;

    move-result-object v4

    .line 4127
    if-nez v4, :cond_1

    .line 4128
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "setLabelOnLocalMessage returning because label does not exist: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 4132
    :cond_1
    iget-object v0, p0, Lens;->B:Lera;

    iget-object v1, p0, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 4134
    :try_start_0
    iget-object v1, p0, Lens;->x:Lenm;

    const/4 v6, 0x1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lenm;->a(JLenn;ZI)V

    .line 4136
    invoke-direct {p0, p1, p2}, Lens;->j(J)Z

    move-result v5

    .line 4138
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Lens;->a(JIZZZ)V

    .line 4141
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4143
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 4144
    invoke-virtual {p0, v10}, Lens;->b(Z)V

    goto :goto_0

    .line 4143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    .line 4144
    invoke-virtual {p0, v10}, Lens;->b(Z)V

    throw v0
.end method

.method public final a(Landroid/os/Handler;Leow;)V
    .locals 3

    .prologue
    .line 1729
    iget-object v1, p0, Lens;->V:Ljava/lang/Object;

    monitor-enter v1

    .line 1730
    :try_start_0
    iget-boolean v0, p0, Lens;->T:Z

    if-eqz v0, :cond_0

    .line 1732
    invoke-static {p1, p2}, Lens;->b(Landroid/os/Handler;Leow;)V

    .line 1740
    :goto_0
    monitor-exit v1

    return-void

    .line 1735
    :cond_0
    iget-object v0, p0, Lens;->U:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lens;->U:Ljava/util/List;

    .line 1738
    :cond_1
    iget-object v0, p0, Lens;->U:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1740
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lery;)V
    .locals 1

    .prologue
    .line 4565
    new-instance v0, Leny;

    invoke-direct {v0, p0, p1}, Leny;-><init>(Lens;Lery;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 4571
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 9255
    iget-boolean v0, p0, Lens;->ap:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lens;->p:Z

    if-nez v0, :cond_0

    .line 9256
    iget-object v0, p0, Lens;->aA:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9258
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 1427
    if-eqz p1, :cond_0

    .line 1428
    invoke-virtual {p0}, Lens;->D()V

    .line 1429
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 1431
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1435
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

    .line 1986
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1989
    iget-object v0, p0, Lens;->R:Lemw;

    .line 10147
    iget-object v1, v0, Lemw;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10148
    sget-object v0, Lemw;->a:Ljava/lang/String;

    const-string v1, "Must already be in a transaction with listener to add label to notify. (ids=%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10156
    :cond_0
    :goto_0
    return-void

    .line 10152
    :cond_1
    invoke-virtual {v0}, Lemw;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 10153
    if-eqz v0, :cond_0

    .line 10154
    sget-object v0, Lemw;->a:Ljava/lang/String;

    const-string v1, "adding labelIds (%s) to notify"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1991
    :cond_2
    invoke-virtual {p0, p1}, Lens;->b(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 23

    .prologue
    .line 5531
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5534
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->R:Lemw;

    .line 10174
    iget-object v5, v4, Lemw;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10175
    sget-object v4, Lemw;->a:Ljava/lang/String;

    const-string v5, "Must already be in a transaction with listener to add send notification intents. (force=%b)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10176
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 10175
    invoke-static {v4, v5, v6}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45647
    :cond_0
    :goto_0
    return-void

    .line 10180
    :cond_1
    iget-object v4, v4, Lemw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemz;

    .line 10182
    if-eqz p1, :cond_2

    .line 10183
    const/4 v5, 0x2

    .line 20056
    :goto_1
    iget v6, v4, Lemz;->f:I

    if-le v5, v6, :cond_0

    .line 30056
    iput v5, v4, Lemz;->f:I

    goto :goto_0

    .line 10183
    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    .line 45545
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_0

    .line 45556
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->B:Lera;

    invoke-virtual {v4}, Lera;->a()V

    .line 45558
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->aD:Lemd;

    .line 53027
    iget-object v4, v4, Lemd;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v4}, Landroid/content/ContentQueryMap;->requery()V

    .line 53028
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->B:Lera;

    invoke-virtual {v4}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45561
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->B:Lera;

    invoke-virtual {v4}, Lera;->d()V

    .line 45563
    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->M:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45564
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

    .line 45565
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lens;->a(J)Lenn;

    move-result-object v11

    .line 45566
    if-eqz v11, :cond_4

    .line 45567
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

    .line 45569
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

    .line 45572
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lens;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 45573
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lens;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 45575
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->aD:Lemd;

    iget-wide v6, v11, Lenn;->a:J

    .line 45576
    invoke-virtual {v4, v6, v7}, Lemd;->a(J)I

    move-result v17

    .line 45577
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->aD:Lemd;

    invoke-virtual {v4, v12, v13}, Lemd;->a(J)I

    move-result v5

    .line 45578
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->M:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 45579
    sget-object v6, Lens;->c:Ljava/lang/String;

    const-string v7, "considering sending notification. label=%d, oldUnreadCount=%d, newUnreadCount=%d, unseenCount=%d, getAttention=%b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 45581
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v8, v9

    const/4 v9, 0x1

    .line 45582
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

    .line 45579
    invoke-static {v6, v7, v8}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45585
    if-eqz v17, :cond_5

    if-nez v5, :cond_12

    .line 45586
    :cond_5
    const/4 v5, 0x0

    .line 45587
    const/4 v4, 0x0

    move v8, v4

    move v9, v5

    .line 45592
    :goto_3
    const-wide/16 v6, 0x0

    .line 45593
    if-lez v9, :cond_7

    .line 45596
    const/4 v5, 0x0

    .line 45598
    :try_start_1
    const-string v20, "label:"

    iget-object v4, v11, Lenn;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    sget-object v20, Lens;->k:[Ljava/lang/String;

    const/16 v21, 0x1

    .line 45601
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    .line 45598
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v4, v1, v2, v3}, Lens;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 45603
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 45604
    const-string v4, "maxMessageId"

    .line 45605
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 45604
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    .line 45609
    :cond_6
    if-eqz v5, :cond_7

    .line 45610
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 45615
    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_f

    cmp-long v4, v6, v18

    if-lez v4, :cond_f

    const/4 v4, 0x1

    .line 45618
    :goto_5
    move/from16 v0, v16

    if-ne v0, v9, :cond_8

    if-nez v4, :cond_8

    if-nez v8, :cond_8

    if-eqz p1, :cond_b

    .line 45625
    :cond_8
    if-nez p1, :cond_9

    if-lez v9, :cond_10

    if-eqz v4, :cond_10

    :cond_9
    const/4 v4, 0x1

    .line 45626
    :goto_6
    sget-object v5, Lens;->c:Ljava/lang/String;

    const-string v8, "sending notification. Adjusted values are label=%d, oldCount=%d, newCount=%d, unseenCount=%d, getAttention=%b"

    const/16 v20, 0x5

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 45628
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

    .line 45629
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    .line 45626
    move-object/from16 v0, v20

    invoke-static {v5, v8, v0}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45630
    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->x:Lenm;

    .line 45631
    invoke-virtual {v5, v12, v13}, Lenm;->c(J)Lenn;

    move-result-object v5

    .line 116
    invoke-static {v5}, Lenm;->a(Lenn;)Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-static {v11}, Lenm;->a(Lenn;)Ljava/lang/String;

    move-result-object v8

    .line 123
    new-instance v11, Landroid/content/Intent;

    const-string v20, "com.android.mail.action.update_notification"

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v20, "application/gmail-ls"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v20, "notification_extra_folder"

    move-object/from16 v0, p0

    iget-object v0, v0, Lens;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 127
    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 126
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    const-string v20, "notification_extra_account"

    move-object/from16 v0, p0

    iget-object v0, v0, Lens;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 129
    invoke-static/range {v21 .. v21}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 128
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    const-string v20, "notification_updated_unread_count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v20, "account"

    move-object/from16 v0, p0

    iget-object v0, v0, Lens;->u:Landroid/accounts/Account;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v20, "count"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string v20, "unseenCount"

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v17, "getAttention"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string v4, "tagLabel"

    invoke-virtual {v11, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v4, "notificationLabel"

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    sget-object v4, Lens;->c:Ljava/lang/String;

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

    invoke-static {v4, v8, v0}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->as:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_a

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->as:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v20, 0x7d0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 145
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->s:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v4, v11, v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 148
    new-instance v8, Landroid/content/Intent;

    const-string v11, "android.intent.action.PROVIDER_CHANGED"

    const-string v4, "content://gmail-ls/unread/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 150
    invoke-static {v5}, Lenl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    :goto_7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v8, v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    const-string v4, "count"

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    sget-object v4, Lens;->c:Ljava/lang/String;

    const-string v5, "Sending provider changed intent: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v11, v17

    invoke-static {v4, v5, v11}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->s:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->M:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45639
    move/from16 v0, v16

    if-eq v0, v9, :cond_c

    .line 45640
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lens;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45642
    :cond_c
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    cmp-long v4, v6, v18

    if-lez v4, :cond_4

    .line 45643
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lens;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 45561
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->B:Lera;

    invoke-virtual {v5}, Lera;->d()V

    throw v4

    .line 45598
    :cond_d
    :try_start_2
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    .line 45609
    :catchall_1
    move-exception v4

    if-eqz v5, :cond_e

    .line 45610
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v4

    .line 45615
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 45625
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 150
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
    .line 4151
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 4152
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v7, p1, v5

    .line 4153
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4154
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'conversation\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4157
    :cond_0
    const-string v4, "conversation"

    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 4159
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 4160
    if-nez v4, :cond_1

    .line 4161
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4164
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4152
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 4167
    :cond_2
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 4168
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->B:Lera;

    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->R:Lemw;

    invoke-virtual {v4, v5}, Lera;->a(Lerd;)V

    .line 4170
    if-eqz p2, :cond_3

    .line 4171
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->B:Lera;

    invoke-virtual {v4}, Lera;->b()V

    .line 4173
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

    .line 4174
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 4175
    const/4 v5, 0x0

    .line 4176
    const/16 v20, 0x0

    .line 4178
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 4179
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 4180
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'canonicalName\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4253
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->B:Lera;

    invoke-virtual {v5}, Lera;->d()V

    .line 4256
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lens;->b(Z)V

    .line 4257
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lens;->a(Ljava/util/Set;)V

    throw v4

    .line 4183
    :cond_5
    :try_start_1
    const-string v6, "canonicalName"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4185
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 4186
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'_id\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4189
    :cond_6
    const-string v6, "_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 4191
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 4192
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'messageId\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4195
    :cond_7
    const-string v6, "messageId"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 4197
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lens;->i(J)Lepb;

    move-result-object v9

    .line 4198
    const/4 v8, 0x1

    .line 4199
    if-eqz v9, :cond_8

    iget-wide v12, v9, Lepb;->b:J

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-nez v11, :cond_8

    iget-wide v12, v9, Lepb;->a:J

    cmp-long v9, v12, v6

    if-eqz v9, :cond_11

    .line 4203
    :cond_8
    const/4 v8, 0x0

    move v11, v8

    .line 4206
    :goto_3
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 4207
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "values must have \'add_label_action\'"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4210
    :cond_9
    const-string v8, "add_label_action"

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 4212
    sget-object v4, Lens;->c:Ljava/lang/String;

    const-string v8, "MailProvider.insert(): adding or removing label %s to local message %d operation (is add) = %b"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v13, 0x1

    .line 4214
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    .line 4212
    invoke-static {v4, v8, v12}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4215
    invoke-static {v10}, Lelz;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 4216
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

    .line 4220
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->x:Lenm;

    invoke-virtual {v4, v10}, Lenm;->a(Ljava/lang/String;)Lenn;

    move-result-object v8

    .line 4221
    if-eqz v8, :cond_10

    .line 4222
    iget-wide v4, v8, Lenn;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4223
    const/16 v21, 0x1

    .line 4224
    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->x:Lenm;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lenm;->a(JLenn;ZI)V

    .line 4226
    if-nez v11, :cond_c

    .line 4231
    move-object/from16 v0, p0

    iget-object v11, v0, Lens;->x:Lenm;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v18, 0x0

    move-wide v14, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v18}, Lenm;->a(JJLenn;ZI)V

    .line 4235
    :cond_c
    if-nez v20, :cond_f

    .line 4240
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lens;->j(J)Z

    move-result v4

    move/from16 v5, v21

    :goto_5
    move/from16 v20, v4

    .line 4243
    goto/16 :goto_2

    .line 4245
    :cond_d
    if-eqz v5, :cond_4

    .line 4246
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move/from16 v9, v20

    invoke-direct/range {v5 .. v11}, Lens;->a(JIZZZ)V

    goto/16 :goto_1

    .line 4251
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->B:Lera;

    invoke-virtual {v4}, Lera;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4253
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->B:Lera;

    invoke-virtual {v4}, Lera;->d()V

    .line 4256
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lens;->b(Z)V

    .line 4257
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lens;->a(Ljava/util/Set;)V

    .line 4258
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

    .line 5318
    .line 12120
    iget-object v4, p0, Lens;->v:Leps;

    .line 5320
    const-string v0, "labelsIncluded"

    .line 5321
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5322
    const-string v0, "labelsIncluded"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5323
    :goto_0
    const-string v2, "labelsPartial"

    .line 5324
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5325
    const-string v2, "labelsPartial"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5326
    :goto_1
    const-string v3, "conversationAgeDays"

    .line 5327
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5328
    const-string v3, "conversationAgeDays"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 5329
    :goto_2
    const-string v5, "maxAttachmentSize"

    .line 5330
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5331
    const-string v1, "maxAttachmentSize"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 5332
    :cond_0
    invoke-virtual {v4, v0, v2, v3, v1}, Leps;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    .line 5322
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5325
    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 5328
    goto :goto_2
.end method

.method final a(Leoy;Leph;Landroid/content/SyncResult;Z)Z
    .locals 20

    .prologue
    .line 2614
    new-instance v13, Lemv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-direct {v13, v4, v5, v0, v1}, Lemv;-><init>(Landroid/content/Context;Ljava/lang/String;Leph;Z)V

    .line 2616
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->b:Lemv;

    if-eqz v4, :cond_0

    .line 2617
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->b:Lemv;

    .line 10104
    iget-wide v4, v4, Lcvb;->n:J

    .line 20120
    iput-wide v4, v13, Lcvb;->s:J

    .line 2625
    :cond_0
    invoke-static {}, Leja;->a()Leja;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lens;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Leja;->k(Landroid/content/Context;)J

    move-result-wide v14

    .line 2627
    move-object/from16 v0, p2

    iget-boolean v4, v0, Leph;->b:Z

    if-eqz v4, :cond_5

    .line 2628
    const/high16 v4, 0x200000

    move v10, v4

    .line 2629
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Ldyc;->a(Ljava/lang/String;)I

    move-result v4

    .line 2632
    or-int/2addr v4, v10

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 2638
    :try_start_0
    sget-object v4, Lens;->c:Ljava/lang/String;

    const-string v5, "runSyncLoop normalSync - %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-boolean v8, v0, Leph;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2646
    move-object/from16 v0, p2

    iget-boolean v4, v0, Leph;->b:Z

    if-nez v4, :cond_6

    if-nez p4, :cond_6

    const/4 v5, 0x1

    .line 2650
    :goto_1
    move-object/from16 v0, p2

    iget-boolean v4, v0, Leph;->a:Z

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 42858
    sget-object v4, Lctv;->bm:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 42859
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_sync_startsync_interval"

    const-wide/32 v8, 0x2932e00

    invoke-static {v4, v6, v8, v9}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    .line 42862
    invoke-static {}, Lcwj;->a()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->s:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v11, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 42863
    invoke-static {v4, v11}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v4

    .line 60096
    iget-object v4, v4, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v11, "last-start-sync"

    const-wide/16 v18, 0x0

    .line 50392
    move-wide/from16 v0, v18

    invoke-interface {v4, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 50391
    sub-long v8, v8, v18

    .line 42864
    cmp-long v4, v8, v6

    if-lez v4, :cond_7

    const/4 v4, 0x1

    .line 42870
    :goto_2
    if-eqz v4, :cond_a

    const/4 v9, 0x1

    .line 2654
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->v:Leps;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lens;->b:Lemv;

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Leps;->a(ZLeph;Ljava/util/ArrayList;Lemv;Z)Leqv;

    move-result-object v4

    .line 4693
    iput-boolean v9, v13, Lemv;->B:Z

    .line 4694
    if-eqz v4, :cond_b

    iget-object v5, v4, Leqv;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2665
    :goto_4
    move-object/from16 v0, p0

    iput-object v13, v0, Lens;->b:Lemv;

    .line 2666
    const/4 v11, 0x0

    .line 2668
    move-object/from16 v0, p0

    iget-object v6, v0, Lens;->s:Landroid/content/Context;

    .line 2669
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail-max-sync-per-interval"

    const/16 v8, 0x32

    .line 2668
    invoke-static {v6, v7, v8}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    .line 2673
    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lens;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "gmail_instrument_dns_resolution"

    sget-object v8, Ldnh;->b:Ljava/lang/Boolean;

    .line 2675
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 2673
    invoke-static {v6, v7, v8}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2676
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2677
    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2678
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 2679
    move-object/from16 v0, p0

    iget-object v8, v0, Lens;->b:Lemv;

    .line 14642
    iput-wide v6, v8, Lcvb;->t:J

    .line 14643
    :cond_1
    :goto_5
    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lens;->W:Z

    if-nez v6, :cond_f

    .line 27413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lens;->Y:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 27415
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lens;->X:I

    .line 27416
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lens;->Y:J

    .line 27419
    :cond_2
    move-object/from16 v0, p0

    iget v6, v0, Lens;->X:I

    if-le v6, v12, :cond_c

    .line 27420
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lens;->W:Z

    .line 27425
    if-eqz p3, :cond_3

    .line 27426
    const-wide/16 v4, 0x1e

    move-object/from16 v0, p3

    iput-wide v4, v0, Landroid/content/SyncResult;->delayUntil:J

    .line 27431
    :cond_3
    new-instance v4, Lepj;

    move-object/from16 v0, p0

    iget v5, v0, Lens;->X:I

    invoke-direct {v4, v5, v12}, Lepj;-><init>(II)V

    throw v4
    :try_end_0
    .catch Lepj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_4
    .catch Leqe; {:try_start_0 .. :try_end_0} :catch_5
    .catch Leop; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2734
    :catch_0
    move-exception v4

    .line 2735
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lens;->a(Ljava/lang/Exception;)V

    .line 2736
    iput-object v4, v13, Lemv;->k:Ljava/lang/Exception;

    .line 2737
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2745
    :catchall_0
    move-exception v4

    if-eqz p1, :cond_4

    .line 2761
    move-object/from16 v0, p1

    iget v5, v0, Leoy;->b:I

    invoke-static {v10, v5}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 2748
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2749
    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->v:Leps;

    invoke-virtual {v5}, Leps;->e()V

    .line 2752
    invoke-static {}, Leja;->a()Leja;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lens;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Leja;->l(Landroid/content/Context;)V

    .line 6221
    invoke-virtual {v13}, Lemv;->d()V

    throw v4

    .line 2628
    :cond_5
    const/high16 v4, 0x100000

    move v10, v4

    goto/16 :goto_0

    .line 2646
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 42864
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 42867
    :cond_8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lens;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "gmail_start_sync_interval"

    const/16 v7, 0x64

    .line 42866
    invoke-static {v4, v6, v7}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 42870
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    rem-int v4, v6, v4
    :try_end_2
    .catch Lepj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Leon; {:try_start_2 .. :try_end_2} :catch_4
    .catch Leqe; {:try_start_2 .. :try_end_2} :catch_5
    .catch Leop; {:try_start_2 .. :try_end_2} :catch_6
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

    .line 27433
    :cond_c
    :try_start_3
    iget-object v9, v4, Leqv;->b:Leqx;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v13

    .line 2688
    invoke-direct/range {v4 .. v9}, Lens;->a(Lorg/apache/http/client/methods/HttpUriRequest;Leoy;Leph;Lemv;Leqx;)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lepj; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Leon; {:try_start_3 .. :try_end_3} :catch_4
    .catch Leqe; {:try_start_3 .. :try_end_3} :catch_5
    .catch Leop; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    or-int v5, v11, v4

    .line 34681
    :try_start_4
    iget-object v4, v13, Lemv;->f:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lepj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Leon; {:try_start_4 .. :try_end_4} :catch_4
    .catch Leqe; {:try_start_4 .. :try_end_4} :catch_5
    .catch Leop; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2704
    :goto_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->v:Leps;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v6}, Leps;->a(Leph;Ljava/util/ArrayList;)Leqv;

    move-result-object v6

    .line 2705
    if-eqz v6, :cond_e

    iget-object v4, v6, Leqv;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2706
    :goto_7
    move-object/from16 v0, p0

    iget v7, v0, Lens;->X:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lens;->X:I

    move v11, v5

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_5

    .line 2690
    :catch_1
    move-exception v4

    move v5, v11

    .line 2691
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lens;->G:Lepl;

    .line 2692
    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lepl;->a(Leph;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2693
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 2694
    sget-object v7, Lens;->c:Ljava/lang/String;

    const-string v8, "Exception during conversation sync. Will attempt to fetch one conversation at a time"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lenl;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2696
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lens;->a(Leph;Leoy;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v5, v4

    goto :goto_6

    .line 2698
    :cond_d
    throw v4
    :try_end_5
    .catch Lepj; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Leon; {:try_start_5 .. :try_end_5} :catch_4
    .catch Leqe; {:try_start_5 .. :try_end_5} :catch_5
    .catch Leop; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2738
    :catch_2
    move-exception v4

    .line 2740
    :goto_9
    const/4 v5, 0x0

    :try_start_6
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v5}, Lens;->d(JZ)V

    .line 2741
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lens;->a(Ljava/lang/Exception;)V

    .line 2742
    iput-object v4, v13, Lemv;->k:Ljava/lang/Exception;

    .line 2743
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2705
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 49854
    :cond_f
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->v:Leps;

    .line 56169
    const-string v5, "clientId"

    invoke-virtual {v4, v5}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 49856
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 49858
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 49859
    invoke-virtual/range {p0 .. p0}, Lens;->j()Z

    move-result v5

    if-nez v5, :cond_17

    .line 49860
    :cond_10
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "gmail-ls"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v7, v5, v6
    :try_end_7
    .catch Lepj; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Leon; {:try_start_7 .. :try_end_7} :catch_4
    .catch Leqe; {:try_start_7 .. :try_end_7} :catch_5
    .catch Leop; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49863
    :try_start_8
    sget-object v6, Lguh;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lepj; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Leon; {:try_start_8 .. :try_end_8} :catch_4
    .catch Leqe; {:try_start_8 .. :try_end_8} :catch_5
    .catch Leop; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 49915
    :cond_11
    :goto_a
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lens;->v()V

    .line 2714
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->v:Leps;

    invoke-virtual {v4}, Leps;->f()V

    .line 2717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    .line 2718
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "VACUUM"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2722
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->s:Landroid/content/Context;

    const-string v5, "power"

    .line 2723
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 2724
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "screen_on"

    move-object v12, v4

    .line 2725
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v18, v4, v16

    .line 31829
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v4

    .line 31831
    invoke-virtual {v13}, Lemv;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Lcfu;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 31833
    const-string v5, "sync"

    const-string v6, "sample_sync_loop"

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    invoke-interface/range {v4 .. v9}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31834
    const-string v5, "sync"

    const-string v8, "run_sync_loop_ms"

    move-wide/from16 v6, v18

    move-object v9, v12

    invoke-interface/range {v4 .. v9}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 31835
    const-string v5, "sync"

    .line 31836
    invoke-virtual {v13}, Lemv;->h()I

    move-result v6

    int-to-long v6, v6

    const-string v8, "sync_num_requests"

    move-object v9, v12

    .line 31835
    invoke-interface/range {v4 .. v9}, Lcfu;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 31837
    const-string v5, "sync"

    .line 39126
    iget-wide v6, v13, Lcvb;->r:J

    const-string v8, "sync_num_bytes_v2"

    move-object v9, v12

    .line 31837
    invoke-interface/range {v4 .. v9}, Lcfu;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 31839
    const-string v5, "sync"

    .line 49036
    iget-wide v6, v13, Lcvb;->p:J

    const-string v8, "sync_http_duration_ms"

    move-object v9, v12

    .line 31839
    invoke-interface/range {v4 .. v9}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 31841
    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-lez v5, :cond_13

    .line 31842
    const-string v5, "sync"

    const-string v8, "time_since_last_sync_ms"

    move-wide v6, v14

    move-object v9, v12

    invoke-interface/range {v4 .. v9}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 31847
    :cond_13
    const-string v5, "gmail_auth"

    const-string v8, "run_sync_loop_ms"

    move-object/from16 v0, p0

    iget-object v6, v0, Lens;->x:Lenm;

    .line 31850
    invoke-static {v6}, Leiy;->a(Lenm;)Z

    move-result v6

    invoke-static {v6}, Leiy;->a(Z)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v6, v18

    .line 31847
    invoke-interface/range {v4 .. v9}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 31852
    :cond_14
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v4}, Lens;->d(JZ)V

    .line 2729
    if-eqz p3, :cond_15

    .line 2730
    invoke-virtual/range {p3 .. p3}, Landroid/content/SyncResult;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lemv;->j:Ljava/lang/String;
    :try_end_9
    .catch Lepj; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Leon; {:try_start_9 .. :try_end_9} :catch_4
    .catch Leqe; {:try_start_9 .. :try_end_9} :catch_5
    .catch Leop; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2745
    :cond_15
    if-eqz p1, :cond_16

    .line 2761
    move-object/from16 v0, p1

    iget v4, v0, Leoy;->b:I

    invoke-static {v10, v4}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 2748
    :cond_16
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2749
    move-object/from16 v0, p0

    iget-object v4, v0, Lens;->v:Leps;

    invoke-virtual {v4}, Leps;->e()V

    .line 2752
    invoke-static {}, Leja;->a()Leja;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lens;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Leja;->l(Landroid/content/Context;)V

    .line 6221
    invoke-virtual {v13}, Lemv;->d()V

    .line 2733
    return v11

    .line 49868
    :catch_3
    move-exception v4

    .line 49875
    :try_start_a
    sget-object v5, Lens;->c:Ljava/lang/String;

    const-string v6, "NPE.  This shouldn\'t happen"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 2738
    :catch_4
    move-exception v4

    goto/16 :goto_9

    .line 49880
    :cond_17
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_11

    .line 2339
    move-object/from16 v0, p0

    iget-object v5, v0, Lens;->Q:Lerf;

    .line 9610
    iget-object v5, v5, Lerf;->d:Ljava/net/URI;

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

    .line 49882
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "gmail-ls"

    aput-object v6, v8, v5

    const/4 v5, 0x1

    aput-object v12, v8, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v6, v8, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v6, v8, v5

    .line 49885
    sget-object v5, Lguh;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "authority=? AND feed=? AND _sync_account=? AND _sync_account_type=?"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 49892
    if-nez v5, :cond_18

    .line 49893
    sget-object v4, Lens;->c:Ljava/lang/String;

    const-string v5, "Null cursor returned when querying for SubscribedFeeds"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catch Lepj; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Leon; {:try_start_a .. :try_end_a} :catch_4
    .catch Leqe; {:try_start_a .. :try_end_a} :catch_5
    .catch Leop; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_a

    .line 2738
    :catch_5
    move-exception v4

    goto/16 :goto_9

    .line 49897
    :cond_18
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_19

    .line 49898
    move-object/from16 v0, p0

    iget-object v6, v0, Lens;->u:Landroid/accounts/Account;

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
    sget-object v6, Lguh;->a:Landroid/net/Uri;

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 49900
    invoke-virtual/range {p0 .. p0}, Lens;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 49912
    :goto_c
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Lepj; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Leon; {:try_start_c .. :try_end_c} :catch_4
    .catch Leqe; {:try_start_c .. :try_end_c} :catch_5
    .catch Leop; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_a

    .line 2738
    :catch_6
    move-exception v4

    goto/16 :goto_9

    .line 49903
    :cond_19
    :try_start_d
    sget-object v6, Lguh;->a:Landroid/net/Uri;

    const-string v7, "authority=? AND feed!=? AND _sync_account=? AND _sync_account_type=?"

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_c

    .line 49912
    :catchall_1
    move-exception v4

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v4

    .line 2724
    :cond_1a
    const-string v4, "screen_off"
    :try_end_e
    .catch Lepj; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Leon; {:try_start_e .. :try_end_e} :catch_4
    .catch Leqe; {:try_start_e .. :try_end_e} :catch_5
    .catch Leop; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v12, v4

    goto/16 :goto_b

    .line 2690
    :catch_7
    move-exception v4

    goto/16 :goto_8
.end method

.method public final a([Ljava/lang/String;)[Lenn;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2103
    array-length v0, p1

    new-array v3, v0, [Lenn;

    move v0, v1

    .line 2104
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 2106
    :try_start_0
    iget-object v2, p0, Lens;->x:Lenm;

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Lenm;->b(Ljava/lang/String;)Lenn;

    move-result-object v2

    aput-object v2, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2104
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2107
    :catch_0
    move-exception v2

    .line 2113
    sget-object v4, Lens;->c:Ljava/lang/String;

    const-string v5, "Couldn\'t find label: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 2116
    :cond_0
    return-object v3
.end method

.method final varargs a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3600
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Leqq;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4444
    .line 11248
    iget-object v0, p0, Lens;->aD:Lemd;

    invoke-virtual {v0}, Lemd;->f()J

    move-result-wide v0

    .line 4445
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    .line 4446
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 4447
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 4451
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "messages"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id=?)"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4460
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4461
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4465
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4468
    invoke-virtual {p0, v0}, Lens;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ContentValues;)I
    .locals 1

    .prologue
    .line 5963
    iget-object v0, p0, Lens;->x:Lenm;

    invoke-virtual {v0, p1}, Lenm;->a(Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public final b(Lenn;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5704
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v4, p1, Lenn;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 5705
    iget-object v1, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "message_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5706
    iget-object v1, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_labels"

    const-string v4, "labels_id=?"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 5707
    iget-object v0, p0, Lens;->x:Lenm;

    const v5, 0x7fffffff

    const-string v6, "SHOW"

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lenm;->a(Lenn;IIIILjava/lang/String;)V

    .line 5709
    invoke-virtual {p0, v2}, Lens;->a(Z)V

    .line 5711
    return v7
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 3432
    invoke-direct {p0}, Lens;->R()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v1

    .line 3444
    :goto_0
    return-object v0

    .line 3436
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

    .line 3440
    iget-object v4, p0, Lens;->C:Ljava/lang/Object;

    monitor-enter v4

    .line 3441
    :try_start_0
    new-instance v6, Lepr;

    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v6, p0, v0}, Lepr;-><init>(Lens;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20597
    invoke-virtual {v6}, Lepr;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20598
    iget-object v0, v6, Lepr;->e:Lens;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lens;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20601
    :try_start_1
    iget-object v0, v6, Lepr;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT seqnos_trimmed FROM search_status"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 20603
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20604
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 20607
    :cond_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 20609
    const-wide/16 v8, 0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 20610
    sget-object v0, Lepr;->d:Ljava/lang/String;

    const-string v2, "Backfilling search sequence table"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20611
    iget-object v0, v6, Lepr;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20612
    invoke-virtual {v6}, Lepr;->d()V

    .line 20613
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lepr;->a(Z)V

    .line 20615
    :cond_2
    iget-object v0, v6, Lepr;->e:Lens;

    .line 39516
    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39517
    :try_start_4
    iget-object v0, v6, Lepr;->e:Lens;

    .line 49521
    iget-object v0, v0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 20620
    :cond_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3444
    :cond_4
    iget-object v2, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 50122
    new-instance v3, Leqr;

    iget-object v0, v5, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Leqr;-><init>(Ljava/lang/String;)V

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

    .line 3444
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 10118
    goto :goto_1

    .line 20607
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20617
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, v6, Lepr;->e:Lens;

    .line 49521
    iget-object v1, v1, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    .line 49522
    throw v0

    .line 20620
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

    .line 3768
    invoke-static {}, Lcsz;->c()V

    .line 3770
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3771
    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 3772
    const-string v1, "messages.messageId = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 3773
    sget-object v1, Lens;->aw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 3774
    const-string v1, "messageLabels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 3775
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    .line 3774
    invoke-virtual {p0, p1, v1, v2}, Lens;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3776
    iget-object v1, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "messages.messageId"

    move-object v2, p1

    move-object v6, v3

    move-object v7, v3

    .line 3777
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3778
    invoke-static {}, Lcsz;->d()V

    .line 3779
    if-nez v0, :cond_0

    .line 3780
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "null message cursor returned"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3783
    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Lelr;

    const-string v1, "body"

    invoke-direct {v3, v0, v1}, Lelr;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

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

    .line 9858
    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 10087
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9863
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9864
    iget-object v1, p0, Lens;->K:Lett;

    invoke-virtual {v1, v0}, Lett;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 9866
    if-nez v1, :cond_0

    .line 9867
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9868
    const-string v3, "miss"

    .line 9873
    :goto_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_cache"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 9870
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9871
    const-string v3, "hit"

    goto :goto_1

    .line 9877
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9878
    invoke-direct {p0, v6, v7}, Lens;->a(Landroid/util/SparseBooleanArray;Ljava/util/List;)V

    .line 9882
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 9883
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "expected"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v6

    .line 9889
    :goto_2
    return-object v0

    .line 9887
    :cond_3
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "unexpected"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9889
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b([Ljava/lang/String;)Leni;
    .locals 3

    .prologue
    .line 5297
    new-instance v0, Leni;

    iget-object v1, p0, Lens;->s:Landroid/content/Context;

    iget-object v2, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2, p1}, Leni;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(JZ)Lepz;
    .locals 3

    .prologue
    .line 3804
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lens;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 3806
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 3807
    invoke-virtual {p0, v1, p3}, Lens;->a(Landroid/database/Cursor;Z)Lepz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3809
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3807
    return-object v0

    .line 3809
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9516
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->c()V

    .line 9517
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1267
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "setAccount to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1268
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lens;->u:Landroid/accounts/Account;

    .line 1269
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

    .line 1996
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "Broadcasting notifications for labels: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1998
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2015
    :cond_0
    :goto_0
    return-void

    .line 2003
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

    .line 2004
    if-eqz v0, :cond_2

    .line 2005
    iget-object v2, p0, Lens;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lens;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2006
    invoke-static {v3, v0}, Lenc;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    .line 2005
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 2010
    :cond_3
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    iget-object v1, p0, Lens;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 2013
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    .line 11248
    iget-object v1, p0, Lens;->aD:Lemd;

    iget-object v2, p0, Lens;->u:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lemd;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 9233
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9236
    iget-object v0, p0, Lens;->R:Lemw;

    .line 10159
    iget-object v1, v0, Lemw;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10160
    sget-object v1, Lemw;->a:Ljava/lang/String;

    const-string v2, "Must already be in a transaction with listener to enable notifications for account %s."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lemw;->f:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10171
    :cond_0
    :goto_0
    return-void

    .line 10164
    :cond_1
    iget-object v0, v0, Lemw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    .line 10165
    iput-boolean v3, v0, Lemz;->c:Z

    .line 10168
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lemz;->d:Z

    if-nez v1, :cond_0

    .line 10169
    iput-boolean v3, v0, Lemz;->d:Z

    goto :goto_0

    .line 9238
    :cond_2
    invoke-virtual {p0, p1}, Lens;->c(Z)V

    goto :goto_0
.end method

.method public final c(J)I
    .locals 15

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 4472
    .line 11248
    iget-object v2, p0, Lens;->aD:Lemd;

    invoke-virtual {v2}, Lemd;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 21248
    iget-object v2, p0, Lens;->aD:Lemd;

    invoke-virtual {v2}, Lemd;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 4475
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4476
    iget-object v2, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v4, v11

    const-string v5, "messageId IN (SELECT message_messageId FROM message_labels where   message_conversation = ? AND labels_id IN (?, ?))"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 4481
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    aput-object v8, v6, v13

    const/4 v8, 0x2

    aput-object v9, v6, v8

    move-object v8, v7

    move-object v9, v7

    .line 4476
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 4487
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4488
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4491
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4494
    iget-object v2, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4496
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

    .line 4498
    iget-object v6, p0, Lens;->G:Lepl;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lepl;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 4502
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 4500
    :cond_1
    :try_start_2
    iget-object v2, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4502
    iget-object v2, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4505
    invoke-virtual {p0, v10}, Lens;->a(Ljava/util/List;)I

    move-result v2

    return v2
.end method

.method public final c(JZ)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 4398
    const/4 v1, 0x0

    .line 4399
    iget-object v0, p0, Lens;->B:Lera;

    iget-object v3, p0, Lens;->R:Lemw;

    invoke-virtual {v0, v3}, Lera;->a(Lerd;)V

    .line 4401
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lens;->e(JZ)I

    move-result v0

    .line 4402
    if-lez v0, :cond_0

    move v1, v2

    .line 4405
    :cond_0
    iget-object v3, p0, Lens;->B:Lera;

    invoke-virtual {v3}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4408
    iget-object v3, p0, Lens;->B:Lera;

    invoke-virtual {v3}, Lera;->d()V

    .line 4409
    if-eqz v1, :cond_1

    .line 4410
    invoke-virtual {p0, v2}, Lens;->b(Z)V

    .line 4406
    :cond_1
    return v0

    .line 4408
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lens;->B:Lera;

    invoke-virtual {v3}, Lera;->d()V

    .line 4409
    if-eqz v1, :cond_2

    .line 4410
    invoke-virtual {p0, v2}, Lens;->b(Z)V

    :cond_2
    throw v0
.end method

.method public final c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 5301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5302
    const-string v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5303
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 5304
    aget-object v2, p1, v0

    .line 5305
    if-eqz v0, :cond_0

    .line 5306
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5308
    :cond_0
    const-string v3, "(select value from internal_sync_settings where name =\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5310
    const-string v3, "\') as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5314
    :cond_1
    iget-object v0, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

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
            "Lenc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3648
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 13571
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 13572
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Leqq;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 13574
    iget-object v1, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n\nWHERE (conversations._id=?) AND isZombie=0 GROUP BY conversations._id"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3650
    if-eqz v0, :cond_1

    .line 3651
    const/4 v2, 0x0

    .line 3653
    :try_start_0
    new-instance v1, Lemc;

    .line 21255
    iget-object v3, p0, Lens;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lemc;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3654
    :try_start_1
    invoke-virtual {v1}, Lemc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3655
    invoke-virtual {v1}, Lemc;->b()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 3656
    if-eqz v0, :cond_0

    .line 3661
    invoke-virtual {v1}, Lemc;->d()V

    .line 3666
    :goto_0
    return-object v0

    .line 3661
    :cond_0
    invoke-virtual {v1}, Lemc;->d()V

    .line 3666
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 3661
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 3662
    invoke-virtual {v1}, Lemc;->d()V

    :cond_2
    throw v0

    .line 3661
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 9521
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->d()V

    .line 9522
    return-void
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1323
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 1324
    iget-object v0, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 1328
    iget-object v1, p0, Lens;->C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1329
    :try_start_1
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1330
    iget-object v0, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1331
    const/4 v0, 0x0

    iput-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 1332
    const/4 v0, 0x0

    iput-object v0, p0, Lens;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 1333
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1335
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1336
    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1337
    iget-object v1, p0, Lens;->u:Landroid/accounts/Account;

    const-string v2, "gmail-ls"

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1340
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "wipe_gm_db"

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1341
    sget-object v1, Lens;->c:Ljava/lang/String;

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

    invoke-static {v1, v2, v0, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1342
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1343
    monitor-exit p0

    return-void

    .line 1333
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

    .line 1323
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1341
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
    .line 9243
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lens;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9244
    invoke-static {v1}, Lelz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 9243
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 9245
    iget-object v0, p0, Lens;->ah:Leot;

    invoke-virtual {v0}, Leot;->a()V

    .line 9246
    return-void
.end method

.method public final d(J)I
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 5100
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "messageId"

    aput-object v4, v2, v3

    const-string v3, "labelIds"

    aput-object v3, v2, v1

    invoke-virtual {p0, v2, p1, p2}, Lens;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 5104
    invoke-static {}, Lelz;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v3

    .line 5106
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 5114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 5123
    :goto_0
    return v0

    .line 5110
    :cond_0
    :try_start_1
    const-string v0, "messageId"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 5111
    const-string v0, "labelIds"

    .line 5112
    invoke-static {v2, v0}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 5117
    invoke-static {v3}, Lelz;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    .line 5118
    iget-object v2, p0, Lens;->aD:Lemd;

    invoke-virtual {v2}, Lemd;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5119
    const/4 v0, 0x3

    goto :goto_0

    .line 5114
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5122
    :cond_1
    invoke-direct {p0, v4, v5}, Lens;->k(J)V

    move v0, v1

    .line 5123
    goto :goto_0
.end method

.method public final d()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 9526
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 9494
    iget-object v0, p0, Lens;->B:Lera;

    iget-object v1, p0, Lens;->R:Lemw;

    invoke-virtual {v0, v1}, Lera;->a(Lerd;)V

    .line 9496
    if-eqz p1, :cond_0

    .line 9497
    :try_start_0
    iget-object v0, p0, Lens;->B:Lera;

    invoke-virtual {v0}, Lera;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9506
    :cond_0
    return-void

    .line 9499
    :catch_0
    move-exception v0

    .line 9500
    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v2, "Exception while attempting to suppress notifications"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9503
    iget-object v1, p0, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    .line 9504
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

    .line 3721
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocked_senders"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "senderIdentifier"

    aput-object v3, v2, v10

    const-string v3, "senderIdentifier = ?"

    new-array v4, v9, [Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3725
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 3722
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3727
    if-eqz v1, :cond_1

    .line 3729
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 3731
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3735
    :goto_1
    return v0

    :cond_0
    move v0, v10

    .line 3729
    goto :goto_0

    .line 3731
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v0, v10

    .line 3735
    goto :goto_1
.end method

.method public final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 9531
    iget-object v0, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9550
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lens;->a(JZ)Lepz;

    move-result-object v0

    iget-object v0, v0, Lepz;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9665
    iget-object v2, p0, Lens;->x:Lenm;

    iget-object v2, v2, Lenm;->j:Lemd;

    .line 12997
    iget-boolean v3, v2, Lemd;->H:Z

    if-nez v3, :cond_1

    .line 13012
    :cond_0
    :goto_0
    return v0

    .line 13001
    :cond_1
    invoke-virtual {v2, p1}, Lemd;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 13002
    goto :goto_0

    .line 13005
    :cond_2
    invoke-virtual {v2, p1}, Lemd;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lemd;->c(J)Landroid/content/ContentValues;

    move-result-object v2

    .line 13007
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13008
    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 13011
    :cond_3
    const-string v2, "Gmail"

    const-string v3, "Unknown HIDDEN value for %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 9555
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lens;->a(JZ)Lepz;

    move-result-object v0

    iget-wide v0, v0, Lepz;->C:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9540
    sget-object v0, Lens;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 5743
    iget-object v0, p0, Lens;->v:Leps;

    invoke-virtual {v0}, Leps;->b()I

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

    .line 5019
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

    invoke-virtual {p0, v2, p1, p2}, Lens;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v7

    .line 5030
    invoke-static {}, Lelz;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v10

    .line 5032
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 5045
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 5088
    :cond_0
    :goto_0
    return v0

    .line 5036
    :cond_1
    :try_start_1
    const-string v1, "messageId"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 5037
    const-string v1, "conversation"

    .line 5038
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 5037
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 5039
    const-string v1, "syncBlocked"

    .line 5040
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 5039
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    move v9, v0

    .line 5042
    :goto_1
    const-string v1, "labelIds"

    .line 5043
    invoke-static {v7, v1}, Lens;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5045
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 5048
    invoke-static {v10}, Lelz;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v1

    .line 5050
    iget-object v7, p0, Lens;->aD:Lemd;

    invoke-virtual {v7}, Lemd;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v0

    .line 5059
    :goto_2
    new-instance v7, Landroid/util/TimingLogger;

    sget-object v1, Lens;->c:Ljava/lang/String;

    const-string v10, "syncMessage"

    invoke-direct {v7, v1, v10}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5061
    iget-object v1, p0, Lens;->B:Lera;

    iget-object v10, p0, Lens;->R:Lemw;

    invoke-virtual {v1, v10}, Lera;->a(Lerd;)V

    .line 5062
    const-string v1, "beginTransactionNonExclusive"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    move-object v1, p0

    .line 5065
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lens;->a(JJZLandroid/util/TimingLogger;)Landroid/os/Bundle;

    move-result-object v1

    .line 5066
    if-eqz v1, :cond_2

    .line 5067
    invoke-direct {p0, v1}, Lens;->a(Landroid/os/Bundle;)V

    .line 5069
    :cond_2
    iget-object v1, p0, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5071
    iget-object v1, p0, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    .line 5072
    const-string v1, "finish"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 5074
    invoke-virtual {p0, v0}, Lens;->b(Z)V

    .line 5075
    const-string v1, "notifyDatasetChanged"

    invoke-virtual {v7, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 5077
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 5080
    if-eqz v9, :cond_0

    .line 5082
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 5083
    const-string v2, "syncBlocked"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5084
    iget-object v2, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "messages"

    const-string v4, "_id=?"

    new-array v5, v0, [Ljava/lang/String;

    .line 5085
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 5084
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move v9, v8

    .line 5039
    goto :goto_1

    .line 5045
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5052
    :cond_4
    iget-object v7, p0, Lens;->aD:Lemd;

    invoke-virtual {v7}, Lemd;->m()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v8

    .line 5053
    goto :goto_2

    :cond_5
    move v0, v6

    .line 5055
    goto/16 :goto_0

    .line 5071
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lens;->B:Lera;

    invoke-virtual {v2}, Lera;->d()V

    .line 5072
    const-string v2, "finish"

    invoke-virtual {v7, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 5074
    invoke-virtual {p0, v0}, Lens;->b(Z)V

    .line 5075
    const-string v0, "notifyDatasetChanged"

    invoke-virtual {v7, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 5077
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1705
    new-instance v0, Leok;

    invoke-direct {v0, p0}, Leok;-><init>(Lens;)V

    invoke-virtual {p0, v0}, Lens;->a(Ljava/lang/Runnable;)V

    .line 1716
    return-void
.end method

.method public final h(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 5973
    iget-object v0, p0, Lens;->x:Lenm;

    .line 10645
    iget-object v1, v0, Lenm;->m:Lelv;

    .line 20039
    const/4 v4, 0x4

    move-wide v2, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lelv;->a(JIZZ)V

    .line 10646
    iget-object v0, p0, Lens;->R:Lemw;

    invoke-virtual {v0, p1, p2}, Lemw;->a(J)V

    .line 5976
    return-void
.end method

.method public final i()Lorg/apache/http/client/CookieStore;
    .locals 1

    .prologue
    .line 1720
    iget-object v0, p0, Lens;->P:Lorg/apache/http/client/CookieStore;

    return-object v0
.end method

.method public final j()Z
    .locals 6

    .prologue
    .line 1309
    sget-object v0, Lenl;->a:Ljava/lang/String;

    const-string v1, "isSyncable=%d, isSyncActive=%b, isSyncPending=%b, getSyncAutomatically=%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lens;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 1311
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lens;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 1312
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lens;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 1313
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lens;->u:Landroid/accounts/Account;

    const-string v5, "gmail-ls"

    .line 1314
    invoke-static {v4, v5}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1309
    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1315
    iget-object v0, p0, Lens;->u:Landroid/accounts/Account;

    const-string v1, "gmail-ls"

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1346
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-direct {p0, v0}, Lens;->a(Landroid/os/Bundle;)V

    .line 1347
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1354
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1355
    const-string v1, "expedited"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1356
    invoke-direct {p0, v0}, Lens;->a(Landroid/os/Bundle;)V

    .line 1357
    return-void
.end method

.method final m()V
    .locals 5

    .prologue
    .line 1788
    iget-object v0, p0, Lens;->aD:Lemd;

    invoke-virtual {v0}, Lemd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lens;->aC:Z

    if-eqz v0, :cond_1

    .line 1807
    :cond_0
    :goto_0
    return-void

    .line 1791
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lens;->aC:Z

    .line 1794
    sget-object v1, Lens;->l:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1795
    iget-object v4, p0, Lens;->x:Lenm;

    invoke-virtual {v4, v3}, Lenm;->a(Ljava/lang/String;)Lenn;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1797
    iget-object v4, p0, Lens;->x:Lenm;

    invoke-virtual {v4, v3}, Lenm;->c(Ljava/lang/String;)Lenn;

    .line 1794
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1804
    :cond_3
    invoke-virtual {p0}, Lens;->t()V

    .line 1806
    iget-object v0, p0, Lens;->G:Lepl;

    invoke-interface {v0}, Lepl;->g()V

    goto :goto_0
.end method

.method final n()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1862
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1863
    const-string v1, "custom_label_color_prefs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1864
    iget-object v1, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

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
    .line 1874
    const-string v0, "name = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lewk;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lens;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ldye;
    .locals 4

    .prologue
    .line 1924
    iget-object v0, p0, Lens;->N:Leml;

    if-nez v0, :cond_1

    .line 1925
    iget-object v1, p0, Lens;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 1926
    :try_start_0
    iget-object v0, p0, Lens;->N:Leml;

    if-nez v0, :cond_0

    .line 1927
    new-instance v0, Lemk;

    iget-object v2, p0, Lens;->s:Landroid/content/Context;

    const-string v3, "Android-GmailProvider"

    invoke-direct {v0, v2, v3}, Lemk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1929
    invoke-virtual {v0}, Lemk;->a()Leml;

    move-result-object v0

    iput-object v0, p0, Lens;->N:Leml;

    .line 1931
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1933
    :cond_1
    iget-object v0, p0, Lens;->N:Leml;

    return-object v0

    .line 1931
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
    .line 1940
    invoke-virtual {p0}, Lens;->p()Ldye;

    move-result-object v0

    invoke-virtual {v0}, Ldye;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1947
    invoke-virtual {p0}, Lens;->p()Ldye;

    move-result-object v0

    invoke-virtual {v0}, Ldye;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1954
    invoke-virtual {p0}, Lens;->p()Ldye;

    move-result-object v0

    invoke-virtual {v0}, Ldye;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/conn/params/ConnManagerParams;->getTimeout(Lorg/apache/http/params/HttpParams;)J

    move-result-wide v0

    return-wide v0
.end method

.method final t()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2093
    iget-object v0, p0, Lens;->aD:Lemd;

    invoke-virtual {v0}, Lemd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2096
    iget-object v2, p0, Lens;->x:Lenm;

    iget-object v0, p0, Lens;->v:Leps;

    .line 2097
    invoke-virtual {v0}, Leps;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lens;->a([Ljava/lang/String;)[Lenn;

    move-result-object v3

    iget-object v0, p0, Lens;->v:Leps;

    .line 2098
    invoke-virtual {v0}, Leps;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lens;->a([Ljava/lang/String;)[Lenn;

    move-result-object v4

    .line 10307
    iget-object v0, v2, Lenm;->f:Ljava/util/Map;

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
    iget-object v7, v2, Lenm;->f:Ljava/util/Map;

    iget-wide v8, v6, Lenn;->a:J

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
    iget-object v6, v2, Lenm;->f:Ljava/util/Map;

    iget-wide v8, v5, Lenn;->a:J

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
    .line 2178
    .line 12170
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    invoke-static {v0}, Lbrb;->b(Landroid/content/Context;)Z

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

    .line 2185
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->a()Lbrb;

    move-result-object v0

    .line 2186
    if-eqz v0, :cond_1

    .line 2187
    iget-object v1, p0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lens;->u:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lbrb;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V

    .line 12207
    :cond_0
    :goto_0
    return-void

    .line 2188
    :cond_1
    iget-boolean v0, p0, Lens;->ac:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lens;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12194
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 12195
    if-eqz v0, :cond_0

    iget-object v2, p0, Lens;->aB:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 12199
    iget-object v2, p0, Lens;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_full_text_search_indexer_delay_msec"

    const v4, 0x493e0

    invoke-static {v2, v3, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 12202
    sget-object v3, Lens;->c:Ljava/lang/String;

    const-string v4, "Scheduling index for %s ms from now"

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    iget-object v6, p0, Lens;->aB:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 2210
    iget-object v0, p0, Lens;->s:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2211
    if-eqz v0, :cond_0

    iget-object v1, p0, Lens;->aB:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    .line 2217
    :cond_0
    :goto_0
    return-void

    .line 2216
    :cond_1
    iget-object v1, p0, Lens;->aB:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method final x()V
    .locals 5

    .prologue
    .line 2478
    iget-object v0, p0, Lens;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2479
    iget-object v1, p0, Lens;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Lelz;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2481
    iget-object v1, p0, Lens;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2482
    return-void
.end method

.method public final y()Z
    .locals 3

    .prologue
    .line 2558
    iget-object v1, p0, Lens;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2559
    :try_start_0
    iget-object v0, p0, Lens;->E:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2560
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
    .line 2564
    iget-object v1, p0, Lens;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 2565
    :try_start_0
    iget-object v0, p0, Lens;->E:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2566
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
