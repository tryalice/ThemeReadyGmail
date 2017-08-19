.class public final Leyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljgq;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:[Ljava/lang/String;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/String;

.field public static final t:[Ljava/lang/String;


# instance fields
.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:J

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Leyb;

.field public n:Lezs;

.field public final o:Ljava/util/Map;
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

.field public p:Ljava/util/Map;
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

.field public final q:Landroid/content/Context;

.field public final r:Landroid/accounts/Account;

.field public final s:Landroid/content/ContentResolver;

.field public u:[J

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2617
    const-string v0, "MailSync"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Leyh;->a:Ljgq;

    .line 2618
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^r"

    aput-object v1, v0, v2

    invoke-static {v0}, Lkgq;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Leyh;->b:Ljava/util/Set;

    .line 2619
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^i"

    aput-object v1, v0, v2

    const-string v1, "^f"

    aput-object v1, v0, v3

    const-string v1, "^iim"

    aput-object v1, v0, v4

    .line 2620
    invoke-static {v0}, Lkgq;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Leyh;->c:Ljava/util/Set;

    .line 2621
    const/4 v0, 0x0

    sput-object v0, Leyh;->d:Ljava/lang/String;

    .line 2622
    sget-object v0, Leuv;->e:Ljava/util/regex/Pattern;

    sput-object v0, Leyh;->e:Ljava/util/regex/Pattern;

    .line 2623
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v2

    const-string v1, "body"

    aput-object v1, v0, v3

    sput-object v0, Leyh;->f:[Ljava/lang/String;

    .line 2624
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leyh;->k:Ljava/lang/Object;

    .line 2625
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 2626
    sput-object v0, Leyh;->l:Ljava/lang/String;

    .line 2627
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "M"

    aput-object v1, v0, v2

    const-string v1, "L"

    aput-object v1, v0, v3

    const-string v1, "C"

    aput-object v1, v0, v4

    const-string v1, "A"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "U"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "u"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "S"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "z"

    aput-object v2, v0, v1

    sput-object v0, Leyh;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leyb;Lezs;Ljava/util/Map;Landroid/content/Context;Landroid/accounts/Account;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leyb;",
            "Lezs;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leyh;->g:Ljava/util/Set;

    .line 3
    iput-wide v4, p0, Leyh;->i:J

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leyh;->j:Ljava/util/Set;

    .line 5
    iput-boolean v6, p0, Leyh;->v:Z

    .line 6
    iput-object p1, p0, Leyh;->m:Leyb;

    .line 7
    iput-object p2, p0, Leyh;->n:Lezs;

    .line 8
    iput-object p4, p0, Leyh;->q:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Leyh;->r:Landroid/accounts/Account;

    .line 10
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Leyh;->s:Landroid/content/ContentResolver;

    .line 11
    iput-object p3, p0, Leyh;->o:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leyh;->p:Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Leyh;->a()V

    .line 14
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "startSyncNeeded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v6}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 16
    :cond_0
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "needConfigSuggestion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    const-string v0, "needConfigSuggestion"

    invoke-virtual {p0, v0, v6}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 18
    :cond_1
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "unackedSentOperations"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0, v6}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 20
    :cond_2
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "nextUnackedSentOp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    const-string v0, "nextUnackedSentOp"

    invoke-direct {p0, v0, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 22
    :cond_3
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "errorCountNextUnackedSentOp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    const-string v0, "errorCountNextUnackedSentOp"

    invoke-direct {p0, v0, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 24
    :cond_4
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "nextUnackedOpWriteTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    const-string v0, "nextUnackedOpWriteTime"

    invoke-direct {p0, v0, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 26
    :cond_5
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "serverVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    const-string v0, "serverVersion"

    invoke-direct {p0, v0, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 28
    :cond_6
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "clientOpToAck"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 30
    :cond_7
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "clientId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    const-string v0, "clientId"

    invoke-direct {p0, v0, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 32
    :cond_8
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "configDirty"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v8}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 34
    :cond_9
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "conversationAgeDays"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 35
    const-string v0, "conversationAgeDays"

    iget-object v1, p0, Leyh;->q:Landroid/content/Context;

    invoke-static {v1}, Leuv;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Leyh;->a(Ljava/lang/String;J)Z

    .line 36
    :cond_a
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "maxAttachmentSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    const-string v0, "maxAttachmentSize"

    invoke-direct {p0, v0, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 38
    :cond_b
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "highestProcessedServerOperationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    const-string v0, "highestProcessedServerOperationId"

    invoke-direct {p0, v0, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 40
    :cond_c
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "lowestBackwardConversationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 41
    const-string v0, "lowestBackwardConversationId"

    invoke-direct {p0, v0, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 42
    :cond_d
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "highestBackwardConversationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 43
    const-string v0, "highestBackwardConversationId"

    invoke-direct {p0, v0, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 44
    :cond_e
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "moreForwardSyncNeeded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 45
    const-string v0, "moreForwardSyncNeeded"

    invoke-virtual {p0, v0, v6}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 46
    :cond_f
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 47
    const-string v0, "labelsIncluded"

    sget-object v1, Leyh;->b:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Leyh;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 48
    :cond_10
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "labelsPartial"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 49
    const-string v0, "labelsPartial"

    sget-object v1, Leyh;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Leyh;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 50
    :cond_11
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "labelsAll"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 51
    const-string v0, "labelsAll"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Leyh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    :cond_12
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "messageSequenceNumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 53
    const-string v0, "messageSequenceNumber"

    invoke-direct {p0, v0, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 54
    :cond_13
    if-eqz p6, :cond_14

    .line 55
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v8}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 56
    invoke-direct {p0, v7, v7, v7}, Leyh;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 57
    invoke-virtual {p0}, Leyh;->f()V

    .line 58
    :cond_14
    return-void
.end method

.method private static a(Ljwq;Leyl;)J
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2412
    invoke-static {}, Lctq;->c()V

    .line 2413
    invoke-interface {p1}, Leyl;->f()V

    .line 2415
    :try_start_0
    iget v0, p0, Ljwq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    .line 2416
    :goto_0
    if-eqz v0, :cond_0

    .line 2418
    iget-wide v4, p0, Ljwq;->e:J

    .line 2419
    invoke-interface {p1, v4, v5}, Leyl;->a(J)V

    .line 2420
    :cond_0
    iget-object v0, p0, Ljwq;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwq;->f:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 2421
    iget-object v0, p0, Ljwq;->f:[Ljava/lang/String;

    invoke-interface {p1, v0}, Leyl;->a([Ljava/lang/String;)V

    .line 2422
    :cond_1
    iget-object v4, p0, Ljwq;->d:[Ljwr;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_9

    aget-object v6, v4, v3

    .line 2423
    new-instance v7, Leyj;

    invoke-direct {v7}, Leyj;-><init>()V

    .line 2425
    iget-wide v8, v6, Ljwr;->c:J

    .line 2426
    iput-wide v8, v7, Leyj;->a:J

    .line 2428
    iget-wide v8, v6, Ljwr;->d:J

    .line 2429
    iput-wide v8, v7, Leyj;->b:J

    .line 2431
    iget v0, v6, Ljwr;->h:I

    .line 2432
    invoke-static {v0}, Leuv;->a(I)I

    move-result v0

    iput v0, v7, Leyj;->j:I

    .line 2434
    iget-wide v8, v6, Ljwr;->i:J

    .line 2435
    iput-wide v8, v7, Leyj;->c:J

    .line 2437
    iget v0, v6, Ljwr;->j:I

    .line 2438
    iput v0, v7, Leyj;->d:I

    .line 2440
    iget-boolean v0, v6, Ljwr;->k:Z

    .line 2441
    iput-boolean v0, v7, Leyj;->k:Z

    .line 2443
    iget-wide v8, v6, Ljwr;->e:J

    .line 2444
    iput-wide v8, v7, Leyj;->g:J

    .line 2446
    iget-object v0, v6, Ljwr;->f:Ljava/lang/String;

    .line 2447
    iput-object v0, v7, Leyj;->h:Ljava/lang/String;

    .line 2449
    iget-object v0, v6, Ljwr;->g:Ljava/lang/String;

    .line 2450
    iput-object v0, v7, Leyj;->i:Ljava/lang/String;

    .line 2451
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, Leyj;->n:Ljava/util/Set;

    .line 2452
    iget-object v8, v6, Ljwr;->m:[I

    array-length v9, v8

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_3

    aget v10, v8, v0

    .line 2453
    iget-object v11, v7, Leyj;->n:Ljava/util/Set;

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2454
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 2415
    goto :goto_0

    .line 2455
    :cond_3
    iget-object v0, v6, Ljwr;->l:Ljxe;

    .line 2456
    invoke-static {v0}, Leum;->a(Ljxe;)[B

    move-result-object v0

    iput-object v0, v7, Leyj;->f:[B

    .line 2458
    iget-object v0, v6, Ljwr;->n:Ljava/lang/String;

    .line 2459
    iput-object v0, v7, Leyj;->l:Ljava/lang/String;

    .line 2460
    iget-object v0, v6, Ljwr;->p:[I

    invoke-static {v0, v7}, Leyh;->a([ILeyj;)V

    .line 2462
    iget v0, v6, Ljwr;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move v0, v1

    .line 2463
    :goto_3
    if-eqz v0, :cond_4

    .line 2465
    iget-object v0, v6, Ljwr;->q:Ljava/lang/String;

    .line 2466
    iput-object v0, v7, Leyj;->m:Ljava/lang/String;

    .line 2468
    :cond_4
    iget v0, v6, Ljwr;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move v0, v1

    .line 2469
    :goto_4
    if-eqz v0, :cond_5

    .line 2471
    iget-boolean v0, v6, Ljwr;->r:Z

    .line 2472
    iput-boolean v0, v7, Leyj;->p:Z

    .line 2473
    :cond_5
    sget-object v0, Leyh;->l:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2474
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v7}, Leyj;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v6

    .line 2475
    :cond_6
    invoke-interface {p1, v7}, Leyl;->a(Leyj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2476
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 2462
    goto :goto_3

    :cond_8
    move v0, v2

    .line 2468
    goto :goto_4

    .line 2477
    :cond_9
    invoke-interface {p1}, Leyl;->g()V

    .line 2480
    invoke-static {}, Lctq;->e()V

    .line 2482
    iget-wide v0, p0, Ljwq;->c:J

    .line 2483
    return-wide v0

    .line 2479
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Leyl;->g()V

    throw v0
.end method

.method private final a(Ljwl;J)Lero;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1555
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Leyh;->a(I)V

    .line 1556
    iget-wide v8, p1, Ljwl;->d:J

    .line 1557
    new-instance v1, Leuu;

    invoke-direct {v1}, Leuu;-><init>()V

    .line 1558
    :try_start_0
    iget-wide v2, p1, Ljwl;->c:J

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Leyh;->a(Leuu;JJZ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1566
    iget-object v0, v1, Leuu;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 1568
    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    .line 1569
    sget-object v0, Leyh;->l:Ljava/lang/String;

    const-string v1, "Dictionary checksum mismatch for conversation %d. Expected %x but was %x"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1570
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    .line 1571
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    .line 1572
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 1573
    invoke-static {v0, v1, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1574
    sget-object v0, Leyh;->a:Ljgq;

    .line 1575
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 1576
    const-string v1, "DictionaryChecksumMismatch"

    invoke-interface {v0, v1}, Ljfh;->c(Ljava/lang/String;)V

    .line 1577
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Leyh;->a(I)V

    move-object v0, v7

    .line 1585
    :goto_0
    return-object v0

    .line 1560
    :catch_0
    move-exception v0

    .line 1561
    sget-object v1, Leyh;->l:Ljava/lang/String;

    const-string v2, "Out of memory while creating dictionary for conversation %d"

    new-array v3, v10, [Ljava/lang/Object;

    .line 1562
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    .line 1563
    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    .line 1564
    goto :goto_0

    .line 1579
    :cond_0
    new-instance v0, Lero;

    iget-object v2, p1, Ljwl;->b:[B

    .line 1580
    iget-object v1, v1, Leuu;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1582
    new-instance v3, Lfhm;

    invoke-direct {v3, v1}, Lfhm;-><init>([B)V

    .line 1583
    new-instance v1, Lfhn;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v4, v3}, Lfhn;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 1584
    invoke-direct {v0, v1}, Lero;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method private final a(Ljvs;Lero;Leyv;JLexx;)Leym;
    .locals 20

    .prologue
    .line 1277
    sget-object v2, Leyh;->a:Ljgq;

    .line 1278
    sget-object v3, Ljlv;->d:Ljlv;

    invoke-virtual {v2, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v2

    .line 1279
    const-string v3, "handleConversationProto"

    invoke-interface {v2, v3}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v19

    .line 1280
    invoke-static {}, Lctq;->c()V

    .line 1282
    move-object/from16 v0, p1

    iget-wide v4, v0, Ljvs;->b:J

    .line 1285
    move-object/from16 v0, p1

    iget-object v6, v0, Ljvs;->f:Ljava/lang/String;

    .line 1288
    move-object/from16 v0, p1

    iget v2, v0, Ljvs;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1289
    :goto_0
    if-eqz v2, :cond_3

    .line 1291
    move-object/from16 v0, p1

    iget-wide v2, v0, Ljvs;->d:J

    move-wide v14, v2

    .line 1294
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Ljvs;->e:[I

    array-length v2, v2

    if-lez v2, :cond_0

    .line 1295
    move-object/from16 v0, p1

    iget-object v2, v0, Ljvs;->e:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 1296
    if-eqz v2, :cond_0

    .line 1297
    invoke-static {v4, v5, v2}, Lffx;->a(JI)V

    .line 1299
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Ljvs;->c:I

    .line 1300
    invoke-static {v2}, Leyh;->b(I)I

    move-result v2

    .line 1301
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    .line 1303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    .line 1304
    const/16 v18, 0x1

    .line 1305
    new-instance v16, Leym;

    invoke-direct/range {v16 .. v16}, Leym;-><init>()V

    .line 1306
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->d()V

    .line 1307
    const/16 v17, 0x0

    .line 1308
    :try_start_0
    new-instance v7, Leuu;

    invoke-direct {v7}, Leuu;-><init>()V

    .line 1309
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leyh;->h:Z

    if-eqz v2, :cond_4

    .line 1310
    const-string v2, "syncCancelled"

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Ljfe;->b(Ljava/lang/String;Z)Ljfe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1312
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->e()V

    .line 1313
    const-string v2, "numBytesSynced"

    move-object/from16 v0, v16

    iget v3, v0, Leym;->a:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 1314
    const-string v2, "numMessagesProcessed"

    move-object/from16 v0, v16

    iget v3, v0, Leym;->b:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 1315
    invoke-interface/range {v19 .. v19}, Ljfe;->a()V

    move-object/from16 v2, v16

    .line 1448
    :goto_3
    return-object v2

    .line 1288
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1293
    :cond_3
    const-wide/16 v2, 0x0

    move-wide v14, v2

    goto :goto_1

    .line 1317
    :cond_4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lero;->a()Ljvv;

    move-result-object v2

    .line 1318
    move-object/from16 v0, v16

    iget v3, v0, Leym;->a:I

    invoke-virtual {v2}, Ljvv;->g()I

    move-result v8

    add-int/2addr v3, v8

    move-object/from16 v0, v16

    iput v3, v0, Leym;->a:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1331
    if-nez v2, :cond_9

    .line 1332
    :try_start_2
    sget-object v2, Leyh;->l:Ljava/lang/String;

    const-string v3, "handleConversationProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1333
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1334
    invoke-static {v2, v3, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1427
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->m:Leyb;

    const/4 v3, 0x3

    invoke-interface {v2, v4, v5, v3}, Leyb;->a(JI)V

    .line 1428
    if-eqz v18, :cond_7

    .line 1429
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->m:Leyb;

    move-object/from16 v0, p6

    invoke-interface {v2, v4, v5, v0}, Leyb;->a(JLexx;)V

    .line 1430
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-eqz v2, :cond_6

    cmp-long v2, v14, v4

    if-eqz v2, :cond_6

    .line 1431
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->m:Leyb;

    move-object/from16 v0, p6

    invoke-interface {v2, v14, v15, v0}, Leyb;->a(JLexx;)V

    .line 1432
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1433
    sget-object v2, Leyh;->l:Ljava/lang/String;

    const-string v3, "handleConversationProto: Dirty conversation %d synced successfully. Marking as dirty in DB"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1434
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1435
    invoke-static {v2, v3, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1436
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->m:Leyb;

    invoke-interface {v2, v4, v5}, Leyb;->g(J)V

    .line 1437
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1438
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->e()V

    .line 1439
    const-string v2, "numBytesSynced"

    move-object/from16 v0, v16

    iget v3, v0, Leym;->a:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 1440
    const-string v2, "numMessagesProcessed"

    move-object/from16 v0, v16

    iget v3, v0, Leym;->b:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 1441
    invoke-interface/range {v19 .. v19}, Ljfe;->a()V

    .line 1447
    invoke-static {}, Lctq;->e()V

    move-object/from16 v2, v16

    .line 1448
    goto/16 :goto_3

    .line 1320
    :catch_0
    move-exception v2

    .line 1321
    :try_start_3
    invoke-direct/range {p0 .. p0}, Leyh;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1322
    const-string v3, "dirtyConversation"

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4}, Ljfe;->b(Ljava/lang/String;Z)Ljfe;

    .line 1323
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1443
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    invoke-interface {v3}, Leyb;->e()V

    .line 1444
    const-string v3, "numBytesSynced"

    move-object/from16 v0, v16

    iget v4, v0, Leym;->a:I

    int-to-double v4, v4

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 1445
    const-string v3, "numMessagesProcessed"

    move-object/from16 v0, v16

    iget v4, v0, Leym;->b:I

    int-to-double v4, v4

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 1446
    invoke-interface/range {v19 .. v19}, Ljfe;->a()V

    throw v2

    .line 1324
    :cond_8
    const/16 v17, 0x1

    .line 1325
    const/16 v18, 0x0

    .line 1326
    :try_start_4
    sget-object v2, Leyh;->l:Ljava/lang/String;

    const-string v3, "handleConversationProto: Chunk to big to fit in memory. marking conversation %d as dirty"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1327
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1328
    invoke-static {v2, v3, v8}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1329
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1336
    :cond_9
    iget-object v3, v2, Ljvv;->j:Ljwi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_f

    .line 1337
    if-nez v17, :cond_1

    .line 1338
    :try_start_5
    iget-object v3, v2, Ljvv;->j:Ljwi;

    move-object/from16 v2, p0

    .line 1339
    invoke-direct/range {v2 .. v7}, Leyh;->a(Ljwi;JLjava/lang/String;Leuu;)Leyn;
    :try_end_5
    .catch Leup; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 1348
    :try_start_6
    iget-object v2, v3, Leyn;->w:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 1349
    const/16 v17, 0x1

    .line 1350
    const/16 v18, 0x0

    .line 1351
    sget-object v2, Leyh;->l:Ljava/lang/String;

    const-string v8, "handleConversationProto: Could not deflate message %d. marking conversation %d as dirty"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v3, Leyn;->c:J

    .line 1352
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    .line 1353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    .line 1354
    invoke-static {v2, v8, v9}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1355
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1341
    :catch_1
    move-exception v2

    .line 1342
    sget-object v3, Leyh;->l:Ljava/lang/String;

    const-string v8, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v9}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1343
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    .line 1344
    iget-wide v8, v2, Leup;->a:J

    .line 1345
    invoke-interface {v3, v4, v5, v8, v9}, Leyb;->c(JJ)V

    .line 1346
    const/16 v18, 0x0

    .line 1347
    goto/16 :goto_2

    .line 1357
    :cond_a
    iget-object v2, v3, Leyn;->s:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1358
    move-object/from16 v0, p0

    iget-object v9, v0, Leyh;->m:Leyb;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Leyb;->c(J)Lewf;

    move-result-object v2

    .line 1359
    if-eqz v2, :cond_b

    sget-object v9, Lcom/google/android/gm/ads/Advertisement;->c:Lkdp;

    iget-object v10, v2, Lewf;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lkdp;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1360
    move-object/from16 v0, p0

    iget-object v9, v0, Leyh;->g:Ljava/util/Set;

    sget-object v10, Lcom/google/android/gm/ads/Advertisement;->c:Lkdp;

    iget-object v2, v2, Lewf;->b:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1362
    :cond_c
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    .line 1363
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->m:Leyb;

    move-wide/from16 v0, p4

    invoke-interface {v2, v3, v0, v1}, Leyb;->a(Leyn;J)V

    .line 1364
    if-eqz p3, :cond_d

    .line 1365
    invoke-interface/range {p3 .. p3}, Leyv;->a()V

    .line 1366
    :cond_d
    move-object/from16 v0, v16

    iget v2, v0, Leym;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    iput v2, v0, Leym;->b:I

    move/from16 v2, v18

    .line 1425
    :cond_e
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    invoke-interface {v3}, Leyb;->f()Z

    move/from16 v18, v2

    .line 1426
    goto/16 :goto_2

    .line 1367
    :cond_f
    iget-object v3, v2, Ljvv;->q:Ljwl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_14

    .line 1368
    const/4 v3, 0x0

    .line 1369
    :try_start_7
    iget-object v2, v2, Ljvv;->q:Ljwl;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Leyh;->a(Ljwl;J)Lero;
    :try_end_7
    .catch Leup; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v3

    .line 1370
    if-nez v3, :cond_12

    .line 1371
    const/4 v8, 0x1

    .line 1372
    const/16 v18, 0x0

    .line 1373
    :try_start_8
    sget-object v2, Leyh;->l:Ljava/lang/String;

    const-string v9, "handleConversationProto: Could not deflate conversation %d. marking conversation as dirty"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1374
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 1375
    invoke-static {v2, v9, v10}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1376
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Leup; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1377
    if-eqz v3, :cond_15

    .line 1379
    :try_start_9
    iget-object v2, v3, Lero;->a:Lkjr;

    invoke-virtual {v2}, Lkjr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move/from16 v17, v8

    .line 1380
    goto/16 :goto_2

    .line 1397
    :cond_10
    :try_start_a
    iget-object v9, v2, Ljvv;->j:Ljwi;

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-wide v10, v4

    move-object v12, v6

    .line 1398
    invoke-direct/range {v8 .. v13}, Leyh;->a(Ljwi;JLjava/lang/String;Leuu;)Leyn;

    move-result-object v2

    .line 1399
    move-object/from16 v0, p0

    iget-object v8, v0, Leyh;->m:Leyb;

    move-wide/from16 v0, p4

    invoke-interface {v8, v2, v0, v1}, Leyb;->a(Leyn;J)V

    .line 1400
    if-eqz p3, :cond_11

    .line 1401
    invoke-interface/range {p3 .. p3}, Leyv;->a()V

    .line 1402
    :cond_11
    move-object/from16 v0, v16

    iget v2, v0, Leym;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    iput v2, v0, Leym;->b:I
    :try_end_a
    .catch Leup; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1381
    :cond_12
    :try_start_b
    invoke-virtual {v3}, Lero;->a()Ljvv;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Leup; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v2

    .line 1391
    if-eqz v2, :cond_16

    .line 1392
    :try_start_c
    move-object/from16 v0, p0

    iget-boolean v8, v0, Leyh;->h:Z

    if-eqz v8, :cond_10

    .line 1393
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1394
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v8
    :try_end_c
    .catch Leup; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1395
    const/4 v2, 0x0

    .line 1404
    :goto_7
    if-eqz v3, :cond_e

    .line 1406
    :try_start_d
    iget-object v3, v3, Lero;->a:Lkjr;

    invoke-virtual {v3}, Lkjr;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_6

    .line 1383
    :catch_2
    move-exception v9

    .line 1384
    const/4 v8, 0x1

    .line 1385
    const/4 v2, 0x0

    .line 1386
    :try_start_e
    sget-object v10, Leyh;->l:Ljava/lang/String;

    const-string v11, "handleConversationProto: Could not deflate conversation %d.marking conversation as dirty"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 1387
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v13

    .line 1388
    invoke-static {v10, v9, v11, v12}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1389
    move-object/from16 v0, p0

    iget-object v9, v0, Leyh;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Leup; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move/from16 v17, v8

    .line 1390
    goto :goto_7

    .line 1408
    :catch_3
    move-exception v2

    move/from16 v8, v17

    .line 1409
    :goto_8
    :try_start_f
    sget-object v9, Leyh;->l:Ljava/lang/String;

    const-string v10, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1410
    move-object/from16 v0, p0

    iget-object v9, v0, Leyh;->m:Leyb;

    .line 1411
    iget-wide v10, v2, Leup;->a:J

    .line 1412
    invoke-interface {v9, v4, v5, v10, v11}, Leyb;->c(JJ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1413
    const/16 v18, 0x0

    .line 1414
    if-eqz v3, :cond_15

    .line 1416
    :try_start_10
    iget-object v2, v3, Lero;->a:Lkjr;

    invoke-virtual {v2}, Lkjr;->close()V

    move/from16 v17, v8

    .line 1417
    goto/16 :goto_2

    .line 1418
    :catchall_1
    move-exception v2

    if-eqz v3, :cond_13

    .line 1420
    iget-object v3, v3, Lero;->a:Lkjr;

    invoke-virtual {v3}, Lkjr;->close()V

    .line 1421
    :cond_13
    throw v2

    .line 1422
    :cond_14
    iget-object v2, v2, Ljvv;->k:Ljvy;

    if-nez v2, :cond_5

    .line 1423
    sget-object v2, Leyh;->l:Ljava/lang/String;

    const-string v3, "Unexpected chunk in conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_4

    .line 1408
    :catch_4
    move-exception v2

    goto :goto_8

    :cond_15
    move/from16 v17, v8

    goto/16 :goto_2

    :cond_16
    move/from16 v2, v18

    goto :goto_7
.end method

.method private final a(Ljvt;Lero;Leyv;J)Leym;
    .locals 14

    .prologue
    .line 1586
    .line 1587
    iget-wide v4, p1, Ljvt;->b:J

    .line 1590
    iget-object v6, p1, Ljvt;->c:Ljava/lang/String;

    .line 1592
    iget-object v2, p0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->d()V

    .line 1593
    new-instance v8, Leym;

    invoke-direct {v8}, Leym;-><init>()V

    .line 1594
    const/4 v2, 0x0

    move v9, v2

    .line 1595
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Leyh;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 1597
    iget-object v2, p0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->e()V

    move-object v2, v8

    .line 1640
    :goto_1
    return-object v2

    .line 1599
    :cond_1
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lero;->a()Ljvv;

    move-result-object v2

    .line 1600
    if-nez v2, :cond_2

    .line 1601
    sget-object v2, Leyh;->l:Ljava/lang/String;

    const-string v3, "handleMessageProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1602
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    .line 1603
    invoke-static {v2, v3, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1605
    iget-object v2, p0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->e()V

    move-object v2, v8

    .line 1606
    goto :goto_1

    .line 1607
    :cond_2
    :try_start_2
    iget v3, v8, Leym;->a:I

    invoke-virtual {v2}, Ljvv;->g()I

    move-result v7

    add-int/2addr v3, v7

    iput v3, v8, Leym;->a:I

    .line 1608
    iget-object v3, v2, Ljvv;->j:Ljwi;

    if-eqz v3, :cond_6

    .line 1609
    iget v3, v8, Leym;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Leym;->b:I

    .line 1610
    if-nez v9, :cond_0

    .line 1611
    iget-object v3, v2, Ljvv;->j:Ljwi;

    new-instance v7, Leuu;

    invoke-direct {v7}, Leuu;-><init>()V

    move-object v2, p0

    .line 1612
    invoke-direct/range {v2 .. v7}, Leyh;->a(Ljwi;JLjava/lang/String;Leuu;)Leyn;

    move-result-object v2

    .line 1613
    iget-object v3, v2, Leyn;->w:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 1614
    iget-object v3, p0, Leyh;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1615
    sget-object v3, Leyh;->l:Ljava/lang/String;

    const-string v7, "handleMessageProto: Could not deflate message %d. marking conversation %d  as dirty"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v2, Leyn;->c:J

    .line 1616
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    .line 1617
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    .line 1618
    invoke-static {v3, v7, v9}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1619
    const/4 v2, 0x1

    move v9, v2

    .line 1620
    goto :goto_0

    .line 1621
    :cond_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    .line 1622
    iget-object v3, p0, Leyh;->m:Leyb;

    move-wide/from16 v0, p4

    invoke-interface {v3, v2, v0, v1}, Leyb;->a(Leyn;J)V

    .line 1623
    iget-object v3, p0, Leyh;->m:Leyb;

    iget-wide v10, v2, Leyn;->e:J

    const/4 v7, 0x3

    invoke-interface {v3, v10, v11, v7}, Leyb;->a(JI)V

    .line 1624
    if-eqz p3, :cond_4

    .line 1625
    invoke-interface/range {p3 .. p3}, Leyv;->a()V

    .line 1626
    :cond_4
    iget-object v3, p0, Leyh;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1627
    sget-object v3, Leyh;->l:Ljava/lang/String;

    const-string v7, "handleMessageProto: Message %d synced successfully. Marking conversation %d as dirty in DB"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v2, Leyn;->c:J

    .line 1628
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    .line 1629
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    .line 1630
    invoke-static {v3, v7, v10}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1631
    iget-object v2, p0, Leyh;->m:Leyb;

    invoke-interface {v2, v4, v5}, Leyb;->g(J)V

    .line 1632
    iget-object v2, p0, Leyh;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1635
    :cond_5
    iget-object v2, p0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->f()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1639
    :catchall_0
    move-exception v2

    iget-object v3, p0, Leyh;->m:Leyb;

    invoke-interface {v3}, Leyb;->e()V

    throw v2

    .line 1633
    :cond_6
    :try_start_3
    iget-object v2, v2, Ljvv;->l:Ljvz;

    if-nez v2, :cond_7

    .line 1634
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected chunk in conversation"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1637
    :cond_7
    iget-object v2, p0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->e()V

    move-object v2, v8

    .line 1640
    goto/16 :goto_1
.end method

.method private final a(Ljwi;JLjava/lang/String;Leuu;)Leyn;
    .locals 10

    .prologue
    .line 1923
    new-instance v9, Leyn;

    iget-object v0, p0, Leyh;->q:Landroid/content/Context;

    invoke-direct {v9, v0}, Leyn;-><init>(Landroid/content/Context;)V

    .line 1924
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Leyn;->a:Ljava/lang/String;

    .line 1926
    iget-wide v0, p1, Ljwi;->c:J

    .line 1927
    iput-wide v0, v9, Leyn;->c:J

    .line 1929
    iget-object v0, p1, Ljwi;->d:Ljava/lang/String;

    .line 1930
    iput-object v0, v9, Leyn;->d:Ljava/lang/String;

    .line 1931
    iput-wide p2, v9, Leyn;->e:J

    .line 1932
    iput-object p4, v9, Leyn;->f:Ljava/lang/String;

    .line 1934
    iget-object v0, p1, Ljwi;->e:Ljava/lang/String;

    .line 1935
    iput-object v0, v9, Leyn;->h:Ljava/lang/String;

    .line 1936
    iget-object v0, p1, Ljwi;->f:Ljub;

    invoke-static {v0}, Leyh;->a(Ljub;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Leyn;->i:Ljava/lang/String;

    .line 1938
    iget-wide v0, p1, Ljwi;->h:J

    .line 1939
    iput-wide v0, v9, Leyn;->o:J

    .line 1941
    iget-wide v0, p1, Ljwi;->i:J

    .line 1942
    iput-wide v0, v9, Leyn;->p:J

    .line 1944
    iget-object v0, p1, Ljwi;->j:Ljava/lang/String;

    .line 1945
    iput-object v0, v9, Leyn;->q:Ljava/lang/String;

    .line 1947
    iget-object v0, p1, Ljwi;->k:Ljava/lang/String;

    .line 1948
    iput-object v0, v9, Leyn;->r:Ljava/lang/String;

    .line 1949
    const-string v0, ""

    iput-object v0, v9, Leyn;->t:Ljava/lang/String;

    .line 1951
    iget v0, p1, Ljwi;->l:I

    .line 1952
    invoke-static {v0}, Leuv;->a(I)I

    move-result v0

    iput v0, v9, Leyn;->u:I

    .line 1954
    iget-boolean v0, p1, Ljwi;->m:Z

    .line 1955
    iput-boolean v0, v9, Leyn;->B:Z

    .line 1958
    iget v0, p1, Ljwi;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1959
    :goto_0
    if-eqz v0, :cond_1

    .line 1960
    iget-object v0, p1, Ljwi;->B:Ljava/lang/String;

    .line 1961
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v9, Leyn;->G:J

    .line 1962
    iget-object v1, p1, Ljwi;->w:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    int-to-long v4, v3

    .line 1963
    iget-object v3, v9, Leyn;->s:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1964
    iget-object v3, p0, Leyh;->m:Leyb;

    invoke-interface {v3, v4, v5}, Leyb;->b(J)Lewf;

    .line 1965
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1958
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1961
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1966
    :cond_2
    iget-object v0, p1, Ljwi;->n:[Ljub;

    invoke-static {v0}, Leyh;->a([Ljub;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leyn;->j:Ljava/util/List;

    .line 1967
    iget-object v0, p1, Ljwi;->o:[Ljub;

    invoke-static {v0}, Leyh;->a([Ljub;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leyn;->k:Ljava/util/List;

    .line 1968
    iget-object v0, p1, Ljwi;->p:[Ljub;

    invoke-static {v0}, Leyh;->a([Ljub;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leyn;->l:Ljava/util/List;

    .line 1969
    iget-object v0, p1, Ljwi;->q:[Ljub;

    invoke-static {v0}, Leyh;->a([Ljub;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leyn;->m:Ljava/util/List;

    .line 1970
    iget-object v0, p1, Ljwi;->r:[Ljub;

    invoke-static {v0}, Leyh;->a([Ljub;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leyn;->n:Ljava/util/List;

    .line 1972
    iget v0, p1, Ljwi;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1973
    :goto_3
    if-eqz v0, :cond_6

    .line 1975
    iget-object v1, p1, Ljwi;->y:[B

    .line 1977
    iget-wide v2, p1, Ljwi;->z:J

    .line 1978
    iget-wide v4, v9, Leyn;->c:J

    iget-wide v6, v9, Leyn;->e:J

    move-object v0, p0

    move-object v8, p5

    .line 1979
    invoke-direct/range {v0 .. v8}, Leyh;->a([BJJJLeuu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Leyn;->w:Ljava/lang/String;

    .line 1984
    :goto_4
    iget v0, p1, Ljwi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1985
    :goto_5
    if-eqz v0, :cond_3

    .line 1986
    iget v0, p1, Ljwi;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 1987
    :goto_6
    if-eqz v0, :cond_3

    .line 1989
    iget-object v0, p1, Ljwi;->V:Ljava/lang/String;

    .line 1990
    iput-object v0, v9, Leyn;->z:Ljava/lang/String;

    .line 1992
    iget-object v0, p1, Ljwi;->Z:Ljava/lang/String;

    .line 1993
    iput-object v0, v9, Leyn;->A:Ljava/lang/String;

    .line 1994
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leyh;->a(I)V

    .line 1995
    iget-object v2, p1, Ljwi;->x:[Ljwj;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_c

    aget-object v4, v2, v1

    .line 1996
    new-instance v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    .line 1997
    const/4 v0, 0x0

    iput v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 1998
    iget-wide v6, v9, Leyn;->e:J

    iput-wide v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 1999
    iget-wide v6, v9, Leyn;->c:J

    iput-wide v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 2001
    iget-object v0, v4, Ljwj;->c:Ljava/lang/String;

    .line 2002
    iput-object v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 2004
    iget-object v0, v4, Ljwj;->d:Ljava/lang/String;

    .line 2005
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(Ljava/lang/String;)Z

    .line 2007
    iget-object v0, v4, Ljwj;->e:Ljava/lang/String;

    .line 2008
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;)V

    .line 2010
    iget v0, v4, Ljwj;->g:I

    .line 2011
    iput v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    .line 2013
    iget-object v0, v4, Ljwj;->f:Ljava/lang/String;

    .line 2014
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e(Ljava/lang/String;)V

    .line 2015
    iget-object v0, p0, Leyh;->s:Landroid/content/ContentResolver;

    const-string v6, "gmail-attachment-respect-visibility-type"

    const/4 v7, 0x1

    .line 2016
    invoke-static {v0, v6, v7}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 2017
    :goto_8
    if-eqz v0, :cond_b

    .line 2018
    iget v0, v4, Ljwj;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 2019
    :goto_9
    if-eqz v0, :cond_b

    .line 2021
    iget v0, v4, Ljwj;->h:I

    .line 2022
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)V

    .line 2024
    :goto_a
    sget-object v0, Leyh;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2025
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->n()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    .line 2026
    :cond_4
    iget-object v0, v9, Leyn;->v:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2027
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Leyh;->a(I)V

    .line 2028
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1972
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1981
    :cond_6
    iget-object v0, p1, Ljwi;->s:Ljava/lang/String;

    .line 1982
    iput-object v0, v9, Leyn;->w:Ljava/lang/String;

    goto/16 :goto_4

    .line 1984
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1986
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 2016
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 2018
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 2023
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)V

    goto :goto_a

    .line 2030
    :cond_c
    iget v0, p1, Ljwi;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    .line 2031
    :goto_b
    if-eqz v0, :cond_2d

    .line 2033
    iget v0, p1, Ljwi;->C:I

    .line 2034
    iput v0, v9, Leyn;->I:I

    .line 2037
    :goto_c
    iget v0, p1, Ljwi;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    .line 2038
    :goto_d
    if-eqz v0, :cond_30

    .line 2040
    iget-boolean v0, p1, Ljwi;->F:Z

    .line 2041
    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    :goto_e
    iput v0, v9, Leyn;->K:I

    .line 2044
    :goto_f
    iget v0, p1, Ljwi;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    .line 2045
    :goto_10
    if-eqz v0, :cond_33

    .line 2047
    iget-boolean v0, p1, Ljwi;->H:Z

    .line 2048
    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_11
    iput v0, v9, Leyn;->J:I

    .line 2051
    :goto_12
    iget v0, p1, Ljwi;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    .line 2052
    :goto_13
    if-eqz v0, :cond_d

    .line 2054
    iget v0, p1, Ljwi;->D:I

    .line 2055
    iput v0, v9, Leyn;->L:I

    .line 2057
    :cond_d
    iget v0, p1, Ljwi;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    .line 2058
    :goto_14
    if-eqz v0, :cond_e

    .line 2060
    iget-object v0, p1, Ljwi;->E:Ljava/lang/String;

    .line 2061
    iput-object v0, v9, Leyn;->M:Ljava/lang/String;

    .line 2063
    :cond_e
    iget v0, p1, Ljwi;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    .line 2064
    :goto_15
    if-eqz v0, :cond_f

    .line 2066
    iget-object v0, p1, Ljwi;->I:Ljava/lang/String;

    .line 2067
    iput-object v0, v9, Leyn;->O:Ljava/lang/String;

    .line 2069
    :cond_f
    iget v0, p1, Ljwi;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    .line 2070
    :goto_16
    if-eqz v0, :cond_10

    .line 2072
    iget-boolean v0, p1, Ljwi;->v:Z

    .line 2073
    if-eqz v0, :cond_38

    const/4 v0, 0x1

    :goto_17
    iput v0, v9, Leyn;->P:I

    .line 2075
    :cond_10
    iget v0, p1, Ljwi;->a:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    .line 2076
    :goto_18
    if-eqz v0, :cond_11

    .line 2078
    iget-object v0, p1, Ljwi;->N:Ljava/lang/String;

    .line 2079
    iput-object v0, v9, Leyn;->Q:Ljava/lang/String;

    .line 2081
    :cond_11
    iget v0, p1, Ljwi;->a:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    .line 2082
    :goto_19
    if-eqz v0, :cond_12

    .line 2084
    iget-object v0, p1, Ljwi;->O:Ljava/lang/String;

    .line 2085
    iput-object v0, v9, Leyn;->ad:Ljava/lang/String;

    .line 2086
    :cond_12
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2088
    iget v0, p1, Ljwi;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    .line 2089
    :goto_1a
    if-eqz v0, :cond_3c

    .line 2091
    iget v0, p1, Ljwi;->J:I

    .line 2092
    iput v0, v9, Leyn;->R:I

    .line 2100
    :cond_13
    :goto_1b
    iget v0, p1, Ljwi;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    .line 2101
    :goto_1c
    if-eqz v0, :cond_14

    .line 2103
    iget v0, p1, Ljwi;->L:I

    .line 2104
    iput v0, v9, Leyn;->U:I

    .line 2105
    :cond_14
    iget-object v0, p1, Ljwi;->M:Ljtr;

    if-eqz v0, :cond_1a

    .line 2106
    iget-object v1, p1, Ljwi;->M:Ljtr;

    .line 2108
    iget v0, v1, Ljtr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    .line 2109
    :goto_1d
    if-eqz v0, :cond_15

    .line 2111
    iget-object v0, v1, Ljtr;->c:Ljava/lang/String;

    .line 2112
    iput-object v0, v9, Leyn;->W:Ljava/lang/String;

    .line 2114
    :cond_15
    iget v0, v1, Ljtr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    .line 2115
    :goto_1e
    if-eqz v0, :cond_16

    .line 2117
    iget-object v0, v1, Ljtr;->b:Ljava/lang/String;

    .line 2118
    iput-object v0, v9, Leyn;->V:Ljava/lang/String;

    .line 2120
    :cond_16
    iget v0, v1, Ljtr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    .line 2121
    :goto_1f
    if-eqz v0, :cond_17

    .line 2123
    iget-wide v2, v1, Ljtr;->d:J

    .line 2124
    iput-wide v2, v9, Leyn;->X:J

    .line 2126
    :cond_17
    iget v0, v1, Ljtr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    .line 2127
    :goto_20
    if-eqz v0, :cond_18

    .line 2129
    iget-wide v2, v1, Ljtr;->e:J

    .line 2130
    iput-wide v2, v9, Leyn;->Y:J

    .line 2131
    :cond_18
    iget v0, v9, Leyn;->U:I

    invoke-static {v0}, Lcof;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Ljtr;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1a

    iget-object v0, p1, Ljwi;->f:Ljub;

    .line 2132
    iget v0, v0, Ljub;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    .line 2133
    :goto_21
    if-eqz v0, :cond_1a

    .line 2134
    iget-object v0, p1, Ljwi;->f:Ljub;

    .line 2135
    iget-object v2, v0, Ljub;->c:Ljava/lang/String;

    .line 2137
    const/4 v0, 0x0

    .line 2138
    iget-object v3, v1, Ljtr;->g:[Ljava/lang/String;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v4, :cond_19

    aget-object v5, v3, v1

    .line 2139
    invoke-static {v5}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 2140
    array-length v6, v5

    if-lez v6, :cond_44

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 2141
    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldtq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2142
    invoke-static {v2}, Ldtq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 2143
    const/4 v0, 0x1

    .line 2146
    :cond_19
    if-nez v0, :cond_1a

    .line 2147
    const/16 v0, 0x6a

    iput v0, v9, Leyn;->U:I

    .line 2149
    :cond_1a
    iget v0, p1, Ljwi;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    .line 2150
    :goto_23
    if-eqz v0, :cond_47

    .line 2153
    iget-boolean v0, p1, Ljwi;->P:Z

    .line 2154
    if-eqz v0, :cond_46

    .line 2155
    const/4 v0, 0x1

    .line 2156
    :goto_24
    iput v0, v9, Leyn;->Z:I

    .line 2159
    :goto_25
    iget v0, p1, Ljwi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    .line 2160
    :goto_26
    if-eqz v0, :cond_1b

    .line 2162
    iget-object v0, p1, Ljwi;->W:Ljava/lang/String;

    .line 2163
    iput-object v0, v9, Leyn;->ac:Ljava/lang/String;

    .line 2165
    :cond_1b
    iget v0, p1, Ljwi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    .line 2166
    :goto_27
    if-eqz v0, :cond_1c

    .line 2168
    iget-object v0, p1, Ljwi;->X:Ljava/lang/String;

    .line 2169
    iput-object v0, v9, Leyn;->ab:Ljava/lang/String;

    .line 2171
    :cond_1c
    iget v0, p1, Ljwi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    .line 2172
    :goto_28
    if-eqz v0, :cond_1d

    .line 2174
    iget-object v0, p1, Ljwi;->Y:Ljava/lang/String;

    .line 2175
    iput-object v0, v9, Leyn;->aa:Ljava/lang/String;

    .line 2176
    :cond_1d
    iget-object v0, p1, Ljwi;->U:Ljuc;

    if-eqz v0, :cond_54

    .line 2177
    iget-object v1, p1, Ljwi;->U:Ljuc;

    .line 2178
    new-instance v2, Leyo;

    invoke-direct {v2}, Leyo;-><init>()V

    .line 2180
    iget v0, v1, Ljuc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    .line 2181
    :goto_29
    if-eqz v0, :cond_1e

    .line 2183
    iget-object v0, v1, Ljuc;->b:Ljava/lang/String;

    .line 2184
    iput-object v0, v2, Leyo;->a:Ljava/lang/String;

    .line 2186
    :cond_1e
    iget v0, v1, Ljuc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    .line 2187
    :goto_2a
    if-eqz v0, :cond_1f

    .line 2189
    iget-wide v4, v1, Ljuc;->c:J

    .line 2190
    iput-wide v4, v2, Leyo;->b:J

    .line 2192
    :cond_1f
    iget v0, v1, Ljuc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    .line 2193
    :goto_2b
    if-eqz v0, :cond_20

    .line 2195
    iget-wide v4, v1, Ljuc;->d:J

    .line 2196
    iput-wide v4, v2, Leyo;->c:J

    .line 2198
    :cond_20
    iget v0, v1, Ljuc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    .line 2199
    :goto_2c
    if-eqz v0, :cond_21

    .line 2201
    iget-boolean v0, v1, Ljuc;->e:Z

    .line 2202
    iput-boolean v0, v2, Leyo;->d:Z

    .line 2204
    :cond_21
    iget v0, v1, Ljuc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    .line 2205
    :goto_2d
    if-eqz v0, :cond_22

    .line 2207
    iget-object v0, v1, Ljuc;->f:Ljava/lang/String;

    .line 2208
    iput-object v0, v2, Leyo;->e:Ljava/lang/String;

    .line 2209
    :cond_22
    iget-object v0, v1, Ljuc;->g:Ljub;

    if-eqz v0, :cond_23

    .line 2210
    iget-object v0, v1, Ljuc;->g:Ljub;

    invoke-static {v0}, Leyh;->a(Ljub;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Leyo;->f:Ljava/lang/String;

    .line 2211
    :cond_23
    iget-object v0, v1, Ljuc;->h:[Ljub;

    if-eqz v0, :cond_24

    .line 2212
    iget-object v0, v1, Ljuc;->h:[Ljub;

    invoke-static {v0}, Leyh;->a([Ljub;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Leyo;->g:Ljava/util/List;

    .line 2214
    :cond_24
    iget v0, v1, Ljuc;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    .line 2215
    :goto_2e
    if-eqz v0, :cond_25

    .line 2217
    iget v0, v1, Ljuc;->i:I

    .line 2218
    iput v0, v2, Leyo;->h:I

    .line 2220
    :cond_25
    iget v0, v1, Ljuc;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    .line 2221
    :goto_2f
    if-eqz v0, :cond_26

    .line 2223
    iget-object v0, v1, Ljuc;->j:Ljava/lang/String;

    .line 2224
    iput-object v0, v2, Leyo;->i:Ljava/lang/String;

    .line 2226
    :cond_26
    iget v0, v1, Ljuc;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    .line 2227
    :goto_30
    if-eqz v0, :cond_27

    .line 2229
    iget-object v0, v1, Ljuc;->k:Ljava/lang/String;

    .line 2230
    iput-object v0, v2, Leyo;->j:Ljava/lang/String;

    .line 2231
    :cond_27
    iget-object v0, v1, Ljuc;->l:Ljub;

    if-eqz v0, :cond_28

    .line 2232
    iget-object v0, v1, Ljuc;->l:Ljub;

    invoke-static {v0}, Leyh;->a(Ljub;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Leyo;->k:Ljava/lang/String;

    .line 2234
    :cond_28
    iget v0, v1, Ljuc;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    .line 2235
    :goto_31
    if-eqz v0, :cond_29

    .line 2237
    iget v0, v1, Ljuc;->m:I

    .line 2238
    iput v0, v2, Leyo;->l:I

    .line 2240
    :cond_29
    iput-object v2, v9, Leyn;->ae:Leyo;

    .line 2242
    :goto_32
    sget-object v0, Lcum;->bF:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2243
    iget-object v0, p1, Ljwi;->aa:Ljpq;

    if-eqz v0, :cond_2a

    iget-object v0, p1, Ljwi;->aa:Ljpq;

    .line 2244
    iget-wide v0, v0, Ljpq;->b:J

    .line 2245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2a

    .line 2246
    iget-object v0, p0, Leyh;->m:Leyb;

    new-instance v1, Lcom/google/android/gm/promooffers/PromoOffer;

    iget-object v2, p1, Ljwi;->aa:Ljpq;

    const-string v3, ""

    invoke-direct {v1, v2, p2, p3, v3}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Ljpq;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Leyb;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 2247
    :cond_2a
    sget-object v0, Lcum;->cf:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2248
    iget-object v1, p1, Ljwi;->Q:[Lapn;

    .line 2249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2250
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2251
    if-eqz v1, :cond_55

    .line 2252
    array-length v4, v1

    const/4 v0, 0x0

    :goto_33
    if-ge v0, v4, :cond_55

    aget-object v5, v1, v0

    .line 2254
    iget-object v6, v5, Lapn;->c:Ljava/lang/String;

    .line 2256
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 2257
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2258
    iget-object v5, v5, Lapn;->e:[I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2259
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 2030
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 2035
    :cond_2d
    const/4 v0, -0x1

    iput v0, v9, Leyn;->I:I

    goto/16 :goto_c

    .line 2037
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 2041
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 2042
    :cond_30
    const/4 v0, -0x1

    iput v0, v9, Leyn;->K:I

    goto/16 :goto_f

    .line 2044
    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 2048
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 2049
    :cond_33
    const/4 v0, -0x1

    iput v0, v9, Leyn;->J:I

    goto/16 :goto_12

    .line 2051
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 2057
    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 2063
    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 2069
    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 2073
    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 2075
    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 2081
    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 2088
    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 2094
    :cond_3c
    iget v0, p1, Ljwi;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    .line 2095
    :goto_34
    if-eqz v0, :cond_13

    .line 2097
    iget v0, p1, Ljwi;->K:I

    .line 2098
    iput v0, v9, Leyn;->T:I

    goto/16 :goto_1b

    .line 2094
    :cond_3d
    const/4 v0, 0x0

    goto :goto_34

    .line 2100
    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 2108
    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 2114
    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 2120
    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 2126
    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 2132
    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 2145
    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_22

    .line 2149
    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_23

    .line 2156
    :cond_46
    const/4 v0, 0x2

    goto/16 :goto_24

    .line 2157
    :cond_47
    const/4 v0, 0x0

    iput v0, v9, Leyn;->Z:I

    goto/16 :goto_25

    .line 2159
    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_26

    .line 2165
    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_27

    .line 2171
    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_28

    .line 2180
    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_29

    .line 2186
    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_2a

    .line 2192
    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 2198
    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_2c

    .line 2204
    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_2d

    .line 2214
    :cond_50
    const/4 v0, 0x0

    goto/16 :goto_2e

    .line 2220
    :cond_51
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 2226
    :cond_52
    const/4 v0, 0x0

    goto/16 :goto_30

    .line 2234
    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_31

    .line 2241
    :cond_54
    const/4 v0, 0x0

    iput-object v0, v9, Leyn;->ae:Leyo;

    goto/16 :goto_32

    .line 2260
    :cond_55
    new-instance v1, Leyp;

    invoke-direct {v1}, Leyp;-><init>()V

    .line 2261
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Leyp;->a:[Ljava/lang/String;

    .line 2262
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v1, Leyp;->c:[[I

    .line 2264
    iget v0, p1, Ljwi;->R:I

    .line 2265
    iput v0, v1, Leyp;->b:I

    .line 2266
    iput-object v1, v9, Leyn;->ai:Leyp;

    .line 2267
    :cond_56
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p1, Ljwi;->ab:Ljxj;

    if-eqz v0, :cond_5d

    .line 2268
    iget-object v1, p1, Ljwi;->ab:Ljxj;

    .line 2269
    new-instance v2, Leyq;

    invoke-direct {v2}, Leyq;-><init>()V

    .line 2271
    iget v0, v1, Ljxj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    .line 2272
    :goto_35
    if-eqz v0, :cond_57

    .line 2274
    iget-object v0, v1, Ljxj;->c:Ljava/lang/String;

    .line 2275
    iput-object v0, v2, Leyq;->a:Ljava/lang/String;

    .line 2277
    :cond_57
    iget v0, v1, Ljxj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    .line 2278
    :goto_36
    if-eqz v0, :cond_58

    .line 2280
    iget-object v0, v1, Ljxj;->b:Ljava/lang/String;

    .line 2281
    iput-object v0, v2, Leyq;->b:Ljava/lang/String;

    .line 2283
    :cond_58
    iget v0, v1, Ljxj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    .line 2284
    :goto_37
    if-eqz v0, :cond_59

    .line 2286
    iget-wide v4, v1, Ljxj;->d:J

    .line 2287
    iput-wide v4, v2, Leyq;->c:J

    .line 2289
    :cond_59
    iget v0, v1, Ljxj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_62

    const/4 v0, 0x1

    .line 2290
    :goto_38
    if-eqz v0, :cond_5a

    .line 2292
    iget-object v0, v1, Ljxj;->e:Ljava/lang/String;

    .line 2293
    iput-object v0, v2, Leyq;->d:Ljava/lang/String;

    .line 2294
    :cond_5a
    invoke-virtual {v1}, Ljxj;->b()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 2295
    iget v0, v1, Ljxj;->f:I

    .line 2296
    const/4 v3, 0x2

    if-ne v0, v3, :cond_63

    .line 2297
    const/4 v0, 0x0

    iput v0, v2, Leyq;->e:I

    .line 2304
    :goto_39
    iget v0, v1, Ljxj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_65

    const/4 v0, 0x1

    .line 2305
    :goto_3a
    if-eqz v0, :cond_5b

    .line 2307
    iget-object v0, v1, Ljxj;->g:Ljava/lang/String;

    .line 2308
    iput-object v0, v2, Leyq;->f:Ljava/lang/String;

    .line 2310
    :cond_5b
    iget v0, v1, Ljxj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_66

    const/4 v0, 0x1

    .line 2311
    :goto_3b
    if-eqz v0, :cond_5c

    .line 2313
    iget-object v0, v1, Ljxj;->h:Ljava/lang/String;

    .line 2314
    iput-object v0, v2, Leyq;->g:Ljava/lang/String;

    .line 2316
    :cond_5c
    iput-object v2, v9, Leyn;->ah:Leyq;

    .line 2318
    :cond_5d
    iget v0, p1, Ljwi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_67

    const/4 v0, 0x1

    .line 2319
    :goto_3c
    if-eqz v0, :cond_5e

    .line 2321
    iget-object v0, p1, Ljwi;->g:Ljava/lang/String;

    .line 2322
    iput-object v0, v9, Leyn;->aj:Ljava/lang/String;

    .line 2323
    :cond_5e
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 2324
    return-object v9

    .line 2271
    :cond_5f
    const/4 v0, 0x0

    goto :goto_35

    .line 2277
    :cond_60
    const/4 v0, 0x0

    goto :goto_36

    .line 2283
    :cond_61
    const/4 v0, 0x0

    goto :goto_37

    .line 2289
    :cond_62
    const/4 v0, 0x0

    goto :goto_38

    .line 2298
    :cond_63
    invoke-virtual {v1}, Ljxj;->b()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 2299
    iget v0, v1, Ljxj;->f:I

    .line 2300
    const/4 v3, 0x1

    if-ne v0, v3, :cond_64

    .line 2301
    const/4 v0, 0x1

    iput v0, v2, Leyq;->e:I

    goto :goto_39

    .line 2302
    :cond_64
    const/4 v0, -0x1

    iput v0, v2, Leyq;->e:I

    goto :goto_39

    .line 2304
    :cond_65
    const/4 v0, 0x0

    goto :goto_3a

    .line 2310
    :cond_66
    const/4 v0, 0x0

    goto :goto_3b

    .line 2318
    :cond_67
    const/4 v0, 0x0

    goto :goto_3c
.end method

.method private final a(Lorg/apache/http/HttpResponse;Leyv;JLexx;Levp;)Lezl;
    .locals 19

    .prologue
    .line 349
    invoke-direct/range {p0 .. p1}, Leyh;->b(Lorg/apache/http/HttpResponse;)Lero;

    move-result-object v12

    .line 351
    iget v2, v12, Lero;->b:I

    .line 352
    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    .line 353
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 354
    iget v3, v12, Lero;->b:I

    .line 355
    const/16 v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempt to use protos for a version-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " response"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 356
    :cond_0
    new-instance v13, Lezl;

    invoke-direct {v13}, Lezl;-><init>()V

    .line 357
    const/4 v2, 0x0

    move-object v11, v2

    .line 358
    :cond_1
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leyh;->h:Z

    if-nez v2, :cond_49

    .line 359
    invoke-virtual {v12}, Lero;->a()Ljvv;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_49

    .line 361
    sget-object v3, Leyh;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 362
    const-string v3, "HttpResponseChunk: "

    invoke-static {v2}, Leyh;->a(Lkwc;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    :goto_1
    const-string v3, "HttpResponseChunk: "

    invoke-virtual {v2}, Ljvv;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    :cond_2
    :goto_2
    iget-object v3, v2, Ljvv;->b:Ljvx;

    if-eqz v3, :cond_6

    .line 365
    iget-object v2, v2, Ljvv;->b:Ljvx;

    .line 367
    iget v3, v2, Ljvx;->b:I

    .line 368
    int-to-long v4, v3

    iget-object v3, v2, Ljvx;->c:[Ljava/lang/String;

    .line 369
    invoke-static {v3}, Lkgq;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, v2, Ljvx;->d:[Ljava/lang/String;

    .line 370
    invoke-static {v2}, Lkgq;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    .line 372
    invoke-direct/range {p0 .. p0}, Leyh;->i()I

    move-result v6

    .line 374
    const-string v7, "serverVersion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 376
    int-to-long v14, v6

    cmp-long v7, v14, v8

    if-lez v7, :cond_5

    .line 377
    sget-object v2, Leyh;->l:Ljava/lang/String;

    const-string v3, "Ignoring config info from server because server version is %d but gservices says that the min server version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 378
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 380
    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 381
    const-string v2, "needConfigSuggestion"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 391
    :goto_3
    iget v2, v13, Lezl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v13, Lezl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 689
    :catchall_0
    move-exception v2

    .line 690
    iget-object v3, v12, Lero;->a:Lkjr;

    invoke-virtual {v3}, Lkjr;->close()V

    .line 691
    throw v2

    .line 362
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 363
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 383
    :cond_5
    const-string v6, " "

    .line 384
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v6, " "

    .line 385
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x0

    .line 387
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 388
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4, v5}, Leyh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 389
    const-string v2, "needConfigSuggestion"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 390
    const-string v2, "configDirty"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Leyh;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 392
    :cond_6
    iget-object v3, v2, Ljvv;->c:Ljvw;

    if-eqz v3, :cond_a

    .line 393
    iget-object v3, v2, Ljvv;->c:Ljvw;

    .line 395
    iget v2, v3, Ljvw;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 396
    :goto_4
    if-nez v2, :cond_8

    .line 397
    new-instance v2, Leyt;

    const-string v3, "ConfigAccepted Proto is missing a client_id value"

    invoke-direct {v2, v3}, Leyt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 395
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 399
    :cond_8
    iget-wide v2, v3, Ljvw;->b:J

    .line 401
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 402
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 403
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_9

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 404
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Client id is already set but response has different id"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 405
    :cond_9
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Leyh;->a(Ljava/lang/String;J)Z

    .line 406
    const-string v2, "configDirty"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 407
    const-string v2, "startSyncNeeded"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 408
    const-string v2, "highestBackwardConversationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 409
    const-string v2, "lowestBackwardConversationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 410
    invoke-virtual/range {p0 .. p0}, Leyh;->f()V

    .line 411
    iget v2, v13, Lezl;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v13, Lezl;->a:I

    goto/16 :goto_0

    .line 412
    :cond_a
    iget-object v3, v2, Ljvv;->d:Ljwt;

    if-eqz v3, :cond_b

    .line 413
    iget-object v2, v2, Ljvv;->d:Ljwt;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Leyh;->a(Ljwt;Leyv;)V

    .line 414
    iget v2, v13, Lezl;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v13, Lezl;->a:I

    .line 415
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lexx;->g:Z

    goto/16 :goto_0

    .line 416
    :cond_b
    iget-object v3, v2, Ljvv;->e:Ljxb;

    if-eqz v3, :cond_c

    .line 417
    iget-object v2, v2, Ljvv;->e:Ljxb;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Leyh;->a(Ljxb;Lexx;)V

    .line 418
    iget v2, v13, Lezl;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v13, Lezl;->a:I

    goto/16 :goto_0

    .line 419
    :cond_c
    iget-object v3, v2, Ljvv;->f:Ljwa;

    if-eqz v3, :cond_3e

    .line 420
    iget-object v14, v2, Ljvv;->f:Ljwa;

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    const/4 v2, 0x0

    .line 423
    :try_start_2
    iget-object v3, v14, Ljwa;->c:Ljwh;

    if-eqz v3, :cond_19

    .line 424
    iget-object v6, v14, Ljwa;->c:Ljwh;

    .line 426
    iget v4, v6, Ljwh;->b:I

    .line 428
    if-nez v4, :cond_d

    const/4 v8, 0x1

    .line 429
    :goto_5
    const/4 v3, 0x1

    if-ne v4, v3, :cond_e

    const/4 v3, 0x1

    move v10, v3

    .line 430
    :goto_6
    const/4 v3, 0x2

    if-ne v4, v3, :cond_f

    const/4 v3, 0x1

    .line 431
    :goto_7
    if-nez v8, :cond_10

    if-nez v10, :cond_10

    if-nez v3, :cond_10

    .line 432
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown change code: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 626
    :catchall_1
    move-exception v2

    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    invoke-interface {v3}, Leyb;->e()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    :cond_d
    const/4 v8, 0x0

    goto :goto_5

    .line 429
    :cond_e
    const/4 v3, 0x0

    move v10, v3

    goto :goto_6

    .line 430
    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    .line 433
    :cond_10
    const/4 v7, 0x0

    .line 434
    if-nez v8, :cond_11

    if-eqz v10, :cond_12

    .line 435
    :cond_11
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    .line 436
    iget v5, v6, Ljwh;->d:I

    .line 437
    int-to-long v0, v5

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, Leyb;->b(J)Lewf;

    move-result-object v7

    .line 439
    :cond_12
    iget-wide v4, v6, Ljwh;->c:J

    .line 441
    iget v9, v6, Ljwh;->e:I

    .line 442
    invoke-static {v9}, Leyh;->b(I)I

    move-result v9

    iget-object v6, v6, Ljwh;->f:[J

    .line 443
    invoke-static {v6}, Lklo;->a([J)Ljava/util/List;

    move-result-object v6

    .line 445
    if-nez v8, :cond_13

    if-eqz v10, :cond_18

    .line 446
    :cond_13
    if-eqz v7, :cond_14

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    invoke-interface/range {v3 .. v9}, Leyb;->a(JLjava/util/List;Lewf;ZI)V

    .line 450
    :cond_14
    :goto_8
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Leyh;->a(I)V

    .line 618
    :cond_15
    :goto_9
    iget-wide v4, v14, Ljwa;->b:J

    .line 620
    const-string v3, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 621
    invoke-virtual/range {p0 .. p0}, Leyh;->f()V

    .line 622
    if-eqz p2, :cond_16

    .line 623
    invoke-interface/range {p2 .. p2}, Leyv;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 624
    :cond_16
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    invoke-interface {v3}, Leyb;->e()V

    .line 627
    if-eqz v2, :cond_17

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    invoke-interface {v3}, Leyb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 629
    :cond_17
    iget v2, v13, Lezl;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v13, Lezl;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 448
    :cond_18
    if-eqz v3, :cond_14

    .line 449
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    invoke-interface {v3, v4, v5, v6, v9}, Leyb;->a(JLjava/util/List;I)V

    goto :goto_8

    .line 451
    :cond_19
    iget-object v3, v14, Ljwa;->d:Ljwb;

    if-eqz v3, :cond_1b

    .line 452
    iget-object v3, v14, Ljwa;->d:Ljwb;

    .line 453
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    .line 454
    iget v5, v3, Ljwb;->b:I

    .line 455
    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Leyb;->b(J)Lewf;

    move-result-object v4

    .line 456
    iget-object v5, v3, Ljwb;->c:Ljava/lang/String;

    .line 458
    iget-object v3, v3, Ljwb;->d:Ljava/lang/String;

    .line 460
    if-eqz v4, :cond_1a

    .line 461
    const-string v6, "startSyncNeeded"

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 462
    move-object/from16 v0, p0

    iget-object v6, v0, Leyh;->m:Leyb;

    const-string v7, "SHOW"

    invoke-interface {v6, v4, v5, v3, v7}, Leyb;->a(Lewf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v3}, Lkgq;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Leyh;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Leyh;->f()V

    .line 465
    :cond_1a
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Leyh;->a(I)V

    goto :goto_9

    .line 466
    :cond_1b
    iget-object v3, v14, Ljwa;->e:Ljwd;

    if-eqz v3, :cond_1c

    .line 467
    iget-object v3, v14, Ljwa;->e:Ljwd;

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    .line 469
    iget v5, v3, Ljwd;->b:I

    .line 470
    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Leyb;->b(J)Lewf;

    move-result-object v4

    .line 471
    iget-object v5, v3, Ljwd;->c:Ljava/lang/String;

    .line 473
    iget-object v3, v3, Ljwd;->d:Ljava/lang/String;

    .line 474
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3}, Leyh;->a(Lewf;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 475
    :cond_1c
    iget-object v3, v14, Ljwa;->f:Ljwc;

    if-eqz v3, :cond_1f

    .line 476
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    iget-object v4, v14, Ljwa;->f:Ljwc;

    .line 477
    iget v4, v4, Ljwc;->b:I

    .line 478
    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Leyb;->c(J)Lewf;

    move-result-object v3

    .line 480
    if-eqz v3, :cond_1e

    .line 481
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    invoke-interface {v4, v3}, Leyb;->b(Lewf;)Ljava/lang/String;

    move-result-object v4

    .line 482
    move-object/from16 v0, p0

    iget-object v5, v0, Leyh;->m:Leyb;

    invoke-interface {v5, v3}, Leyb;->a(Lewf;)V

    .line 483
    if-eqz v4, :cond_1d

    .line 484
    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Lkgq;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Leyh;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 485
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Leyh;->f()V

    .line 486
    :cond_1e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Leyh;->a(I)V

    goto/16 :goto_9

    .line 488
    :cond_1f
    iget-object v3, v14, Ljwa;->g:Ljvu;

    if-eqz v3, :cond_20

    .line 489
    iget-object v3, v14, Ljwa;->g:Ljvu;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Leyh;->a(Ljvu;)V

    goto/16 :goto_9

    .line 490
    :cond_20
    iget-object v3, v14, Ljwa;->h:Ljwe;

    if-eqz v3, :cond_3b

    .line 491
    iget-object v5, v14, Ljwa;->h:Ljwe;

    .line 493
    iget-object v6, v5, Ljwe;->b:Ljava/lang/String;

    .line 496
    iget v3, v5, Ljwe;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 497
    :goto_a
    if-eqz v3, :cond_22

    .line 499
    iget-boolean v3, v5, Ljwe;->d:Z

    move v4, v3

    .line 502
    :goto_b
    if-eqz v4, :cond_23

    const-string v3, ""

    .line 505
    :goto_c
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    .line 506
    const-string v7, "sx_clcp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 507
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 508
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 509
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    invoke-static {v3}, Leyh;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v3}, Leyb;->b(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 496
    :cond_21
    const/4 v3, 0x0

    goto :goto_a

    .line 501
    :cond_22
    const/4 v3, 0x0

    move v4, v3

    goto :goto_b

    .line 503
    :cond_23
    iget-object v3, v5, Ljwe;->c:Ljava/lang/String;

    goto :goto_c

    .line 510
    :cond_24
    const-string v7, "bx_rf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 511
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 512
    const-string v4, "bx_rf"

    .line 513
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v3

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    invoke-interface {v4, v3}, Leyb;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 516
    :cond_25
    const-string v7, "/customfrom/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 517
    if-nez v4, :cond_26

    .line 518
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    const/4 v5, 0x1

    .line 519
    invoke-static {v3, v5}, Leyh;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    .line 520
    invoke-interface {v4, v3, v5}, Leyb;->b(Ljava/util/Map;Z)V

    goto/16 :goto_9

    .line 521
    :cond_26
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 522
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    invoke-interface {v3, v6}, Leyb;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 523
    :cond_27
    const-string v7, "sx_rt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 524
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 525
    :cond_28
    const-string v3, ""

    .line 527
    :goto_d
    const-string v4, "sx_rt"

    invoke-static {v4, v3}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v3

    .line 528
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    invoke-interface {v4, v3}, Leyb;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 526
    :cond_29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 529
    :cond_2a
    const-string v7, "sx_dn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 530
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 531
    :cond_2b
    const-string v3, ""

    .line 533
    :goto_e
    const-string v4, "sx_dn"

    invoke-static {v4, v3}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v3

    .line 534
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    invoke-interface {v4, v3}, Leyb;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 532
    :cond_2c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 535
    :cond_2d
    const-string v7, "sx_ioe"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 536
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 537
    const-string v4, "sx_ioe"

    .line 538
    invoke-static {v4, v3}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v3

    .line 539
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    invoke-interface {v4, v3}, Leyb;->c(Ljava/util/Map;)V

    .line 540
    const-string v3, "startSyncNeeded"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Leyh;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_9

    .line 542
    :cond_2e
    const-string v7, "sx_iosc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 543
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 544
    const-string v4, "sx_iosc"

    .line 545
    invoke-static {v4, v3}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v3

    .line 546
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    invoke-interface {v4, v3}, Leyb;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 548
    :cond_2f
    const-string v7, "bx_ioao"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 549
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 550
    const-string v4, "bx_ioao"

    .line 551
    invoke-static {v4, v3}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v3

    .line 552
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    invoke-interface {v4, v3}, Leyb;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 554
    :cond_30
    const-string v7, "bx_pie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 555
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 556
    sget-object v4, Leyh;->l:Ljava/lang/String;

    const-string v5, "Received updated %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "bx_pie"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 557
    const-string v4, "bx_pie"

    .line 558
    invoke-static {v4, v3}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v3

    .line 559
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    invoke-interface {v4, v3}, Leyb;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 561
    :cond_31
    const-string v7, "sx_piac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 562
    if-nez v4, :cond_15

    .line 564
    iget-object v3, v5, Ljwe;->e:[B

    .line 566
    if-eqz v3, :cond_32

    .line 567
    sget-object v4, Leyh;->l:Ljava/lang/String;

    const-string v5, "Received updated %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sx_piac"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 568
    new-instance v4, Lkdq;

    invoke-direct {v4}, Lkdq;-><init>()V

    const-string v5, "sx_piac"

    .line 569
    invoke-virtual {v4, v5, v3}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v3

    .line 570
    invoke-virtual {v3}, Lkdq;->b()Lkdp;

    move-result-object v3

    .line 571
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    invoke-interface {v4, v3}, Leyb;->d(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 573
    :cond_32
    sget-object v3, Leyh;->l:Ljava/lang/String;

    const-string v4, "sx_piac was null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 575
    :cond_33
    const-string v5, "bx_piuf"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 576
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 577
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 578
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 579
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 580
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    const-string v5, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v4, v5, v3}, Leyb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 582
    :cond_34
    const-string v5, "/blocked-sender/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 583
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 584
    const-string v5, "/blocked-sender/"

    const-string v7, ""

    .line 585
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 586
    if-eqz v4, :cond_35

    .line 587
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    invoke-interface {v3, v5}, Leyb;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 588
    :cond_35
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Leyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 589
    :cond_36
    const-string v5, "/unsubscribe_sender_list/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 590
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 592
    invoke-static {v6}, Leyh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 593
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Leyh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 594
    :cond_37
    invoke-static {}, Lepa;->a()Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v5, "/gmailify-status/"

    .line 595
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 596
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 597
    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 598
    if-eqz v4, :cond_38

    .line 599
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    .line 600
    invoke-interface {v4}, Leyb;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v3

    .line 601
    invoke-virtual {v3}, Lesi;->n()V

    goto/16 :goto_9

    .line 603
    :cond_38
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Leyh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 605
    :cond_39
    if-eqz v4, :cond_3a

    .line 606
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    invoke-interface {v3, v6}, Leyb;->d(Ljava/lang/String;)V

    .line 608
    :goto_f
    const-string v3, "bx_eid"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 609
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 607
    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    invoke-interface {v4, v6, v3}, Leyb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 610
    :cond_3b
    iget-object v3, v14, Ljwa;->i:Ljwf;

    if-eqz v3, :cond_3c

    .line 611
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    new-instance v4, Lcom/google/android/gm/provider/Promotion;

    iget-object v5, v14, Ljwa;->i:Ljwf;

    iget-object v5, v5, Ljwf;->a:Ljug;

    invoke-direct {v4, v5}, Lcom/google/android/gm/provider/Promotion;-><init>(Ljug;)V

    invoke-interface {v3, v4}, Leyb;->a(Lcom/google/android/gm/provider/Promotion;)V

    goto/16 :goto_9

    .line 612
    :cond_3c
    iget-object v3, v14, Ljwa;->j:Ljwg;

    if-eqz v3, :cond_3d

    .line 613
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    iget-object v4, v14, Ljwa;->j:Ljwg;

    .line 614
    iget-wide v4, v4, Ljwg;->b:J

    .line 615
    invoke-interface {v3, v4, v5}, Leyb;->a(J)V

    goto/16 :goto_9

    .line 616
    :cond_3d
    sget-object v3, Leyh;->l:Ljava/lang/String;

    const-string v4, "No forward sync operation found"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_9

    .line 630
    :cond_3e
    :try_start_7
    iget-object v3, v2, Ljvv;->g:Ljvu;

    if-eqz v3, :cond_3f

    .line 631
    iget-object v2, v2, Ljvv;->g:Ljvu;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Leyh;->a(Ljvu;)V

    .line 632
    iget v2, v13, Lezl;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v13, Lezl;->a:I

    goto/16 :goto_0

    .line 633
    :cond_3f
    iget-object v3, v2, Ljvv;->h:Ljvs;

    if-eqz v3, :cond_40

    .line 634
    iget-object v3, v2, Ljvv;->h:Ljvs;

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    .line 635
    invoke-direct/range {v2 .. v8}, Leyh;->a(Ljvs;Lero;Leyv;JLexx;)Leym;

    move-result-object v2

    .line 636
    iget v3, v13, Lezl;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v13, Lezl;->a:I

    .line 637
    if-eqz p6, :cond_1

    .line 638
    iget v2, v2, Leym;->b:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Levp;->c(I)V

    .line 640
    move-object/from16 v0, p6

    iget v2, v0, Levp;->z:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Levp;->z:I

    goto/16 :goto_0

    .line 641
    :cond_40
    iget-object v3, v2, Ljvv;->i:Ljvt;

    if-eqz v3, :cond_41

    .line 642
    iget-object v3, v2, Ljvv;->i:Ljvt;

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    .line 643
    invoke-direct/range {v2 .. v7}, Leyh;->a(Ljvt;Lero;Leyv;J)Leym;

    move-result-object v2

    .line 644
    iget v3, v13, Lezl;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v13, Lezl;->a:I

    .line 645
    if-eqz p6, :cond_1

    .line 646
    iget v2, v2, Leym;->b:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Levp;->c(I)V

    goto/16 :goto_0

    .line 647
    :cond_41
    iget-object v3, v2, Ljvv;->m:Ljwm;

    if-eqz v3, :cond_42

    .line 648
    iget-object v2, v2, Ljvv;->m:Ljwm;

    .line 650
    iget-wide v2, v2, Ljwm;->b:J

    .line 652
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    invoke-interface {v4}, Leyb;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 653
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    const/4 v5, 0x2

    invoke-interface {v4, v2, v3, v5}, Leyb;->a(JI)V

    .line 654
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    new-instance v5, Lexx;

    invoke-direct {v5}, Lexx;-><init>()V

    invoke-interface {v4, v2, v3, v5}, Leyb;->a(JLexx;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 655
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->e()V

    .line 658
    iget v2, v13, Lezl;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v13, Lezl;->a:I

    goto/16 :goto_0

    .line 657
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    invoke-interface {v3}, Leyb;->e()V

    throw v2

    .line 659
    :cond_42
    iget-object v3, v2, Ljvv;->n:Ljwn;

    if-eqz v3, :cond_43

    .line 660
    iget-object v2, v2, Ljvv;->n:Ljwn;

    .line 662
    iget-wide v2, v2, Ljwn;->b:J

    .line 664
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    invoke-interface {v4, v2, v3}, Leyb;->d(J)V

    .line 665
    iget v2, v13, Lezl;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v13, Lezl;->a:I

    goto/16 :goto_0

    .line 666
    :cond_43
    iget-object v3, v2, Ljvv;->o:Ljwz;

    if-eqz v3, :cond_46

    .line 667
    iget-object v2, v2, Ljvv;->o:Ljwz;

    .line 668
    iget v3, v13, Lezl;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v13, Lezl;->a:I

    .line 670
    iget v3, v2, Ljwz;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    .line 671
    :goto_10
    if-eqz v3, :cond_44

    .line 672
    const-string v3, "lowestMessageIdInDuration"

    .line 673
    iget-wide v4, v2, Ljwz;->e:J

    .line 674
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 675
    invoke-virtual/range {p0 .. p0}, Leyh;->f()V

    .line 676
    :cond_44
    invoke-direct/range {p0 .. p0}, Leyh;->g()V

    move-object v11, v2

    goto/16 :goto_0

    .line 670
    :cond_45
    const/4 v3, 0x0

    goto :goto_10

    .line 677
    :cond_46
    iget-object v3, v2, Ljvv;->r:Ljvr;

    if-eqz v3, :cond_47

    .line 678
    iget-object v2, v2, Ljvv;->r:Ljvr;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Leyh;->a(Ljvr;)V

    .line 679
    iget v2, v13, Lezl;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v13, Lezl;->a:I

    goto/16 :goto_0

    .line 680
    :cond_47
    iget-object v3, v2, Ljvv;->s:Ljwp;

    if-eqz v3, :cond_48

    .line 681
    iget-object v2, v2, Ljvv;->s:Ljwp;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Leyh;->a(Ljwp;)V

    .line 682
    iget v2, v13, Lezl;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v13, Lezl;->a:I

    goto/16 :goto_0

    .line 683
    :cond_48
    new-instance v2, Leyt;

    const-string v3, "No protobuf found inside response chunk"

    invoke-direct {v2, v3}, Leyt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 684
    :cond_49
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leyh;->h:Z

    if-nez v2, :cond_4a

    if-eqz v11, :cond_4a

    .line 685
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v11, v1}, Leyh;->a(Ljwz;Lexx;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 687
    :cond_4a
    iget-object v2, v12, Lero;->a:Lkjr;

    invoke-virtual {v2}, Lkjr;->close()V

    .line 692
    return-object v13
.end method

.method private static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    .line 1138
    if-nez p0, :cond_0

    .line 1139
    const/4 v0, 0x0

    .line 1151
    :goto_0
    return-object v0

    .line 1140
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 1142
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1143
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1144
    if-eqz v2, :cond_1

    if-eq v4, v6, :cond_1

    .line 1145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 1150
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1147
    :cond_1
    if-ne v4, v6, :cond_2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, p1, :cond_2

    .line 1148
    const/4 v2, 0x1

    goto :goto_2

    .line 1149
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1151
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljub;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2400
    .line 2401
    iget-object v0, p0, Ljub;->c:Ljava/lang/String;

    .line 2404
    iget v1, p0, Ljub;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2405
    :goto_0
    if-eqz v1, :cond_0

    .line 2407
    iget-object v1, p0, Ljub;->d:Ljava/lang/String;

    .line 2409
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2410
    :cond_0
    return-object v0

    .line 2404
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Lkwc;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2411
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lkwc;->a(Lkwc;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final a([BJJJLeuu;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 2325
    invoke-static {}, Lctq;->c()V

    .line 2326
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Leyh;->a(I)V

    .line 2327
    new-instance v9, Ljava/util/zip/Inflater;

    invoke-direct {v9}, Ljava/util/zip/Inflater;-><init>()V

    .line 2328
    invoke-virtual {v9, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 2330
    :try_start_0
    invoke-static {v9}, Lfhl;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 2331
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2333
    array-length v3, v2

    if-nez v3, :cond_2

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2335
    move-object/from16 v0, p8

    iget-object v2, v0, Leuu;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 2336
    if-nez v2, :cond_0

    .line 2337
    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v3, p8

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v8}, Leyh;->a(Leuu;JJZ)V

    .line 2339
    :cond_0
    move-object/from16 v0, p8

    iget-object v2, v0, Leuu;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 2341
    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    .line 2342
    sget-object v4, Leyh;->l:Ljava/lang/String;

    const-string v5, "Dictionary checksum mismatch for message %d/%d. Expected %x but was %x"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2343
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 2344
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 2345
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 2346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 2347
    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2348
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Leyh;->a(I)V

    .line 2349
    const/4 v2, 0x0

    .line 2372
    :goto_0
    return-object v2

    .line 2351
    :cond_1
    move-object/from16 v0, p8

    iget-object v2, v0, Leuu;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2352
    invoke-virtual {v9, v2}, Ljava/util/zip/Inflater;->setDictionary([B)V

    .line 2354
    invoke-static {v9}, Lfhl;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 2355
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2357
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Leuu;->a([B)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2363
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2367
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2368
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    array-length v5, p1

    .line 2369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    .line 2370
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v5, v5

    array-length v6, p1

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    .line 2371
    invoke-static {}, Lctq;->d()V

    move-object v2, v3

    .line 2372
    goto :goto_0

    .line 2359
    :catch_0
    move-exception v2

    .line 2360
    sget-object v3, Leyh;->l:Ljava/lang/String;

    const-string v4, "Error inflating message %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2361
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Leyh;->a(I)V

    .line 2362
    const/4 v2, 0x0

    goto :goto_0

    .line 2366
    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a([Ljub;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljub;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2396
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 2397
    invoke-static {v3}, Leyh;->a(Ljub;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2399
    :cond_0
    return-object v1
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 1197
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0, p1, p2}, Leyb;->e(J)V

    .line 1198
    const-string v0, "unackedSentOperations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 1199
    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, p1, p2}, Leyh;->a(Ljava/lang/String;J)Z

    .line 1200
    return-void
.end method

.method private static a(Landroid/content/Context;Leyb;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2574
    invoke-interface {p1, p4}, Leyb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2575
    invoke-static {v0, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2576
    if-nez p5, :cond_2

    .line 2577
    invoke-interface {p1, p4}, Leyb;->d(Ljava/lang/String;)V

    .line 2579
    :goto_0
    if-eqz p2, :cond_0

    .line 2580
    invoke-interface {p1}, Leyb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2581
    :cond_0
    if-eqz p3, :cond_1

    .line 2583
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 2584
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2585
    :cond_1
    return-void

    .line 2578
    :cond_2
    invoke-interface {p1, p4, p5}, Leyb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Leuu;JJZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2373
    iget-object v0, p0, Leyh;->m:Leyb;

    sget-object v1, Leyh;->f:[Ljava/lang/String;

    .line 2374
    invoke-interface {v0, v1, p4, p5}, Leyb;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 2375
    if-nez v1, :cond_1

    .line 2376
    sget-object v0, Leyh;->l:Ljava/lang/String;

    const-string v1, "Could not init dictionary for conv: %d, message: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2377
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2378
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2388
    :goto_0
    return-void

    .line 2386
    :cond_0
    :try_start_0
    invoke-static {v1}, Leyh;->a(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Leuu;->a([B)V

    .line 2380
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2381
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    .line 2382
    if-eqz p6, :cond_2

    .line 2383
    invoke-static {v1}, Leyh;->a(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Leuu;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2384
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2387
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2389
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Lewf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1837
    if-eqz p1, :cond_1

    .line 1838
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v7}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 1839
    iget-object v0, p0, Leyh;->m:Leyb;

    const-string v2, "SHOW"

    invoke-interface {v0, p1, p2, p3, v2}, Leyb;->a(Lewf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "labelsIncluded"

    aput-object v2, v0, v1

    const-string v2, "labelsPartial"

    aput-object v2, v0, v7

    const/4 v2, 0x2

    const-string v3, "labelsAll"

    aput-object v3, v0, v2

    .line 1841
    invoke-static {v0}, Lkey;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1842
    iget-object v2, p0, Leyh;->m:Leyb;

    invoke-interface {v2, p1}, Leyb;->b(Lewf;)Ljava/lang/String;

    move-result-object v3

    .line 1843
    if-eqz v3, :cond_1

    .line 1844
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 1845
    invoke-direct {p0, v1}, Leyh;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 1846
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1847
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1848
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1849
    invoke-direct {p0, v1, v5}, Leyh;->a(Ljava/lang/String;Ljava/util/Set;)Z

    goto :goto_0

    .line 1851
    :cond_1
    invoke-virtual {p0, v7}, Leyh;->a(I)V

    .line 1852
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1721
    :try_start_0
    const-string v1, ""

    .line 1723
    if-eqz p2, :cond_4

    .line 1724
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    .line 1725
    const/16 v0, 0x8

    .line 1726
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1728
    new-instance v4, Ljtz;

    invoke-direct {v4}, Ljtz;-><init>()V

    invoke-static {v4, v0}, Lkwc;->a(Lkwc;[B)Lkwc;

    move-result-object v0

    check-cast v0, Ljtz;

    .line 1731
    iget v4, v0, Ljtz;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    .line 1732
    :goto_0
    if-eqz v4, :cond_3

    .line 1734
    iget-object v4, v0, Ljtz;->b:Ljava/lang/String;

    .line 1737
    :goto_1
    iget v1, v0, Ljtz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v5

    .line 1738
    :goto_2
    if-eqz v1, :cond_2

    .line 1740
    iget-wide v0, v0, Ljtz;->c:J

    .line 1742
    :goto_3
    iget-object v7, p0, Leyh;->m:Leyb;

    invoke-interface {v7, p1, v4, v0, v1}, Leyb;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1747
    :goto_4
    return-void

    :cond_0
    move v4, v6

    .line 1731
    goto :goto_0

    :cond_1
    move v1, v6

    .line 1737
    goto :goto_2

    .line 1744
    :catch_0
    move-exception v0

    .line 1745
    iget-object v1, p0, Leyh;->m:Leyb;

    const-string v4, ""

    invoke-interface {v1, p1, v4, v2, v3}, Leyb;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1746
    sget-object v1, Leyh;->l:Ljava/lang/String;

    const-string v2, "Unable to parse SENDER_BLOCKED_PREF value %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    :cond_2
    move-wide v0, v2

    goto :goto_3

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v1

    move-wide v0, v2

    goto :goto_3
.end method

.method private final a(Ljava/util/Map;Leyv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lewf;",
            "Leyd;",
            ">;",
            "Leyv;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 802
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 803
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 804
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 805
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 806
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 807
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewf;

    .line 808
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    .line 809
    iget-wide v6, v1, Lewf;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    iget-object v0, v0, Leyd;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 812
    :cond_0
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0, v2}, Leyb;->a(Ljava/util/Map;)V

    .line 813
    invoke-direct {p0, v5, v5, v3}, Leyh;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 814
    invoke-virtual {p0}, Leyh;->f()V

    .line 815
    if-eqz p2, :cond_1

    .line 816
    invoke-interface {p2}, Leyv;->b()V

    .line 817
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1853
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Leyh;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 1854
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Leyh;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 1856
    invoke-static {v5, p2}, Leyh;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 1858
    :goto_0
    invoke-static {v6, p2}, Leyh;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 1860
    :cond_0
    invoke-static {v5, p3}, Leyh;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 1862
    :cond_1
    invoke-static {v6, p3}, Leyh;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1864
    :cond_2
    if-nez p3, :cond_6

    .line 1865
    const-string v3, "labelsAll"

    .line 1866
    iget-object v4, p0, Leyh;->o:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 1867
    if-eqz v3, :cond_4

    .line 1868
    const-string v3, "labelsAll"

    invoke-direct {p0, v3}, Leyh;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    .line 1869
    if-eqz p1, :cond_3

    .line 1870
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1871
    :cond_3
    if-eqz p2, :cond_4

    .line 1872
    invoke-interface {p3, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1874
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 1902
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v1

    .line 1873
    goto :goto_1

    .line 1876
    :cond_7
    sget-object v3, Levz;->a:Lkdz;

    .line 1877
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1879
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Lewe;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v1

    .line 1880
    :goto_4
    if-eqz v4, :cond_13

    .line 1881
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1882
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    :goto_5
    move v3, v0

    .line 1883
    goto :goto_3

    :cond_9
    move v4, v2

    .line 1879
    goto :goto_4

    .line 1884
    :cond_a
    sget-object v0, Levz;->b:Lkdz;

    .line 1885
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1887
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0}, Lewe;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move v4, v1

    .line 1888
    :goto_7
    if-eqz v4, :cond_b

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1889
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_6

    :cond_d
    move v4, v2

    .line 1887
    goto :goto_7

    .line 1891
    :cond_e
    if-eqz v3, :cond_5

    .line 1892
    sget-object v0, Leyh;->l:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1893
    sget-object v3, Leyh;->l:Ljava/lang/String;

    const-string v4, "checkLabelsSets changed the label sets to: included(%s), partial(%s), all(%s)"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    .line 1894
    invoke-static {}, Lcrk;->a()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    :goto_8
    invoke-static {v0, v5}, Levy;->a(ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    .line 1895
    invoke-static {}, Lcrk;->a()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    :goto_9
    invoke-static {v0, v6}, Levy;->a(ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x2

    .line 1896
    invoke-static {}, Lcrk;->a()Z

    move-result v8

    if-nez v8, :cond_12

    :goto_a
    invoke-static {v1, p3}, Levy;->a(ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 1897
    invoke-static {v3, v4, v7}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1898
    :cond_f
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0, v5}, Leyh;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1899
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0, v6}, Leyh;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1900
    const-string v0, "labelsAll"

    invoke-direct {p0, v0, p3}, Leyh;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1901
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->g()V

    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 1894
    goto :goto_8

    :cond_11
    move v0, v2

    .line 1895
    goto :goto_9

    :cond_12
    move v1, v2

    .line 1896
    goto :goto_a

    :cond_13
    move v0, v3

    goto/16 :goto_5

    :cond_14
    move v0, v2

    goto/16 :goto_0
.end method

.method private final a(Ljvr;)V
    .locals 12

    .prologue
    .line 1449
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->d()V

    .line 1450
    const/4 v0, 0x0

    .line 1451
    :try_start_0
    iget-object v1, p1, Ljvr;->b:Ljtw;

    if-eqz v1, :cond_d

    .line 1452
    iget-object v0, p1, Ljvr;->b:Ljtw;

    .line 1453
    iget-object v0, v0, Ljtw;->b:Ljava/lang/String;

    move-object v4, v0

    .line 1455
    :goto_0
    iget-object v0, p1, Ljvr;->c:Ljtx;

    if-eqz v0, :cond_1

    .line 1456
    iget-object v0, p1, Ljvr;->c:Ljtx;

    .line 1457
    iget-object v0, v0, Ljtx;->b:Ljava/lang/String;

    .line 1459
    if-eqz v0, :cond_0

    .line 1460
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1461
    :cond_0
    iget-object v0, p1, Ljvr;->c:Ljtx;

    .line 1462
    iget v0, v0, Ljtx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 1463
    :goto_1
    if-eqz v0, :cond_1

    .line 1464
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Ljvr;->c:Ljtx;

    .line 1465
    iget-object v2, v2, Ljtx;->c:Ljava/lang/String;

    .line 1466
    aput-object v2, v0, v1

    .line 1467
    :cond_1
    iget-object v0, p1, Ljvr;->h:Ljpw;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ljvr;->h:Ljpw;

    iget-object v0, v0, Ljpw;->b:Ljpv;

    if-eqz v0, :cond_4

    .line 1468
    iget-object v0, p1, Ljvr;->h:Ljpw;

    iget-object v1, v0, Ljpw;->b:Ljpv;

    .line 1469
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    iget-object v2, p0, Leyh;->q:Landroid/content/Context;

    iget-object v3, p0, Leyh;->m:Leyb;

    .line 1470
    invoke-interface {v3}, Leyb;->t()Ljava/lang/String;

    move-result-object v3

    .line 1471
    iget v5, v1, Ljpv;->b:I

    .line 1473
    const-string v6, "promo_offer_sectioned_teaser_type"

    invoke-virtual {v0, v2, v3, v6, v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1474
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    iget-object v2, p0, Leyh;->q:Landroid/content/Context;

    iget-object v3, p0, Leyh;->m:Leyb;

    .line 1475
    invoke-interface {v3}, Leyb;->t()Ljava/lang/String;

    move-result-object v3

    .line 1476
    iget-boolean v5, v1, Ljpv;->c:Z

    .line 1478
    const-string v6, "promo_offer_cache_disabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v6, v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1479
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    iget-object v2, p0, Leyh;->q:Landroid/content/Context;

    iget-object v3, p0, Leyh;->m:Leyb;

    .line 1480
    invoke-interface {v3}, Leyb;->t()Ljava/lang/String;

    move-result-object v3

    .line 1481
    iget v5, v1, Ljpv;->d:I

    .line 1483
    const-string v6, "promo_tab_offer_section_label_type"

    invoke-virtual {v0, v2, v3, v6, v5}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1484
    sget-object v0, Lcum;->bI:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1485
    iget-object v0, v1, Ljpv;->f:Ljpt;

    if-eqz v0, :cond_2

    .line 1486
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    iget-object v2, p0, Leyh;->q:Landroid/content/Context;

    iget-object v3, p0, Leyh;->m:Leyb;

    .line 1487
    invoke-interface {v3}, Leyb;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Ljpv;->f:Ljpt;

    .line 1489
    const-string v6, "promo_offer_sectioned_teaser_config"

    new-instance v7, Ljava/lang/String;

    .line 1490
    invoke-static {v5}, Lkwc;->a(Lkwc;)[B

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5, v8}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    .line 1491
    invoke-virtual {v0, v2, v3, v6, v7}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    :cond_2
    iget v0, v1, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1494
    :goto_2
    if-eqz v0, :cond_3

    .line 1495
    iget-boolean v0, v1, Ljpv;->e:Z

    .line 1496
    if-eqz v0, :cond_3

    .line 1497
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->a()V

    .line 1499
    :cond_3
    iget v0, v1, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 1500
    :goto_3
    if-eqz v0, :cond_4

    .line 1501
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    iget-object v2, p0, Leyh;->q:Landroid/content/Context;

    iget-object v3, p0, Leyh;->m:Leyb;

    .line 1502
    invoke-interface {v3}, Leyb;->t()Ljava/lang/String;

    move-result-object v3

    .line 1503
    iget-object v1, v1, Ljpv;->g:Ljava/lang/String;

    .line 1505
    const-string v5, "promo_tab_offer_section_label_text"

    invoke-virtual {v0, v2, v3, v5, v1}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    :cond_4
    sget-object v0, Lcum;->bG:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Ljvr;->h:Ljpw;

    if-eqz v0, :cond_c

    .line 1507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1508
    iget-object v1, p1, Ljvr;->h:Ljpw;

    iget-object v5, v1, Ljpw;->a:[Ljpx;

    .line 1509
    array-length v6, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v6, :cond_b

    aget-object v7, v5, v3

    .line 1511
    iget v1, v7, Ljpx;->a:I

    if-nez v1, :cond_9

    .line 1512
    iget-object v1, v7, Ljpx;->d:Ljpq;

    move-object v2, v1

    .line 1515
    :goto_5
    if-eqz v2, :cond_5

    .line 1516
    iget-wide v8, v2, Ljpq;->b:J

    .line 1517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    .line 1518
    iget v1, v2, Ljpq;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 1519
    :goto_6
    if-eqz v1, :cond_5

    .line 1520
    new-instance v1, Lcom/google/android/gm/promooffers/PromoOffer;

    .line 1521
    iget-object v7, v7, Ljpx;->e:Ljava/lang/String;

    .line 1522
    invoke-direct {v1, v2, v7}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Ljpq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 1462
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1493
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 1499
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 1513
    :cond_9
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_5

    .line 1518
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 1524
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1525
    iget-object v1, p0, Leyh;->m:Leyb;

    invoke-interface {v1}, Leyb;->a()V

    .line 1526
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gm/promooffers/PromoOffer;

    .line 1527
    iget-object v5, p0, Leyh;->m:Leyb;

    invoke-interface {v5, v1}, Leyb;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 1536
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leyh;->m:Leyb;

    invoke-interface {v1}, Leyb;->e()V

    throw v0

    .line 1529
    :cond_c
    :try_start_1
    iget-object v0, p1, Ljvr;->a:[Ljts;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v4, v1}, Leyh;->a([Ljts;Ljava/lang/String;I)V

    .line 1530
    iget-object v0, p1, Ljvr;->e:[Ljts;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v4, v1}, Leyh;->a([Ljts;Ljava/lang/String;I)V

    .line 1531
    iget-object v0, p1, Ljvr;->f:[Ljts;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v4, v1}, Leyh;->a([Ljts;Ljava/lang/String;I)V

    .line 1532
    iget-object v0, p1, Ljvr;->g:[Ljts;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v4, v1}, Leyh;->a([Ljts;Ljava/lang/String;I)V

    .line 1533
    iget-object v0, p1, Ljvr;->d:[Ljts;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v4, v1}, Leyh;->a([Ljts;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1534
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->e()V

    .line 1535
    return-void

    :cond_d
    move-object v4, v0

    goto/16 :goto_0
.end method

.method private final a(Ljvu;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1209
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->d()V

    .line 1210
    :try_start_0
    iget-object v0, p1, Ljvu;->d:Ljua;

    if-eqz v0, :cond_5

    .line 1211
    new-instance v5, Leyj;

    invoke-direct {v5}, Leyj;-><init>()V

    .line 1212
    iget-object v6, p1, Ljvu;->d:Ljua;

    .line 1214
    iget-wide v0, v6, Ljua;->b:J

    .line 1216
    iput-wide v0, v5, Leyj;->a:J

    .line 1218
    iget-wide v8, v6, Ljua;->c:J

    .line 1219
    iput-wide v8, v5, Leyj;->b:J

    .line 1221
    iget-wide v8, v6, Ljua;->d:J

    .line 1222
    iput-wide v8, v5, Leyj;->g:J

    .line 1224
    iget-object v4, v6, Ljua;->e:Ljava/lang/String;

    .line 1225
    iput-object v4, v5, Leyj;->h:Ljava/lang/String;

    .line 1227
    iget-object v4, v6, Ljua;->f:Ljava/lang/String;

    .line 1228
    iput-object v4, v5, Leyj;->i:Ljava/lang/String;

    .line 1230
    iget v4, v6, Ljua;->g:I

    .line 1231
    invoke-static {v4}, Leuv;->a(I)I

    move-result v4

    iput v4, v5, Leyj;->j:I

    .line 1233
    iget-wide v8, v6, Ljua;->h:J

    .line 1234
    iput-wide v8, v5, Leyj;->c:J

    .line 1236
    iget v4, v6, Ljua;->i:I

    .line 1237
    iput v4, v5, Leyj;->d:I

    .line 1239
    iget-boolean v4, v6, Ljua;->j:Z

    .line 1240
    iput-boolean v4, v5, Leyj;->k:Z

    .line 1241
    iget-object v4, v6, Ljua;->k:Ljxe;

    .line 1242
    invoke-static {v4}, Leum;->a(Ljxe;)[B

    move-result-object v4

    iput-object v4, v5, Leyj;->f:[B

    .line 1243
    iget-object v4, v6, Ljua;->m:[I

    invoke-static {v4, v5}, Leyh;->a([ILeyj;)V

    .line 1244
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v5, Leyj;->n:Ljava/util/Set;

    .line 1245
    iget-object v7, v6, Ljua;->l:[I

    array-length v8, v7

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_0

    aget v9, v7, v4

    .line 1246
    iget-object v10, v5, Leyj;->n:Ljava/util/Set;

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1247
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1249
    :cond_0
    iget v4, v6, Ljua;->a:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    move v4, v2

    .line 1250
    :goto_1
    if-eqz v4, :cond_1

    .line 1252
    iget-boolean v4, v6, Ljua;->n:Z

    .line 1253
    iput-boolean v4, v5, Leyj;->p:Z

    .line 1254
    :cond_1
    sget-object v4, Lcum;->cE:Lcuo;

    invoke-virtual {v4}, Lcuo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1255
    iget v4, v6, Ljua;->a:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_4

    .line 1256
    :goto_2
    if-eqz v2, :cond_2

    .line 1258
    iget-boolean v2, v6, Ljua;->o:Z

    .line 1259
    iput-boolean v2, v5, Leyj;->q:Z

    .line 1260
    :cond_2
    iget-object v2, p0, Leyh;->m:Leyb;

    invoke-interface {v2, v5}, Leyb;->a(Leyj;)V

    .line 1266
    :goto_3
    iget-wide v2, p1, Ljvu;->c:J

    .line 1268
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1270
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1271
    iget-object v4, p0, Leyh;->m:Leyb;

    invoke-interface {v4, v0, v1, v2, v3}, Leyb;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1272
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->e()V

    .line 1275
    invoke-virtual {p0, v11}, Leyh;->a(I)V

    .line 1276
    return-void

    :cond_3
    move v4, v3

    .line 1249
    goto :goto_1

    :cond_4
    move v2, v3

    .line 1255
    goto :goto_2

    .line 1263
    :cond_5
    :try_start_1
    iget-wide v0, p1, Ljvu;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1274
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leyh;->m:Leyb;

    invoke-interface {v1}, Leyb;->e()V

    throw v0
.end method

.method private final a(Ljwp;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1545
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->d()V

    .line 1546
    :try_start_0
    iget-object v2, p1, Ljwp;->a:[Ljug;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1547
    iget-object v5, p0, Leyh;->m:Leyb;

    new-instance v6, Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v6, v4}, Lcom/google/android/gm/provider/Promotion;-><init>(Ljug;)V

    invoke-interface {v5, v6}, Leyb;->a(Lcom/google/android/gm/provider/Promotion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1548
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1549
    :cond_0
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->e()V

    .line 1552
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    iget-object v2, p0, Leyh;->q:Landroid/content/Context;

    iget-object v3, p0, Leyh;->m:Leyb;

    invoke-interface {v3}, Leyb;->t()Ljava/lang/String;

    move-result-object v3

    .line 1553
    const-string v4, "should-sync-all-promos"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1554
    return-void

    .line 1551
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leyh;->m:Leyb;

    invoke-interface {v1}, Leyb;->e()V

    throw v0
.end method

.method private final a(Ljwt;Leyv;)V
    .locals 13

    .prologue
    .line 819
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->d()V

    .line 821
    :try_start_0
    iget v0, p1, Ljwt;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 822
    :goto_0
    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p1, Ljwt;->g:Ljava/lang/String;

    .line 826
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 827
    const/4 v1, 0x0

    invoke-static {v0, v1}, Leyh;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 828
    iget-object v1, p0, Leyh;->m:Leyb;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Leyb;->b(Ljava/util/Map;Z)V

    .line 830
    :cond_0
    iget v0, p1, Ljwt;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 831
    :goto_1
    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p1, Ljwt;->h:Ljava/lang/String;

    .line 835
    const-string v1, "bx_rf"

    invoke-static {v1, v0}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v0

    .line 836
    iget-object v1, p0, Leyh;->m:Leyb;

    invoke-interface {v1, v0}, Leyb;->c(Ljava/util/Map;)V

    .line 838
    :cond_1
    iget-object v0, p1, Ljwt;->f:Ljava/lang/String;

    .line 839
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 840
    iget-object v0, p0, Leyh;->m:Leyb;

    .line 841
    iget-object v1, p1, Ljwt;->f:Ljava/lang/String;

    .line 842
    invoke-static {v1}, Leyh;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 843
    invoke-interface {v0, v1}, Leyb;->b(Ljava/util/Map;)V

    .line 845
    :cond_2
    iget v0, p1, Ljwt;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 846
    :goto_2
    if-eqz v0, :cond_4

    .line 848
    iget-object v0, p1, Ljwt;->n:Ljava/lang/String;

    .line 850
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 851
    :cond_3
    iget-object v0, p0, Leyh;->m:Leyb;

    const-string v1, "sx_rt"

    const-string v2, ""

    invoke-static {v1, v2}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v1

    invoke-interface {v0, v1}, Leyb;->c(Ljava/util/Map;)V

    .line 854
    :cond_4
    :goto_3
    iget v0, p1, Ljwt;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 855
    :goto_4
    if-eqz v0, :cond_6

    .line 857
    iget-object v0, p1, Ljwt;->o:Ljava/lang/String;

    .line 859
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 860
    :cond_5
    iget-object v0, p0, Leyh;->m:Leyb;

    const-string v1, "sx_dn"

    const-string v2, ""

    invoke-static {v1, v2}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v1

    invoke-interface {v0, v1}, Leyb;->c(Ljava/util/Map;)V

    .line 863
    :cond_6
    :goto_5
    iget v0, p1, Ljwt;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 864
    :goto_6
    if-eqz v0, :cond_7

    .line 865
    iget-object v0, p0, Leyh;->m:Leyb;

    new-instance v1, Lkdq;

    invoke-direct {v1}, Lkdq;-><init>()V

    const-string v2, "sx_ioe"

    .line 866
    iget-object v3, p1, Ljwt;->i:Ljava/lang/String;

    .line 867
    invoke-virtual {v1, v2, v3}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v1

    const-string v2, "sx_iosc"

    .line 868
    iget-object v3, p1, Ljwt;->k:Ljava/lang/String;

    .line 869
    invoke-virtual {v1, v2, v3}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v1

    const-string v2, "sx_ioss"

    .line 870
    iget-object v3, p1, Ljwt;->j:Ljava/lang/String;

    .line 871
    invoke-virtual {v1, v2, v3}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v1

    const-string v2, "bx_ioao"

    .line 872
    iget-object v3, p1, Ljwt;->p:Ljava/lang/String;

    .line 873
    invoke-virtual {v1, v2, v3}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v1

    .line 874
    invoke-virtual {v1}, Lkdq;->b()Lkdp;

    move-result-object v1

    .line 875
    invoke-interface {v0, v1}, Leyb;->c(Ljava/util/Map;)V

    .line 877
    :cond_7
    iget v0, p1, Ljwt;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 878
    :goto_7
    if-eqz v0, :cond_8

    .line 879
    iget-object v0, p0, Leyh;->m:Leyb;

    const-string v1, "bx_pie"

    .line 880
    iget-object v2, p1, Ljwt;->q:Ljava/lang/String;

    .line 881
    invoke-static {v1, v2}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v1

    .line 882
    invoke-interface {v0, v1}, Leyb;->c(Ljava/util/Map;)V

    .line 883
    :cond_8
    iget-object v0, p1, Ljwt;->r:Ljue;

    if-eqz v0, :cond_9

    .line 884
    iget-object v0, p0, Leyh;->m:Leyb;

    const-string v1, "sx_piac"

    iget-object v2, p1, Ljwt;->r:Ljue;

    .line 885
    invoke-static {v2}, Lkwc;->a(Lkwc;)[B

    move-result-object v2

    .line 886
    invoke-static {v1, v2}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v1

    .line 887
    invoke-interface {v0, v1}, Leyb;->d(Ljava/util/Map;)V

    .line 889
    :cond_9
    iget v0, p1, Ljwt;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 890
    :goto_8
    if-eqz v0, :cond_a

    .line 891
    iget-object v0, p0, Leyh;->m:Leyb;

    const-string v1, "bx_pia"

    .line 892
    iget-boolean v2, p1, Ljwt;->s:Z

    .line 893
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 894
    invoke-static {v1, v2}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v1

    .line 895
    invoke-interface {v0, v1}, Leyb;->c(Ljava/util/Map;)V

    .line 897
    :cond_a
    iget v0, p1, Ljwt;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 898
    :goto_9
    if-eqz v0, :cond_b

    .line 899
    iget-object v0, p0, Leyh;->m:Leyb;

    const-string v1, "bx_piuf"

    .line 900
    iget-boolean v2, p1, Ljwt;->t:Z

    .line 901
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 902
    invoke-static {v1, v2}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v1

    .line 903
    invoke-interface {v0, v1}, Leyb;->c(Ljava/util/Map;)V

    .line 905
    :cond_b
    iget v0, p1, Ljwt;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 906
    :goto_a
    if-eqz v0, :cond_c

    .line 907
    iget-object v0, p0, Leyh;->m:Leyb;

    .line 908
    iget-object v1, p1, Ljwt;->v:Ljava/lang/String;

    .line 909
    invoke-interface {v0, v1}, Leyb;->c(Ljava/lang/String;)V

    .line 910
    :cond_c
    iget-object v0, p0, Leyh;->q:Landroid/content/Context;

    invoke-static {v0}, Lere;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Ljwt;->w:Ljwu;

    if-eqz v0, :cond_19

    .line 911
    new-instance v1, Lkdq;

    invoke-direct {v1}, Lkdq;-><init>()V

    .line 913
    iget-object v0, p1, Ljwt;->w:Ljwu;

    iget-object v2, v0, Ljwu;->a:[Ljwv;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_18

    aget-object v4, v2, v0

    .line 914
    iget-object v5, v4, Ljwv;->b:Ljava/lang/String;

    iget-object v4, v4, Ljwv;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 915
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 821
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 830
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 845
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 852
    :cond_10
    iget-object v1, p0, Leyh;->m:Leyb;

    const-string v2, "sx_rt"

    invoke-static {v2, v0}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v0

    invoke-interface {v1, v0}, Leyb;->c(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 1107
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leyh;->m:Leyb;

    invoke-interface {v1}, Leyb;->e()V

    throw v0

    .line 854
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 861
    :cond_12
    :try_start_1
    iget-object v1, p0, Leyh;->m:Leyb;

    const-string v2, "sx_dn"

    invoke-static {v2, v0}, Lkdp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdp;

    move-result-object v0

    invoke-interface {v1, v0}, Leyb;->c(Ljava/util/Map;)V

    goto/16 :goto_5

    .line 863
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 877
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 889
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 897
    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    .line 905
    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    .line 916
    :cond_18
    iget-object v0, p0, Leyh;->q:Landroid/content/Context;

    iget-object v2, p0, Leyh;->m:Leyb;

    .line 917
    invoke-interface {v2}, Leyb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    .line 919
    iget-object v2, v0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 920
    const-string v3, "hats-survey-start-timestamp"

    .line 921
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 922
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 923
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 924
    invoke-virtual {v1}, Lkdq;->b()Lkdp;

    move-result-object v1

    .line 925
    iget-object v0, v0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 927
    const-string v2, "hats-survey-additional-params"

    invoke-static {v0, v2, v1}, Lesi;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Map;)V

    .line 928
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 930
    :cond_19
    iget v0, p1, Ljwt;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 931
    :goto_c
    if-eqz v0, :cond_1a

    .line 932
    iget-object v0, p0, Leyh;->m:Leyb;

    .line 933
    iget-boolean v1, p1, Ljwt;->x:Z

    .line 934
    invoke-interface {v0, v1}, Leyb;->a(Z)V

    .line 936
    :cond_1a
    iget v0, p1, Ljwt;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    .line 937
    :goto_d
    if-eqz v0, :cond_1b

    .line 938
    iget-object v0, p0, Leyh;->m:Leyb;

    .line 939
    iget-boolean v1, p1, Ljwt;->C:Z

    .line 940
    invoke-interface {v0, v1}, Leyb;->b(Z)V

    .line 942
    :cond_1b
    iget v0, p1, Ljwt;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    .line 943
    :goto_e
    if-eqz v0, :cond_1c

    .line 944
    iget-object v0, p0, Leyh;->m:Leyb;

    .line 945
    iget-boolean v1, p1, Ljwt;->D:Z

    .line 946
    invoke-interface {v0, v1}, Leyb;->c(Z)V

    .line 948
    :cond_1c
    iget v0, p1, Ljwt;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    .line 949
    :goto_f
    if-eqz v0, :cond_1d

    .line 950
    iget-object v0, p0, Leyh;->m:Leyb;

    .line 951
    iget-boolean v1, p1, Ljwt;->F:Z

    .line 952
    invoke-interface {v0, v1}, Leyb;->d(Z)V

    .line 954
    :cond_1d
    iget v0, p1, Ljwt;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    .line 955
    :goto_10
    if-eqz v0, :cond_1e

    .line 956
    iget-object v0, p0, Leyh;->m:Leyb;

    .line 957
    iget-boolean v1, p1, Ljwt;->E:Z

    .line 958
    invoke-interface {v0, v1}, Leyb;->e(Z)V

    .line 959
    :cond_1e
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 960
    iget-object v1, p0, Leyh;->m:Leyb;

    .line 961
    iget v0, p1, Ljwt;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    .line 962
    :goto_11
    if-eqz v0, :cond_1f

    .line 963
    iget-boolean v0, p1, Ljwt;->A:Z

    .line 964
    if-nez v0, :cond_28

    :cond_1f
    const/4 v0, 0x1

    .line 965
    :goto_12
    invoke-interface {v1, v0}, Leyb;->h(Z)V

    .line 966
    iget-object v1, p0, Leyh;->m:Leyb;

    .line 967
    iget v0, p1, Ljwt;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    .line 968
    :goto_13
    if-eqz v0, :cond_20

    .line 969
    iget-boolean v0, p1, Ljwt;->B:Z

    .line 970
    if-nez v0, :cond_2a

    :cond_20
    const/4 v0, 0x1

    .line 971
    :goto_14
    invoke-interface {v1, v0}, Leyb;->i(Z)V

    .line 973
    iget-boolean v0, p1, Ljwt;->B:Z

    .line 974
    if-nez v0, :cond_2c

    iget-object v0, p1, Ljwt;->J:Ljwx;

    if-eqz v0, :cond_2c

    .line 975
    new-instance v1, Lkdq;

    invoke-direct {v1}, Lkdq;-><init>()V

    .line 977
    iget-object v0, p1, Ljwt;->J:Ljwx;

    iget-object v2, v0, Ljwx;->a:[Ljwy;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_2b

    aget-object v4, v2, v0

    .line 978
    iget-object v5, v4, Ljwy;->c:Ljtq;

    invoke-static {v5}, Lcoa;->a(Ljtq;)Ljava/lang/String;

    move-result-object v5

    .line 979
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 980
    iget-object v4, v4, Ljwy;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 981
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 930
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 936
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 942
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 948
    :cond_25
    const/4 v0, 0x0

    goto :goto_f

    .line 954
    :cond_26
    const/4 v0, 0x0

    goto :goto_10

    .line 961
    :cond_27
    const/4 v0, 0x0

    goto :goto_11

    .line 964
    :cond_28
    const/4 v0, 0x0

    goto :goto_12

    .line 967
    :cond_29
    const/4 v0, 0x0

    goto :goto_13

    .line 970
    :cond_2a
    const/4 v0, 0x0

    goto :goto_14

    .line 982
    :cond_2b
    iget-object v0, p0, Leyh;->q:Landroid/content/Context;

    iget-object v2, p0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v0

    .line 983
    invoke-virtual {v1}, Lkdq;->b()Lkdp;

    move-result-object v1

    .line 984
    iget-object v0, v0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 986
    const-string v2, "enhanced-signature-keys"

    invoke-static {v0, v2, v1}, Lctx;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Map;)V

    .line 987
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 988
    :cond_2c
    iget-object v1, p0, Leyh;->m:Leyb;

    .line 989
    iget v0, p1, Ljwt;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    .line 990
    :goto_16
    if-eqz v0, :cond_2d

    .line 991
    iget-boolean v0, p1, Ljwt;->y:Z

    .line 992
    if-nez v0, :cond_33

    :cond_2d
    const/4 v0, 0x1

    .line 993
    :goto_17
    invoke-interface {v1, v0}, Leyb;->f(Z)V

    .line 994
    iget-object v1, p0, Leyh;->m:Leyb;

    .line 995
    iget v0, p1, Ljwt;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    .line 996
    :goto_18
    if-eqz v0, :cond_2e

    .line 997
    iget-boolean v0, p1, Ljwt;->z:Z

    .line 998
    if-nez v0, :cond_35

    :cond_2e
    const/4 v0, 0x1

    .line 999
    :goto_19
    invoke-interface {v1, v0}, Leyb;->g(Z)V

    .line 1000
    sget-object v0, Lcum;->cI:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1001
    iget-object v1, p0, Leyh;->m:Leyb;

    .line 1003
    iget v0, p1, Ljwt;->a:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    .line 1004
    :goto_1a
    if-eqz v0, :cond_37

    .line 1006
    iget-boolean v0, p1, Ljwt;->I:Z

    .line 1009
    :goto_1b
    invoke-interface {v1, v0}, Leyb;->j(Z)V

    .line 1010
    :cond_2f
    iget-object v0, p1, Ljwt;->G:Ljtv;

    if-eqz v0, :cond_38

    iget-object v0, p1, Ljwt;->G:Ljtv;

    .line 1011
    iget-boolean v0, v0, Ljtv;->b:Z

    .line 1012
    if-eqz v0, :cond_38

    const/4 v0, 0x1

    .line 1013
    :goto_1c
    iget-object v1, p0, Leyh;->q:Landroid/content/Context;

    iget-object v2, p0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v1

    .line 1014
    invoke-virtual {v1, v0}, Lctx;->c(Z)V

    .line 1015
    if-eqz v0, :cond_30

    .line 1016
    iget-object v0, p1, Ljwt;->G:Ljtv;

    if-eqz v0, :cond_39

    .line 1017
    iget-object v0, p1, Ljwt;->G:Ljtv;

    .line 1018
    iget v0, v0, Ljtv;->c:I

    .line 1021
    :goto_1d
    iget-object v1, p0, Leyh;->q:Landroid/content/Context;

    iget-object v2, p0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v1

    .line 1023
    iget-object v1, v1, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 1024
    const-string v2, "num-add-ons-installed"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1025
    :cond_30
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1026
    iget-object v10, p1, Ljwt;->e:[Ljww;

    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1e
    if-ge v8, v11, :cond_40

    aget-object v4, v10, v8

    .line 1027
    iget-object v0, p0, Leyh;->m:Leyb;

    .line 1028
    iget v1, v4, Ljww;->c:I

    .line 1029
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Leyb;->b(J)Lewf;

    move-result-object v12

    .line 1030
    if-eqz v12, :cond_31

    .line 1032
    iget v0, v4, Ljww;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    .line 1033
    :goto_1f
    if-eqz v0, :cond_3b

    .line 1034
    iget v5, v4, Ljww;->j:I

    .line 1037
    :goto_20
    iget v0, v4, Ljww;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    .line 1038
    :goto_21
    if-eqz v0, :cond_3d

    .line 1039
    iget v6, v4, Ljww;->h:I

    .line 1042
    :goto_22
    iget v0, v4, Ljww;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    .line 1043
    :goto_23
    if-eqz v0, :cond_3f

    .line 1045
    iget-object v7, v4, Ljww;->i:Ljava/lang/String;

    .line 1048
    :goto_24
    new-instance v0, Leyd;

    .line 1049
    iget-object v1, v4, Ljww;->d:Ljava/lang/String;

    .line 1051
    iget-object v2, v4, Ljww;->e:Ljava/lang/String;

    .line 1053
    iget v3, v4, Ljww;->f:I

    .line 1055
    iget v4, v4, Ljww;->g:I

    .line 1056
    invoke-direct/range {v0 .. v7}, Leyd;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 1057
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    :cond_31
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1e

    .line 989
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 992
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 995
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 998
    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 1003
    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 1008
    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_1b

    .line 1012
    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1020
    :cond_39
    const/4 v0, 0x0

    goto :goto_1d

    .line 1032
    :cond_3a
    const/4 v0, 0x0

    goto :goto_1f

    .line 1035
    :cond_3b
    const/4 v5, -0x1

    goto :goto_20

    .line 1037
    :cond_3c
    const/4 v0, 0x0

    goto :goto_21

    .line 1040
    :cond_3d
    const v6, 0x7fffffff

    goto :goto_22

    .line 1042
    :cond_3e
    const/4 v0, 0x0

    goto :goto_23

    .line 1047
    :cond_3f
    const-string v7, "SHOW"

    goto :goto_24

    .line 1059
    :cond_40
    iget-object v0, p1, Ljwt;->e:[Ljww;

    array-length v0, v0

    if-lez v0, :cond_41

    .line 1060
    if-eqz p2, :cond_41

    .line 1061
    invoke-interface {p2}, Leyv;->b()V

    .line 1062
    :cond_41
    invoke-direct {p0, v9, p2}, Leyh;->a(Ljava/util/Map;Leyv;)V

    .line 1063
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->b()V

    .line 1064
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->c()V

    .line 1065
    iget-object v0, p1, Ljwt;->u:[Ljuf;

    array-length v0, v0

    if-lez v0, :cond_47

    .line 1066
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1067
    iget-object v2, p1, Ljwt;->u:[Ljuf;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_25
    if-ge v0, v3, :cond_46

    aget-object v4, v2, v0

    .line 1069
    iget-object v5, v4, Ljuf;->c:Ljava/lang/String;

    .line 1072
    iget-object v4, v4, Ljuf;->d:Ljava/lang/String;

    .line 1074
    if-eqz v5, :cond_45

    if-eqz v4, :cond_45

    .line 1075
    const-string v6, "/blocked-sender/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 1076
    const-string v6, "/blocked-sender/"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Leyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 1077
    :cond_42
    const-string v6, "/unsubscribe_sender_list/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 1078
    invoke-static {v5}, Leyh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Leyh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 1079
    :cond_43
    invoke-static {}, Lepa;->a()Z

    move-result v6

    if-eqz v6, :cond_44

    const-string v6, "/gmailify-status/"

    .line 1080
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 1081
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Leyh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 1082
    :cond_44
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 1083
    :cond_45
    sget-object v4, Leyh;->l:Ljava/lang/String;

    const-string v5, "StartSyncInfoProto: received invalid pref from server"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_26

    .line 1085
    :cond_46
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0, v1}, Leyb;->c(Ljava/util/Map;)V

    .line 1087
    :cond_47
    iget-wide v0, p1, Ljwt;->d:J

    .line 1089
    iget-wide v2, p1, Ljwt;->c:J

    .line 1091
    iget-wide v4, p1, Ljwt;->b:J

    .line 1093
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1094
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 1095
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 1096
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1097
    const-string v6, "startSyncNeeded"

    invoke-virtual {p0, v6}, Leyh;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 1098
    const-string v6, "startSyncNeeded"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 1099
    const-string v6, "highestProcessedServerOperationId"

    invoke-virtual {p0, v6}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_48

    .line 1100
    const-string v6, "highestProcessedServerOperationId"

    invoke-direct {p0, v6, v0, v1}, Leyh;->a(Ljava/lang/String;J)Z

    .line 1101
    :cond_48
    const-string v0, "lowestBackwardConversationId"

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    invoke-direct {p0, v0, v6, v7}, Leyh;->a(Ljava/lang/String;J)Z

    .line 1102
    const-string v0, "highestBackwardConversationId"

    invoke-direct {p0, v0, v2, v3}, Leyh;->a(Ljava/lang/String;J)Z

    .line 1103
    :cond_49
    invoke-direct {p0, v4, v5}, Leyh;->a(J)V

    .line 1104
    invoke-virtual {p0}, Leyh;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1105
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->e()V

    .line 1106
    return-void
.end method

.method private final a(Ljwz;Lexx;)V
    .locals 12

    .prologue
    .line 1641
    .line 1642
    iget v0, p1, Ljwz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1643
    :goto_0
    if-eqz v0, :cond_1

    .line 1645
    iget-wide v0, p1, Ljwz;->b:J

    .line 1647
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 1648
    iget-object v2, p0, Leyh;->m:Leyb;

    const-string v3, "Received operationId of 0 as last-examined-server-op. Wiping."

    invoke-interface {v2, v3}, Leyb;->a(Ljava/lang/String;)V

    .line 1649
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1650
    const-string v2, "highestProcessedServerOperationId"

    invoke-direct {p0, v2, v0, v1}, Leyh;->a(Ljava/lang/String;J)Z

    .line 1651
    invoke-virtual {p0}, Leyh;->f()V

    .line 1653
    :cond_1
    iget v0, p1, Ljwz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 1654
    :goto_1
    if-eqz v0, :cond_2

    .line 1656
    iget-wide v0, p1, Ljwz;->c:J

    .line 1658
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1659
    const-string v2, "lowestBackwardConversationId"

    invoke-direct {p0, v2, v0, v1}, Leyh;->a(Ljava/lang/String;J)Z

    .line 1661
    :cond_2
    iget v0, p1, Ljwz;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1662
    :goto_2
    if-eqz v0, :cond_3

    .line 1664
    iget-wide v0, p1, Ljwz;->g:J

    .line 1666
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "messageSequenceNumber"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1667
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1668
    const-string v2, "messageSequenceNumber"

    invoke-direct {p0, v2, v0, v1}, Leyh;->a(Ljava/lang/String;J)Z

    .line 1669
    invoke-virtual {p0}, Leyh;->f()V

    .line 1670
    :cond_3
    iget-boolean v0, p2, Lexx;->a:Z

    if-eqz v0, :cond_8

    .line 1671
    const-string v0, "moreForwardSyncNeeded"

    .line 1672
    iget-boolean v1, p1, Ljwz;->d:Z

    .line 1673
    invoke-virtual {p0, v0, v1}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 1675
    :goto_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1676
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->d()V

    .line 1677
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1678
    iget-object v10, p1, Ljwz;->f:[Ljxa;

    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-ge v7, v11, :cond_10

    aget-object v6, v10, v7

    .line 1679
    iget-object v0, p0, Leyh;->m:Leyb;

    .line 1680
    iget v1, v6, Ljxa;->c:I

    .line 1681
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Leyb;->c(J)Lewf;

    move-result-object v1

    .line 1683
    iget v2, v6, Ljxa;->d:I

    .line 1686
    iget v3, v6, Ljxa;->e:I

    .line 1689
    iget v0, v6, Ljxa;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1690
    :goto_5
    if-eqz v0, :cond_a

    .line 1691
    iget v4, v6, Ljxa;->h:I

    .line 1694
    :goto_6
    iget v0, v6, Ljxa;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 1695
    :goto_7
    if-eqz v0, :cond_c

    .line 1697
    iget v5, v6, Ljxa;->f:I

    .line 1701
    :goto_8
    iget v0, v6, Ljxa;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 1702
    :goto_9
    if-eqz v0, :cond_e

    .line 1704
    iget-object v6, v6, Ljxa;->g:Ljava/lang/String;

    .line 1707
    :goto_a
    if-eqz v1, :cond_4

    .line 1708
    sget-object v0, Lcum;->cn:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1709
    new-instance v0, Leye;

    invoke-direct/range {v0 .. v6}, Leye;-><init>(Lewf;IIIILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    :goto_b
    iget-wide v0, v1, Lewf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1712
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 1642
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1653
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1661
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1674
    :cond_8
    const-string v0, "moreForwardSyncNeeded"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Leyh;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 1689
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 1692
    :cond_a
    const/4 v4, -0x1

    goto :goto_6

    .line 1694
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 1699
    :cond_c
    const v5, 0x7fffffff

    goto :goto_8

    .line 1701
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 1706
    :cond_e
    :try_start_1
    const-string v6, "SHOW"

    goto :goto_a

    .line 1710
    :cond_f
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface/range {v0 .. v6}, Leyb;->a(Lewf;IIIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    .line 1718
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leyh;->m:Leyb;

    invoke-interface {v1}, Leyb;->e()V

    throw v0

    .line 1713
    :cond_10
    :try_start_2
    sget-object v0, Lcum;->cn:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1714
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1715
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0, v9}, Leyb;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1716
    :cond_11
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->e()V

    .line 1719
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0, v8}, Leyb;->b(Ljava/util/Set;)V

    .line 1720
    return-void
.end method

.method private final a(Ljxb;Lexx;)V
    .locals 16

    .prologue
    .line 1152
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->d()V

    .line 1153
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Ljxb;->b:[Ljxc;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 1155
    iget-wide v6, v5, Ljxc;->c:J

    .line 1157
    iget-object v5, v5, Ljxc;->d:Ljava/lang/String;

    .line 1159
    sget-object v8, Leyh;->l:Ljava/lang/String;

    const-string v9, "Message %d not handled because: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1160
    move-object/from16 v0, p0

    iget-object v8, v0, Leyh;->m:Leyb;

    invoke-interface {v8, v6, v7, v5}, Leyb;->a(JLjava/lang/String;)V

    .line 1161
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1162
    :cond_0
    const/4 v3, 0x0

    .line 1163
    move-object/from16 v0, p1

    iget-object v11, v0, Ljxb;->c:[Ljxd;

    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v12, :cond_4

    aget-object v8, v11, v10

    .line 1165
    iget-wide v4, v8, Ljxd;->c:J

    .line 1167
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lexx;->a:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p2

    iget-wide v6, v0, Lexx;->f:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 1168
    const/4 v2, 0x1

    .line 1170
    :goto_2
    iget-wide v6, v8, Ljxd;->d:J

    .line 1173
    iget-wide v8, v8, Ljxd;->e:J

    .line 1176
    move-object/from16 v0, p0

    iget-boolean v3, v0, Leyh;->v:Z

    if-eqz v3, :cond_1

    .line 1177
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leyh;->v:Z

    .line 1178
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Faked by mFakeIoExceptionWhenHandlingMessageSavedOrSent"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    invoke-interface {v3}, Leyb;->e()V

    throw v2

    .line 1179
    :cond_1
    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v3, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v3, v13

    .line 1180
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    invoke-interface/range {v3 .. v9}, Leyb;->a(JJJ)V

    .line 1181
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lexx;->a:Z

    if-nez v3, :cond_3

    move-object/from16 v0, p2

    iget-wide v14, v0, Lexx;->e:J

    cmp-long v3, v14, v8

    if-eqz v3, :cond_2

    move-object/from16 v0, p2

    iget-wide v14, v0, Lexx;->e:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v0, p2

    iget-wide v14, v0, Lexx;->f:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    .line 1182
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    invoke-interface {v3, v8, v9, v6, v7}, Leyb;->a(JJ)V

    .line 1183
    :cond_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v3, v2

    goto :goto_1

    .line 1185
    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Ljxb;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 1186
    :goto_3
    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lexx;->a:Z

    if-eqz v2, :cond_7

    .line 1188
    move-object/from16 v0, p1

    iget-wide v2, v0, Ljxb;->d:J

    .line 1189
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Leyh;->a(J)V

    .line 1190
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lexx;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1194
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->m:Leyb;

    invoke-interface {v2}, Leyb;->e()V

    .line 1195
    return-void

    .line 1185
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1191
    :cond_7
    :try_start_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lexx;->a:Z

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 1192
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->m:Leyb;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lexx;->f:J

    invoke-interface {v2, v4, v5}, Leyb;->f(J)V

    .line 1193
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lexx;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_8
    move v2, v3

    goto/16 :goto_2
.end method

.method static a(Lorg/apache/http/HttpResponse;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 328
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 330
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    .line 331
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 332
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 333
    if-gez v0, :cond_0

    .line 334
    const/16 v0, 0x1000

    .line 335
    :cond_0
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 336
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [C

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 338
    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    .line 339
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x36ee80

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 341
    const-string v0, "\nRead timed out..."

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :cond_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 345
    sget-object v0, Leyh;->l:Ljava/lang/String;

    const-string v2, "Html Response from html content = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 348
    :goto_0
    return-void

    .line 344
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    .line 347
    :cond_3
    sget-object v0, Leyh;->l:Ljava/lang/String;

    const-string v1, "Response too large to print"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a([ILeyj;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1201
    array-length v0, p0

    if-lez v0, :cond_0

    .line 1202
    aget v0, p0, v4

    iput v0, p1, Leyj;->o:I

    .line 1203
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 1204
    const-string v1, "handleCalendarPromotion. type=%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Leyj;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1205
    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1206
    array-length v0, p0

    if-eq v0, v5, :cond_0

    .line 1207
    sget-object v0, Leyh;->l:Ljava/lang/String;

    const-string v1, "Something is wrong. There should be only one promotion type."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1208
    :cond_0
    return-void
.end method

.method private final a([Ljts;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1537
    if-nez p1, :cond_1

    .line 1544
    :cond_0
    return-void

    .line 1539
    :cond_1
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 1540
    new-instance v4, Lcom/google/android/gm/ads/Advertisement;

    invoke-direct {v4, v3, p3, p2}, Lcom/google/android/gm/ads/Advertisement;-><init>(Ljts;ILjava/lang/String;)V

    .line 1541
    sget-object v3, Leyh;->l:Ljava/lang/String;

    const-string v5, "Received Ad with event id: %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1542
    iget-object v3, p0, Leyh;->m:Leyb;

    invoke-interface {v3, v4}, Leyb;->a(Lcom/google/android/gm/ads/Advertisement;)V

    .line 1543
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 2598
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leyh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2605
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2606
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2607
    const-string v1, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leyh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/util/Set",
            "<TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1903
    if-nez p1, :cond_1

    .line 1912
    :cond_0
    return v0

    .line 1906
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1908
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1909
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1910
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)[B
    .locals 2

    .prologue
    .line 2390
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2394
    return-object v0

    .line 2393
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UTF-8 not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 1832
    packed-switch p0, :pswitch_data_0

    .line 1836
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown proto rationale: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1833
    :pswitch_0
    const/4 v0, 0x2

    .line 1835
    :goto_0
    return v0

    .line 1834
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1835
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1832
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Lorg/apache/http/HttpResponse;)Lero;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 2484
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 2485
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2486
    new-instance v1, Leyt;

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No response body received. Status is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leyt;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2487
    :cond_0
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 2488
    new-instance v1, Leyt;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error returned from server: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leyt;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2489
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 2490
    new-instance v8, Lero;

    invoke-direct {v8, v0}, Lero;-><init>(Ljava/io/InputStream;)V

    .line 2491
    invoke-virtual {v8}, Lero;->a()Ljvv;

    move-result-object v0

    .line 2492
    if-nez v0, :cond_2

    .line 2493
    new-instance v0, Leyt;

    const-string v1, "End of stream while reading next chunk part"

    invoke-direct {v0, v1}, Leyt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2494
    :cond_2
    iget-object v9, v0, Ljvv;->a:Ljwo;

    .line 2495
    sget-object v0, Leyh;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2496
    const-string v0, "ResponsePreamble: "

    invoke-static {v9}, Leyh;->a(Lkwc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2497
    :goto_0
    const-string v0, "ResponsePreamble: "

    invoke-virtual {v9}, Ljwo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2499
    :cond_3
    :goto_1
    iget v1, v9, Ljwo;->c:I

    .line 2501
    const-string v0, "serverVersion"

    int-to-long v4, v1

    invoke-direct {p0, v0, v4, v5}, Leyh;->a(Ljava/lang/String;J)Z

    .line 2503
    iget v0, v9, Ljwo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v7

    .line 2504
    :goto_2
    if-eqz v0, :cond_7

    .line 2505
    iget-boolean v0, v9, Ljwo;->d:Z

    .line 2506
    if-eqz v0, :cond_7

    .line 2507
    new-instance v0, Ljava/io/IOException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "The server (version %d) does not support the protocol version that we used"

    new-array v5, v7, [Ljava/lang/Object;

    .line 2508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 2509
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2496
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2497
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 2503
    goto :goto_2

    .line 2511
    :cond_7
    iget v0, v9, Ljwo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    move v0, v7

    .line 2512
    :goto_3
    if-eqz v0, :cond_9

    .line 2513
    iget-boolean v0, v9, Ljwo;->e:Z

    .line 2514
    if-eqz v0, :cond_9

    .line 2515
    new-instance v0, Leyt;

    const-string v1, "Abuse error reported"

    invoke-direct {v0, v1}, Leyt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v2

    .line 2511
    goto :goto_3

    .line 2517
    :cond_9
    iget v0, v9, Ljwo;->g:I

    .line 2519
    if-eqz v0, :cond_a

    .line 2520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2521
    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Leyh;->i:J

    .line 2523
    :cond_a
    iget-object v0, v9, Ljwo;->f:Ljava/lang/String;

    .line 2525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2526
    iget-object v1, p0, Leyh;->m:Leyb;

    const-string v3, "Received mustWipe error from server: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Leyb;->a(Ljava/lang/String;)V

    .line 2527
    :cond_b
    iget-object v0, v9, Ljwo;->k:Ljtv;

    if-eqz v0, :cond_c

    .line 2528
    iget-object v0, v9, Ljwo;->k:Ljtv;

    .line 2529
    iget-boolean v0, v0, Ljtv;->b:Z

    .line 2531
    iget-object v1, p0, Leyh;->q:Landroid/content/Context;

    iget-object v3, p0, Leyh;->m:Leyb;

    invoke-interface {v3}, Leyb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v1

    .line 2532
    invoke-virtual {v1, v0}, Lctx;->c(Z)V

    .line 2534
    :cond_c
    iget v0, v9, Ljwo;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_11

    move v0, v7

    .line 2535
    :goto_5
    if-eqz v0, :cond_d

    .line 2536
    iget-object v0, p0, Leyh;->q:Landroid/content/Context;

    iget-object v1, p0, Leyh;->m:Leyb;

    invoke-interface {v1}, Leyb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v0

    .line 2537
    iget-boolean v1, v9, Ljwo;->l:Z

    .line 2539
    iget-object v0, v0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 2540
    const-string v3, "is-sr-ui-enabled"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2542
    :cond_d
    iget v0, v9, Ljwo;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12

    move v0, v7

    .line 2543
    :goto_6
    if-eqz v0, :cond_e

    .line 2544
    iget-object v0, p0, Leyh;->q:Landroid/content/Context;

    iget-object v1, p0, Leyh;->m:Leyb;

    invoke-interface {v1}, Leyb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v0

    .line 2545
    iget-boolean v1, v9, Ljwo;->m:Z

    .line 2547
    iget-object v0, v0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 2548
    const-string v3, "report-more-ve"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2550
    :cond_e
    iget v0, v9, Ljwo;->b:I

    .line 2553
    iput v0, v8, Lero;->b:I

    .line 2554
    iget-object v0, p0, Leyh;->q:Landroid/content/Context;

    iget-object v1, p0, Leyh;->m:Leyb;

    iget-object v3, p0, Leyh;->m:Leyb;

    .line 2555
    invoke-interface {v3}, Leyb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "bx_tmpod"

    .line 2557
    iget v5, v9, Ljwo;->a:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_13

    move v5, v7

    .line 2558
    :goto_7
    if-eqz v5, :cond_14

    .line 2560
    iget-boolean v5, v9, Ljwo;->i:Z

    .line 2561
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 2563
    :goto_8
    invoke-static/range {v0 .. v5}, Leyh;->a(Landroid/content/Context;Leyb;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2564
    iget-object v0, p0, Leyh;->q:Landroid/content/Context;

    iget-object v1, p0, Leyh;->m:Leyb;

    const-string v4, "temp_seoc"

    .line 2566
    iget v3, v9, Ljwo;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_f

    move v2, v7

    .line 2567
    :cond_f
    if-eqz v2, :cond_15

    .line 2569
    iget-boolean v2, v9, Ljwo;->j:Z

    .line 2570
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    :goto_9
    move v2, v7

    move-object v3, v6

    .line 2572
    invoke-static/range {v0 .. v5}, Leyh;->a(Landroid/content/Context;Leyb;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2573
    return-object v8

    .line 2526
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    move v0, v2

    .line 2534
    goto/16 :goto_5

    :cond_12
    move v0, v2

    .line 2542
    goto :goto_6

    :cond_13
    move v5, v2

    .line 2557
    goto :goto_7

    :cond_14
    move-object v5, v6

    .line 2562
    goto :goto_8

    :cond_15
    move-object v5, v6

    .line 2571
    goto :goto_9
.end method

.method private static b(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leyc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 1119
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1120
    if-nez p1, :cond_2

    .line 1121
    const-string v0, "(?<!\\\\)#"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1123
    :goto_0
    array-length v5, v0

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v0, v2

    .line 1124
    const/16 v1, 0x23

    invoke-static {v6, v1}, Leyh;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 1125
    const-string v7, "(?<!\\\\),"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1126
    array-length v1, v7

    const/4 v8, 0x4

    if-lt v1, v8, :cond_0

    aget-object v1, v7, v13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1127
    :cond_0
    aget-object v1, v7, v12

    .line 1129
    :goto_2
    :try_start_0
    new-instance v8, Leyc;

    const/4 v9, 0x0

    aget-object v9, v7, v9

    const/16 v10, 0x2c

    .line 1130
    invoke-static {v9, v10}, Leyh;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v10, v7, v10

    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-direct {v8, v9, v10, v11, v1}, Leyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    const/4 v1, 0x1

    aget-object v1, v7, v1

    const-string v9, "@"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1132
    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    :cond_1
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1122
    :cond_2
    new-array v0, v12, [Ljava/lang/String;

    aput-object p0, v0, v3

    goto :goto_0

    .line 1128
    :cond_3
    aget-object v1, v7, v13

    goto :goto_2

    .line 1135
    :catch_0
    move-exception v1

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v6, v1, v3

    goto :goto_3

    .line 1137
    :cond_4
    return-object v4
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1748
    .line 1749
    if-eqz p2, :cond_1

    .line 1750
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1751
    const/16 v0, 0x8

    .line 1752
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1754
    new-instance v1, Ljxh;

    invoke-direct {v1}, Ljxh;-><init>()V

    invoke-static {v1, v0}, Lkwc;->a(Lkwc;[B)Lkwc;

    move-result-object v0

    check-cast v0, Ljxh;

    .line 1757
    iget v1, v0, Ljxh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    .line 1758
    :goto_0
    if-eqz v1, :cond_1

    .line 1760
    iget-wide v0, v0, Ljxh;->b:J

    .line 1762
    :goto_1
    iget-object v6, p0, Leyh;->m:Leyb;

    invoke-interface {v6, p1, v0, v1}, Leyb;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1767
    :goto_2
    return-void

    :cond_0
    move v1, v5

    .line 1757
    goto :goto_0

    .line 1764
    :catch_0
    move-exception v0

    .line 1765
    iget-object v1, p0, Leyh;->m:Leyb;

    invoke-interface {v1, p1, v2, v3}, Leyb;->a(Ljava/lang/String;J)V

    .line 1766
    sget-object v1, Leyh;->l:Ljava/lang/String;

    const-string v2, "Unable to parse SENDER_UNSUBSCRIBED_PREF value %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method private static b(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/util/Set",
            "<TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1913
    if-nez p1, :cond_1

    .line 1922
    :cond_0
    return v0

    .line 1916
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1918
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1919
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1920
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 818
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1768
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    .line 1769
    invoke-interface {v3}, Leyb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v2

    .line 1770
    const/4 v4, 0x0

    .line 1771
    const/4 v5, 0x0

    .line 1772
    :try_start_0
    const-string v6, ""

    .line 1773
    const/4 v7, 0x0

    .line 1774
    const-string v8, ""

    .line 1775
    const/4 v9, 0x0

    .line 1776
    if-eqz p2, :cond_5

    .line 1777
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p2, v3, v10

    .line 1778
    const/16 v3, 0x8

    .line 1779
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 1781
    new-instance v10, Ljud;

    invoke-direct {v10}, Ljud;-><init>()V

    invoke-static {v10, v3}, Lkwc;->a(Lkwc;[B)Lkwc;

    move-result-object v3

    check-cast v3, Ljud;

    .line 1784
    iget v10, v3, Ljud;->a:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    .line 1785
    :goto_0
    if-eqz v10, :cond_0

    .line 1787
    iget v4, v3, Ljud;->c:I

    .line 1790
    :cond_0
    iget v10, v3, Ljud;->a:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    .line 1791
    :goto_1
    if-eqz v10, :cond_1

    .line 1793
    iget-wide v10, v3, Ljud;->b:J

    .line 1794
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1796
    :cond_1
    iget v10, v3, Ljud;->a:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    .line 1797
    :goto_2
    if-eqz v10, :cond_2

    .line 1799
    iget-object v6, v3, Ljud;->d:Ljava/lang/String;

    .line 1802
    :cond_2
    iget v10, v3, Ljud;->a:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    .line 1803
    :goto_3
    if-eqz v10, :cond_3

    .line 1805
    iget-boolean v7, v3, Ljud;->e:Z

    .line 1808
    :cond_3
    iget v10, v3, Ljud;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    .line 1809
    :goto_4
    if-eqz v10, :cond_4

    .line 1811
    iget-object v8, v3, Ljud;->f:Ljava/lang/String;

    .line 1814
    :cond_4
    iget v10, v3, Ljud;->a:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    .line 1815
    :goto_5
    if-eqz v10, :cond_5

    .line 1817
    iget-boolean v9, v3, Ljud;->g:Z

    :cond_5
    move-object/from16 v3, p1

    .line 1819
    invoke-virtual/range {v2 .. v9}, Lesi;->a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1820
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v9, :cond_d

    sget-object v3, Lcum;->aN:Lcuo;

    .line 1821
    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1822
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    .line 1823
    invoke-interface {v3}, Leyb;->t()Ljava/lang/String;

    move-result-object v11

    .line 1824
    invoke-virtual {v2, v4}, Lesi;->e(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p1

    move-object v13, v6

    move v14, v7

    move-object v15, v8

    .line 1825
    invoke-static/range {v9 .. v15}, Lepa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1831
    :goto_6
    return-void

    .line 1784
    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    .line 1790
    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    .line 1796
    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    .line 1802
    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    .line 1808
    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    .line 1814
    :cond_c
    const/4 v10, 0x0

    goto :goto_5

    .line 1826
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lepa;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 1828
    :catch_0
    move-exception v3

    .line 1829
    sget-object v4, Leyh;->l:Ljava/lang/String;

    const-string v5, "Unable to parse g6y account pref value %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1830
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lesi;->f(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfgx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1108
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1109
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1110
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1111
    const-string v6, ":"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1112
    :try_start_0
    new-instance v6, Lfgx;

    const/4 v7, 0x1

    aget-object v7, v5, v7

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-direct {v6, v7, v8}, Lfgx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1116
    :catch_0
    move-exception v5

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v1

    goto :goto_1

    .line 1118
    :cond_0
    return-object v2
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2600
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2601
    :cond_0
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    iget-object v0, p0, Leyh;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603
    const/4 v0, 0x1

    .line 2604
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2594
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2595
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2596
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "missing setting: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final f(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2597
    invoke-direct {p0, p1}, Leyh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leuv;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkgq;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method private final g()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 693
    iget-object v0, p0, Leyh;->m:Leyb;

    const-string v1, "ix_awtsv"

    .line 694
    invoke-interface {v0, v1}, Leyb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 695
    if-nez v4, :cond_2

    .line 696
    const/4 v0, -0x1

    .line 698
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 699
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, p0, Leyh;->m:Leyb;

    .line 700
    invoke-interface {v0}, Leyb;->t()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 701
    if-nez v4, :cond_3

    const-string v0, "not set"

    :goto_1
    aput-object v0, v5, v2

    .line 702
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v4

    .line 704
    sget-object v5, Leyh;->k:Ljava/lang/Object;

    monitor-enter v5

    .line 705
    :try_start_0
    new-instance v0, Lecs;

    iget-object v6, p0, Leyh;->q:Landroid/content/Context;

    invoke-direct {v0, v6}, Lecs;-><init>(Landroid/content/Context;)V

    .line 706
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "mail"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "gmailrenameeligible"

    aput-object v8, v6, v7

    .line 707
    invoke-virtual {v0, v6}, Lecs;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 708
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 709
    iget-object v7, p0, Leyh;->m:Leyb;

    invoke-interface {v7}, Leyb;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 713
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 714
    iget-object v0, p0, Leyh;->q:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Lerr;->a(Landroid/content/Context;Z)V

    .line 715
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v2, "Forcing display of welcome tour for rename eligible account %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Leyh;->m:Leyb;

    .line 716
    invoke-interface {v7}, Leyb;->t()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 717
    invoke-static {v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 718
    :cond_1
    iget-object v0, p0, Leyh;->q:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lerr;->a(Landroid/content/Context;I)V

    .line 719
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 697
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 701
    goto :goto_1

    .line 719
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method private final h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 792
    iget-object v0, p0, Leyh;->m:Leyb;

    invoke-interface {v0}, Leyb;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 793
    iget-object v1, p0, Leyh;->j:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 794
    return-object v0
.end method

.method private final i()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 795
    iget-object v1, p0, Leyh;->s:Landroid/content/ContentResolver;

    const-string v2, "gmail_config_info_min_server_version"

    .line 796
    invoke-static {v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 797
    if-nez v1, :cond_0

    .line 801
    :goto_0
    return v0

    .line 799
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 801
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lewf;)J
    .locals 10

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, 0x0

    .line 770
    const-string v4, "labelsIncluded"

    invoke-direct {p0, v4}, Leyh;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 771
    const-string v5, "labelsPartial"

    invoke-direct {p0, v5}, Leyh;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 772
    iget-object v6, p0, Leyh;->m:Leyb;

    invoke-interface {v6, p1}, Leyb;->b(Lewf;)Ljava/lang/String;

    move-result-object v6

    .line 773
    const-string v7, "clientId"

    invoke-virtual {p0, v7}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-nez v7, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-wide v0

    .line 775
    :cond_1
    if-eqz p1, :cond_2

    iget-wide v8, p1, Lewf;->a:J

    invoke-static {v8, v9}, Lewe;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    .line 777
    :cond_2
    if-eqz v6, :cond_6

    .line 778
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 786
    :goto_1
    iget-object v4, p0, Leyh;->o:Ljava/util/Map;

    const-string v5, "lowestBackwardConversationId"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 787
    const-string v2, "lowestBackwardConversationId"

    invoke-virtual {p0, v2}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 788
    :cond_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 780
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 781
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    const-string v1, "lowestMessageIdInDuration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 782
    const-string v0, "lowestMessageIdInDuration"

    invoke-virtual {p0, v0}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 783
    goto :goto_1

    :cond_6
    move-wide v0, v2

    .line 784
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 2586
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2587
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2588
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 2589
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "missing setting: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lorg/apache/http/HttpResponse;Leyl;)J
    .locals 6

    .prologue
    .line 720
    invoke-direct {p0, p1}, Leyh;->b(Lorg/apache/http/HttpResponse;)Lero;

    move-result-object v1

    .line 721
    :try_start_0
    invoke-virtual {v1}, Lero;->a()Ljvv;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_0

    iget-object v2, v0, Ljvv;->p:Ljwq;

    if-eqz v2, :cond_0

    .line 723
    iget-object v0, v0, Ljvv;->p:Ljwq;

    invoke-static {v0, p2}, Leyh;->a(Ljwq;Leyl;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 725
    iget-object v0, v1, Lero;->a:Lkjr;

    invoke-virtual {v0}, Lkjr;->close()V

    .line 726
    return-wide v2

    .line 727
    :cond_0
    :try_start_1
    sget-object v2, Leyh;->l:Ljava/lang/String;

    const-string v3, "handleQueryResponseProto: No query result found inside response chunk. reason: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 728
    if-eqz v0, :cond_1

    const-string v0, "null protoBuf"

    :goto_0
    aput-object v0, v4, v5

    .line 729
    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 730
    new-instance v0, Leyt;

    const-string v2, "No query result found inside response chunk"

    invoke-direct {v0, v2}, Leyt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 731
    :catchall_0
    move-exception v0

    .line 732
    iget-object v1, v1, Lero;->a:Lkjr;

    invoke-virtual {v1}, Lkjr;->close()V

    .line 733
    throw v0

    .line 728
    :cond_1
    :try_start_2
    const-string v0, "missing query result"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lexx;Ljava/util/ArrayList;)Lezi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexx;",
            ")",
            "Lezi;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Leyh;->a(ZLexx;Ljava/util/ArrayList;Levp;Z)Lezi;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLexx;Ljava/util/ArrayList;Levp;Z)Lezi;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lexx;",
            "Ljava/util/ArrayList",
            "<",
            "Leyk;",
            ">;",
            "Levp;",
            "Z)",
            "Lezi;"
        }
    .end annotation

    .prologue
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 66
    move-object/from16 v0, p0

    iget-wide v6, v0, Leyh;->i:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 67
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Leyh;->i:J

    sub-long v4, v6, v4

    .line 68
    sget-object v6, Leyh;->l:Ljava/lang/String;

    const-string v7, "Sync waiting for %d ms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v4

    goto :goto_0

    .line 73
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Leyh;->h:Z

    .line 74
    const-string v4, "needConfigSuggestion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leyh;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    new-instance v10, Lezi;

    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->s:Landroid/content/ContentResolver;

    .line 76
    invoke-virtual/range {p0 .. p0}, Leyh;->b()I

    move-result v5

    .line 77
    invoke-static {}, Lezs;->a()Ljuh;

    move-result-object v8

    .line 78
    new-instance v6, Ljuo;

    invoke-direct {v6}, Ljuo;-><init>()V

    iput-object v6, v8, Ljuh;->c:Ljuo;

    .line 79
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lezs;->a(Landroid/content/ContentResolver;IJLjuh;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v4

    .line 80
    const/4 v5, 0x0

    invoke-direct {v10, v4, v5}, Lezi;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    move-object v4, v10

    .line 276
    :goto_1
    return-object v4

    .line 82
    :cond_1
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 83
    const-string v4, "configDirty"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leyh;->b(Ljava/lang/String;)Z

    move-result v4

    .line 84
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    if-eqz v4, :cond_5

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lexx;->b:Z

    if-nez v4, :cond_5

    .line 85
    :cond_2
    sget-object v5, Leyh;->l:Ljava/lang/String;

    const-string v8, "Creating sync config request because %s"

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 86
    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-nez v4, :cond_4

    const-string v4, "clientId is 0"

    :goto_2
    aput-object v4, v9, v10

    .line 87
    invoke-static {v5, v8, v9}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_3

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 90
    :cond_3
    new-instance v10, Lezi;

    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->s:Landroid/content/ContentResolver;

    .line 91
    invoke-virtual/range {p0 .. p0}, Leyh;->b()I

    move-result v5

    const-string v8, "labelsIncluded"

    .line 92
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Leyh;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-string v8, "labelsPartial"

    .line 93
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Leyh;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    const-string v8, "conversationAgeDays"

    .line 94
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 96
    invoke-static {}, Lezs;->a()Ljuh;

    move-result-object v8

    .line 97
    new-instance v9, Ljul;

    invoke-direct {v9}, Ljul;-><init>()V

    iput-object v9, v8, Ljuh;->d:Ljul;

    .line 98
    iget-object v13, v8, Ljuh;->d:Ljul;

    .line 99
    long-to-int v9, v14

    .line 100
    iget v0, v13, Ljul;->a:I

    move/from16 v16, v0

    or-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    iput v0, v13, Ljul;->a:I

    .line 101
    iput v9, v13, Ljul;->b:I

    .line 102
    sget-object v9, Lkwf;->j:[Ljava/lang/String;

    .line 103
    invoke-interface {v11, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    iput-object v9, v13, Ljul;->c:[Ljava/lang/String;

    .line 104
    sget-object v9, Lkwf;->j:[Ljava/lang/String;

    .line 105
    invoke-interface {v12, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    iput-object v9, v13, Ljul;->d:[Ljava/lang/String;

    .line 106
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 107
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v13

    const/4 v13, 0x1

    aput-object v11, v9, v13

    const/4 v11, 0x2

    aput-object v12, v9, v11

    .line 108
    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lezs;->a(Landroid/content/ContentResolver;IJLjuh;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v4

    .line 109
    const/4 v5, 0x1

    invoke-direct {v10, v4, v5}, Lezi;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    move-object v4, v10

    .line 110
    goto/16 :goto_1

    .line 86
    :cond_4
    const-string v4, "config is dirty"

    goto :goto_2

    .line 111
    :cond_5
    const-string v4, "highestProcessedServerOperationId"

    .line 112
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 113
    const-string v4, "highestBackwardConversationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 114
    const-string v4, "lowestBackwardConversationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 115
    const-string v4, "startSyncNeeded"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leyh;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "unackedSentOperations"

    .line 116
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leyh;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p5, :cond_e

    .line 117
    :cond_6
    cmp-long v4, v12, v10

    if-gez v4, :cond_1e

    .line 118
    const-wide/16 v12, 0x0

    .line 119
    const-wide/16 v10, 0x0

    move-wide/from16 v16, v12

    move-wide v12, v10

    .line 120
    :goto_3
    if-eqz p5, :cond_7

    .line 121
    sget-object v4, Leyh;->l:Ljava/lang/String;

    const-string v5, "Force Start sync"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    :cond_7
    sget-object v4, Lcum;->ck:Lcuo;

    invoke-virtual {v4}, Lcuo;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Leyh;->m:Leyb;

    invoke-interface {v5}, Leyb;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v4

    .line 124
    iget-object v4, v4, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 125
    const-string v5, "last-start-sync"

    invoke-static {}, Lcxh;->a()J

    move-result-wide v8

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    :cond_8
    new-instance v10, Lezi;

    move-object/from16 v0, p0

    iget-object v9, v0, Leyh;->n:Lezs;

    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->s:Landroid/content/ContentResolver;

    .line 127
    invoke-virtual/range {p0 .. p0}, Leyh;->b()I

    move-result v5

    .line 128
    const-string v8, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v18

    .line 129
    move-object/from16 v0, p0

    iget-object v8, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Leyh;->m:Leyb;

    .line 130
    invoke-interface {v11}, Leyb;->t()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lesp;->a(Landroid/content/Context;Ljava/lang/String;)Lesp;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v8, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Leyh;->m:Leyb;

    move-object/from16 v20, v0

    .line 131
    invoke-interface/range {v20 .. v20}, Leyb;->t()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v8, v0}, Lfca;->a(Landroid/content/Context;Ljava/lang/String;)Lfca;

    move-result-object v20

    .line 133
    invoke-static {}, Lezs;->a()Ljuh;

    move-result-object v8

    .line 134
    new-instance v21, Ljus;

    invoke-direct/range {v21 .. v21}, Ljus;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v8, Ljuh;->e:Ljus;

    .line 135
    iget-object v0, v8, Ljuh;->e:Ljus;

    move-object/from16 v21, v0

    .line 137
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 138
    move-object/from16 v0, v21

    iput-wide v14, v0, Ljus;->b:J

    .line 140
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 141
    move-wide/from16 v0, v16

    move-object/from16 v2, v21

    iput-wide v0, v2, Ljus;->c:J

    .line 143
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x4

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 144
    move-object/from16 v0, v21

    iput-wide v12, v0, Ljus;->d:J

    .line 146
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x8

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 147
    move-wide/from16 v0, v18

    move-object/from16 v2, v21

    iput-wide v0, v2, Ljus;->e:J

    .line 149
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x10

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 150
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljus;->f:Z

    .line 152
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x20

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 153
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljus;->g:Z

    .line 155
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x40

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 156
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljus;->h:Z

    .line 158
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x100

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 159
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljus;->j:Z

    .line 161
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x400

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 162
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljus;->l:Z

    .line 164
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x800

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 165
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljus;->m:Z

    .line 166
    iget-object v0, v9, Lezs;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lere;->a(Landroid/content/Context;)Z

    move-result v22

    if-eqz v22, :cond_9

    .line 168
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x1000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 169
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljus;->n:Z

    .line 171
    :cond_9
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x4000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 172
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljus;->p:Z

    .line 174
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    const v23, 0x8000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 175
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljus;->q:Z

    .line 176
    invoke-static {}, Lepa;->a()Z

    move-result v22

    if-eqz v22, :cond_a

    .line 178
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    const/high16 v23, 0x10000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 179
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljus;->r:Z

    .line 180
    :cond_a
    sget-object v22, Lcum;->f:Lcuo;

    invoke-virtual/range {v22 .. v22}, Lcuo;->a()Z

    move-result v22

    if-eqz v22, :cond_b

    .line 182
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v22, v0

    const/high16 v23, 0x40000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 183
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljus;->t:Z

    .line 184
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v22

    .line 185
    sget-object v23, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v24, "%s-%s"

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    .line 186
    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v25, v26

    invoke-static/range {v23 .. v25}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 188
    if-nez v22, :cond_c

    .line 189
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 190
    :cond_c
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v23, v0

    move/from16 v0, v23

    or-int/lit16 v0, v0, 0x2000

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 191
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Ljus;->o:Ljava/lang/String;

    .line 192
    sget-object v22, Lcum;->bF:Lcuo;

    invoke-virtual/range {v22 .. v22}, Lcuo;->a()Z

    move-result v22

    if-eqz v22, :cond_d

    .line 193
    invoke-static {}, Letq;->a()I

    move-result v22

    .line 194
    move-object/from16 v0, v21

    iget v0, v0, Ljus;->a:I

    move/from16 v23, v0

    const/high16 v24, 0x20000

    or-int v23, v23, v24

    move/from16 v0, v23

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->a:I

    .line 195
    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljus;->s:I

    .line 196
    :cond_d
    iget-object v0, v9, Lezs;->c:Lezu;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lezu;->a()Ljuq;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v8, Ljuh;->j:Ljuq;

    .line 197
    move-object/from16 v0, p4

    invoke-static {v0, v11}, Lezs;->a(Levp;Lesp;)Ljui;

    move-result-object v11

    iput-object v11, v8, Ljuh;->l:Ljui;

    .line 198
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Lezs;->a(Lfca;)Lapj;

    move-result-object v9

    iput-object v9, v8, Ljuh;->n:Lapj;

    .line 199
    move-object/from16 v0, p4

    invoke-static {v8, v0}, Lezs;->a(Ljuh;Levp;)V

    .line 200
    const-string v9, "Gmail"

    const-string v11, "getStartSyncRequest: handledServerOpId: %d, upperFetchedConvoId: %d, lowerFetchedConvoId: %d, ackedClientOp: %d"

    const/16 v20, 0x4

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 201
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v20, v21

    const/4 v14, 0x1

    .line 202
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v20, v14

    const/4 v14, 0x2

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v20, v14

    const/4 v12, 0x3

    .line 204
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v20, v12

    .line 205
    move-object/from16 v0, v20

    invoke-static {v9, v11, v0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lezs;->a(Landroid/content/ContentResolver;IJLjuh;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v4

    .line 207
    const/4 v5, 0x2

    invoke-direct {v10, v4, v5}, Lezi;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    move-object v4, v10

    .line 208
    goto/16 :goto_1

    .line 209
    :cond_e
    invoke-direct/range {p0 .. p0}, Leyh;->h()Ljava/util/ArrayList;

    move-result-object v20

    .line 210
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lexx;->b:Z

    if-eqz v4, :cond_10

    .line 211
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 217
    :goto_4
    sget-object v4, Leyh;->l:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 218
    const-string v4, "highestMessageIds: "

    .line 219
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    :cond_f
    :goto_5
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Leyh;->m:Leyb;

    invoke-interface {v8}, Leyb;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lerr;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v21

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Leyh;->m:Leyb;

    .line 222
    invoke-interface {v5}, Leyb;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lffx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v22

    .line 223
    move-object/from16 v0, p0

    iget-object v8, v0, Leyh;->n:Lezs;

    move-object/from16 v0, p0

    iget-object v9, v0, Leyh;->s:Landroid/content/ContentResolver;

    .line 224
    const-string v4, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Leyh;->m:Leyb;

    .line 226
    invoke-interface {v5}, Leyb;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lesp;->a(Landroid/content/Context;Ljava/lang/String;)Lesp;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Leyh;->m:Leyb;

    .line 227
    invoke-interface {v5}, Leyb;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfca;->a(Landroid/content/Context;Ljava/lang/String;)Lfca;

    move-result-object v26

    move-object/from16 v23, p2

    move-object/from16 v24, p4

    .line 228
    invoke-virtual/range {v8 .. v26}, Lezs;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLexx;Levp;Lesp;Lfca;)Ljuh;

    move-result-object v8

    .line 229
    move-object/from16 v0, p0

    iget-boolean v4, v0, Leyh;->h:Z

    if-eqz v4, :cond_13

    .line 230
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 213
    :cond_10
    if-eqz p3, :cond_11

    .line 216
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    invoke-interface {v4}, Leyb;->h()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v18, p3

    goto/16 :goto_4

    .line 215
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Leyb;->a(Lexx;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_6

    .line 219
    :cond_12
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 231
    :cond_13
    iget-object v12, v8, Ljuh;->h:Ljut;

    .line 232
    new-instance v13, Leys;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Leys;-><init>(Leyh;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->m:Leyb;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    move-object/from16 v0, p2

    invoke-interface {v4, v13, v0, v14, v15}, Leyb;->a(Leyf;Lexx;J)I

    move-result v14

    .line 236
    iget-object v4, v13, Leys;->a:Ljava/util/List;

    .line 237
    invoke-static {}, Ljuu;->b()[Ljuu;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljuu;

    iput-object v4, v12, Ljut;->c:[Ljuu;

    .line 239
    iget-object v15, v13, Leys;->b:Ljava/util/ArrayList;

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->s:Landroid/content/ContentResolver;

    .line 242
    invoke-virtual/range {p0 .. p0}, Leyh;->b()I

    move-result v5

    const/4 v9, 0x0

    .line 243
    invoke-static/range {v4 .. v9}, Lezs;->a(Landroid/content/ContentResolver;IJLjuh;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v6

    .line 244
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->s:Landroid/content/ContentResolver;

    const-string v5, "gmail_use_multipart_protobuf"

    const/4 v7, 0x1

    .line 245
    invoke-static {v4, v5, v7}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    .line 246
    :goto_7
    if-eqz v4, :cond_1a

    .line 247
    iget-object v4, v13, Leys;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_19

    iget-object v4, v13, Leys;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_19

    const/4 v4, 0x1

    .line 248
    :goto_8
    if-eqz v4, :cond_1a

    if-eqz v15, :cond_1a

    .line 249
    new-instance v4, Leyr;

    const-string v5, "PROTOBUFDATA"

    .line 250
    invoke-virtual {v8}, Ljuh;->g()I

    move-result v7

    int-to-long v0, v7

    move-wide/from16 v16, v0

    .line 251
    invoke-static {v8}, Lkwc;->a(Lkwc;)[B

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-direct {v4, v5, v0, v1, v7}, Leyr;-><init>(Ljava/lang/String;J[B)V

    .line 252
    new-instance v5, Lefu;

    const-string v7, "PROTOBUFDATA"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v4, v8}, Lefu;-><init>(Ljava/lang/String;Lege;Ljava/lang/String;)V

    .line 253
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v5, Lefz;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Legc;

    invoke-interface {v15, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Legc;

    invoke-direct {v5, v4}, Lefz;-><init>([Legc;)V

    invoke-virtual {v6, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 257
    :goto_9
    iget-object v4, v12, Ljut;->c:[Ljuu;

    array-length v4, v4

    int-to-long v4, v4

    .line 258
    move-object/from16 v0, p0

    iget-object v7, v0, Leyh;->u:[J

    const/4 v8, 0x5

    aget-wide v16, v7, v8

    add-long v4, v4, v16

    aput-wide v4, v7, v8

    .line 259
    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-nez v4, :cond_14

    .line 260
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "moreForwardSyncNeeded"

    .line 261
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Leyh;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 262
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_1b

    :cond_14
    const/4 v4, 0x1

    .line 263
    :goto_a
    iget-object v5, v12, Ljut;->c:[Ljuu;

    array-length v5, v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    .line 264
    :goto_b
    if-nez v5, :cond_16

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lexx;->b:Z

    if-nez v5, :cond_15

    if-nez v4, :cond_16

    :cond_15
    if-eqz p1, :cond_1d

    .line 265
    :cond_16
    const-string v4, "moreForwardSyncNeeded"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 266
    iget-object v4, v12, Ljut;->c:[Ljuu;

    array-length v4, v4

    if-eqz v4, :cond_17

    .line 267
    const-string v4, "unackedSentOperations"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 268
    :cond_17
    invoke-virtual/range {p0 .. p0}, Leyh;->f()V

    .line 269
    new-instance v4, Lezi;

    const/4 v5, 0x3

    invoke-direct {v4, v6, v5}, Lezi;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    .line 270
    iget-object v5, v4, Lezi;->b:Lezk;

    new-instance v6, Lezj;

    .line 271
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 272
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 273
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v6, v7, v8, v9, v14}, Lezj;-><init>(IIII)V

    iput-object v6, v5, Lezk;->c:Lezj;

    goto/16 :goto_1

    .line 245
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 247
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 256
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Leyh;->s:Landroid/content/ContentResolver;

    invoke-static {v4, v8, v6}, Lezs;->a(Landroid/content/ContentResolver;Ljuh;Lorg/apache/http/client/methods/HttpPost;)V

    goto :goto_9

    .line 262
    :cond_1b
    const/4 v4, 0x0

    goto :goto_a

    .line 263
    :cond_1c
    const/4 v5, 0x0

    goto :goto_b

    .line 275
    :cond_1d
    sget-object v4, Leyh;->l:Ljava/lang/String;

    const/16 v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "lowestBackward conversation id "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 276
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1e
    move-wide/from16 v16, v12

    move-wide v12, v10

    goto/16 :goto_3
.end method

.method final a(Lorg/apache/http/HttpResponse;Leyv;JLexx;Levp;Lcrx;)Lezl;
    .locals 9

    .prologue
    .line 306
    sget-object v0, Leyh;->a:Ljgq;

    .line 307
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 308
    const-string v1, "handleResponse"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v6

    .line 309
    if-nez p1, :cond_0

    .line 310
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null HttpResponse in MailSync.handleResponse"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Ljfe;->a()V

    throw v0

    .line 311
    :cond_0
    :try_start_1
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 312
    if-nez v0, :cond_1

    .line 313
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Content-Type header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v1, "application/vnd.google-x-gms-proto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    invoke-direct/range {p0 .. p6}, Leyh;->a(Lorg/apache/http/HttpResponse;Leyv;JLexx;Levp;)Lezl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 317
    invoke-interface {v6}, Ljfe;->a()V

    .line 318
    return-object v0

    .line 319
    :cond_2
    :try_start_2
    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 320
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 321
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_http_response_code"

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 323
    sget-object v0, Leyh;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    invoke-static {p1}, Leyh;->a(Lorg/apache/http/HttpResponse;)V

    .line 325
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x4f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Server returned unhandled response content type (text/html status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unknown response content type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Leyk;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 25

    .prologue
    .line 277
    sget-object v2, Leyh;->a:Ljgq;

    .line 278
    sget-object v3, Ljlv;->c:Ljlv;

    invoke-virtual {v2, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v2

    .line 279
    const-string v3, "newFetchConversationRequest"

    invoke-interface {v2, v3}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v21

    .line 280
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 281
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    const-string v2, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 283
    const-string v2, "lowestBackwardConversationId"

    .line 284
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 285
    const-string v2, "highestBackwardConversationId"

    .line 286
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 287
    const-string v2, "highestProcessedServerOperationId"

    .line 288
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 289
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Leyh;->m:Leyb;

    invoke-interface {v10}, Leyb;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lerr;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->m:Leyb;

    .line 292
    invoke-interface {v3}, Leyb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lffx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->n:Lezs;

    move-object/from16 v0, p0

    iget-object v3, v0, Leyh;->s:Landroid/content/ContentResolver;

    .line 294
    const-string v10, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 296
    invoke-direct/range {p0 .. p0}, Leyh;->h()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v17, Lexx;

    invoke-direct/range {v17 .. v17}, Lexx;-><init>()V

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leyh;->m:Leyb;

    move-object/from16 v20, v0

    .line 297
    invoke-interface/range {v20 .. v20}, Leyb;->t()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lesp;->a(Landroid/content/Context;Ljava/lang/String;)Lesp;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Leyh;->q:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leyh;->m:Leyb;

    move-object/from16 v24, v0

    .line 298
    invoke-interface/range {v24 .. v24}, Leyb;->t()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lfca;->a(Landroid/content/Context;Ljava/lang/String;)Lfca;

    move-result-object v20

    .line 299
    invoke-virtual/range {v2 .. v20}, Lezs;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLexx;Levp;Lesp;Lfca;)Ljuh;

    move-result-object v6

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Leyh;->s:Landroid/content/ContentResolver;

    .line 301
    invoke-virtual/range {p0 .. p0}, Leyh;->b()I

    move-result v3

    const/4 v7, 0x1

    move-wide/from16 v4, v22

    .line 302
    invoke-static/range {v2 .. v7}, Lezs;->a(Landroid/content/ContentResolver;IJLjuh;Z)Lorg/apache/http/client/methods/HttpPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 303
    invoke-interface/range {v21 .. v21}, Ljfe;->a()V

    .line 304
    return-object v2

    .line 305
    :catchall_0
    move-exception v2

    invoke-interface/range {v21 .. v21}, Ljfe;->a()V

    throw v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Leyh;->t:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Leyh;->u:[J

    .line 60
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Leyh;->u:[J

    aget-wide v2, v0, p1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 744
    .line 747
    if-eqz p1, :cond_6

    .line 748
    sget-object v0, Leyh;->e:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkdz;->a([Ljava/lang/Object;)Lkdz;

    move-result-object v0

    .line 749
    const-string v3, "labelsIncluded"

    invoke-direct {p0, v3, v0}, Leyh;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    move-object v5, v0

    .line 750
    :goto_0
    if-eqz p2, :cond_5

    .line 751
    sget-object v0, Leyh;->e:Ljava/util/regex/Pattern;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkdz;->a([Ljava/lang/Object;)Lkdz;

    move-result-object v0

    .line 752
    const-string v6, "labelsPartial"

    invoke-direct {p0, v6, v0}, Leyh;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object v10, v0

    move v0, v3

    move-object v3, v10

    .line 753
    :goto_1
    if-eqz p3, :cond_0

    .line 754
    const-string v6, "conversationAgeDays"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Leyh;->a(Ljava/lang/String;J)Z

    move-result v6

    or-int/2addr v0, v6

    .line 755
    :cond_0
    if-eqz p4, :cond_1

    .line 756
    const-string v6, "maxAttachmentSize"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Leyh;->a(Ljava/lang/String;J)Z

    move-result v6

    or-int/2addr v0, v6

    .line 757
    :cond_1
    const-string v6, "needConfigSuggestion"

    invoke-virtual {p0, v6, v2}, Leyh;->a(Ljava/lang/String;Z)Z

    move-result v6

    or-int/2addr v0, v6

    .line 758
    if-eqz v0, :cond_4

    .line 759
    sget-object v6, Leyh;->l:Ljava/lang/String;

    const-string v7, "config changed locally to changed the label sets to: included(%s), partial(%s)"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    .line 760
    invoke-static {}, Lcrk;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0, v5}, Levy;->a(ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    .line 761
    invoke-static {}, Lcrk;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2, v3}, Levy;->a(ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    .line 762
    invoke-static {v6, v7, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 763
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v1}, Leyh;->a(Ljava/lang/String;Z)Z

    .line 764
    invoke-direct {p0, v4, v4, v4}, Leyh;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 765
    invoke-virtual {p0}, Leyh;->f()V

    .line 767
    :goto_3
    return v1

    :cond_3
    move v0, v2

    .line 760
    goto :goto_2

    :cond_4
    move v1, v2

    .line 767
    goto :goto_3

    :cond_5
    move v0, v3

    move-object v3, v4

    goto :goto_1

    :cond_6
    move-object v5, v4

    move v3, v2

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 2599
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leyh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/16 v0, 0x19

    .line 734
    const-string v1, "serverVersion"

    invoke-virtual {p0, v1}, Leyh;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 735
    if-nez v1, :cond_0

    .line 743
    :goto_0
    return v0

    .line 737
    :cond_0
    if-ge v1, v0, :cond_1

    .line 738
    sget-object v2, Leyh;->l:Ljava/lang/String;

    const-string v3, "Server version (%d) is too old to talk to. Minimum supported version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 741
    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 743
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 2590
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2591
    iget-object v0, p0, Leyh;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2592
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2593
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "missing setting: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 768
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Leyh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leyh;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 769
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Leyh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leyh;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Leyh;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 791
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    .line 2608
    iget-object v0, p0, Leyh;->p:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    .line 2609
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyh;->p:Ljava/util/Map;

    const-string v1, "labelsPartial"

    .line 2610
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyh;->p:Ljava/util/Map;

    const-string v1, "conversationAgeDays"

    .line 2611
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyh;->p:Ljava/util/Map;

    const-string v1, "maxAttachmentSize"

    .line 2612
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2613
    :goto_0
    iget-object v1, p0, Leyh;->p:Ljava/util/Map;

    .line 2614
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Leyh;->p:Ljava/util/Map;

    .line 2615
    iget-object v2, p0, Leyh;->m:Leyb;

    invoke-interface {v2, v1, v0}, Leyb;->a(Ljava/util/Map;Z)V

    .line 2616
    return-void

    .line 2612
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
