.class public final Lesp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Litd;

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

.field public static final s:[Ljava/lang/String;


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

.field public final m:Lesi;

.field public n:Leud;

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

.field public final r:Landroid/content/ContentResolver;

.field public t:[J

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2545
    const-string v0, "MailSync"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lesp;->a:Litd;

    .line 2546
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^r"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljqs;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lesp;->b:Ljava/util/Set;

    .line 2547
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^i"

    aput-object v1, v0, v2

    const-string v1, "^f"

    aput-object v1, v0, v3

    const-string v1, "^iim"

    aput-object v1, v0, v4

    .line 2548
    invoke-static {v0}, Ljqs;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lesp;->c:Ljava/util/Set;

    .line 2549
    const/4 v0, 0x0

    sput-object v0, Lesp;->d:Ljava/lang/String;

    .line 2550
    sget-object v0, Leox;->c:Ljava/util/regex/Pattern;

    sput-object v0, Lesp;->e:Ljava/util/regex/Pattern;

    .line 2551
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v2

    const-string v1, "body"

    aput-object v1, v0, v3

    sput-object v0, Lesp;->f:[Ljava/lang/String;

    .line 2552
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lesp;->k:Ljava/lang/Object;

    .line 2553
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 2554
    sput-object v0, Lesp;->l:Ljava/lang/String;

    .line 2555
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

    sput-object v0, Lesp;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lesi;Leud;Ljava/util/Map;Landroid/content/Context;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lesi;",
            "Leud;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
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

    iput-object v0, p0, Lesp;->g:Ljava/util/Set;

    .line 3
    iput-wide v4, p0, Lesp;->i:J

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lesp;->j:Ljava/util/Set;

    .line 5
    iput-boolean v6, p0, Lesp;->u:Z

    .line 6
    iput-object p1, p0, Lesp;->m:Lesi;

    .line 7
    iput-object p2, p0, Lesp;->n:Leud;

    .line 8
    iput-object p4, p0, Lesp;->q:Landroid/content/Context;

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lesp;->r:Landroid/content/ContentResolver;

    .line 10
    iput-object p3, p0, Lesp;->o:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lesp;->p:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lesp;->a()V

    .line 13
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "startSyncNeeded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v6}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "needConfigSuggestion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const-string v0, "needConfigSuggestion"

    invoke-virtual {p0, v0, v6}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 17
    :cond_1
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "unackedSentOperations"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0, v6}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 19
    :cond_2
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "nextUnackedSentOp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    const-string v0, "nextUnackedSentOp"

    invoke-direct {p0, v0, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 21
    :cond_3
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "errorCountNextUnackedSentOp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    const-string v0, "errorCountNextUnackedSentOp"

    invoke-direct {p0, v0, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 23
    :cond_4
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "nextUnackedOpWriteTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    const-string v0, "nextUnackedOpWriteTime"

    invoke-direct {p0, v0, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 25
    :cond_5
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "serverVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    const-string v0, "serverVersion"

    invoke-direct {p0, v0, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 27
    :cond_6
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "clientOpToAck"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 29
    :cond_7
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "clientId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    const-string v0, "clientId"

    invoke-direct {p0, v0, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 31
    :cond_8
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "configDirty"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v8}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 33
    :cond_9
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "conversationAgeDays"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    const-string v0, "conversationAgeDays"

    iget-object v1, p0, Lesp;->q:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Leox;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 36
    invoke-direct {p0, v0, v2, v3}, Lesp;->a(Ljava/lang/String;J)Z

    .line 37
    :cond_a
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "maxAttachmentSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 38
    const-string v0, "maxAttachmentSize"

    invoke-direct {p0, v0, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 39
    :cond_b
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "highestProcessedServerOperationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    const-string v0, "highestProcessedServerOperationId"

    invoke-direct {p0, v0, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 41
    :cond_c
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "lowestBackwardConversationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    const-string v0, "lowestBackwardConversationId"

    invoke-direct {p0, v0, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 43
    :cond_d
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "highestBackwardConversationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 44
    const-string v0, "highestBackwardConversationId"

    invoke-direct {p0, v0, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 45
    :cond_e
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "moreForwardSyncNeeded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 46
    const-string v0, "moreForwardSyncNeeded"

    invoke-virtual {p0, v0, v6}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 47
    :cond_f
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 48
    const-string v0, "labelsIncluded"

    sget-object v1, Lesp;->b:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lesp;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 49
    :cond_10
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "labelsPartial"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 50
    const-string v0, "labelsPartial"

    sget-object v1, Lesp;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lesp;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 51
    :cond_11
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "labelsAll"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 52
    const-string v0, "labelsAll"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lesp;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    :cond_12
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "messageSequenceNumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 54
    const-string v0, "messageSequenceNumber"

    invoke-direct {p0, v0, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 55
    :cond_13
    if-eqz p5, :cond_14

    .line 56
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v8}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 57
    invoke-direct {p0, v7, v7, v7}, Lesp;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 58
    invoke-virtual {p0}, Lesp;->f()V

    .line 59
    :cond_14
    return-void
.end method

.method private static a(Ljez;Lest;)J
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2341
    invoke-static {}, Lcuo;->c()V

    .line 2342
    invoke-interface {p1}, Lest;->f()V

    .line 2344
    :try_start_0
    iget v0, p0, Ljez;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    .line 2345
    :goto_0
    if-eqz v0, :cond_0

    .line 2347
    iget-wide v4, p0, Ljez;->e:J

    .line 2348
    invoke-interface {p1, v4, v5}, Lest;->a(J)V

    .line 2349
    :cond_0
    iget-object v0, p0, Ljez;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljez;->f:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 2350
    iget-object v0, p0, Ljez;->f:[Ljava/lang/String;

    invoke-interface {p1, v0}, Lest;->a([Ljava/lang/String;)V

    .line 2351
    :cond_1
    iget-object v4, p0, Ljez;->d:[Ljfa;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_9

    aget-object v6, v4, v3

    .line 2352
    new-instance v7, Lesr;

    invoke-direct {v7}, Lesr;-><init>()V

    .line 2354
    iget-wide v8, v6, Ljfa;->c:J

    .line 2355
    iput-wide v8, v7, Lesr;->a:J

    .line 2357
    iget-wide v8, v6, Ljfa;->d:J

    .line 2358
    iput-wide v8, v7, Lesr;->b:J

    .line 2360
    iget v0, v6, Ljfa;->h:I

    .line 2361
    invoke-static {v0}, Leox;->a(I)I

    move-result v0

    iput v0, v7, Lesr;->j:I

    .line 2363
    iget-wide v8, v6, Ljfa;->i:J

    .line 2364
    iput-wide v8, v7, Lesr;->c:J

    .line 2366
    iget v0, v6, Ljfa;->j:I

    .line 2367
    iput v0, v7, Lesr;->d:I

    .line 2369
    iget-boolean v0, v6, Ljfa;->k:Z

    .line 2370
    iput-boolean v0, v7, Lesr;->k:Z

    .line 2372
    iget-wide v8, v6, Ljfa;->e:J

    .line 2373
    iput-wide v8, v7, Lesr;->g:J

    .line 2375
    iget-object v0, v6, Ljfa;->f:Ljava/lang/String;

    .line 2376
    iput-object v0, v7, Lesr;->h:Ljava/lang/String;

    .line 2378
    iget-object v0, v6, Ljfa;->g:Ljava/lang/String;

    .line 2379
    iput-object v0, v7, Lesr;->i:Ljava/lang/String;

    .line 2380
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, Lesr;->n:Ljava/util/Set;

    .line 2381
    iget-object v8, v6, Ljfa;->m:[I

    array-length v9, v8

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_3

    aget v10, v8, v0

    .line 2382
    iget-object v11, v7, Lesr;->n:Ljava/util/Set;

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2383
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 2344
    goto :goto_0

    .line 2384
    :cond_3
    iget-object v0, v6, Ljfa;->l:Ljfl;

    .line 2385
    invoke-static {v0}, Leon;->a(Ljfl;)[B

    move-result-object v0

    iput-object v0, v7, Lesr;->f:[B

    .line 2387
    iget-object v0, v6, Ljfa;->n:Ljava/lang/String;

    .line 2388
    iput-object v0, v7, Lesr;->l:Ljava/lang/String;

    .line 2389
    iget-object v0, v6, Ljfa;->p:[I

    invoke-static {v0, v7}, Lesp;->a([ILesr;)V

    .line 2391
    iget v0, v6, Ljfa;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move v0, v1

    .line 2392
    :goto_3
    if-eqz v0, :cond_4

    .line 2394
    iget-object v0, v6, Ljfa;->q:Ljava/lang/String;

    .line 2395
    iput-object v0, v7, Lesr;->m:Ljava/lang/String;

    .line 2397
    :cond_4
    iget v0, v6, Ljfa;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move v0, v1

    .line 2398
    :goto_4
    if-eqz v0, :cond_5

    .line 2400
    iget-boolean v0, v6, Ljfa;->r:Z

    .line 2401
    iput-boolean v0, v7, Lesr;->p:Z

    .line 2402
    :cond_5
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2403
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const-string v6, "Conversation: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lesr;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v6, v8}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2404
    :cond_6
    invoke-interface {p1, v7}, Lest;->a(Lesr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2405
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 2391
    goto :goto_3

    :cond_8
    move v0, v2

    .line 2397
    goto :goto_4

    .line 2406
    :cond_9
    invoke-interface {p1}, Lest;->g()V

    .line 2409
    invoke-static {}, Lcuo;->e()V

    .line 2411
    iget-wide v0, p0, Ljez;->c:J

    .line 2412
    return-wide v0

    .line 2408
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lest;->g()V

    throw v0
.end method

.method private final a(Ljeb;Lesv;Lete;JLese;)Lesu;
    .locals 20

    .prologue
    .line 1264
    sget-object v2, Lesp;->a:Litd;

    .line 1265
    sget-object v3, Liyb;->d:Liyb;

    invoke-virtual {v2, v3}, Litd;->a(Liyb;)Liru;

    move-result-object v2

    .line 1266
    const-string v3, "handleConversationProto"

    invoke-interface {v2, v3}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v19

    .line 1267
    invoke-static {}, Lcuo;->c()V

    .line 1269
    move-object/from16 v0, p1

    iget-wide v4, v0, Ljeb;->b:J

    .line 1272
    move-object/from16 v0, p1

    iget-object v6, v0, Ljeb;->f:Ljava/lang/String;

    .line 1275
    move-object/from16 v0, p1

    iget v2, v0, Ljeb;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1276
    :goto_0
    if-eqz v2, :cond_3

    .line 1278
    move-object/from16 v0, p1

    iget-wide v2, v0, Ljeb;->d:J

    move-wide v14, v2

    .line 1280
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Ljeb;->e:[I

    array-length v2, v2

    if-lez v2, :cond_0

    .line 1281
    move-object/from16 v0, p1

    iget-object v2, v0, Ljeb;->e:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 1282
    if-eqz v2, :cond_0

    .line 1284
    invoke-static {v4, v5, v2}, Lezm;->a(JI)V

    .line 1286
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Ljeb;->c:I

    .line 1287
    invoke-static {v2}, Lesp;->b(I)I

    move-result v2

    .line 1288
    sget-object v3, Lesp;->l:Ljava/lang/String;

    const-string v7, "handleConversationProto: conversationId: %d, SyncRationale: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    .line 1290
    invoke-static {v3, v7, v8}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1291
    const/16 v18, 0x1

    .line 1292
    new-instance v16, Lesu;

    invoke-direct/range {v16 .. v16}, Lesu;-><init>()V

    .line 1293
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->m:Lesi;

    invoke-interface {v2}, Lesi;->d()V

    .line 1294
    const/16 v17, 0x0

    .line 1295
    :try_start_0
    new-instance v7, Leov;

    invoke-direct {v7}, Leov;-><init>()V

    .line 1296
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lesp;->h:Z

    if-eqz v2, :cond_4

    .line 1297
    const-string v2, "syncCancelled"

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Lirr;->a(Ljava/lang/String;Z)Lirr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1299
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->m:Lesi;

    invoke-interface {v2}, Lesi;->e()V

    .line 1300
    const-string v2, "numBytesSynced"

    move-object/from16 v0, v16

    iget v3, v0, Lesu;->a:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 1301
    const-string v2, "numMessagesProcessed"

    move-object/from16 v0, v16

    iget v3, v0, Lesu;->b:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 1302
    invoke-interface/range {v19 .. v19}, Lirr;->a()V

    move-object/from16 v2, v16

    .line 1435
    :goto_3
    return-object v2

    .line 1275
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1279
    :cond_3
    const-wide/16 v2, 0x0

    move-wide v14, v2

    goto/16 :goto_1

    .line 1304
    :cond_4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lesv;->a()Ljee;

    move-result-object v2

    .line 1305
    move-object/from16 v0, v16

    iget v3, v0, Lesu;->a:I

    invoke-virtual {v2}, Ljee;->d()I

    move-result v8

    add-int/2addr v3, v8

    move-object/from16 v0, v16

    iput v3, v0, Lesu;->a:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1318
    if-nez v2, :cond_8

    .line 1319
    :try_start_2
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v3, "handleConversationProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1320
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1321
    invoke-static {v2, v3, v6}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1414
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->m:Lesi;

    const/4 v3, 0x3

    invoke-interface {v2, v4, v5, v3}, Lesi;->a(JI)V

    .line 1415
    if-eqz v18, :cond_6

    .line 1416
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->m:Lesi;

    move-object/from16 v0, p6

    invoke-interface {v2, v4, v5, v0}, Lesi;->a(JLese;)V

    .line 1417
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-eqz v2, :cond_5

    cmp-long v2, v14, v4

    if-eqz v2, :cond_5

    .line 1418
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->m:Lesi;

    move-object/from16 v0, p6

    invoke-interface {v2, v14, v15, v0}, Lesi;->a(JLese;)V

    .line 1419
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1420
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v3, "handleConversationProto: Dirty conversation %d synced successfully. Marking as dirty in DB"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1421
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1422
    invoke-static {v2, v3, v6}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1423
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->m:Lesi;

    invoke-interface {v2, v4, v5}, Lesi;->g(J)V

    .line 1424
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1425
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->m:Lesi;

    invoke-interface {v2}, Lesi;->e()V

    .line 1426
    const-string v2, "numBytesSynced"

    move-object/from16 v0, v16

    iget v3, v0, Lesu;->a:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 1427
    const-string v2, "numMessagesProcessed"

    move-object/from16 v0, v16

    iget v3, v0, Lesu;->b:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 1428
    invoke-interface/range {v19 .. v19}, Lirr;->a()V

    .line 1434
    invoke-static {}, Lcuo;->e()V

    move-object/from16 v2, v16

    .line 1435
    goto/16 :goto_3

    .line 1307
    :catch_0
    move-exception v2

    .line 1308
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lesp;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1309
    const-string v3, "dirtyConversation"

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4}, Lirr;->a(Ljava/lang/String;Z)Lirr;

    .line 1310
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1430
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    invoke-interface {v3}, Lesi;->e()V

    .line 1431
    const-string v3, "numBytesSynced"

    move-object/from16 v0, v16

    iget v4, v0, Lesu;->a:I

    int-to-double v4, v4

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 1432
    const-string v3, "numMessagesProcessed"

    move-object/from16 v0, v16

    iget v4, v0, Lesu;->b:I

    int-to-double v4, v4

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Lirr;->a(Ljava/lang/String;D)Lirr;

    .line 1433
    invoke-interface/range {v19 .. v19}, Lirr;->a()V

    throw v2

    .line 1311
    :cond_7
    const/16 v17, 0x1

    .line 1312
    const/16 v18, 0x0

    .line 1313
    :try_start_4
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v3, "handleConversationProto: Chunk to big to fit in memory. marking conversation %d as dirty"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1315
    invoke-static {v2, v3, v8}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1316
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1323
    :cond_8
    iget-object v3, v2, Ljee;->j:Ljer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_e

    .line 1324
    if-nez v17, :cond_1

    .line 1325
    :try_start_5
    iget-object v3, v2, Ljee;->j:Ljer;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lesp;->a(Ljer;JLjava/lang/String;Leov;)Lesw;
    :try_end_5
    .catch Leoq; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 1334
    :try_start_6
    iget-object v2, v3, Lesw;->w:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 1335
    const/16 v17, 0x1

    .line 1336
    const/16 v18, 0x0

    .line 1337
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v8, "handleConversationProto: Could not deflate message %d. marking conversation %d as dirty"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v3, Lesw;->c:J

    .line 1338
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    .line 1339
    invoke-static {v2, v8, v9}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1340
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1327
    :catch_1
    move-exception v2

    .line 1328
    sget-object v3, Lesp;->l:Ljava/lang/String;

    const-string v8, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v9}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1329
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    .line 1330
    iget-wide v8, v2, Leoq;->a:J

    .line 1331
    invoke-interface {v3, v4, v5, v8, v9}, Lesi;->c(JJ)V

    .line 1332
    const/16 v18, 0x0

    .line 1333
    goto/16 :goto_2

    .line 1342
    :cond_9
    iget-object v2, v3, Lesw;->s:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1343
    move-object/from16 v0, p0

    iget-object v9, v0, Lesp;->m:Lesi;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lesi;->c(J)Leql;

    move-result-object v2

    .line 1344
    if-eqz v2, :cond_a

    sget-object v9, Lcom/google/android/gm/provider/ads/Advertisement;->c:Ljme;

    iget-object v10, v2, Leql;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljme;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1345
    move-object/from16 v0, p0

    iget-object v9, v0, Lesp;->g:Ljava/util/Set;

    sget-object v10, Lcom/google/android/gm/provider/ads/Advertisement;->c:Ljme;

    iget-object v2, v2, Leql;->b:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1347
    :cond_b
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v8, "handleConversationProto: message: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v2, v8, v9}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1348
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->m:Lesi;

    move-wide/from16 v0, p4

    invoke-interface {v2, v3, v0, v1}, Lesi;->a(Lesw;J)V

    .line 1349
    if-eqz p3, :cond_c

    .line 1350
    invoke-interface/range {p3 .. p3}, Lete;->a()V

    .line 1351
    :cond_c
    move-object/from16 v0, v16

    iget v2, v0, Lesu;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    iput v2, v0, Lesu;->b:I

    move/from16 v2, v18

    .line 1412
    :cond_d
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    invoke-interface {v3}, Lesi;->f()Z

    move/from16 v18, v2

    .line 1413
    goto/16 :goto_2

    .line 1352
    :cond_e
    iget-object v3, v2, Ljee;->q:Ljeu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_13

    .line 1353
    const/4 v3, 0x0

    .line 1354
    :try_start_7
    iget-object v2, v2, Ljee;->q:Ljeu;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lesp;->a(Ljeu;J)Lesv;
    :try_end_7
    .catch Leoq; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v3

    .line 1355
    if-nez v3, :cond_11

    .line 1356
    const/4 v8, 0x1

    .line 1357
    const/16 v18, 0x0

    .line 1358
    :try_start_8
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v9, "handleConversationProto: Could not deflate conversation %d. marking conversation as dirty"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1359
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 1360
    invoke-static {v2, v9, v10}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1361
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Leoq; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1362
    if-eqz v3, :cond_15

    .line 1364
    :try_start_9
    iget-object v2, v3, Lesv;->a:Ljtt;

    invoke-virtual {v2}, Ljtt;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move/from16 v17, v8

    .line 1365
    goto/16 :goto_2

    .line 1383
    :cond_f
    :try_start_a
    iget-object v9, v2, Ljee;->j:Ljer;

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-wide v10, v4

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lesp;->a(Ljer;JLjava/lang/String;Leov;)Lesw;

    move-result-object v2

    .line 1384
    move-object/from16 v0, p0

    iget-object v8, v0, Lesp;->m:Lesi;

    move-wide/from16 v0, p4

    invoke-interface {v8, v2, v0, v1}, Lesi;->a(Lesw;J)V

    .line 1385
    if-eqz p3, :cond_10

    .line 1386
    invoke-interface/range {p3 .. p3}, Lete;->a()V

    .line 1387
    :cond_10
    move-object/from16 v0, v16

    iget v2, v0, Lesu;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    iput v2, v0, Lesu;->b:I
    :try_end_a
    .catch Leoq; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1366
    :cond_11
    :try_start_b
    invoke-virtual {v3}, Lesv;->a()Ljee;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Leoq; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v2

    .line 1376
    if-eqz v2, :cond_16

    .line 1377
    :try_start_c
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lesp;->h:Z

    if-eqz v8, :cond_f

    .line 1378
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v8, "sync cancelled while processing messages for conversation: %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1379
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1380
    invoke-static {v2, v8, v9}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_c
    .catch Leoq; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1381
    const/4 v2, 0x0

    .line 1389
    :goto_7
    if-eqz v3, :cond_d

    .line 1391
    :try_start_d
    iget-object v3, v3, Lesv;->a:Ljtt;

    invoke-virtual {v3}, Ljtt;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_6

    .line 1368
    :catch_2
    move-exception v9

    .line 1369
    const/4 v8, 0x1

    .line 1370
    const/4 v2, 0x0

    .line 1371
    :try_start_e
    sget-object v10, Lesp;->l:Ljava/lang/String;

    const-string v11, "handleConversationProto: Could not deflate conversation %d.marking conversation as dirty"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 1372
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v13

    .line 1373
    invoke-static {v10, v9, v11, v12}, Leqj;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1374
    move-object/from16 v0, p0

    iget-object v9, v0, Lesp;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Leoq; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move/from16 v17, v8

    .line 1375
    goto :goto_7

    .line 1393
    :catch_3
    move-exception v2

    move/from16 v8, v17

    .line 1394
    :goto_8
    :try_start_f
    sget-object v9, Lesp;->l:Ljava/lang/String;

    const-string v10, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1395
    move-object/from16 v0, p0

    iget-object v9, v0, Lesp;->m:Lesi;

    .line 1396
    iget-wide v10, v2, Leoq;->a:J

    .line 1397
    invoke-interface {v9, v4, v5, v10, v11}, Lesi;->c(JJ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1398
    const/16 v18, 0x0

    .line 1399
    if-eqz v3, :cond_15

    .line 1401
    :try_start_10
    iget-object v2, v3, Lesv;->a:Ljtt;

    invoke-virtual {v2}, Ljtt;->close()V

    move/from16 v17, v8

    .line 1402
    goto/16 :goto_2

    .line 1403
    :catchall_1
    move-exception v2

    if-eqz v3, :cond_12

    .line 1405
    iget-object v3, v3, Lesv;->a:Ljtt;

    invoke-virtual {v3}, Ljtt;->close()V

    .line 1406
    :cond_12
    throw v2

    .line 1407
    :cond_13
    iget-object v2, v2, Ljee;->k:Ljeh;

    if-eqz v2, :cond_14

    .line 1408
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v3, "handleConversationProto: end conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 1410
    :cond_14
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v3, "Unexpected chunk in conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_4

    .line 1393
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

.method private final a(Ljec;Lesv;Lete;J)Lesu;
    .locals 14

    .prologue
    .line 1543
    .line 1544
    iget-wide v4, p1, Ljec;->b:J

    .line 1547
    iget-object v6, p1, Ljec;->c:Ljava/lang/String;

    .line 1549
    iget-object v2, p0, Lesp;->m:Lesi;

    invoke-interface {v2}, Lesi;->d()V

    .line 1550
    new-instance v8, Lesu;

    invoke-direct {v8}, Lesu;-><init>()V

    .line 1551
    const/4 v2, 0x0

    move v9, v2

    .line 1552
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lesp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 1554
    iget-object v2, p0, Lesp;->m:Lesi;

    invoke-interface {v2}, Lesi;->e()V

    move-object v2, v8

    .line 1594
    :goto_1
    return-object v2

    .line 1556
    :cond_1
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lesv;->a()Ljee;

    move-result-object v2

    .line 1557
    if-nez v2, :cond_2

    .line 1558
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v3, "handleMessageProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1559
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    .line 1560
    invoke-static {v2, v3, v6}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1562
    iget-object v2, p0, Lesp;->m:Lesi;

    invoke-interface {v2}, Lesi;->e()V

    move-object v2, v8

    .line 1563
    goto :goto_1

    .line 1564
    :cond_2
    :try_start_2
    iget v3, v8, Lesu;->a:I

    invoke-virtual {v2}, Ljee;->d()I

    move-result v7

    add-int/2addr v3, v7

    iput v3, v8, Lesu;->a:I

    .line 1565
    iget-object v3, v2, Ljee;->j:Ljer;

    if-eqz v3, :cond_6

    .line 1566
    iget v3, v8, Lesu;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Lesu;->b:I

    .line 1567
    if-nez v9, :cond_0

    .line 1568
    iget-object v3, v2, Ljee;->j:Ljer;

    new-instance v7, Leov;

    invoke-direct {v7}, Leov;-><init>()V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lesp;->a(Ljer;JLjava/lang/String;Leov;)Lesw;

    move-result-object v2

    .line 1569
    iget-object v3, v2, Lesw;->w:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 1570
    iget-object v3, p0, Lesp;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1571
    sget-object v3, Lesp;->l:Ljava/lang/String;

    const-string v7, "handleMessageProto: Could not deflate message %d. marking conversation %d  as dirty"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v2, Lesw;->c:J

    .line 1572
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    .line 1573
    invoke-static {v3, v7, v9}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1574
    const/4 v2, 0x1

    move v9, v2

    .line 1575
    goto :goto_0

    .line 1576
    :cond_3
    sget-object v3, Lesp;->l:Ljava/lang/String;

    const-string v7, "handleMessageProto: message: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v3, v7, v10}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1577
    iget-object v3, p0, Lesp;->m:Lesi;

    move-wide/from16 v0, p4

    invoke-interface {v3, v2, v0, v1}, Lesi;->a(Lesw;J)V

    .line 1578
    iget-object v3, p0, Lesp;->m:Lesi;

    iget-wide v10, v2, Lesw;->e:J

    const/4 v7, 0x3

    invoke-interface {v3, v10, v11, v7}, Lesi;->a(JI)V

    .line 1579
    if-eqz p3, :cond_4

    .line 1580
    invoke-interface/range {p3 .. p3}, Lete;->a()V

    .line 1581
    :cond_4
    iget-object v3, p0, Lesp;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1582
    sget-object v3, Lesp;->l:Ljava/lang/String;

    const-string v7, "handleMessageProto: Message %d synced successfully. Marking conversation %d as dirty in DB"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v2, Lesw;->c:J

    .line 1583
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    .line 1584
    invoke-static {v3, v7, v10}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1585
    iget-object v2, p0, Lesp;->m:Lesi;

    invoke-interface {v2, v4, v5}, Lesi;->g(J)V

    .line 1586
    iget-object v2, p0, Lesp;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1589
    :cond_5
    iget-object v2, p0, Lesp;->m:Lesi;

    invoke-interface {v2}, Lesi;->f()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1593
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lesp;->m:Lesi;

    invoke-interface {v3}, Lesi;->e()V

    throw v2

    .line 1587
    :cond_6
    :try_start_3
    iget-object v2, v2, Ljee;->l:Ljei;

    if-nez v2, :cond_7

    .line 1588
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected chunk in conversation"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1591
    :cond_7
    iget-object v2, p0, Lesp;->m:Lesi;

    invoke-interface {v2}, Lesi;->e()V

    move-object v2, v8

    .line 1594
    goto/16 :goto_1
.end method

.method private final a(Ljeu;J)Lesv;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1517
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lesp;->a(I)V

    .line 1518
    iget-wide v8, p1, Ljeu;->d:J

    .line 1519
    new-instance v1, Leov;

    invoke-direct {v1}, Leov;-><init>()V

    .line 1520
    :try_start_0
    iget-wide v2, p1, Ljeu;->c:J

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lesp;->a(Leov;JJZ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1528
    iget-object v0, v1, Leov;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 1530
    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    .line 1531
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const-string v1, "Dictionary checksum mismatch for conversation %d. Expected %x but was %x"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1532
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 1533
    invoke-static {v0, v1, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1534
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lesp;->a(I)V

    move-object v0, v7

    .line 1542
    :goto_0
    return-object v0

    .line 1522
    :catch_0
    move-exception v0

    .line 1523
    sget-object v1, Lesp;->l:Ljava/lang/String;

    const-string v2, "Out of memory while creating dictionary for conversation %d"

    new-array v3, v10, [Ljava/lang/Object;

    .line 1524
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    .line 1525
    invoke-static {v1, v0, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    .line 1526
    goto :goto_0

    .line 1536
    :cond_0
    new-instance v0, Lesv;

    iget-object v2, p1, Ljeu;->b:[B

    .line 1537
    iget-object v1, v1, Leov;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1539
    new-instance v3, Leug;

    invoke-direct {v3, v1}, Leug;-><init>([B)V

    .line 1540
    new-instance v1, Leuh;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v4, v3}, Leuh;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 1541
    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method private final a(Ljer;JLjava/lang/String;Leov;)Lesw;
    .locals 10

    .prologue
    .line 1875
    new-instance v9, Lesw;

    invoke-direct {v9}, Lesw;-><init>()V

    .line 1876
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lesw;->a:Ljava/lang/String;

    .line 1878
    iget-wide v0, p1, Ljer;->c:J

    .line 1879
    iput-wide v0, v9, Lesw;->c:J

    .line 1881
    iget-object v0, p1, Ljer;->d:Ljava/lang/String;

    .line 1882
    iput-object v0, v9, Lesw;->d:Ljava/lang/String;

    .line 1883
    iput-wide p2, v9, Lesw;->e:J

    .line 1884
    iput-object p4, v9, Lesw;->f:Ljava/lang/String;

    .line 1886
    iget-object v0, p1, Ljer;->e:Ljava/lang/String;

    .line 1887
    iput-object v0, v9, Lesw;->h:Ljava/lang/String;

    .line 1888
    iget-object v0, p1, Ljer;->f:Ljci;

    invoke-static {v0}, Lesp;->a(Ljci;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lesw;->i:Ljava/lang/String;

    .line 1890
    iget-wide v0, p1, Ljer;->g:J

    .line 1891
    iput-wide v0, v9, Lesw;->o:J

    .line 1893
    iget-wide v0, p1, Ljer;->h:J

    .line 1894
    iput-wide v0, v9, Lesw;->p:J

    .line 1896
    iget-object v0, p1, Ljer;->i:Ljava/lang/String;

    .line 1897
    iput-object v0, v9, Lesw;->q:Ljava/lang/String;

    .line 1899
    iget-object v0, p1, Ljer;->j:Ljava/lang/String;

    .line 1900
    iput-object v0, v9, Lesw;->r:Ljava/lang/String;

    .line 1901
    const-string v0, ""

    iput-object v0, v9, Lesw;->t:Ljava/lang/String;

    .line 1903
    iget v0, p1, Ljer;->k:I

    .line 1904
    invoke-static {v0}, Leox;->a(I)I

    move-result v0

    iput v0, v9, Lesw;->u:I

    .line 1906
    iget-boolean v0, p1, Ljer;->l:Z

    .line 1907
    iput-boolean v0, v9, Lesw;->B:Z

    .line 1909
    iget v0, p1, Ljer;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1910
    :goto_0
    if-eqz v0, :cond_1

    .line 1912
    iget-object v0, p1, Ljer;->A:Ljava/lang/String;

    .line 1913
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v9, Lesw;->G:J

    .line 1914
    iget-object v1, p1, Ljer;->v:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    int-to-long v4, v3

    .line 1915
    iget-object v3, v9, Lesw;->s:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1916
    iget-object v3, p0, Lesp;->m:Lesi;

    invoke-interface {v3, v4, v5}, Lesi;->b(J)Leql;

    .line 1917
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1909
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1913
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1918
    :cond_2
    iget-object v0, p1, Ljer;->m:[Ljci;

    invoke-static {v0}, Lesp;->a([Ljci;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lesw;->j:Ljava/util/List;

    .line 1919
    iget-object v0, p1, Ljer;->n:[Ljci;

    invoke-static {v0}, Lesp;->a([Ljci;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lesw;->k:Ljava/util/List;

    .line 1920
    iget-object v0, p1, Ljer;->o:[Ljci;

    invoke-static {v0}, Lesp;->a([Ljci;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lesw;->l:Ljava/util/List;

    .line 1921
    iget-object v0, p1, Ljer;->p:[Ljci;

    invoke-static {v0}, Lesp;->a([Ljci;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lesw;->m:Ljava/util/List;

    .line 1922
    iget-object v0, p1, Ljer;->q:[Ljci;

    invoke-static {v0}, Lesp;->a([Ljci;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lesw;->n:Ljava/util/List;

    .line 1924
    iget v0, p1, Ljer;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1925
    :goto_3
    if-eqz v0, :cond_6

    .line 1927
    iget-object v1, p1, Ljer;->x:[B

    .line 1929
    iget-wide v2, p1, Ljer;->y:J

    .line 1930
    iget-wide v4, v9, Lesw;->c:J

    iget-wide v6, v9, Lesw;->e:J

    move-object v0, p0

    move-object v8, p5

    .line 1931
    invoke-direct/range {v0 .. v8}, Lesp;->a([BJJJLeov;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lesw;->w:Ljava/lang/String;

    .line 1936
    :goto_4
    iget v0, p1, Ljer;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1937
    :goto_5
    if-eqz v0, :cond_3

    .line 1938
    iget v0, p1, Ljer;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 1939
    :goto_6
    if-eqz v0, :cond_3

    .line 1941
    iget-object v0, p1, Ljer;->U:Ljava/lang/String;

    .line 1942
    iput-object v0, v9, Lesw;->z:Ljava/lang/String;

    .line 1944
    iget-object v0, p1, Ljer;->Y:Ljava/lang/String;

    .line 1945
    iput-object v0, v9, Lesw;->A:Ljava/lang/String;

    .line 1946
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lesp;->a(I)V

    .line 1947
    iget-object v2, p1, Ljer;->w:[Ljes;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_c

    aget-object v4, v2, v1

    .line 1948
    new-instance v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    .line 1949
    const/4 v0, 0x0

    iput v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 1950
    iget-wide v6, v9, Lesw;->e:J

    iput-wide v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 1951
    iget-wide v6, v9, Lesw;->c:J

    iput-wide v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 1953
    iget-object v0, v4, Ljes;->c:Ljava/lang/String;

    .line 1954
    iput-object v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 1956
    iget-object v0, v4, Ljes;->d:Ljava/lang/String;

    .line 1957
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(Ljava/lang/String;)Z

    .line 1959
    iget-object v0, v4, Ljes;->e:Ljava/lang/String;

    .line 1960
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;)V

    .line 1962
    iget v0, v4, Ljes;->g:I

    .line 1963
    iput v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    .line 1965
    iget-object v0, v4, Ljes;->f:Ljava/lang/String;

    .line 1966
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e(Ljava/lang/String;)V

    .line 1967
    iget-object v0, p0, Lesp;->r:Landroid/content/ContentResolver;

    const-string v6, "gmail-attachment-respect-visibility-type"

    const/4 v7, 0x1

    .line 1968
    invoke-static {v0, v6, v7}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1969
    :goto_8
    if-eqz v0, :cond_b

    .line 1970
    iget v0, v4, Ljes;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 1971
    :goto_9
    if-eqz v0, :cond_b

    .line 1973
    iget v0, v4, Ljes;->h:I

    .line 1974
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)V

    .line 1976
    :goto_a
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1977
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const-string v4, "readMessageFromProto: attachment = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1978
    invoke-virtual {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->n()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1979
    invoke-static {v0, v4, v6}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1980
    :cond_4
    iget-object v0, v9, Lesw;->v:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1981
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lesp;->a(I)V

    .line 1982
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1924
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1933
    :cond_6
    iget-object v0, p1, Ljer;->r:Ljava/lang/String;

    .line 1934
    iput-object v0, v9, Lesw;->w:Ljava/lang/String;

    goto/16 :goto_4

    .line 1936
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1938
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1968
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 1970
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 1975
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)V

    goto :goto_a

    .line 1984
    :cond_c
    iget v0, p1, Ljer;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    .line 1985
    :goto_b
    if-eqz v0, :cond_2b

    .line 1987
    iget v0, p1, Ljer;->B:I

    .line 1988
    iput v0, v9, Lesw;->I:I

    .line 1991
    :goto_c
    iget v0, p1, Ljer;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    .line 1992
    :goto_d
    if-eqz v0, :cond_2e

    .line 1994
    iget-boolean v0, p1, Ljer;->E:Z

    .line 1995
    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_e
    iput v0, v9, Lesw;->K:I

    .line 1998
    :goto_f
    iget v0, p1, Ljer;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    .line 1999
    :goto_10
    if-eqz v0, :cond_31

    .line 2001
    iget-boolean v0, p1, Ljer;->G:Z

    .line 2002
    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_11
    iput v0, v9, Lesw;->J:I

    .line 2005
    :goto_12
    iget v0, p1, Ljer;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    .line 2006
    :goto_13
    if-eqz v0, :cond_d

    .line 2008
    iget v0, p1, Ljer;->C:I

    .line 2009
    iput v0, v9, Lesw;->L:I

    .line 2011
    :cond_d
    iget v0, p1, Ljer;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    .line 2012
    :goto_14
    if-eqz v0, :cond_e

    .line 2014
    iget-object v0, p1, Ljer;->D:Ljava/lang/String;

    .line 2015
    iput-object v0, v9, Lesw;->M:Ljava/lang/String;

    .line 2017
    :cond_e
    iget v0, p1, Ljer;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    .line 2018
    :goto_15
    if-eqz v0, :cond_f

    .line 2020
    iget-object v0, p1, Ljer;->H:Ljava/lang/String;

    .line 2021
    iput-object v0, v9, Lesw;->O:Ljava/lang/String;

    .line 2023
    :cond_f
    iget v0, p1, Ljer;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    .line 2024
    :goto_16
    if-eqz v0, :cond_10

    .line 2026
    iget-boolean v0, p1, Ljer;->u:Z

    .line 2027
    if-eqz v0, :cond_36

    const/4 v0, 0x1

    :goto_17
    iput v0, v9, Lesw;->P:I

    .line 2029
    :cond_10
    iget v0, p1, Ljer;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    .line 2030
    :goto_18
    if-eqz v0, :cond_11

    .line 2032
    iget-object v0, p1, Ljer;->M:Ljava/lang/String;

    .line 2033
    iput-object v0, v9, Lesw;->Q:Ljava/lang/String;

    .line 2035
    :cond_11
    iget v0, p1, Ljer;->a:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    .line 2036
    :goto_19
    if-eqz v0, :cond_12

    .line 2038
    iget-object v0, p1, Ljer;->N:Ljava/lang/String;

    .line 2039
    iput-object v0, v9, Lesw;->ad:Ljava/lang/String;

    .line 2040
    :cond_12
    sget-object v0, Lcvk;->bp:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2042
    iget v0, p1, Ljer;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    .line 2043
    :goto_1a
    if-eqz v0, :cond_3a

    .line 2045
    iget v0, p1, Ljer;->I:I

    .line 2046
    iput v0, v9, Lesw;->R:I

    .line 2054
    :cond_13
    :goto_1b
    iget v0, p1, Ljer;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    .line 2055
    :goto_1c
    if-eqz v0, :cond_14

    .line 2057
    iget v0, p1, Ljer;->K:I

    .line 2058
    iput v0, v9, Lesw;->U:I

    .line 2059
    :cond_14
    iget-object v0, p1, Ljer;->L:Ljby;

    if-eqz v0, :cond_18

    .line 2060
    iget-object v1, p1, Ljer;->L:Ljby;

    .line 2062
    iget v0, v1, Ljby;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    .line 2063
    :goto_1d
    if-eqz v0, :cond_15

    .line 2065
    iget-object v0, v1, Ljby;->c:Ljava/lang/String;

    .line 2066
    iput-object v0, v9, Lesw;->W:Ljava/lang/String;

    .line 2068
    :cond_15
    iget v0, v1, Ljby;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    .line 2069
    :goto_1e
    if-eqz v0, :cond_16

    .line 2071
    iget-object v0, v1, Ljby;->b:Ljava/lang/String;

    .line 2072
    iput-object v0, v9, Lesw;->V:Ljava/lang/String;

    .line 2074
    :cond_16
    iget v0, v1, Ljby;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    .line 2075
    :goto_1f
    if-eqz v0, :cond_17

    .line 2077
    iget-wide v2, v1, Ljby;->d:J

    .line 2078
    iput-wide v2, v9, Lesw;->X:J

    .line 2080
    :cond_17
    iget v0, v1, Ljby;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    .line 2081
    :goto_20
    if-eqz v0, :cond_18

    .line 2083
    iget-wide v0, v1, Ljby;->e:J

    .line 2084
    iput-wide v0, v9, Lesw;->Y:J

    .line 2085
    :cond_18
    sget-object v0, Lcvk;->bC:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2087
    iget v0, p1, Ljer;->a:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    .line 2088
    :goto_21
    if-eqz v0, :cond_43

    .line 2090
    iget-boolean v0, p1, Ljer;->O:Z

    .line 2091
    if-eqz v0, :cond_42

    .line 2092
    const/4 v0, 0x1

    .line 2093
    :goto_22
    iput v0, v9, Lesw;->Z:I

    .line 2096
    :goto_23
    iget v0, p1, Ljer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    .line 2097
    :goto_24
    if-eqz v0, :cond_19

    .line 2099
    iget-object v0, p1, Ljer;->V:Ljava/lang/String;

    .line 2100
    iput-object v0, v9, Lesw;->ac:Ljava/lang/String;

    .line 2102
    :cond_19
    iget v0, p1, Ljer;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    .line 2103
    :goto_25
    if-eqz v0, :cond_1a

    .line 2105
    iget-object v0, p1, Ljer;->W:Ljava/lang/String;

    .line 2106
    iput-object v0, v9, Lesw;->ab:Ljava/lang/String;

    .line 2108
    :cond_1a
    iget v0, p1, Ljer;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    .line 2109
    :goto_26
    if-eqz v0, :cond_1b

    .line 2111
    iget-object v0, p1, Ljer;->X:Ljava/lang/String;

    .line 2112
    iput-object v0, v9, Lesw;->aa:Ljava/lang/String;

    .line 2113
    :cond_1b
    iget-object v0, p1, Ljer;->T:Ljcj;

    if-eqz v0, :cond_50

    .line 2114
    iget-object v1, p1, Ljer;->T:Ljcj;

    .line 2115
    new-instance v2, Lesx;

    invoke-direct {v2}, Lesx;-><init>()V

    .line 2117
    iget v0, v1, Ljcj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    .line 2118
    :goto_27
    if-eqz v0, :cond_1c

    .line 2120
    iget-object v0, v1, Ljcj;->b:Ljava/lang/String;

    .line 2121
    iput-object v0, v2, Lesx;->a:Ljava/lang/String;

    .line 2123
    :cond_1c
    iget v0, v1, Ljcj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    .line 2124
    :goto_28
    if-eqz v0, :cond_1d

    .line 2126
    iget-wide v4, v1, Ljcj;->c:J

    .line 2127
    iput-wide v4, v2, Lesx;->b:J

    .line 2129
    :cond_1d
    iget v0, v1, Ljcj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    .line 2130
    :goto_29
    if-eqz v0, :cond_1e

    .line 2132
    iget-wide v4, v1, Ljcj;->d:J

    .line 2133
    iput-wide v4, v2, Lesx;->c:J

    .line 2135
    :cond_1e
    iget v0, v1, Ljcj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    .line 2136
    :goto_2a
    if-eqz v0, :cond_1f

    .line 2138
    iget-boolean v0, v1, Ljcj;->e:Z

    .line 2139
    iput-boolean v0, v2, Lesx;->d:Z

    .line 2141
    :cond_1f
    iget v0, v1, Ljcj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    .line 2142
    :goto_2b
    if-eqz v0, :cond_20

    .line 2144
    iget-object v0, v1, Ljcj;->f:Ljava/lang/String;

    .line 2145
    iput-object v0, v2, Lesx;->e:Ljava/lang/String;

    .line 2146
    :cond_20
    iget-object v0, v1, Ljcj;->g:Ljci;

    if-eqz v0, :cond_21

    .line 2147
    iget-object v0, v1, Ljcj;->g:Ljci;

    invoke-static {v0}, Lesp;->a(Ljci;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lesx;->f:Ljava/lang/String;

    .line 2148
    :cond_21
    iget-object v0, v1, Ljcj;->h:[Ljci;

    if-eqz v0, :cond_22

    .line 2149
    iget-object v0, v1, Ljcj;->h:[Ljci;

    invoke-static {v0}, Lesp;->a([Ljci;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lesx;->g:Ljava/util/List;

    .line 2151
    :cond_22
    iget v0, v1, Ljcj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    .line 2152
    :goto_2c
    if-eqz v0, :cond_23

    .line 2154
    iget v0, v1, Ljcj;->i:I

    .line 2155
    iput v0, v2, Lesx;->h:I

    .line 2157
    :cond_23
    iget v0, v1, Ljcj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    .line 2158
    :goto_2d
    if-eqz v0, :cond_24

    .line 2160
    iget-object v0, v1, Ljcj;->j:Ljava/lang/String;

    .line 2161
    iput-object v0, v2, Lesx;->i:Ljava/lang/String;

    .line 2163
    :cond_24
    iget v0, v1, Ljcj;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    .line 2164
    :goto_2e
    if-eqz v0, :cond_25

    .line 2166
    iget-object v0, v1, Ljcj;->k:Ljava/lang/String;

    .line 2167
    iput-object v0, v2, Lesx;->j:Ljava/lang/String;

    .line 2168
    :cond_25
    iget-object v0, v1, Ljcj;->l:Ljci;

    if-eqz v0, :cond_26

    .line 2169
    iget-object v0, v1, Ljcj;->l:Ljci;

    invoke-static {v0}, Lesp;->a(Ljci;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lesx;->k:Ljava/lang/String;

    .line 2171
    :cond_26
    iget v0, v1, Ljcj;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    .line 2172
    :goto_2f
    if-eqz v0, :cond_27

    .line 2174
    iget v0, v1, Ljcj;->m:I

    .line 2175
    iput v0, v2, Lesx;->l:I

    .line 2177
    :cond_27
    iput-object v2, v9, Lesw;->ae:Lesx;

    .line 2179
    :goto_30
    sget-object v0, Lcvk;->aS:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2180
    iget-object v0, p1, Ljer;->Z:Ljbq;

    if-eqz v0, :cond_28

    iget-object v0, p1, Ljer;->Z:Ljbq;

    .line 2181
    iget-wide v0, v0, Ljbq;->b:J

    .line 2182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_28

    .line 2183
    iget-object v0, p0, Lesp;->m:Lesi;

    new-instance v1, Lcom/google/android/gm/promooffers/PromoOffer;

    iget-object v2, p1, Ljer;->Z:Ljbq;

    const-string v3, ""

    invoke-direct {v1, v2, p2, p3, v3}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Ljbq;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lesi;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 2184
    :cond_28
    sget-object v0, Lcvk;->bq:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 2185
    iget-object v1, p1, Ljer;->P:[Ljfo;

    .line 2186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2188
    if-eqz v1, :cond_51

    .line 2189
    array-length v4, v1

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v4, :cond_51

    aget-object v5, v1, v0

    .line 2191
    iget-object v6, v5, Ljfo;->c:Ljava/lang/String;

    .line 2193
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 2194
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2195
    iget-object v5, v5, Ljfo;->e:[I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2196
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 1984
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 1989
    :cond_2b
    const/4 v0, -0x1

    iput v0, v9, Lesw;->I:I

    goto/16 :goto_c

    .line 1991
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 1995
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 1996
    :cond_2e
    const/4 v0, -0x1

    iput v0, v9, Lesw;->K:I

    goto/16 :goto_f

    .line 1998
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 2002
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 2003
    :cond_31
    const/4 v0, -0x1

    iput v0, v9, Lesw;->J:I

    goto/16 :goto_12

    .line 2005
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 2011
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 2017
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 2023
    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 2027
    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 2029
    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 2035
    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 2042
    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 2048
    :cond_3a
    iget v0, p1, Ljer;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    .line 2049
    :goto_32
    if-eqz v0, :cond_13

    .line 2051
    iget v0, p1, Ljer;->J:I

    .line 2052
    iput v0, v9, Lesw;->T:I

    goto/16 :goto_1b

    .line 2048
    :cond_3b
    const/4 v0, 0x0

    goto :goto_32

    .line 2054
    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 2062
    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 2068
    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 2074
    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 2080
    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 2087
    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 2093
    :cond_42
    const/4 v0, 0x2

    goto/16 :goto_22

    .line 2094
    :cond_43
    const/4 v0, 0x0

    iput v0, v9, Lesw;->Z:I

    goto/16 :goto_23

    .line 2096
    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_24

    .line 2102
    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_25

    .line 2108
    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_26

    .line 2117
    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_27

    .line 2123
    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_28

    .line 2129
    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_29

    .line 2135
    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_2a

    .line 2141
    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 2151
    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_2c

    .line 2157
    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_2d

    .line 2163
    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_2e

    .line 2171
    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 2178
    :cond_50
    const/4 v0, 0x0

    iput-object v0, v9, Lesw;->ae:Lesx;

    goto/16 :goto_30

    .line 2197
    :cond_51
    new-instance v1, Lesy;

    invoke-direct {v1}, Lesy;-><init>()V

    .line 2198
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lesy;->a:[Ljava/lang/String;

    .line 2199
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v1, Lesy;->c:[[I

    .line 2201
    iget v0, p1, Ljer;->Q:I

    .line 2202
    iput v0, v1, Lesy;->b:I

    .line 2203
    iput-object v1, v9, Lesw;->ai:Lesy;

    .line 2204
    :cond_52
    sget-object v0, Lcvk;->bL:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p1, Ljer;->aa:Ljft;

    if-eqz v0, :cond_59

    .line 2205
    iget-object v1, p1, Ljer;->aa:Ljft;

    .line 2206
    new-instance v2, Lesz;

    invoke-direct {v2}, Lesz;-><init>()V

    .line 2208
    iget v0, v1, Ljft;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    .line 2209
    :goto_33
    if-eqz v0, :cond_53

    .line 2211
    iget-object v0, v1, Ljft;->c:Ljava/lang/String;

    .line 2212
    iput-object v0, v2, Lesz;->a:Ljava/lang/String;

    .line 2214
    :cond_53
    iget v0, v1, Ljft;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    .line 2215
    :goto_34
    if-eqz v0, :cond_54

    .line 2217
    iget-object v0, v1, Ljft;->b:Ljava/lang/String;

    .line 2218
    iput-object v0, v2, Lesz;->b:Ljava/lang/String;

    .line 2220
    :cond_54
    iget v0, v1, Ljft;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    .line 2221
    :goto_35
    if-eqz v0, :cond_55

    .line 2223
    iget-wide v4, v1, Ljft;->d:J

    .line 2224
    iput-wide v4, v2, Lesz;->c:J

    .line 2226
    :cond_55
    iget v0, v1, Ljft;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5d

    const/4 v0, 0x1

    .line 2227
    :goto_36
    if-eqz v0, :cond_56

    .line 2229
    iget-object v0, v1, Ljft;->e:Ljava/lang/String;

    .line 2230
    iput-object v0, v2, Lesz;->d:Ljava/lang/String;

    .line 2231
    :cond_56
    invoke-virtual {v1}, Ljft;->b()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 2232
    iget v0, v1, Ljft;->f:I

    .line 2233
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5e

    .line 2234
    const/4 v0, 0x0

    iput v0, v2, Lesz;->e:I

    .line 2241
    :goto_37
    iget v0, v1, Ljft;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    .line 2242
    :goto_38
    if-eqz v0, :cond_57

    .line 2244
    iget-object v0, v1, Ljft;->g:Ljava/lang/String;

    .line 2245
    iput-object v0, v2, Lesz;->f:Ljava/lang/String;

    .line 2247
    :cond_57
    iget v0, v1, Ljft;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    .line 2248
    :goto_39
    if-eqz v0, :cond_58

    .line 2250
    iget-object v0, v1, Ljft;->h:Ljava/lang/String;

    .line 2251
    iput-object v0, v2, Lesz;->g:Ljava/lang/String;

    .line 2253
    :cond_58
    iput-object v2, v9, Lesw;->ah:Lesz;

    .line 2254
    :cond_59
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const-string v1, "readMessageFromProto: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2255
    return-object v9

    .line 2208
    :cond_5a
    const/4 v0, 0x0

    goto :goto_33

    .line 2214
    :cond_5b
    const/4 v0, 0x0

    goto :goto_34

    .line 2220
    :cond_5c
    const/4 v0, 0x0

    goto :goto_35

    .line 2226
    :cond_5d
    const/4 v0, 0x0

    goto :goto_36

    .line 2235
    :cond_5e
    invoke-virtual {v1}, Ljft;->b()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2236
    iget v0, v1, Ljft;->f:I

    .line 2237
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5f

    .line 2238
    const/4 v0, 0x1

    iput v0, v2, Lesz;->e:I

    goto :goto_37

    .line 2239
    :cond_5f
    const/4 v0, -0x1

    iput v0, v2, Lesz;->e:I

    goto :goto_37

    .line 2241
    :cond_60
    const/4 v0, 0x0

    goto :goto_38

    .line 2247
    :cond_61
    const/4 v0, 0x0

    goto :goto_39
.end method

.method private static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    .line 1124
    if-nez p0, :cond_0

    .line 1125
    const/4 v0, 0x0

    .line 1137
    :goto_0
    return-object v0

    .line 1126
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 1128
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1129
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1130
    if-eqz v2, :cond_1

    if-eq v4, v6, :cond_1

    .line 1131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 1136
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1133
    :cond_1
    if-ne v4, v6, :cond_2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, p1, :cond_2

    .line 1134
    const/4 v2, 0x1

    goto :goto_2

    .line 1135
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1137
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljci;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2330
    .line 2331
    iget-object v0, p0, Ljci;->c:Ljava/lang/String;

    .line 2334
    iget v1, p0, Ljci;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2335
    :goto_0
    if-eqz v1, :cond_0

    .line 2337
    iget-object v1, p0, Ljci;->d:Ljava/lang/String;

    .line 2339
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

    .line 2340
    :cond_0
    return-object v0

    .line 2334
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a([BJJJLeov;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 2256
    invoke-static {}, Lcuo;->c()V

    .line 2257
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lesp;->a(I)V

    .line 2258
    new-instance v9, Ljava/util/zip/Inflater;

    invoke-direct {v9}, Ljava/util/zip/Inflater;-><init>()V

    .line 2259
    invoke-virtual {v9, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 2261
    :try_start_0
    invoke-static {v9}, Leuf;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 2262
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2264
    array-length v3, v2

    if-nez v3, :cond_2

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2266
    move-object/from16 v0, p8

    iget-object v2, v0, Leov;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 2267
    if-nez v2, :cond_0

    .line 2268
    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v3, p8

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v8}, Lesp;->a(Leov;JJZ)V

    .line 2270
    :cond_0
    move-object/from16 v0, p8

    iget-object v2, v0, Leov;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 2272
    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    .line 2273
    sget-object v4, Lesp;->l:Ljava/lang/String;

    const-string v5, "Dictionary checksum mismatch for message %d/%d. Expected %x but was %x"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2274
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 2275
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 2276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 2277
    invoke-static {v4, v5, v6}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2278
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lesp;->a(I)V

    .line 2279
    const/4 v2, 0x0

    .line 2303
    :goto_0
    return-object v2

    .line 2281
    :cond_1
    move-object/from16 v0, p8

    iget-object v2, v0, Leov;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2282
    invoke-virtual {v9, v2}, Ljava/util/zip/Inflater;->setDictionary([B)V

    .line 2284
    invoke-static {v9}, Leuf;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 2285
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2287
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Leov;->a([B)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2293
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2297
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v4, "Compressed message: %d/%d (%.1fx)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2298
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    array-length v7, p1

    .line 2299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 2300
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    int-to-float v7, v7

    array-length v8, p1

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2301
    invoke-static {v2, v4, v5}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2302
    invoke-static {}, Lcuo;->d()V

    move-object v2, v3

    .line 2303
    goto :goto_0

    .line 2289
    :catch_0
    move-exception v2

    .line 2290
    sget-object v3, Lesp;->l:Ljava/lang/String;

    const-string v4, "Error inflating message %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2291
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lesp;->a(I)V

    .line 2292
    const/4 v2, 0x0

    goto :goto_0

    .line 2296
    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a([Ljci;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljci;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2326
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 2327
    invoke-static {v3}, Lesp;->a(Ljci;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2329
    :cond_0
    return-object v1
.end method

.method private final a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1183
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const-string v1, "Received handled client operation id from server"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1184
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0, p1, p2}, Lesi;->e(J)V

    .line 1185
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0, v3}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 1186
    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, p1, p2}, Lesp;->a(Ljava/lang/String;J)Z

    .line 1187
    return-void
.end method

.method private static a(Landroid/content/Context;Lesi;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2504
    invoke-interface {p1, p4}, Lesi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2505
    invoke-static {v0, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2506
    if-nez p5, :cond_2

    .line 2507
    invoke-interface {p1, p4}, Lesi;->d(Ljava/lang/String;)V

    .line 2509
    :goto_0
    if-eqz p2, :cond_0

    .line 2510
    invoke-interface {p1}, Lesi;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2511
    :cond_0
    if-eqz p3, :cond_1

    .line 2512
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2513
    :cond_1
    return-void

    .line 2508
    :cond_2
    invoke-interface {p1, p4, p5}, Lesi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Leov;JJZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2304
    iget-object v0, p0, Lesp;->m:Lesi;

    sget-object v1, Lesp;->f:[Ljava/lang/String;

    invoke-interface {v0, v1, p4, p5}, Lesi;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 2305
    if-nez v1, :cond_1

    .line 2306
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const-string v1, "Could not init dictionary for conv: %d, message: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2307
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2308
    invoke-static {v0, v1, v2}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2318
    :goto_0
    return-void

    .line 2316
    :cond_0
    :try_start_0
    invoke-static {v1}, Lesp;->a(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Leov;->a([B)V

    .line 2310
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2311
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    .line 2312
    if-eqz p6, :cond_2

    .line 2313
    invoke-static {v1}, Lesp;->a(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Leov;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2314
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2317
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2319
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Leql;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1790
    if-eqz p1, :cond_1

    .line 1791
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v7}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 1792
    iget-object v0, p0, Lesp;->m:Lesi;

    const-string v2, "SHOW"

    invoke-interface {v0, p1, p2, p3, v2}, Lesi;->a(Leql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "labelsIncluded"

    aput-object v2, v0, v1

    const-string v2, "labelsPartial"

    aput-object v2, v0, v7

    const/4 v2, 0x2

    const-string v3, "labelsAll"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljnl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1794
    iget-object v2, p0, Lesp;->m:Lesi;

    invoke-interface {v2, p1}, Lesi;->b(Leql;)Ljava/lang/String;

    move-result-object v3

    .line 1795
    if-eqz v3, :cond_1

    .line 1796
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

    .line 1797
    invoke-direct {p0, v1}, Lesp;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 1798
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1799
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1800
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1801
    invoke-direct {p0, v1, v5}, Lesp;->a(Ljava/lang/String;Ljava/util/Set;)Z

    goto :goto_0

    .line 1803
    :cond_1
    invoke-virtual {p0, v7}, Lesp;->a(I)V

    .line 1804
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1675
    :try_start_0
    const-string v1, ""

    .line 1677
    if-eqz p2, :cond_4

    .line 1678
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const-string v4, "prefValue: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v0, v4, v7}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1679
    const/16 v0, 0x8

    .line 1680
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1682
    new-instance v4, Ljcg;

    invoke-direct {v4}, Ljcg;-><init>()V

    invoke-static {v4, v0}, Lkgb;->a(Lkgb;[B)Lkgb;

    move-result-object v0

    check-cast v0, Ljcg;

    .line 1685
    iget v4, v0, Ljcg;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    .line 1686
    :goto_0
    if-eqz v4, :cond_3

    .line 1688
    iget-object v4, v0, Ljcg;->b:Ljava/lang/String;

    .line 1691
    :goto_1
    iget v1, v0, Ljcg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v5

    .line 1692
    :goto_2
    if-eqz v1, :cond_2

    .line 1694
    iget-wide v0, v0, Ljcg;->c:J

    .line 1696
    :goto_3
    iget-object v7, p0, Lesp;->m:Lesi;

    invoke-interface {v7, p1, v4, v0, v1}, Lesi;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1701
    :goto_4
    return-void

    :cond_0
    move v4, v6

    .line 1685
    goto :goto_0

    :cond_1
    move v1, v6

    .line 1691
    goto :goto_2

    .line 1698
    :catch_0
    move-exception v0

    .line 1699
    iget-object v1, p0, Lesp;->m:Lesi;

    const-string v4, ""

    invoke-interface {v1, p1, v4, v2, v3}, Lesi;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1700
    sget-object v1, Lesp;->l:Ljava/lang/String;

    const-string v2, "Unable to parse SENDER_BLOCKED_PREF value %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v1, v0, v2, v3}, Leqj;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

.method private final a(Ljava/util/Map;Lete;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Leql;",
            "Lesl;",
            ">;",
            "Lete;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 808
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const-string v1, "handleLabelsValues: receiving set of %d labels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 809
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 810
    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 811
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 812
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 813
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

    .line 814
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leql;

    .line 815
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesl;

    .line 816
    iget-wide v6, v1, Leql;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    iget-object v0, v0, Lesl;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 819
    :cond_0
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0, v2}, Lesi;->a(Ljava/util/Map;)V

    .line 820
    invoke-direct {p0, v5, v5, v3}, Lesp;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 821
    invoke-virtual {p0}, Lesp;->f()V

    .line 822
    if-eqz p2, :cond_1

    .line 823
    invoke-interface {p2}, Lete;->b()V

    .line 824
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8
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

    .line 1805
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Lesp;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 1806
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Lesp;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 1808
    invoke-static {v5, p2}, Lesp;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 1810
    :goto_0
    invoke-static {v6, p2}, Lesp;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 1812
    :cond_0
    invoke-static {v5, p3}, Lesp;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 1814
    :cond_1
    invoke-static {v6, p3}, Lesp;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1816
    :cond_2
    if-nez p3, :cond_6

    .line 1817
    const-string v3, "labelsAll"

    .line 1818
    iget-object v4, p0, Lesp;->o:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 1819
    if-eqz v3, :cond_4

    .line 1820
    const-string v3, "labelsAll"

    invoke-direct {p0, v3}, Lesp;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    .line 1821
    if-eqz p1, :cond_3

    .line 1822
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1823
    :cond_3
    if-eqz p2, :cond_4

    .line 1824
    invoke-interface {p3, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1826
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 1854
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v1

    .line 1825
    goto :goto_1

    .line 1828
    :cond_7
    sget-object v3, Leqe;->a:Ljmo;

    .line 1829
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

    .line 1831
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Leqk;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v1

    .line 1832
    :goto_4
    if-eqz v4, :cond_10

    .line 1833
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1834
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    :goto_5
    move v3, v0

    .line 1835
    goto :goto_3

    :cond_9
    move v4, v2

    .line 1831
    goto :goto_4

    .line 1836
    :cond_a
    sget-object v0, Leqe;->b:Ljmo;

    .line 1837
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

    .line 1839
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0}, Leqk;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move v4, v1

    .line 1840
    :goto_7
    if-eqz v4, :cond_b

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1841
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_6

    :cond_d
    move v4, v2

    .line 1839
    goto :goto_7

    .line 1843
    :cond_e
    if-eqz v3, :cond_5

    .line 1844
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1845
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const-string v3, "checkLabelsSets changed the label sets to: included(%s), partial(%s), all(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1846
    invoke-static {v5}, Leqj;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    .line 1847
    invoke-static {v6}, Leqj;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 1848
    invoke-static {p3}, Leqj;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1849
    invoke-static {v0, v3, v4}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1850
    :cond_f
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0, v5}, Lesp;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1851
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0, v6}, Lesp;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1852
    const-string v0, "labelsAll"

    invoke-direct {p0, v0, p3}, Lesp;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1853
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->g()V

    goto/16 :goto_2

    :cond_10
    move v0, v3

    goto :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method private final a(Ljea;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1436
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->d()V

    .line 1437
    const/4 v0, 0x0

    .line 1438
    :try_start_0
    iget-object v2, p1, Ljea;->b:Ljcd;

    if-eqz v2, :cond_a

    .line 1439
    iget-object v0, p1, Ljea;->b:Ljcd;

    .line 1440
    iget-object v0, v0, Ljcd;->b:Ljava/lang/String;

    move-object v5, v0

    .line 1442
    :goto_0
    iget-object v0, p1, Ljea;->c:Ljce;

    if-eqz v0, :cond_1

    .line 1443
    iget-object v0, p1, Ljea;->c:Ljce;

    .line 1444
    iget-object v0, v0, Ljce;->b:Ljava/lang/String;

    .line 1446
    if-eqz v0, :cond_0

    .line 1447
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v4, "Ads targeting info: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1448
    :cond_0
    iget-object v0, p1, Ljea;->c:Ljce;

    .line 1449
    iget v0, v0, Ljce;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v3

    .line 1450
    :goto_2
    if-eqz v0, :cond_1

    .line 1451
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v4, "Ads targeting client info: "

    iget-object v0, p1, Ljea;->c:Ljce;

    .line 1452
    iget-object v0, v0, Ljce;->c:Ljava/lang/String;

    .line 1453
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1454
    invoke-static {v2, v0, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1455
    :cond_1
    iget-object v0, p1, Ljea;->h:Ljbv;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljea;->h:Ljbv;

    iget-object v0, v0, Ljbv;->b:Ljbu;

    if-eqz v0, :cond_2

    .line 1456
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v0

    iget-object v2, p0, Lesp;->q:Landroid/content/Context;

    iget-object v4, p0, Lesp;->m:Lesi;

    .line 1457
    invoke-interface {v4}, Lesi;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Ljea;->h:Ljbv;

    iget-object v6, v6, Ljbv;->b:Ljbu;

    .line 1458
    iget v6, v6, Ljbu;->b:I

    .line 1460
    const-string v7, "promo_offer_sectioned_teaser_type"

    invoke-virtual {v0, v2, v4, v7, v6}, Lelt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1461
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v0

    iget-object v2, p0, Lesp;->q:Landroid/content/Context;

    iget-object v4, p0, Lesp;->m:Lesi;

    .line 1462
    invoke-interface {v4}, Lesi;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Ljea;->h:Ljbv;

    iget-object v6, v6, Ljbv;->b:Ljbu;

    .line 1463
    iget-boolean v6, v6, Ljbu;->c:Z

    .line 1465
    const-string v7, "promo_offer_cache_disabled"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v2, v4, v7, v6}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1466
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v0

    iget-object v2, p0, Lesp;->q:Landroid/content/Context;

    iget-object v4, p0, Lesp;->m:Lesi;

    .line 1467
    invoke-interface {v4}, Lesi;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Ljea;->h:Ljbv;

    iget-object v6, v6, Ljbv;->b:Ljbu;

    .line 1468
    iget v6, v6, Ljbu;->d:I

    .line 1470
    const-string v7, "promo_tab_offer_section_label_type"

    invoke-virtual {v0, v2, v4, v7, v6}, Lelt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1471
    :cond_2
    sget-object v0, Lcvk;->aT:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Ljea;->h:Ljbv;

    if-eqz v0, :cond_9

    .line 1472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1473
    iget-object v2, p1, Ljea;->h:Ljbv;

    iget-object v6, v2, Ljbv;->a:[Ljbw;

    .line 1474
    array-length v7, v6

    move v4, v1

    :goto_4
    if-ge v4, v7, :cond_8

    aget-object v8, v6, v4

    .line 1475
    iget-object v9, v8, Ljbw;->d:Ljbq;

    .line 1476
    if-eqz v9, :cond_3

    .line 1477
    iget-wide v10, v9, Ljbq;->b:J

    .line 1478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-lez v2, :cond_3

    .line 1479
    iget v2, v9, Ljbq;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    move v2, v3

    .line 1480
    :goto_5
    if-eqz v2, :cond_3

    .line 1481
    new-instance v2, Lcom/google/android/gm/promooffers/PromoOffer;

    .line 1482
    iget-object v8, v8, Ljbw;->e:Ljava/lang/String;

    .line 1483
    invoke-direct {v2, v9, v8}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Ljbq;Ljava/lang/String;)V

    .line 1484
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 1447
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 1498
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lesp;->m:Lesi;

    invoke-interface {v1}, Lesi;->e()V

    throw v0

    :cond_5
    move v0, v1

    .line 1449
    goto/16 :goto_2

    .line 1453
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    move v2, v1

    .line 1479
    goto :goto_5

    .line 1486
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1487
    iget-object v2, p0, Lesp;->m:Lesi;

    invoke-interface {v2}, Lesi;->a()V

    .line 1488
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_6
    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gm/promooffers/PromoOffer;

    .line 1489
    iget-object v4, p0, Lesp;->m:Lesi;

    invoke-interface {v4, v1}, Lesi;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V

    goto :goto_6

    .line 1491
    :cond_9
    iget-object v0, p1, Ljea;->a:[Ljbz;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v5, v1}, Lesp;->a([Ljbz;Ljava/lang/String;I)V

    .line 1492
    iget-object v0, p1, Ljea;->e:[Ljbz;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v5, v1}, Lesp;->a([Ljbz;Ljava/lang/String;I)V

    .line 1493
    iget-object v0, p1, Ljea;->f:[Ljbz;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v5, v1}, Lesp;->a([Ljbz;Ljava/lang/String;I)V

    .line 1494
    iget-object v0, p1, Ljea;->g:[Ljbz;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v5, v1}, Lesp;->a([Ljbz;Ljava/lang/String;I)V

    .line 1495
    iget-object v0, p1, Ljea;->d:[Ljbz;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v5, v1}, Lesp;->a([Ljbz;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1496
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->e()V

    .line 1497
    return-void

    :cond_a
    move-object v5, v0

    goto/16 :goto_0
.end method

.method private final a(Ljed;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1197
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->d()V

    .line 1198
    :try_start_0
    iget-object v0, p1, Ljed;->d:Ljch;

    if-eqz v0, :cond_5

    .line 1199
    new-instance v5, Lesr;

    invoke-direct {v5}, Lesr;-><init>()V

    .line 1200
    iget-object v6, p1, Ljed;->d:Ljch;

    .line 1202
    iget-wide v0, v6, Ljch;->b:J

    .line 1204
    iput-wide v0, v5, Lesr;->a:J

    .line 1206
    iget-wide v8, v6, Ljch;->c:J

    .line 1207
    iput-wide v8, v5, Lesr;->b:J

    .line 1209
    iget-wide v8, v6, Ljch;->d:J

    .line 1210
    iput-wide v8, v5, Lesr;->g:J

    .line 1212
    iget-object v4, v6, Ljch;->e:Ljava/lang/String;

    .line 1213
    iput-object v4, v5, Lesr;->h:Ljava/lang/String;

    .line 1215
    iget-object v4, v6, Ljch;->f:Ljava/lang/String;

    .line 1216
    iput-object v4, v5, Lesr;->i:Ljava/lang/String;

    .line 1218
    iget v4, v6, Ljch;->g:I

    .line 1219
    invoke-static {v4}, Leox;->a(I)I

    move-result v4

    iput v4, v5, Lesr;->j:I

    .line 1221
    iget-wide v8, v6, Ljch;->h:J

    .line 1222
    iput-wide v8, v5, Lesr;->c:J

    .line 1224
    iget v4, v6, Ljch;->i:I

    .line 1225
    iput v4, v5, Lesr;->d:I

    .line 1227
    iget-boolean v4, v6, Ljch;->j:Z

    .line 1228
    iput-boolean v4, v5, Lesr;->k:Z

    .line 1229
    iget-object v4, v6, Ljch;->k:Ljfl;

    invoke-static {v4}, Leon;->a(Ljfl;)[B

    move-result-object v4

    iput-object v4, v5, Lesr;->f:[B

    .line 1230
    iget-object v4, v6, Ljch;->m:[I

    invoke-static {v4, v5}, Lesp;->a([ILesr;)V

    .line 1231
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v5, Lesr;->n:Ljava/util/Set;

    .line 1232
    iget-object v7, v6, Ljch;->l:[I

    array-length v8, v7

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_0

    aget v9, v7, v4

    .line 1233
    iget-object v10, v5, Lesr;->n:Ljava/util/Set;

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1234
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1236
    :cond_0
    iget v4, v6, Ljch;->a:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    move v4, v2

    .line 1237
    :goto_1
    if-eqz v4, :cond_1

    .line 1239
    iget-boolean v4, v6, Ljch;->n:Z

    .line 1240
    iput-boolean v4, v5, Lesr;->p:Z

    .line 1241
    :cond_1
    sget-object v4, Lcvk;->bL:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1242
    iget v4, v6, Ljch;->a:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_4

    .line 1243
    :goto_2
    if-eqz v2, :cond_2

    .line 1245
    iget-boolean v2, v6, Ljch;->o:Z

    .line 1246
    iput-boolean v2, v5, Lesr;->q:Z

    .line 1247
    :cond_2
    iget-object v2, p0, Lesp;->m:Lesi;

    invoke-interface {v2, v5}, Lesi;->a(Lesr;)V

    .line 1253
    :goto_3
    iget-wide v2, p1, Ljed;->c:J

    .line 1255
    sget-object v4, Lesp;->l:Ljava/lang/String;

    const-string v5, "checkConversationProto: conversationId: %d, messageId: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1257
    invoke-static {v4, v5, v6}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1258
    iget-object v4, p0, Lesp;->m:Lesi;

    invoke-interface {v4, v0, v1, v2, v3}, Lesi;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1259
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->e()V

    .line 1262
    invoke-virtual {p0, v11}, Lesp;->a(I)V

    .line 1263
    return-void

    :cond_3
    move v4, v3

    .line 1236
    goto :goto_1

    :cond_4
    move v2, v3

    .line 1242
    goto :goto_2

    .line 1250
    :cond_5
    :try_start_1
    iget-wide v0, p1, Ljed;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1261
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lesp;->m:Lesi;

    invoke-interface {v1}, Lesi;->e()V

    throw v0
.end method

.method private final a(Ljey;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1507
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->d()V

    .line 1508
    :try_start_0
    iget-object v2, p1, Ljey;->a:[Ljcn;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1509
    iget-object v5, p0, Lesp;->m:Lesi;

    new-instance v6, Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v6, v4}, Lcom/google/android/gm/provider/Promotion;-><init>(Ljcn;)V

    invoke-interface {v5, v6}, Lesi;->a(Lcom/google/android/gm/provider/Promotion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1510
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1511
    :cond_0
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->e()V

    .line 1514
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v0

    iget-object v2, p0, Lesp;->q:Landroid/content/Context;

    iget-object v3, p0, Lesp;->m:Lesi;

    invoke-interface {v3}, Lesi;->s()Ljava/lang/String;

    move-result-object v3

    .line 1515
    const-string v4, "should-sync-all-promos"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lelt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1516
    return-void

    .line 1513
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lesp;->m:Lesi;

    invoke-interface {v1}, Lesi;->e()V

    throw v0
.end method

.method private final a(Ljfb;Lete;)V
    .locals 13

    .prologue
    .line 826
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->d()V

    .line 828
    :try_start_0
    iget v0, p1, Ljfb;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 829
    :goto_0
    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p1, Ljfb;->g:Ljava/lang/String;

    .line 833
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 834
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lesp;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 835
    iget-object v1, p0, Lesp;->m:Lesi;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lesi;->b(Ljava/util/Map;Z)V

    .line 837
    :cond_0
    iget v0, p1, Ljfb;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 838
    :goto_1
    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p1, Ljfb;->h:Ljava/lang/String;

    .line 842
    const-string v1, "bx_rf"

    .line 843
    invoke-static {v1, v0}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lesp;->m:Lesi;

    invoke-interface {v1, v0}, Lesi;->c(Ljava/util/Map;)V

    .line 846
    :cond_1
    iget-object v0, p1, Ljfb;->f:Ljava/lang/String;

    .line 847
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 848
    iget-object v0, p0, Lesp;->m:Lesi;

    .line 849
    iget-object v1, p1, Ljfb;->f:Ljava/lang/String;

    .line 850
    invoke-static {v1}, Lesp;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 851
    invoke-interface {v0, v1}, Lesi;->b(Ljava/util/Map;)V

    .line 853
    :cond_2
    iget v0, p1, Ljfb;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 854
    :goto_2
    if-eqz v0, :cond_4

    .line 856
    iget-object v0, p1, Ljfb;->n:Ljava/lang/String;

    .line 858
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 859
    :cond_3
    iget-object v0, p0, Lesp;->m:Lesi;

    const-string v1, "sx_rt"

    const-string v2, ""

    invoke-static {v1, v2}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v1

    invoke-interface {v0, v1}, Lesi;->c(Ljava/util/Map;)V

    .line 862
    :cond_4
    :goto_3
    iget v0, p1, Ljfb;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 863
    :goto_4
    if-eqz v0, :cond_6

    .line 865
    iget-object v0, p1, Ljfb;->o:Ljava/lang/String;

    .line 867
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 868
    :cond_5
    iget-object v0, p0, Lesp;->m:Lesi;

    const-string v1, "sx_dn"

    const-string v2, ""

    invoke-static {v1, v2}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v1

    invoke-interface {v0, v1}, Lesi;->c(Ljava/util/Map;)V

    .line 873
    :cond_6
    :goto_5
    iget v0, p1, Ljfb;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 874
    :goto_6
    if-eqz v0, :cond_7

    .line 875
    iget-object v0, p0, Lesp;->m:Lesi;

    new-instance v1, Ljmf;

    invoke-direct {v1}, Ljmf;-><init>()V

    const-string v2, "sx_ioe"

    .line 876
    iget-object v3, p1, Ljfb;->i:Ljava/lang/String;

    .line 877
    invoke-virtual {v1, v2, v3}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v1

    const-string v2, "sx_iosc"

    .line 878
    iget-object v3, p1, Ljfb;->k:Ljava/lang/String;

    .line 879
    invoke-virtual {v1, v2, v3}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v1

    const-string v2, "sx_ioss"

    .line 880
    iget-object v3, p1, Ljfb;->j:Ljava/lang/String;

    .line 881
    invoke-virtual {v1, v2, v3}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v1

    const-string v2, "bx_ioao"

    .line 882
    iget-object v3, p1, Ljfb;->p:Ljava/lang/String;

    .line 883
    invoke-virtual {v1, v2, v3}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v1

    .line 884
    invoke-virtual {v1}, Ljmf;->b()Ljme;

    move-result-object v1

    .line 885
    invoke-interface {v0, v1}, Lesi;->c(Ljava/util/Map;)V

    .line 887
    :cond_7
    iget v0, p1, Ljfb;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 888
    :goto_7
    if-eqz v0, :cond_8

    .line 889
    iget-object v0, p0, Lesp;->m:Lesi;

    const-string v1, "bx_pie"

    .line 890
    iget-object v2, p1, Ljfb;->q:Ljava/lang/String;

    .line 891
    invoke-static {v1, v2}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v1

    invoke-interface {v0, v1}, Lesi;->c(Ljava/util/Map;)V

    .line 892
    :cond_8
    iget-object v0, p1, Ljfb;->r:Ljcl;

    if-eqz v0, :cond_9

    .line 893
    iget-object v0, p0, Lesp;->m:Lesi;

    const-string v1, "sx_piac"

    iget-object v2, p1, Ljfb;->r:Ljcl;

    .line 894
    invoke-static {v2}, Lkgb;->a(Lkgb;)[B

    move-result-object v2

    .line 895
    invoke-static {v1, v2}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v1

    invoke-interface {v0, v1}, Lesi;->d(Ljava/util/Map;)V

    .line 897
    :cond_9
    iget v0, p1, Ljfb;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 898
    :goto_8
    if-eqz v0, :cond_a

    .line 899
    iget-object v0, p0, Lesp;->m:Lesi;

    const-string v1, "bx_pia"

    .line 900
    iget-boolean v2, p1, Ljfb;->s:Z

    .line 901
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 902
    invoke-static {v1, v2}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v1

    invoke-interface {v0, v1}, Lesi;->c(Ljava/util/Map;)V

    .line 904
    :cond_a
    iget v0, p1, Ljfb;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 905
    :goto_9
    if-eqz v0, :cond_b

    .line 906
    iget-object v0, p0, Lesp;->m:Lesi;

    const-string v1, "bx_piuf"

    .line 907
    iget-boolean v2, p1, Ljfb;->t:Z

    .line 908
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 909
    invoke-static {v1, v2}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v1

    invoke-interface {v0, v1}, Lesi;->c(Ljava/util/Map;)V

    .line 911
    :cond_b
    iget v0, p1, Ljfb;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 912
    :goto_a
    if-eqz v0, :cond_c

    .line 913
    iget-object v0, p0, Lesp;->m:Lesi;

    .line 914
    iget-object v1, p1, Ljfb;->v:Ljava/lang/String;

    .line 915
    invoke-interface {v0, v1}, Lesi;->c(Ljava/lang/String;)V

    .line 916
    :cond_c
    iget-object v0, p0, Lesp;->q:Landroid/content/Context;

    invoke-static {v0}, Lelo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Ljfb;->w:Ljfc;

    if-eqz v0, :cond_1a

    .line 917
    new-instance v1, Ljmf;

    invoke-direct {v1}, Ljmf;-><init>()V

    .line 919
    iget-object v0, p1, Ljfb;->w:Ljfc;

    iget-object v2, v0, Ljfc;->a:[Ljfd;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_18

    aget-object v4, v2, v0

    .line 920
    iget-object v5, v4, Ljfd;->b:Ljava/lang/String;

    iget-object v4, v4, Ljfd;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    .line 921
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 828
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 837
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 853
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 860
    :cond_10
    iget-object v1, p0, Lesp;->m:Lesi;

    const-string v2, "sx_rt"

    invoke-static {v2, v0}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v0

    invoke-interface {v1, v0}, Lesi;->c(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 1094
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lesp;->m:Lesi;

    invoke-interface {v1}, Lesi;->e()V

    throw v0

    .line 862
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 869
    :cond_12
    :try_start_1
    iget-object v1, p0, Lesp;->m:Lesi;

    const-string v2, "sx_dn"

    .line 870
    invoke-static {v2, v0}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v0

    .line 871
    invoke-interface {v1, v0}, Lesi;->c(Ljava/util/Map;)V

    goto/16 :goto_5

    .line 873
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 887
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 897
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 904
    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    .line 911
    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    .line 922
    :cond_18
    iget-object v0, p0, Lesp;->q:Landroid/content/Context;

    iget-object v2, p0, Lesp;->m:Lesi;

    .line 923
    invoke-interface {v2}, Lesi;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v0

    .line 925
    iget-object v2, v0, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 926
    const-string v3, "hats-survey-start-timestamp"

    .line 927
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 928
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 929
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 931
    invoke-virtual {v1}, Ljmf;->b()Ljme;

    move-result-object v2

    .line 933
    iget-object v3, v0, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 935
    const-string v4, "hats-survey-additional-params"

    .line 936
    new-instance v5, Ljmp;

    invoke-direct {v5}, Ljmp;-><init>()V

    .line 938
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 939
    :try_start_2
    const-string v7, "%s%c%s"

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v9, "utf-8"

    .line 940
    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x1

    const/16 v9, 0x3d

    .line 941
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    .line 942
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "utf-8"

    invoke-static {v1, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    .line 943
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljmp;->c(Ljava/lang/Object;)Ljmp;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 945
    :catch_0
    move-exception v1

    .line 946
    :try_start_3
    sget-object v7, Lcuv;->i:Ljava/lang/String;

    const-string v8, "Error encoding key-value pair: %s=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v1, v8, v9}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_c

    .line 948
    :cond_19
    invoke-virtual {v5}, Ljmp;->a()Ljmo;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 949
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 951
    :cond_1a
    iget v0, p1, Ljfb;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    .line 952
    :goto_d
    if-eqz v0, :cond_1b

    .line 953
    iget-object v0, p0, Lesp;->m:Lesi;

    .line 954
    iget-boolean v1, p1, Ljfb;->x:Z

    .line 955
    invoke-interface {v0, v1}, Lesi;->a(Z)V

    .line 957
    :cond_1b
    iget v0, p1, Ljfb;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    .line 958
    :goto_e
    if-eqz v0, :cond_1c

    .line 959
    iget-object v0, p0, Lesp;->m:Lesi;

    .line 960
    iget-boolean v1, p1, Ljfb;->C:Z

    .line 961
    invoke-interface {v0, v1}, Lesi;->b(Z)V

    .line 963
    :cond_1c
    iget v0, p1, Ljfb;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    .line 964
    :goto_f
    if-eqz v0, :cond_1d

    .line 965
    iget-object v0, p0, Lesp;->m:Lesi;

    .line 966
    iget-boolean v1, p1, Ljfb;->D:Z

    .line 967
    invoke-interface {v0, v1}, Lesi;->c(Z)V

    .line 969
    :cond_1d
    iget v0, p1, Ljfb;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    .line 970
    :goto_10
    if-eqz v0, :cond_1e

    .line 971
    iget-object v0, p0, Lesp;->m:Lesi;

    .line 972
    iget-boolean v1, p1, Ljfb;->F:Z

    .line 973
    invoke-interface {v0, v1}, Lesi;->d(Z)V

    .line 975
    :cond_1e
    iget v0, p1, Ljfb;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    .line 976
    :goto_11
    if-eqz v0, :cond_1f

    .line 977
    iget-object v0, p0, Lesp;->m:Lesi;

    .line 978
    iget-boolean v1, p1, Ljfb;->E:Z

    .line 979
    invoke-interface {v0, v1}, Lesi;->e(Z)V

    .line 980
    :cond_1f
    sget-object v0, Lcvk;->bp:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 981
    iget-object v1, p0, Lesp;->m:Lesi;

    .line 982
    iget v0, p1, Ljfb;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    .line 983
    :goto_12
    if-eqz v0, :cond_20

    .line 984
    iget-boolean v0, p1, Ljfb;->A:Z

    .line 985
    if-nez v0, :cond_2d

    :cond_20
    const/4 v0, 0x1

    .line 986
    :goto_13
    invoke-interface {v1, v0}, Lesi;->h(Z)V

    .line 987
    iget-object v1, p0, Lesp;->m:Lesi;

    .line 988
    iget v0, p1, Ljfb;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    .line 989
    :goto_14
    if-eqz v0, :cond_21

    .line 990
    iget-boolean v0, p1, Ljfb;->B:Z

    .line 991
    if-nez v0, :cond_2f

    :cond_21
    const/4 v0, 0x1

    .line 992
    :goto_15
    invoke-interface {v1, v0}, Lesi;->i(Z)V

    .line 993
    :cond_22
    sget-object v0, Lcvk;->bC:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 994
    iget-object v1, p0, Lesp;->m:Lesi;

    .line 995
    iget v0, p1, Ljfb;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    .line 996
    :goto_16
    if-eqz v0, :cond_23

    .line 997
    iget-boolean v0, p1, Ljfb;->y:Z

    .line 998
    if-nez v0, :cond_31

    :cond_23
    const/4 v0, 0x1

    .line 999
    :goto_17
    invoke-interface {v1, v0}, Lesi;->f(Z)V

    .line 1000
    iget-object v1, p0, Lesp;->m:Lesi;

    .line 1001
    iget v0, p1, Ljfb;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    .line 1002
    :goto_18
    if-eqz v0, :cond_24

    .line 1003
    iget-boolean v0, p1, Ljfb;->z:Z

    .line 1004
    if-nez v0, :cond_33

    :cond_24
    const/4 v0, 0x1

    .line 1005
    :goto_19
    invoke-interface {v1, v0}, Lesi;->g(Z)V

    .line 1006
    :cond_25
    iget-object v0, p1, Ljfb;->G:Ljcc;

    if-eqz v0, :cond_34

    iget-object v0, p1, Ljfb;->G:Ljcc;

    .line 1007
    iget-boolean v0, v0, Ljcc;->b:Z

    .line 1008
    if-eqz v0, :cond_34

    const/4 v0, 0x1

    .line 1009
    :goto_1a
    iget-object v1, p0, Lesp;->q:Landroid/content/Context;

    iget-object v2, p0, Lesp;->m:Lesi;

    invoke-interface {v2}, Lesi;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcuv;->b(Landroid/content/Context;Ljava/lang/String;)Lcuv;

    move-result-object v1

    .line 1010
    invoke-virtual {v1, v0}, Lcuv;->c(Z)V

    .line 1011
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1012
    iget-object v10, p1, Ljfb;->e:[Ljfe;

    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1b
    if-ge v8, v11, :cond_3b

    aget-object v4, v10, v8

    .line 1013
    iget-object v0, p0, Lesp;->m:Lesi;

    .line 1014
    iget v1, v4, Ljfe;->c:I

    .line 1015
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lesi;->b(J)Leql;

    move-result-object v12

    .line 1016
    if-eqz v12, :cond_26

    .line 1018
    iget v0, v4, Ljfe;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    .line 1019
    :goto_1c
    if-eqz v0, :cond_36

    .line 1020
    iget v5, v4, Ljfe;->j:I

    .line 1023
    :goto_1d
    iget v0, v4, Ljfe;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    .line 1024
    :goto_1e
    if-eqz v0, :cond_38

    .line 1026
    iget v6, v4, Ljfe;->h:I

    .line 1029
    :goto_1f
    iget v0, v4, Ljfe;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    .line 1030
    :goto_20
    if-eqz v0, :cond_3a

    .line 1032
    iget-object v7, v4, Ljfe;->i:Ljava/lang/String;

    .line 1034
    :goto_21
    new-instance v0, Lesl;

    .line 1035
    iget-object v1, v4, Ljfe;->d:Ljava/lang/String;

    .line 1037
    iget-object v2, v4, Ljfe;->e:Ljava/lang/String;

    .line 1039
    iget v3, v4, Ljfe;->f:I

    .line 1041
    iget v4, v4, Ljfe;->g:I

    .line 1042
    invoke-direct/range {v0 .. v7}, Lesl;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 1043
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    :cond_26
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1b

    .line 951
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 957
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 963
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 969
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 975
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 982
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 985
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 988
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 991
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 995
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 998
    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 1001
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 1004
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 1008
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 1018
    :cond_35
    const/4 v0, 0x0

    goto :goto_1c

    .line 1021
    :cond_36
    const/4 v5, -0x1

    goto :goto_1d

    .line 1023
    :cond_37
    const/4 v0, 0x0

    goto :goto_1e

    .line 1027
    :cond_38
    const v6, 0x7fffffff

    goto :goto_1f

    .line 1029
    :cond_39
    const/4 v0, 0x0

    goto :goto_20

    .line 1033
    :cond_3a
    const-string v7, "SHOW"

    goto :goto_21

    .line 1045
    :cond_3b
    iget-object v0, p1, Ljfb;->e:[Ljfe;

    array-length v0, v0

    if-lez v0, :cond_3c

    .line 1046
    if-eqz p2, :cond_3c

    .line 1047
    invoke-interface {p2}, Lete;->b()V

    .line 1048
    :cond_3c
    invoke-direct {p0, v9, p2}, Lesp;->a(Ljava/util/Map;Lete;)V

    .line 1049
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->b()V

    .line 1050
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->c()V

    .line 1051
    iget-object v0, p1, Ljfb;->u:[Ljcm;

    array-length v0, v0

    if-lez v0, :cond_42

    .line 1052
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1053
    iget-object v2, p1, Ljfb;->u:[Ljcm;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v3, :cond_41

    aget-object v4, v2, v0

    .line 1055
    iget-object v5, v4, Ljcm;->c:Ljava/lang/String;

    .line 1058
    iget-object v4, v4, Ljcm;->d:Ljava/lang/String;

    .line 1060
    if-eqz v5, :cond_40

    if-eqz v4, :cond_40

    .line 1061
    const-string v6, "/blocked-sender/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 1062
    const-string v6, "/blocked-sender/"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lesp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 1063
    :cond_3d
    const-string v6, "/unsubscribe_sender_list/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 1065
    invoke-static {v5}, Lesp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1066
    invoke-direct {p0, v5, v4}, Lesp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 1067
    :cond_3e
    invoke-static {}, Lejl;->a()Z

    move-result v6

    if-eqz v6, :cond_3f

    const-string v6, "/gmailify-status/"

    .line 1068
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 1069
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lesp;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 1070
    :cond_3f
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 1071
    :cond_40
    sget-object v4, Lesp;->l:Ljava/lang/String;

    const-string v5, "StartSyncInfoProto: received invalid pref from server"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_23

    .line 1073
    :cond_41
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0, v1}, Lesi;->c(Ljava/util/Map;)V

    .line 1075
    :cond_42
    iget-wide v0, p1, Ljfb;->d:J

    .line 1077
    iget-wide v2, p1, Ljfb;->c:J

    .line 1079
    iget-wide v4, p1, Ljfb;->b:J

    .line 1081
    sget-object v6, Lesp;->l:Ljava/lang/String;

    const-string v7, "handleStartSyncInfoValues: highestServerOperation: %d highestServerConversation: %d handledClientOperation: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1082
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1083
    invoke-static {v6, v7, v8}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1084
    const-string v6, "startSyncNeeded"

    invoke-virtual {p0, v6}, Lesp;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 1085
    const-string v6, "startSyncNeeded"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 1086
    const-string v6, "highestProcessedServerOperationId"

    invoke-virtual {p0, v6}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_43

    .line 1087
    const-string v6, "highestProcessedServerOperationId"

    invoke-direct {p0, v6, v0, v1}, Lesp;->a(Ljava/lang/String;J)Z

    .line 1088
    :cond_43
    const-string v0, "lowestBackwardConversationId"

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    invoke-direct {p0, v0, v6, v7}, Lesp;->a(Ljava/lang/String;J)Z

    .line 1089
    const-string v0, "highestBackwardConversationId"

    invoke-direct {p0, v0, v2, v3}, Lesp;->a(Ljava/lang/String;J)Z

    .line 1090
    :cond_44
    invoke-direct {p0, v4, v5}, Lesp;->a(J)V

    .line 1091
    invoke-virtual {p0}, Lesp;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1092
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->e()V

    .line 1093
    return-void
.end method

.method private final a(Ljff;Lese;)V
    .locals 12

    .prologue
    .line 1595
    .line 1596
    iget v0, p1, Ljff;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1597
    :goto_0
    if-eqz v0, :cond_1

    .line 1599
    iget-wide v0, p1, Ljff;->b:J

    .line 1601
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 1602
    iget-object v2, p0, Lesp;->m:Lesi;

    const-string v3, "Received operationId of 0 as last-examined-server-op. Wiping."

    invoke-interface {v2, v3}, Lesi;->a(Ljava/lang/String;)V

    .line 1603
    :cond_0
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v3, "last-examined-server-operation operationId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1604
    const-string v2, "highestProcessedServerOperationId"

    invoke-direct {p0, v2, v0, v1}, Lesp;->a(Ljava/lang/String;J)Z

    .line 1605
    invoke-virtual {p0}, Lesp;->f()V

    .line 1607
    :cond_1
    iget v0, p1, Ljff;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 1608
    :goto_1
    if-eqz v0, :cond_2

    .line 1610
    iget-wide v0, p1, Ljff;->c:J

    .line 1612
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v3, "lowest-backward-convesation-id conversationid: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1613
    const-string v2, "lowestBackwardConversationId"

    invoke-direct {p0, v2, v0, v1}, Lesp;->a(Ljava/lang/String;J)Z

    .line 1615
    :cond_2
    iget v0, p1, Ljff;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1616
    :goto_2
    if-eqz v0, :cond_3

    .line 1618
    iget-wide v0, p1, Ljff;->g:J

    .line 1620
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v3, "%s messageSequenceNumber: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "messageSequenceNumber"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1622
    invoke-static {v2, v3, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1623
    const-string v2, "messageSequenceNumber"

    invoke-direct {p0, v2, v0, v1}, Lesp;->a(Ljava/lang/String;J)Z

    .line 1624
    invoke-virtual {p0}, Lesp;->f()V

    .line 1625
    :cond_3
    iget-boolean v0, p2, Lese;->a:Z

    if-eqz v0, :cond_8

    .line 1626
    const-string v0, "moreForwardSyncNeeded"

    .line 1627
    iget-boolean v1, p1, Ljff;->d:Z

    .line 1628
    invoke-virtual {p0, v0, v1}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 1630
    :goto_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1631
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->d()V

    .line 1632
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1633
    iget-object v10, p1, Ljff;->f:[Ljfg;

    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-ge v7, v11, :cond_10

    aget-object v6, v10, v7

    .line 1634
    iget-object v0, p0, Lesp;->m:Lesi;

    .line 1635
    iget v1, v6, Ljfg;->c:I

    .line 1636
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lesi;->c(J)Leql;

    move-result-object v1

    .line 1638
    iget v2, v6, Ljfg;->d:I

    .line 1641
    iget v3, v6, Ljfg;->e:I

    .line 1644
    iget v0, v6, Ljfg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1645
    :goto_5
    if-eqz v0, :cond_a

    .line 1647
    iget v4, v6, Ljfg;->h:I

    .line 1650
    :goto_6
    iget v0, v6, Ljfg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 1651
    :goto_7
    if-eqz v0, :cond_c

    .line 1653
    iget v5, v6, Ljfg;->f:I

    .line 1656
    :goto_8
    iget v0, v6, Ljfg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 1657
    :goto_9
    if-eqz v0, :cond_e

    .line 1659
    iget-object v6, v6, Ljfg;->g:Ljava/lang/String;

    .line 1661
    :goto_a
    if-eqz v1, :cond_4

    .line 1662
    sget-object v0, Lcvk;->by:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1663
    new-instance v0, Lesm;

    invoke-direct/range {v0 .. v6}, Lesm;-><init>(Leql;IIIILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    :goto_b
    iget-wide v0, v1, Leql;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1666
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 1596
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1607
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1615
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1629
    :cond_8
    const-string v0, "moreForwardSyncNeeded"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lesp;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 1644
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 1648
    :cond_a
    const/4 v4, -0x1

    goto :goto_6

    .line 1650
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 1654
    :cond_c
    const v5, 0x7fffffff

    goto :goto_8

    .line 1656
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 1660
    :cond_e
    :try_start_1
    const-string v6, "SHOW"

    goto :goto_a

    .line 1664
    :cond_f
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface/range {v0 .. v6}, Lesi;->a(Leql;IIIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    .line 1672
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lesp;->m:Lesi;

    invoke-interface {v1}, Lesi;->e()V

    throw v0

    .line 1667
    :cond_10
    :try_start_2
    sget-object v0, Lcvk;->by:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1668
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1669
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0, v9}, Lesi;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1670
    :cond_11
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->e()V

    .line 1673
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0, v8}, Lesi;->b(Ljava/util/Set;)V

    .line 1674
    return-void
.end method

.method private final a(Ljfi;Lese;)V
    .locals 17

    .prologue
    .line 1138
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->m:Lesi;

    invoke-interface {v2}, Lesi;->d()V

    .line 1139
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Ljfi;->b:[Ljfj;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 1141
    iget-wide v6, v5, Ljfj;->c:J

    .line 1143
    iget-object v5, v5, Ljfj;->d:Ljava/lang/String;

    .line 1145
    sget-object v8, Lesp;->l:Ljava/lang/String;

    const-string v9, "Message %d not handled because: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1146
    move-object/from16 v0, p0

    iget-object v8, v0, Lesp;->m:Lesi;

    invoke-interface {v8, v6, v7, v5}, Lesi;->a(JLjava/lang/String;)V

    .line 1147
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1148
    :cond_0
    const/4 v3, 0x0

    .line 1149
    move-object/from16 v0, p1

    iget-object v11, v0, Ljfi;->c:[Ljfk;

    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v12, :cond_4

    aget-object v8, v11, v10

    .line 1151
    iget-wide v4, v8, Ljfk;->c:J

    .line 1153
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lese;->a:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p2

    iget-wide v6, v0, Lese;->f:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 1154
    const/4 v2, 0x1

    .line 1156
    :goto_2
    iget-wide v6, v8, Ljfk;->d:J

    .line 1159
    iget-wide v8, v8, Ljfk;->e:J

    .line 1162
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lesp;->u:Z

    if-eqz v3, :cond_1

    .line 1163
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lesp;->u:Z

    .line 1164
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Faked by mFakeIoExceptionWhenHandlingMessageSavedOrSent"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    invoke-interface {v3}, Lesi;->e()V

    throw v2

    .line 1165
    :cond_1
    :try_start_1
    sget-object v3, Lesp;->l:Ljava/lang/String;

    const-string v13, "message id changed from %d to %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v3, v13, v14}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1166
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    invoke-interface/range {v3 .. v9}, Lesi;->a(JJJ)V

    .line 1167
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lese;->a:Z

    if-nez v3, :cond_3

    move-object/from16 v0, p2

    iget-wide v14, v0, Lese;->e:J

    cmp-long v3, v14, v8

    if-eqz v3, :cond_2

    move-object/from16 v0, p2

    iget-wide v14, v0, Lese;->e:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v0, p2

    iget-wide v14, v0, Lese;->f:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    .line 1168
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    invoke-interface {v3, v8, v9, v6, v7}, Lesi;->a(JJ)V

    .line 1169
    :cond_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v3, v2

    goto :goto_1

    .line 1171
    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Ljfi;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 1172
    :goto_3
    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lese;->a:Z

    if-eqz v2, :cond_7

    .line 1174
    move-object/from16 v0, p1

    iget-wide v2, v0, Ljfi;->d:J

    .line 1175
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lesp;->a(J)V

    .line 1176
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lese;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1180
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->m:Lesi;

    invoke-interface {v2}, Lesi;->e()V

    .line 1181
    return-void

    .line 1171
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1177
    :cond_7
    :try_start_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lese;->a:Z

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 1178
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->m:Lesi;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lese;->f:J

    invoke-interface {v2, v4, v5}, Lesi;->f(J)V

    .line 1179
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lese;->g:Z
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

    .line 332
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 335
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    .line 336
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 337
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 338
    if-gez v0, :cond_0

    .line 339
    const/16 v0, 0x1000

    .line 340
    :cond_0
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 341
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [C

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 343
    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    .line 344
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x36ee80

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 346
    const-string v0, "\nRead timed out..."

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 350
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const-string v2, "Html Response from html content = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 353
    :goto_0
    return-void

    .line 349
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    .line 352
    :cond_3
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const-string v1, "Response too large to print"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a([ILesr;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1188
    array-length v0, p0

    if-lez v0, :cond_0

    .line 1189
    aget v0, p0, v4

    iput v0, p1, Lesr;->o:I

    .line 1190
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 1191
    const-string v1, "handleCalendarPromotion. type=%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Lesr;->o:I

    .line 1192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1193
    invoke-static {v0, v1, v2}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1194
    array-length v0, p0

    if-eq v0, v5, :cond_0

    .line 1195
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const-string v1, "Something is wrong. There should be only one promotion type."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1196
    :cond_0
    return-void
.end method

.method private final a([Ljbz;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1499
    if-nez p1, :cond_1

    .line 1506
    :cond_0
    return-void

    .line 1501
    :cond_1
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 1502
    new-instance v4, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {v4, v3, p3, p2}, Lcom/google/android/gm/provider/ads/Advertisement;-><init>(Ljbz;ILjava/lang/String;)V

    .line 1503
    sget-object v3, Lesp;->l:Ljava/lang/String;

    const-string v5, "Received Ad with event id: %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1504
    iget-object v3, p0, Lesp;->m:Lesi;

    invoke-interface {v3, v4}, Lesi;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 1505
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 2526
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lesp;->d(Ljava/lang/String;Ljava/lang/String;)Z

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
    .line 2533
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2534
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2535
    const-string v1, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lesp;->d(Ljava/lang/String;Ljava/lang/String;)Z

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

    .line 1855
    if-nez p1, :cond_1

    .line 1864
    :cond_0
    return v0

    .line 1858
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1860
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1861
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1862
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)[B
    .locals 2

    .prologue
    .line 2320
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2324
    return-object v0

    .line 2323
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
    .line 1785
    packed-switch p0, :pswitch_data_0

    .line 1789
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

    .line 1786
    :pswitch_0
    const/4 v0, 0x2

    .line 1788
    :goto_0
    return v0

    .line 1787
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1788
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Lorg/apache/http/HttpResponse;)Lesv;
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 2413
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 2414
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2415
    new-instance v1, Letc;

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

    invoke-direct {v1, v0}, Letc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2416
    :cond_0
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 2417
    new-instance v1, Letc;

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

    invoke-direct {v1, v0}, Letc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2419
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 2420
    new-instance v10, Lesv;

    invoke-direct {v10, v0}, Lesv;-><init>(Ljava/io/InputStream;)V

    .line 2421
    invoke-virtual {v10}, Lesv;->a()Ljee;

    move-result-object v0

    .line 2422
    if-nez v0, :cond_2

    .line 2423
    new-instance v0, Letc;

    const-string v1, "End of stream while reading next chunk part"

    invoke-direct {v0, v1}, Letc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2424
    :cond_2
    iget-object v11, v0, Ljee;->a:Ljex;

    .line 2425
    sget-object v0, Lesp;->l:Ljava/lang/String;

    invoke-static {v0, v7}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2426
    sget-object v1, Lesp;->l:Ljava/lang/String;

    const-string v4, "ResponsePreamble: "

    new-instance v0, Ljava/lang/String;

    .line 2427
    invoke-static {v11}, Lkgb;->a(Lkgb;)[B

    move-result-object v5

    invoke-static {v5, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    .line 2428
    invoke-static {v1, v0, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2429
    sget-object v1, Lesp;->l:Ljava/lang/String;

    const-string v4, "ResponsePreamble: "

    invoke-virtual {v11}, Ljex;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2431
    :cond_3
    iget v1, v11, Ljex;->c:I

    .line 2433
    const-string v0, "serverVersion"

    int-to-long v4, v1

    invoke-direct {p0, v0, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 2435
    iget v0, v11, Ljex;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v2

    .line 2436
    :goto_2
    if-eqz v0, :cond_7

    .line 2437
    iget-boolean v0, v11, Ljex;->d:Z

    .line 2438
    if-eqz v0, :cond_7

    .line 2439
    new-instance v0, Ljava/io/IOException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "The server (version %d) does not support the protocol version that we used"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    .line 2441
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2427
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2429
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 2435
    goto :goto_2

    .line 2443
    :cond_7
    iget v0, v11, Ljex;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    move v0, v2

    .line 2444
    :goto_3
    if-eqz v0, :cond_9

    .line 2445
    iget-boolean v0, v11, Ljex;->e:Z

    .line 2446
    if-eqz v0, :cond_9

    .line 2447
    new-instance v0, Letc;

    const-string v1, "Abuse error reported"

    invoke-direct {v0, v1}, Letc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v6

    .line 2443
    goto :goto_3

    .line 2449
    :cond_9
    iget v0, v11, Ljex;->g:I

    .line 2451
    if-eqz v0, :cond_a

    .line 2452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2453
    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lesp;->i:J

    .line 2455
    :cond_a
    iget-object v0, v11, Ljex;->f:Ljava/lang/String;

    .line 2457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2458
    iget-object v1, p0, Lesp;->m:Lesi;

    const-string v4, "Received mustWipe error from server: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Lesi;->a(Ljava/lang/String;)V

    .line 2459
    :cond_b
    iget-object v0, v11, Ljex;->k:Ljcc;

    if-eqz v0, :cond_c

    .line 2460
    iget-object v0, v11, Ljex;->k:Ljcc;

    .line 2461
    iget-boolean v0, v0, Ljcc;->b:Z

    .line 2463
    iget-object v1, p0, Lesp;->q:Landroid/content/Context;

    iget-object v4, p0, Lesp;->m:Lesi;

    invoke-interface {v4}, Lesi;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcuv;->b(Landroid/content/Context;Ljava/lang/String;)Lcuv;

    move-result-object v1

    .line 2464
    invoke-virtual {v1, v0}, Lcuv;->c(Z)V

    .line 2466
    :cond_c
    iget v0, v11, Ljex;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    move v0, v2

    .line 2467
    :goto_5
    if-eqz v0, :cond_d

    .line 2468
    iget-object v0, p0, Lesp;->q:Landroid/content/Context;

    iget-object v1, p0, Lesp;->m:Lesi;

    invoke-interface {v1}, Lesi;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcuv;->b(Landroid/content/Context;Ljava/lang/String;)Lcuv;

    move-result-object v0

    .line 2469
    iget-boolean v1, v11, Ljex;->l:Z

    .line 2471
    iget-object v0, v0, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 2472
    const-string v4, "is-sr-ui-enabled"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2474
    :cond_d
    iget v0, v11, Ljex;->b:I

    .line 2477
    iput v0, v10, Lesv;->b:I

    .line 2478
    iget-object v0, p0, Lesp;->q:Landroid/content/Context;

    iget-object v1, p0, Lesp;->m:Lesi;

    const-string v4, "temp_adie"

    .line 2479
    iget v5, v11, Ljex;->a:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_11

    move v5, v2

    .line 2480
    :goto_6
    if-eqz v5, :cond_12

    .line 2482
    iget-boolean v5, v11, Ljex;->h:Z

    .line 2483
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 2485
    :goto_7
    invoke-static/range {v0 .. v5}, Lesp;->a(Landroid/content/Context;Lesi;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    iget-object v4, p0, Lesp;->q:Landroid/content/Context;

    iget-object v5, p0, Lesp;->m:Lesi;

    iget-object v0, p0, Lesp;->m:Lesi;

    .line 2487
    invoke-interface {v0}, Lesi;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "bx_tmpod"

    .line 2488
    iget v0, v11, Ljex;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    move v0, v2

    .line 2489
    :goto_8
    if-eqz v0, :cond_14

    .line 2491
    iget-boolean v0, v11, Ljex;->i:Z

    .line 2492
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 2494
    :goto_9
    invoke-static/range {v4 .. v9}, Lesp;->a(Landroid/content/Context;Lesi;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    iget-object v0, p0, Lesp;->q:Landroid/content/Context;

    iget-object v1, p0, Lesp;->m:Lesi;

    const-string v4, "temp_seoc"

    .line 2496
    iget v5, v11, Ljex;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_e

    move v6, v2

    .line 2497
    :cond_e
    if-eqz v6, :cond_15

    .line 2499
    iget-boolean v5, v11, Ljex;->j:Z

    .line 2500
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 2502
    :goto_a
    invoke-static/range {v0 .. v5}, Lesp;->a(Landroid/content/Context;Lesi;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2503
    return-object v10

    .line 2458
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    move v0, v6

    .line 2466
    goto :goto_5

    :cond_11
    move v5, v6

    .line 2479
    goto :goto_6

    :cond_12
    move-object v5, v3

    .line 2484
    goto :goto_7

    :cond_13
    move v0, v6

    .line 2488
    goto :goto_8

    :cond_14
    move-object v9, v3

    .line 2493
    goto :goto_9

    :cond_15
    move-object v5, v3

    .line 2501
    goto :goto_a
.end method

.method private final b(Lorg/apache/http/HttpResponse;Lete;JLese;Lept;)Letw;
    .locals 19

    .prologue
    .line 354
    invoke-direct/range {p0 .. p1}, Lesp;->b(Lorg/apache/http/HttpResponse;)Lesv;

    move-result-object v12

    .line 356
    iget v2, v12, Lesv;->b:I

    .line 357
    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    .line 358
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 359
    iget v3, v12, Lesv;->b:I

    .line 360
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

    .line 361
    :cond_0
    new-instance v13, Letw;

    invoke-direct {v13}, Letw;-><init>()V

    .line 362
    const/4 v2, 0x0

    move-object v11, v2

    .line 363
    :cond_1
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lesp;->h:Z

    if-nez v2, :cond_49

    .line 364
    invoke-virtual {v12}, Lesv;->a()Ljee;

    move-result-object v3

    .line 365
    if-eqz v3, :cond_49

    .line 366
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 367
    sget-object v4, Lesp;->l:Ljava/lang/String;

    const-string v5, "HttpResponseChunk: "

    new-instance v2, Ljava/lang/String;

    .line 368
    invoke-static {v3}, Lkgb;->a(Lkgb;)[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 369
    invoke-static {v4, v2, v5}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 370
    sget-object v4, Lesp;->l:Ljava/lang/String;

    const-string v5, "HttpResponseChunk: "

    invoke-virtual {v3}, Ljee;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 371
    :cond_2
    iget-object v2, v3, Ljee;->b:Ljeg;

    if-eqz v2, :cond_6

    .line 372
    iget-object v2, v3, Ljee;->b:Ljeg;

    .line 374
    iget v3, v2, Ljeg;->b:I

    .line 375
    int-to-long v4, v3

    iget-object v3, v2, Ljeg;->c:[Ljava/lang/String;

    .line 376
    invoke-static {v3}, Ljqs;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, v2, Ljeg;->d:[Ljava/lang/String;

    .line 377
    invoke-static {v2}, Ljqs;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    .line 379
    invoke-direct/range {p0 .. p0}, Lesp;->i()I

    move-result v6

    .line 381
    const-string v7, "serverVersion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 383
    int-to-long v14, v6

    cmp-long v7, v14, v8

    if-lez v7, :cond_5

    .line 384
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v3, "Ignoring config info from server because server version is %d but gservices says that the min server version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 385
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 386
    invoke-static {v2, v3, v4}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 387
    const-string v2, "needConfigSuggestion"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 396
    :goto_3
    iget v2, v13, Letw;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v13, Letw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 693
    :catchall_0
    move-exception v2

    .line 694
    iget-object v3, v12, Lesv;->a:Ljtt;

    invoke-virtual {v3}, Ljtt;->close()V

    .line 695
    throw v2

    .line 368
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 370
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 389
    :cond_5
    const-string v6, " "

    .line 390
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v6, " "

    .line 391
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 393
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4, v5}, Lesp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 394
    const-string v2, "needConfigSuggestion"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 395
    const-string v2, "configDirty"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lesp;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 397
    :cond_6
    iget-object v2, v3, Ljee;->c:Ljef;

    if-eqz v2, :cond_a

    .line 398
    iget-object v3, v3, Ljee;->c:Ljef;

    .line 400
    iget v2, v3, Ljef;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 401
    :goto_4
    if-nez v2, :cond_8

    .line 402
    new-instance v2, Letc;

    const-string v3, "ConfigAccepted Proto is missing a client_id value"

    invoke-direct {v2, v3}, Letc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 400
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 404
    :cond_8
    iget-wide v2, v3, Ljef;->b:J

    .line 406
    sget-object v4, Lesp;->l:Ljava/lang/String;

    const-string v5, "handleConfigAcceptedValues: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 407
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 408
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_9

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 409
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Client id is already set but response has different id"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 410
    :cond_9
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lesp;->a(Ljava/lang/String;J)Z

    .line 411
    const-string v2, "configDirty"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 412
    const-string v2, "startSyncNeeded"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 413
    const-string v2, "highestBackwardConversationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 414
    const-string v2, "lowestBackwardConversationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 415
    invoke-virtual/range {p0 .. p0}, Lesp;->f()V

    .line 416
    iget v2, v13, Letw;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v13, Letw;->a:I

    goto/16 :goto_0

    .line 417
    :cond_a
    iget-object v2, v3, Ljee;->d:Ljfb;

    if-eqz v2, :cond_b

    .line 418
    iget-object v2, v3, Ljee;->d:Ljfb;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lesp;->a(Ljfb;Lete;)V

    .line 419
    iget v2, v13, Letw;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v13, Letw;->a:I

    .line 420
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lese;->g:Z

    goto/16 :goto_0

    .line 421
    :cond_b
    iget-object v2, v3, Ljee;->e:Ljfi;

    if-eqz v2, :cond_c

    .line 422
    iget-object v2, v3, Ljee;->e:Ljfi;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lesp;->a(Ljfi;Lese;)V

    .line 423
    iget v2, v13, Letw;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v13, Letw;->a:I

    goto/16 :goto_0

    .line 424
    :cond_c
    iget-object v2, v3, Ljee;->f:Ljej;

    if-eqz v2, :cond_3e

    .line 425
    iget-object v14, v3, Ljee;->f:Ljej;

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->m:Lesi;

    invoke-interface {v2}, Lesi;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    const/4 v2, 0x0

    .line 428
    :try_start_2
    iget-object v3, v14, Ljej;->c:Ljeq;

    if-eqz v3, :cond_19

    .line 429
    iget-object v6, v14, Ljej;->c:Ljeq;

    .line 431
    iget v4, v6, Ljeq;->b:I

    .line 433
    if-nez v4, :cond_d

    const/4 v8, 0x1

    .line 434
    :goto_5
    const/4 v3, 0x1

    if-ne v4, v3, :cond_e

    const/4 v3, 0x1

    move v10, v3

    .line 435
    :goto_6
    const/4 v3, 0x2

    if-ne v4, v3, :cond_f

    const/4 v3, 0x1

    .line 436
    :goto_7
    if-nez v8, :cond_10

    if-nez v10, :cond_10

    if-nez v3, :cond_10

    .line 437
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

    .line 632
    :catchall_1
    move-exception v2

    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    invoke-interface {v3}, Lesi;->e()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    :cond_d
    const/4 v8, 0x0

    goto :goto_5

    .line 434
    :cond_e
    const/4 v3, 0x0

    move v10, v3

    goto :goto_6

    .line 435
    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    .line 438
    :cond_10
    const/4 v7, 0x0

    .line 439
    if-nez v8, :cond_11

    if-eqz v10, :cond_12

    .line 440
    :cond_11
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    .line 441
    iget v5, v6, Ljeq;->d:I

    .line 442
    int-to-long v0, v5

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, Lesi;->b(J)Leql;

    move-result-object v7

    .line 444
    :cond_12
    iget-wide v4, v6, Ljeq;->c:J

    .line 446
    iget v9, v6, Ljeq;->e:I

    .line 447
    invoke-static {v9}, Lesp;->b(I)I

    move-result v9

    iget-object v6, v6, Ljeq;->f:[J

    .line 448
    invoke-static {v6}, Ljvc;->a([J)Ljava/util/List;

    move-result-object v6

    .line 450
    if-nez v8, :cond_13

    if-eqz v10, :cond_18

    .line 451
    :cond_13
    if-eqz v7, :cond_14

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    invoke-interface/range {v3 .. v9}, Lesi;->a(JLjava/util/List;Leql;ZI)V

    .line 455
    :cond_14
    :goto_8
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lesp;->a(I)V

    .line 624
    :cond_15
    :goto_9
    iget-wide v4, v14, Ljej;->b:J

    .line 626
    const-string v3, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 627
    invoke-virtual/range {p0 .. p0}, Lesp;->f()V

    .line 628
    if-eqz p2, :cond_16

    .line 629
    invoke-interface/range {p2 .. p2}, Lete;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 630
    :cond_16
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    invoke-interface {v3}, Lesi;->e()V

    .line 633
    if-eqz v2, :cond_17

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    invoke-interface {v3}, Lesi;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 635
    :cond_17
    iget v2, v13, Letw;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v13, Letw;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 453
    :cond_18
    if-eqz v3, :cond_14

    .line 454
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    invoke-interface {v3, v4, v5, v6, v9}, Lesi;->a(JLjava/util/List;I)V

    goto :goto_8

    .line 456
    :cond_19
    iget-object v3, v14, Ljej;->d:Ljek;

    if-eqz v3, :cond_1b

    .line 457
    iget-object v3, v14, Ljej;->d:Ljek;

    .line 458
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    .line 459
    iget v5, v3, Ljek;->b:I

    .line 460
    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lesi;->b(J)Leql;

    move-result-object v4

    .line 461
    iget-object v5, v3, Ljek;->c:Ljava/lang/String;

    .line 463
    iget-object v3, v3, Ljek;->d:Ljava/lang/String;

    .line 465
    if-eqz v4, :cond_1a

    .line 466
    const-string v6, "startSyncNeeded"

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 467
    move-object/from16 v0, p0

    iget-object v6, v0, Lesp;->m:Lesi;

    const-string v7, "SHOW"

    invoke-interface {v6, v4, v5, v3, v7}, Lesi;->a(Leql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v3}, Ljqs;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lesp;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lesp;->f()V

    .line 470
    :cond_1a
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lesp;->a(I)V

    goto :goto_9

    .line 471
    :cond_1b
    iget-object v3, v14, Ljej;->e:Ljem;

    if-eqz v3, :cond_1c

    .line 472
    iget-object v3, v14, Ljej;->e:Ljem;

    .line 473
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    .line 474
    iget v5, v3, Ljem;->b:I

    .line 475
    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lesi;->b(J)Leql;

    move-result-object v4

    .line 476
    iget-object v5, v3, Ljem;->c:Ljava/lang/String;

    .line 478
    iget-object v3, v3, Ljem;->d:Ljava/lang/String;

    .line 479
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3}, Lesp;->a(Leql;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 480
    :cond_1c
    iget-object v3, v14, Ljej;->f:Ljel;

    if-eqz v3, :cond_1f

    .line 481
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    iget-object v4, v14, Ljej;->f:Ljel;

    .line 482
    iget v4, v4, Ljel;->b:I

    .line 483
    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lesi;->c(J)Leql;

    move-result-object v3

    .line 485
    if-eqz v3, :cond_1e

    .line 486
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    invoke-interface {v4, v3}, Lesi;->b(Leql;)Ljava/lang/String;

    move-result-object v4

    .line 487
    move-object/from16 v0, p0

    iget-object v5, v0, Lesp;->m:Lesi;

    invoke-interface {v5, v3}, Lesi;->a(Leql;)V

    .line 488
    if-eqz v4, :cond_1d

    .line 489
    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ljqs;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lesp;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 490
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lesp;->f()V

    .line 491
    :cond_1e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lesp;->a(I)V

    goto/16 :goto_9

    .line 493
    :cond_1f
    iget-object v3, v14, Ljej;->g:Ljed;

    if-eqz v3, :cond_20

    .line 494
    iget-object v3, v14, Ljej;->g:Ljed;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lesp;->a(Ljed;)V

    goto/16 :goto_9

    .line 495
    :cond_20
    iget-object v3, v14, Ljej;->h:Ljen;

    if-eqz v3, :cond_3b

    .line 496
    iget-object v5, v14, Ljej;->h:Ljen;

    .line 498
    iget-object v6, v5, Ljen;->b:Ljava/lang/String;

    .line 501
    iget v3, v5, Ljen;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 502
    :goto_a
    if-eqz v3, :cond_22

    .line 504
    iget-boolean v3, v5, Ljen;->d:Z

    move v4, v3

    .line 506
    :goto_b
    if-eqz v4, :cond_23

    .line 507
    const-string v3, ""

    .line 510
    :goto_c
    sget-object v7, Lesp;->l:Ljava/lang/String;

    const-string v8, "MainSync: Custom preference name: %s value: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 511
    const-string v7, "sx_clcp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 512
    sget-object v4, Lesp;->l:Ljava/lang/String;

    const-string v5, "MainSync: Custom Color: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 513
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    .line 515
    invoke-static {v3}, Lesp;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 516
    invoke-interface {v4, v3}, Lesi;->b(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 501
    :cond_21
    const/4 v3, 0x0

    goto :goto_a

    .line 505
    :cond_22
    const/4 v3, 0x0

    move v4, v3

    goto :goto_b

    .line 508
    :cond_23
    iget-object v3, v5, Ljen;->c:Ljava/lang/String;

    goto :goto_c

    .line 517
    :cond_24
    const-string v7, "bx_rf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 518
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 519
    const-string v4, "bx_rf"

    .line 520
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v3

    .line 521
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    invoke-interface {v4, v3}, Lesi;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 523
    :cond_25
    const-string v7, "/customfrom/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 524
    if-nez v4, :cond_26

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    const/4 v5, 0x1

    .line 526
    invoke-static {v3, v5}, Lesp;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    .line 527
    invoke-interface {v4, v3, v5}, Lesi;->b(Ljava/util/Map;Z)V

    goto/16 :goto_9

    .line 528
    :cond_26
    sget-object v3, Lesp;->l:Ljava/lang/String;

    const-string v4, "Deleting preference %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 529
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    invoke-interface {v3, v6}, Lesi;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 530
    :cond_27
    const-string v7, "sx_rt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 531
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 532
    :cond_28
    const-string v3, ""

    .line 534
    :goto_d
    const-string v4, "sx_rt"

    .line 535
    invoke-static {v4, v3}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v3

    .line 536
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    invoke-interface {v4, v3}, Lesi;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 533
    :cond_29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 537
    :cond_2a
    const-string v7, "sx_dn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 538
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 539
    :cond_2b
    const-string v3, ""

    .line 541
    :goto_e
    const-string v4, "sx_dn"

    .line 542
    invoke-static {v4, v3}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v3

    .line 543
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    invoke-interface {v4, v3}, Lesi;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 540
    :cond_2c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 544
    :cond_2d
    const-string v7, "sx_ioe"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 545
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 546
    const-string v4, "sx_ioe"

    invoke-static {v4, v3}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v3

    .line 547
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    invoke-interface {v4, v3}, Lesi;->c(Ljava/util/Map;)V

    .line 548
    const-string v3, "startSyncNeeded"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lesp;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_9

    .line 550
    :cond_2e
    const-string v7, "sx_iosc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 551
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 552
    const-string v4, "sx_iosc"

    invoke-static {v4, v3}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v3

    .line 553
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    invoke-interface {v4, v3}, Lesi;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 555
    :cond_2f
    const-string v7, "bx_ioao"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 556
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 557
    const-string v4, "bx_ioao"

    invoke-static {v4, v3}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v3

    .line 558
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    invoke-interface {v4, v3}, Lesi;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 560
    :cond_30
    const-string v7, "bx_pie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 561
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 562
    sget-object v4, Lesp;->l:Ljava/lang/String;

    const-string v5, "Received updated %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "bx_pie"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 563
    const-string v4, "bx_pie"

    invoke-static {v4, v3}, Ljme;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;

    move-result-object v3

    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    invoke-interface {v4, v3}, Lesi;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 566
    :cond_31
    const-string v7, "sx_piac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 567
    if-nez v4, :cond_15

    .line 569
    iget-object v3, v5, Ljen;->e:[B

    .line 571
    if-eqz v3, :cond_32

    .line 572
    sget-object v4, Lesp;->l:Ljava/lang/String;

    const-string v5, "Received updated %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sx_piac"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 573
    new-instance v4, Ljmf;

    invoke-direct {v4}, Ljmf;-><init>()V

    const-string v5, "sx_piac"

    .line 574
    invoke-virtual {v4, v5, v3}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v3

    .line 575
    invoke-virtual {v3}, Ljmf;->b()Ljme;

    move-result-object v3

    .line 576
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    invoke-interface {v4, v3}, Lesi;->d(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 578
    :cond_32
    sget-object v3, Lesp;->l:Ljava/lang/String;

    const-string v4, "sx_piac was null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Leqj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 580
    :cond_33
    const-string v5, "bx_piuf"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 581
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 582
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 583
    sget-object v5, Lesp;->l:Ljava/lang/String;

    const-string v6, "ForwardSync: personal inbox user flipped: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 584
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 585
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    const-string v5, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v4, v5, v3}, Lesi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 587
    :cond_34
    const-string v5, "/blocked-sender/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 588
    sget-object v5, Lesp;->l:Ljava/lang/String;

    const-string v7, "Updating SENDER_BLOCKED_PREF %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 589
    const-string v5, "/blocked-sender/"

    const-string v7, ""

    .line 590
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 591
    if-eqz v4, :cond_35

    .line 592
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    invoke-interface {v3, v5}, Lesi;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 593
    :cond_35
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lesp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 594
    :cond_36
    const-string v5, "/unsubscribe_sender_list/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 595
    sget-object v4, Lesp;->l:Ljava/lang/String;

    const-string v5, "Updating SENDER_UNSUBSCRIBED_PREF %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 597
    invoke-static {v6}, Lesp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 598
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lesp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 599
    :cond_37
    invoke-static {}, Lejl;->a()Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v5, "/gmailify-status/"

    .line 600
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 601
    sget-object v5, Lesp;->l:Ljava/lang/String;

    const-string v7, "Updating G6Y_ACCOUNT_PREF %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 602
    const/16 v5, 0x11

    .line 603
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 604
    if-eqz v4, :cond_38

    .line 605
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    .line 606
    invoke-interface {v4}, Lesi;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v3

    .line 607
    invoke-virtual {v3}, Lemj;->m()V

    goto/16 :goto_9

    .line 609
    :cond_38
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lesp;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 611
    :cond_39
    if-eqz v4, :cond_3a

    .line 612
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    invoke-interface {v3, v6}, Lesi;->d(Ljava/lang/String;)V

    .line 614
    :goto_f
    const-string v3, "bx_eid"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 615
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 613
    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    invoke-interface {v4, v6, v3}, Lesi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 616
    :cond_3b
    iget-object v3, v14, Ljej;->i:Ljeo;

    if-eqz v3, :cond_3c

    .line 617
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    new-instance v4, Lcom/google/android/gm/provider/Promotion;

    iget-object v5, v14, Ljej;->i:Ljeo;

    iget-object v5, v5, Ljeo;->a:Ljcn;

    invoke-direct {v4, v5}, Lcom/google/android/gm/provider/Promotion;-><init>(Ljcn;)V

    invoke-interface {v3, v4}, Lesi;->a(Lcom/google/android/gm/provider/Promotion;)V

    goto/16 :goto_9

    .line 618
    :cond_3c
    iget-object v3, v14, Ljej;->j:Ljep;

    if-eqz v3, :cond_3d

    .line 619
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    iget-object v4, v14, Ljej;->j:Ljep;

    .line 620
    iget-wide v4, v4, Ljep;->b:J

    .line 621
    invoke-interface {v3, v4, v5}, Lesi;->a(J)V

    goto/16 :goto_9

    .line 622
    :cond_3d
    sget-object v3, Lesp;->l:Ljava/lang/String;

    const-string v4, "No forward sync operation found"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Leqj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_9

    .line 636
    :cond_3e
    :try_start_7
    iget-object v2, v3, Ljee;->g:Ljed;

    if-eqz v2, :cond_3f

    .line 637
    iget-object v2, v3, Ljee;->g:Ljed;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lesp;->a(Ljed;)V

    .line 638
    iget v2, v13, Letw;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v13, Letw;->a:I

    goto/16 :goto_0

    .line 639
    :cond_3f
    iget-object v2, v3, Ljee;->h:Ljeb;

    if-eqz v2, :cond_40

    .line 640
    iget-object v3, v3, Ljee;->h:Ljeb;

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lesp;->a(Ljeb;Lesv;Lete;JLese;)Lesu;

    move-result-object v2

    .line 641
    iget v3, v13, Letw;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v13, Letw;->a:I

    .line 642
    if-eqz p6, :cond_1

    .line 643
    iget v2, v2, Lesu;->b:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lept;->c(I)V

    .line 645
    move-object/from16 v0, p6

    iget v2, v0, Lept;->A:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Lept;->A:I

    goto/16 :goto_0

    .line 646
    :cond_40
    iget-object v2, v3, Ljee;->i:Ljec;

    if-eqz v2, :cond_41

    .line 647
    iget-object v3, v3, Ljee;->i:Ljec;

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lesp;->a(Ljec;Lesv;Lete;J)Lesu;

    move-result-object v2

    .line 648
    iget v3, v13, Letw;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v13, Letw;->a:I

    .line 649
    if-eqz p6, :cond_1

    .line 650
    iget v2, v2, Lesu;->b:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lept;->c(I)V

    goto/16 :goto_0

    .line 651
    :cond_41
    iget-object v2, v3, Ljee;->m:Ljev;

    if-eqz v2, :cond_42

    .line 652
    iget-object v2, v3, Ljee;->m:Ljev;

    .line 654
    iget-wide v2, v2, Ljev;->b:J

    .line 656
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    invoke-interface {v4}, Lesi;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 657
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    const/4 v5, 0x2

    invoke-interface {v4, v2, v3, v5}, Lesi;->a(JI)V

    .line 658
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    new-instance v5, Lese;

    invoke-direct {v5}, Lese;-><init>()V

    invoke-interface {v4, v2, v3, v5}, Lesi;->a(JLese;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 659
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->m:Lesi;

    invoke-interface {v2}, Lesi;->e()V

    .line 662
    iget v2, v13, Letw;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v13, Letw;->a:I

    goto/16 :goto_0

    .line 661
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    invoke-interface {v3}, Lesi;->e()V

    throw v2

    .line 663
    :cond_42
    iget-object v2, v3, Ljee;->n:Ljew;

    if-eqz v2, :cond_43

    .line 664
    iget-object v2, v3, Ljee;->n:Ljew;

    .line 666
    iget-wide v2, v2, Ljew;->b:J

    .line 668
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    invoke-interface {v4, v2, v3}, Lesi;->d(J)V

    .line 669
    iget v2, v13, Letw;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v13, Letw;->a:I

    goto/16 :goto_0

    .line 670
    :cond_43
    iget-object v2, v3, Ljee;->o:Ljff;

    if-eqz v2, :cond_46

    .line 671
    iget-object v2, v3, Ljee;->o:Ljff;

    .line 672
    iget v3, v13, Letw;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v13, Letw;->a:I

    .line 674
    iget v3, v2, Ljff;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    .line 675
    :goto_10
    if-eqz v3, :cond_44

    .line 676
    const-string v3, "lowestMessageIdInDuration"

    .line 677
    iget-wide v4, v2, Ljff;->e:J

    .line 678
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lesp;->a(Ljava/lang/String;J)Z

    .line 679
    invoke-virtual/range {p0 .. p0}, Lesp;->f()V

    .line 680
    :cond_44
    invoke-direct/range {p0 .. p0}, Lesp;->g()V

    move-object v11, v2

    goto/16 :goto_0

    .line 674
    :cond_45
    const/4 v3, 0x0

    goto :goto_10

    .line 681
    :cond_46
    iget-object v2, v3, Ljee;->r:Ljea;

    if-eqz v2, :cond_47

    .line 682
    iget-object v2, v3, Ljee;->r:Ljea;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lesp;->a(Ljea;)V

    .line 683
    iget v2, v13, Letw;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v13, Letw;->a:I

    goto/16 :goto_0

    .line 684
    :cond_47
    iget-object v2, v3, Ljee;->s:Ljey;

    if-eqz v2, :cond_48

    .line 685
    iget-object v2, v3, Ljee;->s:Ljey;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lesp;->a(Ljey;)V

    .line 686
    iget v2, v13, Letw;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v13, Letw;->a:I

    goto/16 :goto_0

    .line 687
    :cond_48
    new-instance v2, Letc;

    const-string v3, "No protobuf found inside response chunk"

    invoke-direct {v2, v3}, Letc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 688
    :cond_49
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lesp;->h:Z

    if-nez v2, :cond_4a

    if-eqz v11, :cond_4a

    .line 689
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v11, v1}, Lesp;->a(Ljff;Lese;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 691
    :cond_4a
    iget-object v2, v12, Lesv;->a:Ljtt;

    invoke-virtual {v2}, Ljtt;->close()V

    .line 696
    return-object v13
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
            "Lesj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 1106
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1107
    if-nez p1, :cond_2

    .line 1108
    const-string v0, "(?<!\\\\)#"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1110
    :goto_0
    array-length v5, v0

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v0, v2

    .line 1111
    const/16 v1, 0x23

    invoke-static {v6, v1}, Lesp;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 1112
    const-string v7, "(?<!\\\\),"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1113
    array-length v1, v7

    const/4 v8, 0x4

    if-lt v1, v8, :cond_0

    aget-object v1, v7, v13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1114
    :cond_0
    aget-object v1, v7, v12

    .line 1115
    :goto_2
    :try_start_0
    new-instance v8, Lesj;

    const/4 v9, 0x0

    aget-object v9, v7, v9

    const/16 v10, 0x2c

    .line 1116
    invoke-static {v9, v10}, Lesp;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v10, v7, v10

    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-direct {v8, v9, v10, v11, v1}, Lesj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const/4 v1, 0x1

    aget-object v1, v7, v1

    const-string v9, "@"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1118
    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    :cond_1
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1109
    :cond_2
    new-array v0, v12, [Ljava/lang/String;

    aput-object p0, v0, v3

    goto :goto_0

    .line 1114
    :cond_3
    aget-object v1, v7, v13

    goto :goto_2

    .line 1121
    :catch_0
    move-exception v1

    sget-object v1, Lesp;->l:Ljava/lang/String;

    const-string v7, "Unexpected Custom from preference received: %s"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v1, v7, v8}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 1123
    :cond_4
    return-object v4
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1702
    .line 1703
    if-eqz p2, :cond_1

    .line 1704
    :try_start_0
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const-string v1, "prefValue: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v0, v1, v6}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1705
    const/16 v0, 0x8

    .line 1706
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1708
    new-instance v1, Ljfr;

    invoke-direct {v1}, Ljfr;-><init>()V

    invoke-static {v1, v0}, Lkgb;->a(Lkgb;[B)Lkgb;

    move-result-object v0

    check-cast v0, Ljfr;

    .line 1711
    iget v1, v0, Ljfr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    .line 1712
    :goto_0
    if-eqz v1, :cond_1

    .line 1714
    iget-wide v0, v0, Ljfr;->b:J

    .line 1716
    :goto_1
    iget-object v6, p0, Lesp;->m:Lesi;

    invoke-interface {v6, p1, v0, v1}, Lesi;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1721
    :goto_2
    return-void

    :cond_0
    move v1, v5

    .line 1711
    goto :goto_0

    .line 1718
    :catch_0
    move-exception v0

    .line 1719
    iget-object v1, p0, Lesp;->m:Lesi;

    invoke-interface {v1, p1, v2, v3}, Lesi;->a(Ljava/lang/String;J)V

    .line 1720
    sget-object v1, Lesp;->l:Ljava/lang/String;

    const-string v2, "Unable to parse SENDER_UNSUBSCRIBED_PREF value %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v1, v0, v2, v3}, Leqj;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 1865
    if-nez p1, :cond_1

    .line 1874
    :cond_0
    return v0

    .line 1868
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1870
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1871
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1872
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 825
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
    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    .line 1723
    invoke-interface {v3}, Lesi;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v2

    .line 1724
    const/4 v4, 0x0

    .line 1725
    const/4 v5, 0x0

    .line 1726
    :try_start_0
    const-string v6, ""

    .line 1727
    const/4 v7, 0x0

    .line 1728
    const-string v8, ""

    .line 1729
    const/4 v9, 0x0

    .line 1730
    if-eqz p2, :cond_5

    .line 1731
    sget-object v3, Lesp;->l:Ljava/lang/String;

    const-string v10, "prefValue: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p2, v11, v12

    invoke-static {v3, v10, v11}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1732
    const/16 v3, 0x8

    .line 1733
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 1735
    new-instance v10, Ljck;

    invoke-direct {v10}, Ljck;-><init>()V

    invoke-static {v10, v3}, Lkgb;->a(Lkgb;[B)Lkgb;

    move-result-object v3

    check-cast v3, Ljck;

    .line 1738
    iget v10, v3, Ljck;->a:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    .line 1739
    :goto_0
    if-eqz v10, :cond_0

    .line 1741
    iget v4, v3, Ljck;->c:I

    .line 1744
    :cond_0
    iget v10, v3, Ljck;->a:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    .line 1745
    :goto_1
    if-eqz v10, :cond_1

    .line 1747
    iget-wide v10, v3, Ljck;->b:J

    .line 1748
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1750
    :cond_1
    iget v10, v3, Ljck;->a:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    .line 1751
    :goto_2
    if-eqz v10, :cond_2

    .line 1753
    iget-object v6, v3, Ljck;->d:Ljava/lang/String;

    .line 1756
    :cond_2
    iget v10, v3, Ljck;->a:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    .line 1757
    :goto_3
    if-eqz v10, :cond_3

    .line 1759
    iget-boolean v7, v3, Ljck;->e:Z

    .line 1762
    :cond_3
    iget v10, v3, Ljck;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    .line 1763
    :goto_4
    if-eqz v10, :cond_4

    .line 1765
    iget-object v8, v3, Ljck;->f:Ljava/lang/String;

    .line 1768
    :cond_4
    iget v10, v3, Ljck;->a:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    .line 1769
    :goto_5
    if-eqz v10, :cond_5

    .line 1771
    iget-boolean v9, v3, Ljck;->g:Z

    :cond_5
    move-object/from16 v3, p1

    .line 1773
    invoke-virtual/range {v2 .. v9}, Lemj;->a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1774
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v9, :cond_d

    sget-object v3, Lcvk;->ar:Lcvm;

    .line 1775
    invoke-virtual {v3}, Lcvm;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1776
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    .line 1777
    invoke-interface {v3}, Lesi;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4}, Lemj;->e(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p1

    move-object v13, v6

    move v14, v7

    move-object v15, v8

    .line 1778
    invoke-static/range {v9 .. v15}, Lejl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1784
    :goto_6
    return-void

    .line 1738
    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    .line 1744
    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    .line 1750
    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    .line 1756
    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    .line 1762
    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    .line 1768
    :cond_c
    const/4 v10, 0x0

    goto :goto_5

    .line 1779
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lejl;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 1781
    :catch_0
    move-exception v3

    .line 1782
    sget-object v4, Lesp;->l:Ljava/lang/String;

    const-string v5, "Unable to parse g6y account pref value %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v4, v3, v5, v6}, Leqj;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1783
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lemj;->d(Ljava/lang/String;)V

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
            "Lesk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1095
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1096
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1097
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1098
    const-string v6, ":"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1099
    :try_start_0
    new-instance v6, Lesk;

    const/4 v7, 0x1

    aget-object v7, v5, v7

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-direct {v6, v7, v8}, Lesk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1103
    :catch_0
    move-exception v5

    sget-object v5, Lesp;->l:Ljava/lang/String;

    const-string v6, "Unexpected Custom Color preference received: %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object p0, v7, v1

    invoke-static {v5, v6, v7}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1105
    :cond_0
    return-object v2
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2528
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2529
    :cond_0
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2530
    iget-object v0, p0, Lesp;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    const/4 v0, 0x1

    .line 2532
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2522
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2523
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2524
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
    .line 2525
    invoke-direct {p0, p1}, Lesp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leox;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljqs;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method private final g()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 697
    iget-object v0, p0, Lesp;->m:Lesi;

    const-string v1, "ix_awtsv"

    .line 698
    invoke-interface {v0, v1}, Lesi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 699
    if-nez v4, :cond_2

    .line 700
    const/4 v0, -0x1

    .line 702
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 703
    sget-object v5, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v6, "Checking welcome tour status after sync for %s - account pref was %s "

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lesp;->m:Lesi;

    .line 704
    invoke-interface {v0}, Lesi;->s()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    if-nez v4, :cond_3

    .line 705
    const-string v0, "not set"

    :goto_1
    aput-object v0, v7, v2

    .line 706
    invoke-static {v5, v6, v7}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 707
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v4

    .line 709
    sget-object v5, Lesp;->k:Ljava/lang/Object;

    monitor-enter v5

    .line 710
    :try_start_0
    new-instance v0, Ldya;

    iget-object v6, p0, Lesp;->q:Landroid/content/Context;

    invoke-direct {v0, v6}, Ldya;-><init>(Landroid/content/Context;)V

    .line 711
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "mail"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "gmailrenameeligible"

    aput-object v8, v6, v7

    .line 712
    invoke-virtual {v0, v6}, Ldya;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 714
    iget-object v7, p0, Lesp;->m:Lesi;

    invoke-interface {v7}, Lesi;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 718
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 719
    iget-object v0, p0, Lesp;->q:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Lelt;->a(Landroid/content/Context;Z)V

    .line 720
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v2, "Forcing display of welcome tour for rename eligible account %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lesp;->m:Lesi;

    .line 721
    invoke-interface {v7}, Lesi;->s()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 722
    invoke-static {v0, v2, v3}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 723
    :cond_1
    iget-object v0, p0, Lesp;->q:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lelt;->a(Landroid/content/Context;I)V

    .line 724
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 701
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 705
    goto :goto_1

    .line 724
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
    .line 799
    iget-object v0, p0, Lesp;->m:Lesi;

    invoke-interface {v0}, Lesi;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lesp;->j:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 801
    return-object v0
.end method

.method private final i()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 802
    iget-object v1, p0, Lesp;->r:Landroid/content/ContentResolver;

    const-string v2, "gmail_config_info_min_server_version"

    invoke-static {v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 803
    if-nez v1, :cond_0

    .line 807
    :goto_0
    return v0

    .line 805
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 807
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Leql;)J
    .locals 10

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, 0x0

    .line 777
    const-string v4, "labelsIncluded"

    invoke-direct {p0, v4}, Lesp;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 778
    const-string v5, "labelsPartial"

    invoke-direct {p0, v5}, Lesp;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 779
    iget-object v6, p0, Lesp;->m:Lesi;

    invoke-interface {v6, p1}, Lesi;->b(Leql;)Ljava/lang/String;

    move-result-object v6

    .line 780
    const-string v7, "clientId"

    invoke-virtual {p0, v7}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-nez v7, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-wide v0

    .line 782
    :cond_1
    if-eqz p1, :cond_2

    iget-wide v8, p1, Leql;->a:J

    invoke-static {v8, v9}, Leqk;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    .line 784
    :cond_2
    if-eqz v6, :cond_6

    .line 785
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 793
    :goto_1
    iget-object v4, p0, Lesp;->o:Ljava/util/Map;

    const-string v5, "lowestBackwardConversationId"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 794
    const-string v2, "lowestBackwardConversationId"

    invoke-virtual {p0, v2}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 795
    :cond_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 787
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 788
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    const-string v1, "lowestMessageIdInDuration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 789
    const-string v0, "lowestMessageIdInDuration"

    invoke-virtual {p0, v0}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 790
    goto :goto_1

    :cond_6
    move-wide v0, v2

    .line 791
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 2514
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2515
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2516
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 2517
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

.method final a(Lorg/apache/http/HttpResponse;Lest;)J
    .locals 6

    .prologue
    .line 725
    invoke-direct {p0, p1}, Lesp;->b(Lorg/apache/http/HttpResponse;)Lesv;

    move-result-object v1

    .line 726
    :try_start_0
    invoke-virtual {v1}, Lesv;->a()Ljee;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    iget-object v2, v0, Ljee;->p:Ljez;

    if-eqz v2, :cond_0

    .line 728
    iget-object v0, v0, Ljee;->p:Ljez;

    invoke-static {v0, p2}, Lesp;->a(Ljez;Lest;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 730
    iget-object v0, v1, Lesv;->a:Ljtt;

    invoke-virtual {v0}, Ljtt;->close()V

    .line 731
    return-wide v2

    .line 732
    :cond_0
    :try_start_1
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v3, "handleQueryResponseProto: No query result found inside response chunk. reason: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 733
    const-string v0, "null protoBuf"

    :goto_0
    aput-object v0, v4, v5

    .line 734
    invoke-static {v2, v3, v4}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 735
    new-instance v0, Letc;

    const-string v2, "No query result found inside response chunk"

    invoke-direct {v0, v2}, Letc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    iget-object v1, v1, Lesv;->a:Ljtt;

    invoke-virtual {v1}, Ljtt;->close()V

    .line 738
    throw v0

    .line 733
    :cond_1
    :try_start_2
    const-string v0, "missing query result"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lese;Ljava/util/ArrayList;)Lett;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lese;",
            ")",
            "Lett;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lesp;->a(ZLese;Ljava/util/ArrayList;Lept;Z)Lett;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLese;Ljava/util/ArrayList;Lept;Z)Lett;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lese;",
            "Ljava/util/ArrayList",
            "<",
            "Less;",
            ">;",
            "Lept;",
            "Z)",
            "Lett;"
        }
    .end annotation

    .prologue
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 67
    move-object/from16 v0, p0

    iget-wide v6, v0, Lesp;->i:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 68
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lesp;->i:J

    sub-long v4, v6, v4

    .line 69
    sget-object v6, Lesp;->l:Ljava/lang/String;

    const-string v7, "Sync waiting for %d ms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v4

    goto :goto_0

    .line 74
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lesp;->h:Z

    .line 75
    const-string v4, "needConfigSuggestion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lesp;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    new-instance v4, Lett;

    move-object/from16 v0, p0

    iget-object v5, v0, Lesp;->n:Leud;

    move-object/from16 v0, p0

    iget-object v6, v0, Lesp;->r:Landroid/content/ContentResolver;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lesp;->b()I

    move-result v7

    .line 78
    invoke-static {}, Leud;->a()Ljco;

    move-result-object v10

    .line 79
    new-instance v8, Ljcv;

    invoke-direct {v8}, Ljcv;-><init>()V

    iput-object v8, v10, Ljco;->c:Ljcv;

    .line 80
    const-string v8, "Gmail"

    const-string v9, "getSyncConfigSuggestion: GetConfigInfo"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Leud;->a(Landroid/content/ContentResolver;IJLjco;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v5

    .line 82
    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lett;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    .line 280
    :goto_1
    return-object v4

    .line 84
    :cond_1
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 85
    const-string v4, "configDirty"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lesp;->b(Ljava/lang/String;)Z

    move-result v4

    .line 86
    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    if-eqz v4, :cond_5

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lese;->b:Z

    if-nez v4, :cond_5

    .line 87
    :cond_2
    sget-object v5, Lesp;->l:Ljava/lang/String;

    const-string v6, "Creating sync config request because %s"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-nez v4, :cond_4

    .line 88
    const-string v4, "clientId is 0"

    :goto_2
    aput-object v4, v7, v10

    .line 89
    invoke-static {v5, v6, v7}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-nez v4, :cond_3

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 92
    :cond_3
    new-instance v12, Lett;

    move-object/from16 v0, p0

    iget-object v5, v0, Lesp;->n:Leud;

    move-object/from16 v0, p0

    iget-object v6, v0, Lesp;->r:Landroid/content/ContentResolver;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lesp;->b()I

    move-result v7

    const-string v4, "labelsIncluded"

    .line 94
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lesp;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-string v4, "labelsPartial"

    .line 95
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lesp;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v4, "conversationAgeDays"

    .line 96
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 98
    invoke-static {}, Leud;->a()Ljco;

    move-result-object v10

    .line 99
    new-instance v4, Ljcs;

    invoke-direct {v4}, Ljcs;-><init>()V

    iput-object v4, v10, Ljco;->d:Ljcs;

    .line 100
    iget-object v0, v10, Ljco;->d:Ljcs;

    move-object/from16 v16, v0

    .line 101
    long-to-int v4, v14

    .line 102
    move-object/from16 v0, v16

    iput v4, v0, Ljcs;->b:I

    .line 103
    move-object/from16 v0, v16

    iget v4, v0, Ljcs;->a:I

    or-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Ljcs;->a:I

    .line 104
    sget-object v4, Lkge;->j:[Ljava/lang/String;

    .line 105
    invoke-interface {v11, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Ljcs;->c:[Ljava/lang/String;

    .line 106
    sget-object v4, Lkge;->j:[Ljava/lang/String;

    .line 107
    invoke-interface {v13, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Ljcs;->d:[Ljava/lang/String;

    .line 108
    const-string v4, "Gmail"

    const-string v16, "getSyncConfigRequest: conversationAgeDays: %d, labelsIncluded: %s, labelsPartial: %s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v17, v18

    const/4 v14, 0x1

    aput-object v11, v17, v14

    const/4 v11, 0x2

    aput-object v13, v17, v11

    .line 110
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Leud;->a(Landroid/content/ContentResolver;IJLjco;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v4

    .line 112
    const/4 v5, 0x1

    invoke-direct {v12, v4, v5}, Lett;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    move-object v4, v12

    .line 113
    goto/16 :goto_1

    .line 88
    :cond_4
    const-string v4, "config is dirty"

    goto/16 :goto_2

    .line 114
    :cond_5
    const-string v4, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 115
    const-string v4, "highestBackwardConversationId"

    .line 116
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 117
    const-string v4, "lowestBackwardConversationId"

    .line 118
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 119
    const-string v4, "startSyncNeeded"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lesp;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "unackedSentOperations"

    .line 120
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lesp;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p5, :cond_e

    .line 121
    :cond_6
    cmp-long v4, v14, v12

    if-gez v4, :cond_7

    .line 122
    const-wide/16 v14, 0x0

    .line 123
    const-wide/16 v12, 0x0

    .line 124
    :cond_7
    if-eqz p5, :cond_8

    .line 125
    sget-object v4, Lesp;->l:Ljava/lang/String;

    const-string v5, "Force Start sync"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    :cond_8
    sget-object v4, Lcvk;->bv:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lesp;->m:Lesi;

    invoke-interface {v5}, Lesi;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v4

    .line 128
    iget-object v4, v4, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 129
    const-string v5, "last-start-sync"

    invoke-static {}, Lcyd;->a()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    :cond_9
    new-instance v4, Lett;

    move-object/from16 v0, p0

    iget-object v5, v0, Lesp;->n:Leud;

    move-object/from16 v0, p0

    iget-object v6, v0, Lesp;->r:Landroid/content/ContentResolver;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lesp;->b()I

    move-result v7

    .line 132
    const-string v10, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v18

    .line 133
    move-object/from16 v0, p0

    iget-object v10, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lesp;->m:Lesi;

    .line 134
    invoke-interface {v11}, Lesi;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lemq;->a(Landroid/content/Context;Ljava/lang/String;)Lemq;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lesp;->m:Lesi;

    move-object/from16 v20, v0

    .line 135
    invoke-interface/range {v20 .. v20}, Lesi;->s()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v10, v0}, Lexc;->a(Landroid/content/Context;Ljava/lang/String;)Lexc;

    move-result-object v20

    .line 137
    invoke-static {}, Leud;->a()Ljco;

    move-result-object v10

    .line 138
    new-instance v21, Ljdb;

    invoke-direct/range {v21 .. v21}, Ljdb;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v10, Ljco;->e:Ljdb;

    .line 139
    iget-object v0, v10, Ljco;->e:Ljdb;

    move-object/from16 v21, v0

    .line 141
    move-wide/from16 v0, v16

    move-object/from16 v2, v21

    iput-wide v0, v2, Ljdb;->b:J

    .line 142
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 144
    move-object/from16 v0, v21

    iput-wide v14, v0, Ljdb;->c:J

    .line 145
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 147
    move-object/from16 v0, v21

    iput-wide v12, v0, Ljdb;->d:J

    .line 148
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x4

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 150
    move-wide/from16 v0, v18

    move-object/from16 v2, v21

    iput-wide v0, v2, Ljdb;->e:J

    .line 151
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x8

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 153
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljdb;->f:Z

    .line 154
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x10

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 156
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljdb;->g:Z

    .line 157
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x20

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 159
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljdb;->h:Z

    .line 160
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x40

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 162
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljdb;->j:Z

    .line 163
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x100

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 165
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljdb;->l:Z

    .line 166
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x400

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 168
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljdb;->m:Z

    .line 169
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x800

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 170
    iget-object v0, v5, Leud;->b:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lelo;->a(Landroid/content/Context;)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 172
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljdb;->n:Z

    .line 173
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x1000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 175
    :cond_a
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljdb;->p:Z

    .line 176
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x4000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 178
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljdb;->q:Z

    .line 179
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    const v23, 0x8000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 180
    invoke-static {}, Lejl;->a()Z

    move-result v22

    if-eqz v22, :cond_b

    .line 182
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljdb;->r:Z

    .line 183
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    const/high16 v23, 0x10000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

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
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Ljdb;->o:Ljava/lang/String;

    .line 191
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x2000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 192
    sget-object v22, Lcvk;->aS:Lcvm;

    invoke-virtual/range {v22 .. v22}, Lcvm;->a()Z

    move-result v22

    if-eqz v22, :cond_d

    .line 193
    invoke-static {}, Lenr;->a()I

    move-result v22

    .line 194
    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->s:I

    .line 195
    move-object/from16 v0, v21

    iget v0, v0, Ljdb;->a:I

    move/from16 v22, v0

    const/high16 v23, 0x20000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljdb;->a:I

    .line 196
    :cond_d
    iget-object v0, v5, Leud;->e:Leui;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leui;->a()Ljcx;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v10, Ljco;->j:Ljcx;

    .line 197
    move-object/from16 v0, p4

    invoke-static {v0, v11}, Leud;->a(Lept;Lemq;)Ljcp;

    move-result-object v11

    iput-object v11, v10, Ljco;->l:Ljcp;

    .line 198
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Leud;->a(Lexc;)Ljcz;

    move-result-object v11

    iput-object v11, v10, Ljco;->n:Ljcz;

    .line 199
    move-object/from16 v0, p4

    invoke-static {v10, v0}, Leud;->a(Ljco;Lept;)V

    .line 200
    const-string v11, "Gmail"

    const-string v20, "getStartSyncRequest: handledServerOpId: %d, upperFetchedConvoId: %d, lowerFetchedConvoId: %d, ackedClientOp: %d"

    const/16 v21, 0x4

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    .line 201
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v21, v22

    const/16 v16, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v21, v16

    const/4 v14, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v21, v14

    const/4 v12, 0x3

    .line 202
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v21, v12

    .line 203
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v11, v0, v1}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Leud;->a(Landroid/content/ContentResolver;IJLjco;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v5

    .line 205
    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lett;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    goto/16 :goto_1

    .line 207
    :cond_e
    invoke-direct/range {p0 .. p0}, Lesp;->h()Ljava/util/ArrayList;

    move-result-object v22

    .line 208
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lese;->b:Z

    if-eqz v4, :cond_10

    .line 209
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 210
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 215
    :goto_3
    sget-object v4, Lesp;->l:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 216
    sget-object v5, Lesp;->l:Ljava/lang/String;

    const-string v6, "highestMessageIds: "

    .line 217
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 218
    invoke-static {v5, v4, v6}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    :cond_f
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lesp;->m:Lesi;

    .line 220
    invoke-interface {v6}, Lesi;->s()Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-virtual {v4, v5, v6}, Lelt;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v23

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lesp;->m:Lesi;

    .line 223
    invoke-interface {v5}, Lesi;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lezm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v24

    .line 224
    move-object/from16 v0, p0

    iget-object v10, v0, Lesp;->n:Leud;

    move-object/from16 v0, p0

    iget-object v11, v0, Lesp;->r:Landroid/content/ContentResolver;

    .line 225
    const-string v4, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v18

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lesp;->m:Lesi;

    .line 227
    invoke-interface {v5}, Lesi;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lemq;->a(Landroid/content/Context;Ljava/lang/String;)Lemq;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lesp;->m:Lesi;

    .line 228
    invoke-interface {v5}, Lesi;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lexc;->a(Landroid/content/Context;Ljava/lang/String;)Lexc;

    move-result-object v28

    move-object/from16 v25, p2

    move-object/from16 v26, p4

    .line 229
    invoke-virtual/range {v10 .. v28}, Leud;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLese;Lept;Lemq;Lexc;)Ljco;

    move-result-object v10

    .line 230
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lesp;->h:Z

    if-eqz v4, :cond_13

    .line 231
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 211
    :cond_10
    if-eqz p3, :cond_11

    .line 214
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    invoke-interface {v4}, Lesi;->h()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v20, p3

    goto/16 :goto_3

    .line 213
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Lesi;->a(Lese;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_5

    .line 217
    :cond_12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 232
    :cond_13
    iget-object v14, v10, Ljco;->h:Ljdc;

    .line 233
    new-instance v15, Letb;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Letb;-><init>(Lesp;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->m:Lesi;

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    .line 236
    move-object/from16 v0, p2

    invoke-interface {v4, v15, v0, v6, v7}, Lesi;->a(Lesn;Lese;J)I

    move-result v16

    .line 238
    iget-object v4, v15, Letb;->a:Ljava/util/List;

    .line 239
    invoke-static {}, Ljdd;->b()[Ljdd;

    move-result-object v5

    .line 240
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljdd;

    iput-object v4, v14, Ljdc;->c:[Ljdd;

    .line 242
    iget-object v0, v15, Letb;->b:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .line 244
    move-object/from16 v0, p0

    iget-object v5, v0, Lesp;->n:Leud;

    move-object/from16 v0, p0

    iget-object v6, v0, Lesp;->r:Landroid/content/ContentResolver;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lesp;->b()I

    move-result v7

    const/4 v11, 0x0

    .line 246
    invoke-virtual/range {v5 .. v11}, Leud;->a(Landroid/content/ContentResolver;IJLjco;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v6

    .line 247
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->r:Landroid/content/ContentResolver;

    const-string v5, "gmail_use_multipart_protobuf"

    const/4 v7, 0x1

    .line 248
    invoke-static {v4, v5, v7}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    .line 249
    :goto_6
    if-eqz v4, :cond_1a

    .line 250
    iget-object v4, v15, Letb;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_19

    iget-object v4, v15, Letb;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_19

    const/4 v4, 0x1

    .line 251
    :goto_7
    if-eqz v4, :cond_1a

    if-eqz v17, :cond_1a

    .line 252
    new-instance v4, Leta;

    const-string v5, "PROTOBUFDATA"

    .line 253
    invoke-virtual {v10}, Ljco;->d()I

    move-result v7

    int-to-long v8, v7

    .line 254
    invoke-static {v10}, Lkgb;->a(Lkgb;)[B

    move-result-object v7

    invoke-direct {v4, v5, v8, v9, v7}, Leta;-><init>(Ljava/lang/String;J[B)V

    .line 255
    new-instance v5, Lear;

    const-string v7, "PROTOBUFDATA"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v4, v8}, Lear;-><init>(Ljava/lang/String;Lebb;Ljava/lang/String;)V

    .line 256
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v5, Leaw;

    .line 258
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Leaz;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Leaz;

    invoke-direct {v5, v4}, Leaw;-><init>([Leaz;)V

    .line 259
    invoke-virtual {v6, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 262
    :goto_8
    iget-object v4, v14, Ljdc;->c:[Ljdd;

    array-length v4, v4

    int-to-long v4, v4

    .line 263
    move-object/from16 v0, p0

    iget-object v7, v0, Lesp;->t:[J

    const/4 v8, 0x5

    aget-wide v10, v7, v8

    add-long/2addr v4, v10

    aput-wide v4, v7, v8

    .line 264
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-nez v4, :cond_14

    .line 265
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "moreForwardSyncNeeded"

    .line 266
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lesp;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 267
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_1b

    :cond_14
    const/4 v4, 0x1

    .line 268
    :goto_9
    iget-object v5, v14, Ljdc;->c:[Ljdd;

    array-length v5, v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    .line 269
    :goto_a
    if-nez v5, :cond_16

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lese;->b:Z

    if-nez v5, :cond_15

    if-nez v4, :cond_16

    :cond_15
    if-eqz p1, :cond_1d

    .line 270
    :cond_16
    const-string v4, "moreForwardSyncNeeded"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 271
    iget-object v4, v14, Ljdc;->c:[Ljdd;

    array-length v4, v4

    if-eqz v4, :cond_17

    .line 272
    const-string v4, "unackedSentOperations"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 273
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lesp;->f()V

    .line 274
    new-instance v4, Lett;

    const/4 v5, 0x3

    invoke-direct {v4, v6, v5}, Lett;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    .line 275
    iget-object v5, v4, Lett;->b:Letv;

    new-instance v6, Letu;

    .line 276
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 277
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v0, v16

    invoke-direct {v6, v7, v8, v9, v0}, Letu;-><init>(IIII)V

    iput-object v6, v5, Letv;->c:Letu;

    goto/16 :goto_1

    .line 248
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 250
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 261
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->r:Landroid/content/ContentResolver;

    invoke-static {v4, v10, v6}, Leud;->a(Landroid/content/ContentResolver;Ljco;Lorg/apache/http/client/methods/HttpPost;)V

    goto/16 :goto_8

    .line 267
    :cond_1b
    const/4 v4, 0x0

    goto :goto_9

    .line 268
    :cond_1c
    const/4 v5, 0x0

    goto :goto_a

    .line 279
    :cond_1d
    sget-object v4, Lesp;->l:Ljava/lang/String;

    const/16 v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "lowestBackward conversation id "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method final a(Lorg/apache/http/HttpResponse;Lete;JLese;Lept;)Letw;
    .locals 9

    .prologue
    .line 309
    sget-object v0, Lesp;->a:Litd;

    .line 310
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 311
    const-string v1, "handleResponse"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v6

    .line 312
    if-nez p1, :cond_0

    .line 313
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null HttpResponse in MailSync.handleResponse"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Lirr;->a()V

    throw v0

    .line 314
    :cond_0
    :try_start_1
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 315
    if-nez v0, :cond_1

    .line 316
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Content-Type header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string v1, "application/vnd.google-x-gms-proto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    invoke-direct/range {p0 .. p6}, Lesp;->b(Lorg/apache/http/HttpResponse;Lete;JLese;Lept;)Letw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 320
    invoke-interface {v6}, Lirr;->a()V

    .line 321
    return-object v0

    .line 322
    :cond_2
    :try_start_2
    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 323
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 324
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_http_response_code"

    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 326
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 327
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    invoke-static {p1}, Lesp;->a(Lorg/apache/http/HttpResponse;)V

    .line 329
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

    .line 330
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

.method public final a(Less;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 25

    .prologue
    .line 281
    sget-object v2, Lesp;->a:Litd;

    .line 282
    sget-object v3, Liyb;->c:Liyb;

    invoke-virtual {v2, v3}, Litd;->a(Liyb;)Liru;

    move-result-object v2

    .line 283
    const-string v3, "newFetchConversationRequest"

    invoke-interface {v2, v3}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v21

    .line 284
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 285
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    const-string v2, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 287
    const-string v2, "lowestBackwardConversationId"

    .line 288
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 289
    const-string v2, "highestBackwardConversationId"

    .line 290
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 291
    const-string v2, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 292
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lesp;->m:Lesi;

    .line 294
    invoke-interface {v10}, Lesi;->s()Ljava/lang/String;

    move-result-object v10

    .line 295
    invoke-virtual {v2, v3, v10}, Lelt;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->m:Lesi;

    .line 297
    invoke-interface {v3}, Lesi;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lezm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lesp;->n:Leud;

    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->r:Landroid/content/ContentResolver;

    .line 299
    const-string v10, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 301
    invoke-direct/range {p0 .. p0}, Lesp;->h()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v17, Lese;

    invoke-direct/range {v17 .. v17}, Lese;-><init>()V

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lesp;->m:Lesi;

    move-object/from16 v20, v0

    .line 302
    invoke-interface/range {v20 .. v20}, Lesi;->s()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lemq;->a(Landroid/content/Context;Ljava/lang/String;)Lemq;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lesp;->q:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lesp;->m:Lesi;

    move-object/from16 v24, v0

    .line 303
    invoke-interface/range {v24 .. v24}, Lesi;->s()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lexc;->a(Landroid/content/Context;Ljava/lang/String;)Lexc;

    move-result-object v20

    .line 304
    invoke-virtual/range {v2 .. v20}, Leud;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLese;Lept;Lemq;Lexc;)Ljco;

    move-result-object v8

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lesp;->n:Leud;

    move-object/from16 v0, p0

    iget-object v4, v0, Lesp;->r:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lesp;->b()I

    move-result v5

    const/4 v9, 0x1

    move-wide/from16 v6, v22

    invoke-virtual/range {v3 .. v9}, Leud;->a(Landroid/content/ContentResolver;IJLjco;Z)Lorg/apache/http/client/methods/HttpPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 306
    invoke-interface/range {v21 .. v21}, Lirr;->a()V

    .line 307
    return-object v2

    .line 308
    :catchall_0
    move-exception v2

    invoke-interface/range {v21 .. v21}, Lirr;->a()V

    throw v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lesp;->s:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lesp;->t:[J

    .line 61
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lesp;->t:[J

    aget-wide v2, v0, p1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 748
    .line 751
    if-eqz p1, :cond_4

    .line 752
    sget-object v0, Lesp;->e:Ljava/util/regex/Pattern;

    .line 753
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-static {v0}, Ljmo;->a([Ljava/lang/Object;)Ljmo;

    move-result-object v0

    .line 755
    const-string v3, "labelsIncluded"

    invoke-direct {p0, v3, v0}, Lesp;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    move-object v5, v0

    .line 756
    :goto_0
    if-eqz p2, :cond_3

    .line 757
    sget-object v0, Lesp;->e:Ljava/util/regex/Pattern;

    .line 758
    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-static {v0}, Ljmo;->a([Ljava/lang/Object;)Ljmo;

    move-result-object v0

    .line 760
    const-string v6, "labelsPartial"

    invoke-direct {p0, v6, v0}, Lesp;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object v10, v0

    move v0, v3

    move-object v3, v10

    .line 761
    :goto_1
    if-eqz p3, :cond_0

    .line 762
    const-string v6, "conversationAgeDays"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Lesp;->a(Ljava/lang/String;J)Z

    move-result v6

    or-int/2addr v0, v6

    .line 763
    :cond_0
    if-eqz p4, :cond_1

    .line 764
    const-string v6, "maxAttachmentSize"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Lesp;->a(Ljava/lang/String;J)Z

    move-result v6

    or-int/2addr v0, v6

    .line 765
    :cond_1
    const-string v6, "needConfigSuggestion"

    invoke-virtual {p0, v6, v2}, Lesp;->a(Ljava/lang/String;Z)Z

    move-result v6

    or-int/2addr v0, v6

    .line 766
    if-eqz v0, :cond_2

    .line 767
    sget-object v0, Lesp;->l:Ljava/lang/String;

    const-string v6, "config changed locally to changed the label sets to: included(%s), partial(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 768
    invoke-static {v5}, Leqj;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v3}, Leqj;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 769
    invoke-static {v0, v6, v7}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 770
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v1}, Lesp;->a(Ljava/lang/String;Z)Z

    .line 771
    invoke-direct {p0, v4, v4, v4}, Lesp;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 772
    invoke-virtual {p0}, Lesp;->f()V

    move v0, v1

    .line 774
    :goto_2
    return v0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v5, v4

    move v3, v2

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 2527
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lesp;->d(Ljava/lang/String;Ljava/lang/String;)Z

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

    .line 739
    const-string v1, "serverVersion"

    invoke-virtual {p0, v1}, Lesp;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 740
    if-nez v1, :cond_0

    .line 747
    :goto_0
    return v0

    .line 742
    :cond_0
    if-ge v1, v0, :cond_1

    .line 743
    sget-object v2, Lesp;->l:Ljava/lang/String;

    const-string v3, "Server version (%d) is too old to talk to. Minimum supported version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 745
    invoke-static {v2, v3, v4}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 747
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 2518
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2519
    iget-object v0, p0, Lesp;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2520
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

    .line 2521
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
    .line 775
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Lesp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lesp;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 776
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Lesp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lesp;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lesp;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 798
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    .line 2536
    iget-object v0, p0, Lesp;->p:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    .line 2537
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lesp;->p:Ljava/util/Map;

    const-string v1, "labelsPartial"

    .line 2538
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lesp;->p:Ljava/util/Map;

    const-string v1, "conversationAgeDays"

    .line 2539
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lesp;->p:Ljava/util/Map;

    const-string v1, "maxAttachmentSize"

    .line 2540
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2541
    :goto_0
    iget-object v1, p0, Lesp;->p:Ljava/util/Map;

    .line 2542
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lesp;->p:Ljava/util/Map;

    .line 2543
    iget-object v2, p0, Lesp;->m:Lesi;

    invoke-interface {v2, v1, v0}, Lesi;->a(Ljava/util/Map;Z)V

    .line 2544
    return-void

    .line 2540
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
