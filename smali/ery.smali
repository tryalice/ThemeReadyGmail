.class public final Lery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liva;

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

.field public final m:Lerr;

.field public n:Letm;

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

    .line 2612
    const-string v0, "MailSync"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lery;->a:Liva;

    .line 2613
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^r"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljti;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lery;->b:Ljava/util/Set;

    .line 2614
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^i"

    aput-object v1, v0, v2

    const-string v1, "^f"

    aput-object v1, v0, v3

    const-string v1, "^iim"

    aput-object v1, v0, v4

    .line 2615
    invoke-static {v0}, Ljti;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lery;->c:Ljava/util/Set;

    .line 2616
    const/4 v0, 0x0

    sput-object v0, Lery;->d:Ljava/lang/String;

    .line 2617
    sget-object v0, Leoi;->c:Ljava/util/regex/Pattern;

    sput-object v0, Lery;->e:Ljava/util/regex/Pattern;

    .line 2618
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v2

    const-string v1, "body"

    aput-object v1, v0, v3

    sput-object v0, Lery;->f:[Ljava/lang/String;

    .line 2619
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lery;->k:Ljava/lang/Object;

    .line 2620
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 2621
    sput-object v0, Lery;->l:Ljava/lang/String;

    .line 2622
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

    sput-object v0, Lery;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lerr;Letm;Ljava/util/Map;Landroid/content/Context;Landroid/accounts/Account;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerr;",
            "Letm;",
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

    iput-object v0, p0, Lery;->g:Ljava/util/Set;

    .line 3
    iput-wide v4, p0, Lery;->i:J

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lery;->j:Ljava/util/Set;

    .line 5
    iput-boolean v6, p0, Lery;->v:Z

    .line 6
    iput-object p1, p0, Lery;->m:Lerr;

    .line 7
    iput-object p2, p0, Lery;->n:Letm;

    .line 8
    iput-object p4, p0, Lery;->q:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lery;->r:Landroid/accounts/Account;

    .line 10
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lery;->s:Landroid/content/ContentResolver;

    .line 11
    iput-object p3, p0, Lery;->o:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lery;->p:Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Lery;->a()V

    .line 14
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "startSyncNeeded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v6}, Lery;->a(Ljava/lang/String;Z)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "needConfigSuggestion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    const-string v0, "needConfigSuggestion"

    invoke-virtual {p0, v0, v6}, Lery;->a(Ljava/lang/String;Z)Z

    .line 18
    :cond_1
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "unackedSentOperations"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0, v6}, Lery;->a(Ljava/lang/String;Z)Z

    .line 20
    :cond_2
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "nextUnackedSentOp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    const-string v0, "nextUnackedSentOp"

    invoke-direct {p0, v0, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 22
    :cond_3
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "errorCountNextUnackedSentOp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    const-string v0, "errorCountNextUnackedSentOp"

    invoke-direct {p0, v0, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 24
    :cond_4
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "nextUnackedOpWriteTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    const-string v0, "nextUnackedOpWriteTime"

    invoke-direct {p0, v0, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 26
    :cond_5
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "serverVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    const-string v0, "serverVersion"

    invoke-direct {p0, v0, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 28
    :cond_6
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "clientOpToAck"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 30
    :cond_7
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "clientId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    const-string v0, "clientId"

    invoke-direct {p0, v0, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 32
    :cond_8
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "configDirty"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v8}, Lery;->a(Ljava/lang/String;Z)Z

    .line 34
    :cond_9
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "conversationAgeDays"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 35
    const-string v0, "conversationAgeDays"

    iget-object v1, p0, Lery;->q:Landroid/content/Context;

    .line 36
    invoke-static {v1}, Leoi;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 37
    invoke-direct {p0, v0, v2, v3}, Lery;->a(Ljava/lang/String;J)Z

    .line 38
    :cond_a
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "maxAttachmentSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    const-string v0, "maxAttachmentSize"

    invoke-direct {p0, v0, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 40
    :cond_b
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "highestProcessedServerOperationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 41
    const-string v0, "highestProcessedServerOperationId"

    invoke-direct {p0, v0, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 42
    :cond_c
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "lowestBackwardConversationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    const-string v0, "lowestBackwardConversationId"

    invoke-direct {p0, v0, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 44
    :cond_d
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "highestBackwardConversationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    const-string v0, "highestBackwardConversationId"

    invoke-direct {p0, v0, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 46
    :cond_e
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "moreForwardSyncNeeded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 47
    const-string v0, "moreForwardSyncNeeded"

    invoke-virtual {p0, v0, v6}, Lery;->a(Ljava/lang/String;Z)Z

    .line 48
    :cond_f
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 49
    const-string v0, "labelsIncluded"

    sget-object v1, Lery;->b:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lery;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 50
    :cond_10
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "labelsPartial"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 51
    const-string v0, "labelsPartial"

    sget-object v1, Lery;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lery;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 52
    :cond_11
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "labelsAll"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 53
    const-string v0, "labelsAll"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lery;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    :cond_12
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "messageSequenceNumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 55
    const-string v0, "messageSequenceNumber"

    invoke-direct {p0, v0, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 56
    :cond_13
    if-eqz p6, :cond_14

    .line 57
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v8}, Lery;->a(Ljava/lang/String;Z)Z

    .line 58
    invoke-direct {p0, v7, v7, v7}, Lery;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 59
    invoke-virtual {p0}, Lery;->f()V

    .line 60
    :cond_14
    return-void
.end method

.method private static a(Ljjj;Lesc;)J
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2398
    invoke-static {}, Lcsf;->c()V

    .line 2399
    invoke-interface {p1}, Lesc;->f()V

    .line 2401
    :try_start_0
    iget v0, p0, Ljjj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    .line 2402
    :goto_0
    if-eqz v0, :cond_0

    .line 2404
    iget-wide v4, p0, Ljjj;->e:J

    .line 2405
    invoke-interface {p1, v4, v5}, Lesc;->a(J)V

    .line 2406
    :cond_0
    iget-object v0, p0, Ljjj;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjj;->f:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 2407
    iget-object v0, p0, Ljjj;->f:[Ljava/lang/String;

    invoke-interface {p1, v0}, Lesc;->a([Ljava/lang/String;)V

    .line 2408
    :cond_1
    iget-object v4, p0, Ljjj;->d:[Ljjk;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_9

    aget-object v6, v4, v3

    .line 2409
    new-instance v7, Lesa;

    invoke-direct {v7}, Lesa;-><init>()V

    .line 2411
    iget-wide v8, v6, Ljjk;->c:J

    .line 2412
    iput-wide v8, v7, Lesa;->a:J

    .line 2414
    iget-wide v8, v6, Ljjk;->d:J

    .line 2415
    iput-wide v8, v7, Lesa;->b:J

    .line 2417
    iget v0, v6, Ljjk;->h:I

    .line 2418
    invoke-static {v0}, Leoi;->a(I)I

    move-result v0

    iput v0, v7, Lesa;->j:I

    .line 2420
    iget-wide v8, v6, Ljjk;->i:J

    .line 2421
    iput-wide v8, v7, Lesa;->c:J

    .line 2423
    iget v0, v6, Ljjk;->j:I

    .line 2424
    iput v0, v7, Lesa;->d:I

    .line 2426
    iget-boolean v0, v6, Ljjk;->k:Z

    .line 2427
    iput-boolean v0, v7, Lesa;->k:Z

    .line 2429
    iget-wide v8, v6, Ljjk;->e:J

    .line 2430
    iput-wide v8, v7, Lesa;->g:J

    .line 2432
    iget-object v0, v6, Ljjk;->f:Ljava/lang/String;

    .line 2433
    iput-object v0, v7, Lesa;->h:Ljava/lang/String;

    .line 2435
    iget-object v0, v6, Ljjk;->g:Ljava/lang/String;

    .line 2436
    iput-object v0, v7, Lesa;->i:Ljava/lang/String;

    .line 2437
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, Lesa;->n:Ljava/util/Set;

    .line 2438
    iget-object v8, v6, Ljjk;->m:[I

    array-length v9, v8

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_3

    aget v10, v8, v0

    .line 2439
    iget-object v11, v7, Lesa;->n:Ljava/util/Set;

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2440
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 2401
    goto :goto_0

    .line 2441
    :cond_3
    iget-object v0, v6, Ljjk;->l:Ljjx;

    .line 2442
    invoke-static {v0}, Leny;->a(Ljjx;)[B

    move-result-object v0

    iput-object v0, v7, Lesa;->f:[B

    .line 2444
    iget-object v0, v6, Ljjk;->n:Ljava/lang/String;

    .line 2445
    iput-object v0, v7, Lesa;->l:Ljava/lang/String;

    .line 2446
    iget-object v0, v6, Ljjk;->p:[I

    invoke-static {v0, v7}, Lery;->a([ILesa;)V

    .line 2448
    iget v0, v6, Ljjk;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move v0, v1

    .line 2449
    :goto_3
    if-eqz v0, :cond_4

    .line 2451
    iget-object v0, v6, Ljjk;->q:Ljava/lang/String;

    .line 2452
    iput-object v0, v7, Lesa;->m:Ljava/lang/String;

    .line 2454
    :cond_4
    iget v0, v6, Ljjk;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move v0, v1

    .line 2455
    :goto_4
    if-eqz v0, :cond_5

    .line 2457
    iget-boolean v0, v6, Ljjk;->r:Z

    .line 2458
    iput-boolean v0, v7, Lesa;->p:Z

    .line 2459
    :cond_5
    sget-object v0, Lery;->l:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2460
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v7}, Lesa;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v6

    .line 2461
    :cond_6
    invoke-interface {p1, v7}, Lesc;->a(Lesa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2462
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 2448
    goto :goto_3

    :cond_8
    move v0, v2

    .line 2454
    goto :goto_4

    .line 2463
    :cond_9
    invoke-interface {p1}, Lesc;->g()V

    .line 2466
    invoke-static {}, Lcsf;->e()V

    .line 2468
    iget-wide v0, p0, Ljjj;->c:J

    .line 2469
    return-wide v0

    .line 2465
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lesc;->g()V

    throw v0
.end method

.method private final a(Ljil;Lese;Lesn;JLern;)Lesd;
    .locals 20

    .prologue
    .line 1283
    sget-object v2, Lery;->a:Liva;

    .line 1284
    sget-object v3, Ljad;->d:Ljad;

    invoke-virtual {v2, v3}, Liva;->a(Ljad;)Litr;

    move-result-object v2

    .line 1285
    const-string v3, "handleConversationProto"

    invoke-interface {v2, v3}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v19

    .line 1286
    invoke-static {}, Lcsf;->c()V

    .line 1288
    move-object/from16 v0, p1

    iget-wide v4, v0, Ljil;->b:J

    .line 1291
    move-object/from16 v0, p1

    iget-object v6, v0, Ljil;->f:Ljava/lang/String;

    .line 1294
    move-object/from16 v0, p1

    iget v2, v0, Ljil;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1295
    :goto_0
    if-eqz v2, :cond_3

    .line 1297
    move-object/from16 v0, p1

    iget-wide v2, v0, Ljil;->d:J

    move-wide v14, v2

    .line 1299
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Ljil;->e:[I

    array-length v2, v2

    if-lez v2, :cond_0

    .line 1300
    move-object/from16 v0, p1

    iget-object v2, v0, Ljil;->e:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 1301
    if-eqz v2, :cond_0

    .line 1303
    invoke-static {v4, v5, v2}, Leyp;->a(JI)V

    .line 1305
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Ljil;->c:I

    .line 1306
    invoke-static {v2}, Lery;->b(I)I

    move-result v2

    .line 1307
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    .line 1309
    const/16 v18, 0x1

    .line 1310
    new-instance v16, Lesd;

    invoke-direct/range {v16 .. v16}, Lesd;-><init>()V

    .line 1311
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->d()V

    .line 1312
    const/16 v17, 0x0

    .line 1313
    :try_start_0
    new-instance v7, Leog;

    invoke-direct {v7}, Leog;-><init>()V

    .line 1314
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lery;->h:Z

    if-eqz v2, :cond_4

    .line 1315
    const-string v2, "syncCancelled"

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Lito;->a(Ljava/lang/String;Z)Lito;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1317
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->e()V

    .line 1318
    const-string v2, "numBytesSynced"

    move-object/from16 v0, v16

    iget v3, v0, Lesd;->a:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 1319
    const-string v2, "numMessagesProcessed"

    move-object/from16 v0, v16

    iget v3, v0, Lesd;->b:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 1320
    invoke-interface/range {v19 .. v19}, Lito;->a()V

    move-object/from16 v2, v16

    .line 1450
    :goto_3
    return-object v2

    .line 1294
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1298
    :cond_3
    const-wide/16 v2, 0x0

    move-wide v14, v2

    goto :goto_1

    .line 1322
    :cond_4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lese;->a()Ljio;

    move-result-object v2

    .line 1323
    move-object/from16 v0, v16

    iget v3, v0, Lesd;->a:I

    invoke-virtual {v2}, Ljio;->d()I

    move-result v8

    add-int/2addr v3, v8

    move-object/from16 v0, v16

    iput v3, v0, Lesd;->a:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1336
    if-nez v2, :cond_9

    .line 1337
    :try_start_2
    sget-object v2, Lery;->l:Ljava/lang/String;

    const-string v3, "handleConversationProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1339
    invoke-static {v2, v3, v6}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1429
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->m:Lerr;

    const/4 v3, 0x3

    invoke-interface {v2, v4, v5, v3}, Lerr;->a(JI)V

    .line 1430
    if-eqz v18, :cond_7

    .line 1431
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->m:Lerr;

    move-object/from16 v0, p6

    invoke-interface {v2, v4, v5, v0}, Lerr;->a(JLern;)V

    .line 1432
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-eqz v2, :cond_6

    cmp-long v2, v14, v4

    if-eqz v2, :cond_6

    .line 1433
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->m:Lerr;

    move-object/from16 v0, p6

    invoke-interface {v2, v14, v15, v0}, Lerr;->a(JLern;)V

    .line 1434
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1435
    sget-object v2, Lery;->l:Ljava/lang/String;

    const-string v3, "handleConversationProto: Dirty conversation %d synced successfully. Marking as dirty in DB"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1436
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1437
    invoke-static {v2, v3, v6}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1438
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->m:Lerr;

    invoke-interface {v2, v4, v5}, Lerr;->g(J)V

    .line 1439
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1440
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->e()V

    .line 1441
    const-string v2, "numBytesSynced"

    move-object/from16 v0, v16

    iget v3, v0, Lesd;->a:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 1442
    const-string v2, "numMessagesProcessed"

    move-object/from16 v0, v16

    iget v3, v0, Lesd;->b:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 1443
    invoke-interface/range {v19 .. v19}, Lito;->a()V

    .line 1449
    invoke-static {}, Lcsf;->e()V

    move-object/from16 v2, v16

    .line 1450
    goto/16 :goto_3

    .line 1325
    :catch_0
    move-exception v2

    .line 1326
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lery;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1327
    const-string v3, "dirtyConversation"

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4}, Lito;->a(Ljava/lang/String;Z)Lito;

    .line 1328
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1445
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    invoke-interface {v3}, Lerr;->e()V

    .line 1446
    const-string v3, "numBytesSynced"

    move-object/from16 v0, v16

    iget v4, v0, Lesd;->a:I

    int-to-double v4, v4

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 1447
    const-string v3, "numMessagesProcessed"

    move-object/from16 v0, v16

    iget v4, v0, Lesd;->b:I

    int-to-double v4, v4

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Lito;->a(Ljava/lang/String;D)Lito;

    .line 1448
    invoke-interface/range {v19 .. v19}, Lito;->a()V

    throw v2

    .line 1329
    :cond_8
    const/16 v17, 0x1

    .line 1330
    const/16 v18, 0x0

    .line 1331
    :try_start_4
    sget-object v2, Lery;->l:Ljava/lang/String;

    const-string v3, "handleConversationProto: Chunk to big to fit in memory. marking conversation %d as dirty"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1333
    invoke-static {v2, v3, v8}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1334
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1341
    :cond_9
    iget-object v3, v2, Ljio;->j:Ljjb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_f

    .line 1342
    if-nez v17, :cond_1

    .line 1343
    :try_start_5
    iget-object v3, v2, Ljio;->j:Ljjb;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lery;->a(Ljjb;JLjava/lang/String;Leog;)Lesf;
    :try_end_5
    .catch Leob; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 1352
    :try_start_6
    iget-object v2, v3, Lesf;->w:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 1353
    const/16 v17, 0x1

    .line 1354
    const/16 v18, 0x0

    .line 1355
    sget-object v2, Lery;->l:Ljava/lang/String;

    const-string v8, "handleConversationProto: Could not deflate message %d. marking conversation %d as dirty"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v3, Lesf;->c:J

    .line 1356
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    .line 1357
    invoke-static {v2, v8, v9}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1358
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1345
    :catch_1
    move-exception v2

    .line 1346
    sget-object v3, Lery;->l:Ljava/lang/String;

    const-string v8, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v9}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1347
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    .line 1348
    iget-wide v8, v2, Leob;->a:J

    .line 1349
    invoke-interface {v3, v4, v5, v8, v9}, Lerr;->c(JJ)V

    .line 1350
    const/16 v18, 0x0

    .line 1351
    goto/16 :goto_2

    .line 1360
    :cond_a
    iget-object v2, v3, Lesf;->s:Ljava/util/Set;

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

    .line 1361
    move-object/from16 v0, p0

    iget-object v9, v0, Lery;->m:Lerr;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lerr;->c(J)Lepu;

    move-result-object v2

    .line 1362
    if-eqz v2, :cond_b

    sget-object v9, Lcom/google/android/gm/provider/ads/Advertisement;->c:Ljqi;

    iget-object v10, v2, Lepu;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljqi;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1363
    move-object/from16 v0, p0

    iget-object v9, v0, Lery;->g:Ljava/util/Set;

    sget-object v10, Lcom/google/android/gm/provider/ads/Advertisement;->c:Ljqi;

    iget-object v2, v2, Lepu;->b:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1365
    :cond_c
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    .line 1366
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->m:Lerr;

    move-wide/from16 v0, p4

    invoke-interface {v2, v3, v0, v1}, Lerr;->a(Lesf;J)V

    .line 1367
    if-eqz p3, :cond_d

    .line 1368
    invoke-interface/range {p3 .. p3}, Lesn;->a()V

    .line 1369
    :cond_d
    move-object/from16 v0, v16

    iget v2, v0, Lesd;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    iput v2, v0, Lesd;->b:I

    move/from16 v2, v18

    .line 1427
    :cond_e
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    invoke-interface {v3}, Lerr;->f()Z

    move/from16 v18, v2

    .line 1428
    goto/16 :goto_2

    .line 1370
    :cond_f
    iget-object v3, v2, Ljio;->q:Ljje;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_14

    .line 1371
    const/4 v3, 0x0

    .line 1372
    :try_start_7
    iget-object v2, v2, Ljio;->q:Ljje;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lery;->a(Ljje;J)Lese;
    :try_end_7
    .catch Leob; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v3

    .line 1373
    if-nez v3, :cond_12

    .line 1374
    const/4 v8, 0x1

    .line 1375
    const/16 v18, 0x0

    .line 1376
    :try_start_8
    sget-object v2, Lery;->l:Ljava/lang/String;

    const-string v9, "handleConversationProto: Could not deflate conversation %d. marking conversation as dirty"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 1378
    invoke-static {v2, v9, v10}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1379
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Leob; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1380
    if-eqz v3, :cond_15

    .line 1382
    :try_start_9
    iget-object v2, v3, Lese;->a:Ljwk;

    invoke-virtual {v2}, Ljwk;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move/from16 v17, v8

    .line 1383
    goto/16 :goto_2

    .line 1400
    :cond_10
    :try_start_a
    iget-object v9, v2, Ljio;->j:Ljjb;

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-wide v10, v4

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lery;->a(Ljjb;JLjava/lang/String;Leog;)Lesf;

    move-result-object v2

    .line 1401
    move-object/from16 v0, p0

    iget-object v8, v0, Lery;->m:Lerr;

    move-wide/from16 v0, p4

    invoke-interface {v8, v2, v0, v1}, Lerr;->a(Lesf;J)V

    .line 1402
    if-eqz p3, :cond_11

    .line 1403
    invoke-interface/range {p3 .. p3}, Lesn;->a()V

    .line 1404
    :cond_11
    move-object/from16 v0, v16

    iget v2, v0, Lesd;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    iput v2, v0, Lesd;->b:I
    :try_end_a
    .catch Leob; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1384
    :cond_12
    :try_start_b
    invoke-virtual {v3}, Lese;->a()Ljio;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Leob; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v2

    .line 1394
    if-eqz v2, :cond_16

    .line 1395
    :try_start_c
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lery;->h:Z

    if-eqz v8, :cond_10

    .line 1396
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1397
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v8
    :try_end_c
    .catch Leob; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1398
    const/4 v2, 0x0

    .line 1406
    :goto_7
    if-eqz v3, :cond_e

    .line 1408
    :try_start_d
    iget-object v3, v3, Lese;->a:Ljwk;

    invoke-virtual {v3}, Ljwk;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_6

    .line 1386
    :catch_2
    move-exception v9

    .line 1387
    const/4 v8, 0x1

    .line 1388
    const/4 v2, 0x0

    .line 1389
    :try_start_e
    sget-object v10, Lery;->l:Ljava/lang/String;

    const-string v11, "handleConversationProto: Could not deflate conversation %d.marking conversation as dirty"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 1390
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v13

    .line 1391
    invoke-static {v10, v9, v11, v12}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1392
    move-object/from16 v0, p0

    iget-object v9, v0, Lery;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Leob; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move/from16 v17, v8

    .line 1393
    goto :goto_7

    .line 1410
    :catch_3
    move-exception v2

    move/from16 v8, v17

    .line 1411
    :goto_8
    :try_start_f
    sget-object v9, Lery;->l:Ljava/lang/String;

    const-string v10, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1412
    move-object/from16 v0, p0

    iget-object v9, v0, Lery;->m:Lerr;

    .line 1413
    iget-wide v10, v2, Leob;->a:J

    .line 1414
    invoke-interface {v9, v4, v5, v10, v11}, Lerr;->c(JJ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1415
    const/16 v18, 0x0

    .line 1416
    if-eqz v3, :cond_15

    .line 1418
    :try_start_10
    iget-object v2, v3, Lese;->a:Ljwk;

    invoke-virtual {v2}, Ljwk;->close()V

    move/from16 v17, v8

    .line 1419
    goto/16 :goto_2

    .line 1420
    :catchall_1
    move-exception v2

    if-eqz v3, :cond_13

    .line 1422
    iget-object v3, v3, Lese;->a:Ljwk;

    invoke-virtual {v3}, Ljwk;->close()V

    .line 1423
    :cond_13
    throw v2

    .line 1424
    :cond_14
    iget-object v2, v2, Ljio;->k:Ljir;

    if-nez v2, :cond_5

    .line 1425
    sget-object v2, Lery;->l:Ljava/lang/String;

    const-string v3, "Unexpected chunk in conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_4

    .line 1410
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

.method private final a(Ljim;Lese;Lesn;J)Lesd;
    .locals 14

    .prologue
    .line 1583
    .line 1584
    iget-wide v4, p1, Ljim;->b:J

    .line 1587
    iget-object v6, p1, Ljim;->c:Ljava/lang/String;

    .line 1589
    iget-object v2, p0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->d()V

    .line 1590
    new-instance v8, Lesd;

    invoke-direct {v8}, Lesd;-><init>()V

    .line 1591
    const/4 v2, 0x0

    move v9, v2

    .line 1592
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lery;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 1594
    iget-object v2, p0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->e()V

    move-object v2, v8

    .line 1634
    :goto_1
    return-object v2

    .line 1596
    :cond_1
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lese;->a()Ljio;

    move-result-object v2

    .line 1597
    if-nez v2, :cond_2

    .line 1598
    sget-object v2, Lery;->l:Ljava/lang/String;

    const-string v3, "handleMessageProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1599
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    .line 1600
    invoke-static {v2, v3, v6}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1602
    iget-object v2, p0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->e()V

    move-object v2, v8

    .line 1603
    goto :goto_1

    .line 1604
    :cond_2
    :try_start_2
    iget v3, v8, Lesd;->a:I

    invoke-virtual {v2}, Ljio;->d()I

    move-result v7

    add-int/2addr v3, v7

    iput v3, v8, Lesd;->a:I

    .line 1605
    iget-object v3, v2, Ljio;->j:Ljjb;

    if-eqz v3, :cond_6

    .line 1606
    iget v3, v8, Lesd;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Lesd;->b:I

    .line 1607
    if-nez v9, :cond_0

    .line 1608
    iget-object v3, v2, Ljio;->j:Ljjb;

    new-instance v7, Leog;

    invoke-direct {v7}, Leog;-><init>()V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lery;->a(Ljjb;JLjava/lang/String;Leog;)Lesf;

    move-result-object v2

    .line 1609
    iget-object v3, v2, Lesf;->w:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 1610
    iget-object v3, p0, Lery;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1611
    sget-object v3, Lery;->l:Ljava/lang/String;

    const-string v7, "handleMessageProto: Could not deflate message %d. marking conversation %d  as dirty"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v2, Lesf;->c:J

    .line 1612
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    .line 1613
    invoke-static {v3, v7, v9}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1614
    const/4 v2, 0x1

    move v9, v2

    .line 1615
    goto :goto_0

    .line 1616
    :cond_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    .line 1617
    iget-object v3, p0, Lery;->m:Lerr;

    move-wide/from16 v0, p4

    invoke-interface {v3, v2, v0, v1}, Lerr;->a(Lesf;J)V

    .line 1618
    iget-object v3, p0, Lery;->m:Lerr;

    iget-wide v10, v2, Lesf;->e:J

    const/4 v7, 0x3

    invoke-interface {v3, v10, v11, v7}, Lerr;->a(JI)V

    .line 1619
    if-eqz p3, :cond_4

    .line 1620
    invoke-interface/range {p3 .. p3}, Lesn;->a()V

    .line 1621
    :cond_4
    iget-object v3, p0, Lery;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1622
    sget-object v3, Lery;->l:Ljava/lang/String;

    const-string v7, "handleMessageProto: Message %d synced successfully. Marking conversation %d as dirty in DB"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v2, Lesf;->c:J

    .line 1623
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    .line 1624
    invoke-static {v3, v7, v10}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1625
    iget-object v2, p0, Lery;->m:Lerr;

    invoke-interface {v2, v4, v5}, Lerr;->g(J)V

    .line 1626
    iget-object v2, p0, Lery;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1629
    :cond_5
    iget-object v2, p0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->f()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1633
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lery;->m:Lerr;

    invoke-interface {v3}, Lerr;->e()V

    throw v2

    .line 1627
    :cond_6
    :try_start_3
    iget-object v2, v2, Ljio;->l:Ljis;

    if-nez v2, :cond_7

    .line 1628
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected chunk in conversation"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1631
    :cond_7
    iget-object v2, p0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->e()V

    move-object v2, v8

    .line 1634
    goto/16 :goto_1
.end method

.method private final a(Ljje;J)Lese;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1554
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lery;->a(I)V

    .line 1555
    iget-wide v8, p1, Ljje;->d:J

    .line 1556
    new-instance v1, Leog;

    invoke-direct {v1}, Leog;-><init>()V

    .line 1557
    :try_start_0
    iget-wide v2, p1, Ljje;->c:J

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lery;->a(Leog;JJZ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1565
    iget-object v0, v1, Leog;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 1567
    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    .line 1568
    sget-object v0, Lery;->l:Ljava/lang/String;

    const-string v1, "Dictionary checksum mismatch for conversation %d. Expected %x but was %x"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1569
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

    .line 1570
    invoke-static {v0, v1, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1571
    sget-object v0, Lery;->a:Liva;

    .line 1572
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 1573
    const-string v1, "DictionaryChecksumMismatch"

    invoke-interface {v0, v1}, Litr;->c(Ljava/lang/String;)V

    .line 1574
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lery;->a(I)V

    move-object v0, v7

    .line 1582
    :goto_0
    return-object v0

    .line 1559
    :catch_0
    move-exception v0

    .line 1560
    sget-object v1, Lery;->l:Ljava/lang/String;

    const-string v2, "Out of memory while creating dictionary for conversation %d"

    new-array v3, v10, [Ljava/lang/Object;

    .line 1561
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    .line 1562
    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    .line 1563
    goto :goto_0

    .line 1576
    :cond_0
    new-instance v0, Lese;

    iget-object v2, p1, Ljje;->b:[B

    .line 1577
    iget-object v1, v1, Leog;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1579
    new-instance v3, Letp;

    invoke-direct {v3, v1}, Letp;-><init>([B)V

    .line 1580
    new-instance v1, Letq;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v4, v3}, Letq;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 1581
    invoke-direct {v0, v1}, Lese;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method private final a(Ljjb;JLjava/lang/String;Leog;)Lesf;
    .locals 10

    .prologue
    .line 1917
    new-instance v9, Lesf;

    iget-object v0, p0, Lery;->q:Landroid/content/Context;

    invoke-direct {v9, v0}, Lesf;-><init>(Landroid/content/Context;)V

    .line 1918
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lesf;->a:Ljava/lang/String;

    .line 1920
    iget-wide v0, p1, Ljjb;->c:J

    .line 1921
    iput-wide v0, v9, Lesf;->c:J

    .line 1923
    iget-object v0, p1, Ljjb;->d:Ljava/lang/String;

    .line 1924
    iput-object v0, v9, Lesf;->d:Ljava/lang/String;

    .line 1925
    iput-wide p2, v9, Lesf;->e:J

    .line 1926
    iput-object p4, v9, Lesf;->f:Ljava/lang/String;

    .line 1928
    iget-object v0, p1, Ljjb;->e:Ljava/lang/String;

    .line 1929
    iput-object v0, v9, Lesf;->h:Ljava/lang/String;

    .line 1930
    iget-object v0, p1, Ljjb;->f:Ljgu;

    invoke-static {v0}, Lery;->a(Ljgu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lesf;->i:Ljava/lang/String;

    .line 1932
    iget-wide v0, p1, Ljjb;->g:J

    .line 1933
    iput-wide v0, v9, Lesf;->o:J

    .line 1935
    iget-wide v0, p1, Ljjb;->h:J

    .line 1936
    iput-wide v0, v9, Lesf;->p:J

    .line 1938
    iget-object v0, p1, Ljjb;->i:Ljava/lang/String;

    .line 1939
    iput-object v0, v9, Lesf;->q:Ljava/lang/String;

    .line 1941
    iget-object v0, p1, Ljjb;->j:Ljava/lang/String;

    .line 1942
    iput-object v0, v9, Lesf;->r:Ljava/lang/String;

    .line 1943
    const-string v0, ""

    iput-object v0, v9, Lesf;->t:Ljava/lang/String;

    .line 1945
    iget v0, p1, Ljjb;->k:I

    .line 1946
    invoke-static {v0}, Leoi;->a(I)I

    move-result v0

    iput v0, v9, Lesf;->u:I

    .line 1948
    iget-boolean v0, p1, Ljjb;->l:Z

    .line 1949
    iput-boolean v0, v9, Lesf;->B:Z

    .line 1951
    iget v0, p1, Ljjb;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1952
    :goto_0
    if-eqz v0, :cond_1

    .line 1954
    iget-object v0, p1, Ljjb;->A:Ljava/lang/String;

    .line 1955
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v9, Lesf;->G:J

    .line 1956
    iget-object v1, p1, Ljjb;->v:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    int-to-long v4, v3

    .line 1957
    iget-object v3, v9, Lesf;->s:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1958
    iget-object v3, p0, Lery;->m:Lerr;

    invoke-interface {v3, v4, v5}, Lerr;->b(J)Lepu;

    .line 1959
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1951
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1955
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1960
    :cond_2
    iget-object v0, p1, Ljjb;->m:[Ljgu;

    invoke-static {v0}, Lery;->a([Ljgu;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lesf;->j:Ljava/util/List;

    .line 1961
    iget-object v0, p1, Ljjb;->n:[Ljgu;

    invoke-static {v0}, Lery;->a([Ljgu;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lesf;->k:Ljava/util/List;

    .line 1962
    iget-object v0, p1, Ljjb;->o:[Ljgu;

    invoke-static {v0}, Lery;->a([Ljgu;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lesf;->l:Ljava/util/List;

    .line 1963
    iget-object v0, p1, Ljjb;->p:[Ljgu;

    invoke-static {v0}, Lery;->a([Ljgu;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lesf;->m:Ljava/util/List;

    .line 1964
    iget-object v0, p1, Ljjb;->q:[Ljgu;

    invoke-static {v0}, Lery;->a([Ljgu;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lesf;->n:Ljava/util/List;

    .line 1966
    iget v0, p1, Ljjb;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1967
    :goto_3
    if-eqz v0, :cond_6

    .line 1969
    iget-object v1, p1, Ljjb;->x:[B

    .line 1971
    iget-wide v2, p1, Ljjb;->y:J

    .line 1972
    iget-wide v4, v9, Lesf;->c:J

    iget-wide v6, v9, Lesf;->e:J

    move-object v0, p0

    move-object v8, p5

    .line 1973
    invoke-direct/range {v0 .. v8}, Lery;->a([BJJJLeog;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lesf;->w:Ljava/lang/String;

    .line 1978
    :goto_4
    iget v0, p1, Ljjb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1979
    :goto_5
    if-eqz v0, :cond_3

    .line 1980
    iget v0, p1, Ljjb;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 1981
    :goto_6
    if-eqz v0, :cond_3

    .line 1983
    iget-object v0, p1, Ljjb;->U:Ljava/lang/String;

    .line 1984
    iput-object v0, v9, Lesf;->z:Ljava/lang/String;

    .line 1986
    iget-object v0, p1, Ljjb;->Y:Ljava/lang/String;

    .line 1987
    iput-object v0, v9, Lesf;->A:Ljava/lang/String;

    .line 1988
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lery;->a(I)V

    .line 1989
    iget-object v2, p1, Ljjb;->w:[Ljjc;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_c

    aget-object v4, v2, v1

    .line 1990
    new-instance v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    .line 1991
    const/4 v0, 0x0

    iput v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 1992
    iget-wide v6, v9, Lesf;->e:J

    iput-wide v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 1993
    iget-wide v6, v9, Lesf;->c:J

    iput-wide v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 1995
    iget-object v0, v4, Ljjc;->c:Ljava/lang/String;

    .line 1996
    iput-object v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 1998
    iget-object v0, v4, Ljjc;->d:Ljava/lang/String;

    .line 1999
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(Ljava/lang/String;)Z

    .line 2001
    iget-object v0, v4, Ljjc;->e:Ljava/lang/String;

    .line 2002
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;)V

    .line 2004
    iget v0, v4, Ljjc;->g:I

    .line 2005
    iput v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    .line 2007
    iget-object v0, v4, Ljjc;->f:Ljava/lang/String;

    .line 2008
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e(Ljava/lang/String;)V

    .line 2009
    iget-object v0, p0, Lery;->s:Landroid/content/ContentResolver;

    const-string v6, "gmail-attachment-respect-visibility-type"

    const/4 v7, 0x1

    .line 2010
    invoke-static {v0, v6, v7}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 2011
    :goto_8
    if-eqz v0, :cond_b

    .line 2012
    iget v0, v4, Ljjc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 2013
    :goto_9
    if-eqz v0, :cond_b

    .line 2015
    iget v0, v4, Ljjc;->h:I

    .line 2016
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)V

    .line 2018
    :goto_a
    sget-object v0, Lery;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2019
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2020
    invoke-virtual {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->n()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    .line 2021
    :cond_4
    iget-object v0, v9, Lesf;->v:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2022
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lery;->a(I)V

    .line 2023
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1966
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1975
    :cond_6
    iget-object v0, p1, Ljjb;->r:Ljava/lang/String;

    .line 1976
    iput-object v0, v9, Lesf;->w:Ljava/lang/String;

    goto/16 :goto_4

    .line 1978
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1980
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 2010
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 2012
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 2017
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)V

    goto :goto_a

    .line 2025
    :cond_c
    iget v0, p1, Ljjb;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    .line 2026
    :goto_b
    if-eqz v0, :cond_2d

    .line 2028
    iget v0, p1, Ljjb;->B:I

    .line 2029
    iput v0, v9, Lesf;->I:I

    .line 2032
    :goto_c
    iget v0, p1, Ljjb;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    .line 2033
    :goto_d
    if-eqz v0, :cond_30

    .line 2036
    iget-boolean v0, p1, Ljjb;->E:Z

    .line 2037
    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    :goto_e
    iput v0, v9, Lesf;->K:I

    .line 2040
    :goto_f
    iget v0, p1, Ljjb;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    .line 2041
    :goto_10
    if-eqz v0, :cond_33

    .line 2043
    iget-boolean v0, p1, Ljjb;->G:Z

    .line 2044
    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_11
    iput v0, v9, Lesf;->J:I

    .line 2047
    :goto_12
    iget v0, p1, Ljjb;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    .line 2048
    :goto_13
    if-eqz v0, :cond_d

    .line 2050
    iget v0, p1, Ljjb;->C:I

    .line 2051
    iput v0, v9, Lesf;->L:I

    .line 2053
    :cond_d
    iget v0, p1, Ljjb;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    .line 2054
    :goto_14
    if-eqz v0, :cond_e

    .line 2056
    iget-object v0, p1, Ljjb;->D:Ljava/lang/String;

    .line 2057
    iput-object v0, v9, Lesf;->M:Ljava/lang/String;

    .line 2059
    :cond_e
    iget v0, p1, Ljjb;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    .line 2060
    :goto_15
    if-eqz v0, :cond_f

    .line 2062
    iget-object v0, p1, Ljjb;->H:Ljava/lang/String;

    .line 2063
    iput-object v0, v9, Lesf;->O:Ljava/lang/String;

    .line 2065
    :cond_f
    iget v0, p1, Ljjb;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    .line 2066
    :goto_16
    if-eqz v0, :cond_10

    .line 2068
    iget-boolean v0, p1, Ljjb;->u:Z

    .line 2069
    if-eqz v0, :cond_38

    const/4 v0, 0x1

    :goto_17
    iput v0, v9, Lesf;->P:I

    .line 2071
    :cond_10
    iget v0, p1, Ljjb;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    .line 2072
    :goto_18
    if-eqz v0, :cond_11

    .line 2074
    iget-object v0, p1, Ljjb;->M:Ljava/lang/String;

    .line 2075
    iput-object v0, v9, Lesf;->Q:Ljava/lang/String;

    .line 2077
    :cond_11
    iget v0, p1, Ljjb;->a:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    .line 2078
    :goto_19
    if-eqz v0, :cond_12

    .line 2080
    iget-object v0, p1, Ljjb;->N:Ljava/lang/String;

    .line 2081
    iput-object v0, v9, Lesf;->ad:Ljava/lang/String;

    .line 2082
    :cond_12
    sget-object v0, Lctb;->bK:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2084
    iget v0, p1, Ljjb;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    .line 2085
    :goto_1a
    if-eqz v0, :cond_3c

    .line 2087
    iget v0, p1, Ljjb;->I:I

    .line 2088
    iput v0, v9, Lesf;->R:I

    .line 2096
    :cond_13
    :goto_1b
    iget v0, p1, Ljjb;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    .line 2097
    :goto_1c
    if-eqz v0, :cond_14

    .line 2099
    iget v0, p1, Ljjb;->K:I

    .line 2100
    iput v0, v9, Lesf;->U:I

    .line 2101
    :cond_14
    iget-object v0, p1, Ljjb;->L:Ljgk;

    if-eqz v0, :cond_1a

    .line 2102
    iget-object v1, p1, Ljjb;->L:Ljgk;

    .line 2104
    iget v0, v1, Ljgk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    .line 2105
    :goto_1d
    if-eqz v0, :cond_15

    .line 2107
    iget-object v0, v1, Ljgk;->c:Ljava/lang/String;

    .line 2108
    iput-object v0, v9, Lesf;->W:Ljava/lang/String;

    .line 2110
    :cond_15
    iget v0, v1, Ljgk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    .line 2111
    :goto_1e
    if-eqz v0, :cond_16

    .line 2113
    iget-object v0, v1, Ljgk;->b:Ljava/lang/String;

    .line 2114
    iput-object v0, v9, Lesf;->V:Ljava/lang/String;

    .line 2116
    :cond_16
    iget v0, v1, Ljgk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    .line 2117
    :goto_1f
    if-eqz v0, :cond_17

    .line 2119
    iget-wide v2, v1, Ljgk;->d:J

    .line 2120
    iput-wide v2, v9, Lesf;->X:J

    .line 2122
    :cond_17
    iget v0, v1, Ljgk;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    .line 2123
    :goto_20
    if-eqz v0, :cond_18

    .line 2125
    iget-wide v2, v1, Ljgk;->e:J

    .line 2126
    iput-wide v2, v9, Lesf;->Y:J

    .line 2127
    :cond_18
    iget v0, v9, Lesf;->U:I

    invoke-static {v0}, Lcob;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Ljgk;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1a

    iget-object v0, p1, Ljjb;->f:Ljgu;

    .line 2128
    iget v0, v0, Ljgu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    .line 2129
    :goto_21
    if-eqz v0, :cond_1a

    .line 2130
    iget-object v0, p1, Ljjb;->f:Ljgu;

    .line 2131
    iget-object v2, v0, Ljgu;->c:Ljava/lang/String;

    .line 2133
    const/4 v0, 0x0

    .line 2134
    iget-object v3, v1, Ljgk;->g:[Ljava/lang/String;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v4, :cond_19

    aget-object v5, v3, v1

    .line 2135
    invoke-static {v5}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 2136
    array-length v6, v5

    if-lez v6, :cond_44

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldot;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2137
    invoke-static {v2}, Ldot;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 2138
    const/4 v0, 0x1

    .line 2141
    :cond_19
    if-nez v0, :cond_1a

    .line 2142
    const/16 v0, 0x6a

    iput v0, v9, Lesf;->U:I

    .line 2144
    :cond_1a
    iget v0, p1, Ljjb;->a:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    .line 2145
    :goto_23
    if-eqz v0, :cond_47

    .line 2147
    iget-boolean v0, p1, Ljjb;->O:Z

    .line 2148
    if-eqz v0, :cond_46

    .line 2149
    const/4 v0, 0x1

    .line 2150
    :goto_24
    iput v0, v9, Lesf;->Z:I

    .line 2153
    :goto_25
    iget v0, p1, Ljjb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    .line 2154
    :goto_26
    if-eqz v0, :cond_1b

    .line 2156
    iget-object v0, p1, Ljjb;->V:Ljava/lang/String;

    .line 2157
    iput-object v0, v9, Lesf;->ac:Ljava/lang/String;

    .line 2159
    :cond_1b
    iget v0, p1, Ljjb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    .line 2160
    :goto_27
    if-eqz v0, :cond_1c

    .line 2162
    iget-object v0, p1, Ljjb;->W:Ljava/lang/String;

    .line 2163
    iput-object v0, v9, Lesf;->ab:Ljava/lang/String;

    .line 2165
    :cond_1c
    iget v0, p1, Ljjb;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    .line 2166
    :goto_28
    if-eqz v0, :cond_1d

    .line 2168
    iget-object v0, p1, Ljjb;->X:Ljava/lang/String;

    .line 2169
    iput-object v0, v9, Lesf;->aa:Ljava/lang/String;

    .line 2170
    :cond_1d
    iget-object v0, p1, Ljjb;->T:Ljgv;

    if-eqz v0, :cond_54

    .line 2171
    iget-object v1, p1, Ljjb;->T:Ljgv;

    .line 2172
    new-instance v2, Lesg;

    invoke-direct {v2}, Lesg;-><init>()V

    .line 2174
    iget v0, v1, Ljgv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    .line 2175
    :goto_29
    if-eqz v0, :cond_1e

    .line 2177
    iget-object v0, v1, Ljgv;->b:Ljava/lang/String;

    .line 2178
    iput-object v0, v2, Lesg;->a:Ljava/lang/String;

    .line 2180
    :cond_1e
    iget v0, v1, Ljgv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    .line 2181
    :goto_2a
    if-eqz v0, :cond_1f

    .line 2183
    iget-wide v4, v1, Ljgv;->c:J

    .line 2184
    iput-wide v4, v2, Lesg;->b:J

    .line 2186
    :cond_1f
    iget v0, v1, Ljgv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    .line 2187
    :goto_2b
    if-eqz v0, :cond_20

    .line 2189
    iget-wide v4, v1, Ljgv;->d:J

    .line 2190
    iput-wide v4, v2, Lesg;->c:J

    .line 2192
    :cond_20
    iget v0, v1, Ljgv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    .line 2193
    :goto_2c
    if-eqz v0, :cond_21

    .line 2195
    iget-boolean v0, v1, Ljgv;->e:Z

    .line 2196
    iput-boolean v0, v2, Lesg;->d:Z

    .line 2198
    :cond_21
    iget v0, v1, Ljgv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    .line 2199
    :goto_2d
    if-eqz v0, :cond_22

    .line 2201
    iget-object v0, v1, Ljgv;->f:Ljava/lang/String;

    .line 2202
    iput-object v0, v2, Lesg;->e:Ljava/lang/String;

    .line 2203
    :cond_22
    iget-object v0, v1, Ljgv;->g:Ljgu;

    if-eqz v0, :cond_23

    .line 2204
    iget-object v0, v1, Ljgv;->g:Ljgu;

    invoke-static {v0}, Lery;->a(Ljgu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lesg;->f:Ljava/lang/String;

    .line 2205
    :cond_23
    iget-object v0, v1, Ljgv;->h:[Ljgu;

    if-eqz v0, :cond_24

    .line 2206
    iget-object v0, v1, Ljgv;->h:[Ljgu;

    invoke-static {v0}, Lery;->a([Ljgu;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lesg;->g:Ljava/util/List;

    .line 2208
    :cond_24
    iget v0, v1, Ljgv;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    .line 2209
    :goto_2e
    if-eqz v0, :cond_25

    .line 2211
    iget v0, v1, Ljgv;->i:I

    .line 2212
    iput v0, v2, Lesg;->h:I

    .line 2214
    :cond_25
    iget v0, v1, Ljgv;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    .line 2215
    :goto_2f
    if-eqz v0, :cond_26

    .line 2217
    iget-object v0, v1, Ljgv;->j:Ljava/lang/String;

    .line 2218
    iput-object v0, v2, Lesg;->i:Ljava/lang/String;

    .line 2220
    :cond_26
    iget v0, v1, Ljgv;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    .line 2221
    :goto_30
    if-eqz v0, :cond_27

    .line 2223
    iget-object v0, v1, Ljgv;->k:Ljava/lang/String;

    .line 2224
    iput-object v0, v2, Lesg;->j:Ljava/lang/String;

    .line 2225
    :cond_27
    iget-object v0, v1, Ljgv;->l:Ljgu;

    if-eqz v0, :cond_28

    .line 2226
    iget-object v0, v1, Ljgv;->l:Ljgu;

    invoke-static {v0}, Lery;->a(Ljgu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lesg;->k:Ljava/lang/String;

    .line 2228
    :cond_28
    iget v0, v1, Ljgv;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    .line 2229
    :goto_31
    if-eqz v0, :cond_29

    .line 2231
    iget v0, v1, Ljgv;->m:I

    .line 2232
    iput v0, v2, Lesg;->l:I

    .line 2234
    :cond_29
    iput-object v2, v9, Lesf;->ae:Lesg;

    .line 2236
    :goto_32
    sget-object v0, Lctb;->bl:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2237
    iget-object v0, p1, Ljjb;->Z:Ljdt;

    if-eqz v0, :cond_2a

    iget-object v0, p1, Ljjb;->Z:Ljdt;

    .line 2238
    iget-wide v0, v0, Ljdt;->b:J

    .line 2239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2a

    .line 2240
    iget-object v0, p0, Lery;->m:Lerr;

    new-instance v1, Lcom/google/android/gm/promooffers/PromoOffer;

    iget-object v2, p1, Ljjb;->Z:Ljdt;

    const-string v3, ""

    invoke-direct {v1, v2, p2, p3, v3}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Ljdt;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lerr;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 2241
    :cond_2a
    sget-object v0, Lctb;->bL:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2242
    iget-object v1, p1, Ljjb;->P:[Laqi;

    .line 2243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2244
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2245
    if-eqz v1, :cond_55

    .line 2246
    array-length v4, v1

    const/4 v0, 0x0

    :goto_33
    if-ge v0, v4, :cond_55

    aget-object v5, v1, v0

    .line 2248
    iget-object v6, v5, Laqi;->c:Ljava/lang/String;

    .line 2250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 2251
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2252
    iget-object v5, v5, Laqi;->e:[I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2253
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 2025
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 2030
    :cond_2d
    const/4 v0, -0x1

    iput v0, v9, Lesf;->I:I

    goto/16 :goto_c

    .line 2032
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 2037
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 2038
    :cond_30
    const/4 v0, -0x1

    iput v0, v9, Lesf;->K:I

    goto/16 :goto_f

    .line 2040
    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 2044
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 2045
    :cond_33
    const/4 v0, -0x1

    iput v0, v9, Lesf;->J:I

    goto/16 :goto_12

    .line 2047
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 2053
    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 2059
    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 2065
    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 2069
    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 2071
    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 2077
    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 2084
    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 2090
    :cond_3c
    iget v0, p1, Ljjb;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    .line 2091
    :goto_34
    if-eqz v0, :cond_13

    .line 2093
    iget v0, p1, Ljjb;->J:I

    .line 2094
    iput v0, v9, Lesf;->T:I

    goto/16 :goto_1b

    .line 2090
    :cond_3d
    const/4 v0, 0x0

    goto :goto_34

    .line 2096
    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 2104
    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 2110
    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 2116
    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 2122
    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 2128
    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 2140
    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_22

    .line 2144
    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_23

    .line 2150
    :cond_46
    const/4 v0, 0x2

    goto/16 :goto_24

    .line 2151
    :cond_47
    const/4 v0, 0x0

    iput v0, v9, Lesf;->Z:I

    goto/16 :goto_25

    .line 2153
    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_26

    .line 2159
    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_27

    .line 2165
    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_28

    .line 2174
    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_29

    .line 2180
    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_2a

    .line 2186
    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 2192
    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_2c

    .line 2198
    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_2d

    .line 2208
    :cond_50
    const/4 v0, 0x0

    goto/16 :goto_2e

    .line 2214
    :cond_51
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 2220
    :cond_52
    const/4 v0, 0x0

    goto/16 :goto_30

    .line 2228
    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_31

    .line 2235
    :cond_54
    const/4 v0, 0x0

    iput-object v0, v9, Lesf;->ae:Lesg;

    goto/16 :goto_32

    .line 2254
    :cond_55
    new-instance v1, Lesh;

    invoke-direct {v1}, Lesh;-><init>()V

    .line 2255
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lesh;->a:[Ljava/lang/String;

    .line 2256
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v1, Lesh;->c:[[I

    .line 2258
    iget v0, p1, Ljjb;->Q:I

    .line 2259
    iput v0, v1, Lesh;->b:I

    .line 2260
    iput-object v1, v9, Lesf;->ai:Lesh;

    .line 2261
    :cond_56
    sget-object v0, Lctb;->cj:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p1, Ljjb;->aa:Ljkc;

    if-eqz v0, :cond_5d

    .line 2262
    iget-object v1, p1, Ljjb;->aa:Ljkc;

    .line 2263
    new-instance v2, Lesi;

    invoke-direct {v2}, Lesi;-><init>()V

    .line 2265
    iget v0, v1, Ljkc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5e

    const/4 v0, 0x1

    .line 2266
    :goto_35
    if-eqz v0, :cond_57

    .line 2268
    iget-object v0, v1, Ljkc;->c:Ljava/lang/String;

    .line 2269
    iput-object v0, v2, Lesi;->a:Ljava/lang/String;

    .line 2271
    :cond_57
    iget v0, v1, Ljkc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    .line 2272
    :goto_36
    if-eqz v0, :cond_58

    .line 2274
    iget-object v0, v1, Ljkc;->b:Ljava/lang/String;

    .line 2275
    iput-object v0, v2, Lesi;->b:Ljava/lang/String;

    .line 2277
    :cond_58
    iget v0, v1, Ljkc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    .line 2278
    :goto_37
    if-eqz v0, :cond_59

    .line 2280
    iget-wide v4, v1, Ljkc;->d:J

    .line 2281
    iput-wide v4, v2, Lesi;->c:J

    .line 2283
    :cond_59
    iget v0, v1, Ljkc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    .line 2284
    :goto_38
    if-eqz v0, :cond_5a

    .line 2286
    iget-object v0, v1, Ljkc;->e:Ljava/lang/String;

    .line 2287
    iput-object v0, v2, Lesi;->d:Ljava/lang/String;

    .line 2288
    :cond_5a
    invoke-virtual {v1}, Ljkc;->b()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2289
    iget v0, v1, Ljkc;->f:I

    .line 2290
    const/4 v3, 0x2

    if-ne v0, v3, :cond_62

    .line 2291
    const/4 v0, 0x0

    iput v0, v2, Lesi;->e:I

    .line 2298
    :goto_39
    iget v0, v1, Ljkc;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_64

    const/4 v0, 0x1

    .line 2299
    :goto_3a
    if-eqz v0, :cond_5b

    .line 2301
    iget-object v0, v1, Ljkc;->g:Ljava/lang/String;

    .line 2302
    iput-object v0, v2, Lesi;->f:Ljava/lang/String;

    .line 2304
    :cond_5b
    iget v0, v1, Ljkc;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_65

    const/4 v0, 0x1

    .line 2305
    :goto_3b
    if-eqz v0, :cond_5c

    .line 2307
    iget-object v0, v1, Ljkc;->h:Ljava/lang/String;

    .line 2308
    iput-object v0, v2, Lesi;->g:Ljava/lang/String;

    .line 2310
    :cond_5c
    iput-object v2, v9, Lesf;->ah:Lesi;

    .line 2311
    :cond_5d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 2312
    return-object v9

    .line 2265
    :cond_5e
    const/4 v0, 0x0

    goto :goto_35

    .line 2271
    :cond_5f
    const/4 v0, 0x0

    goto :goto_36

    .line 2277
    :cond_60
    const/4 v0, 0x0

    goto :goto_37

    .line 2283
    :cond_61
    const/4 v0, 0x0

    goto :goto_38

    .line 2292
    :cond_62
    invoke-virtual {v1}, Ljkc;->b()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 2293
    iget v0, v1, Ljkc;->f:I

    .line 2294
    const/4 v3, 0x1

    if-ne v0, v3, :cond_63

    .line 2295
    const/4 v0, 0x1

    iput v0, v2, Lesi;->e:I

    goto :goto_39

    .line 2296
    :cond_63
    const/4 v0, -0x1

    iput v0, v2, Lesi;->e:I

    goto :goto_39

    .line 2298
    :cond_64
    const/4 v0, 0x0

    goto :goto_3a

    .line 2304
    :cond_65
    const/4 v0, 0x0

    goto :goto_3b
.end method

.method private final a(Lorg/apache/http/HttpResponse;Lesn;JLern;Lepe;)Letf;
    .locals 19

    .prologue
    .line 356
    invoke-direct/range {p0 .. p1}, Lery;->b(Lorg/apache/http/HttpResponse;)Lese;

    move-result-object v12

    .line 358
    iget v2, v12, Lese;->b:I

    .line 359
    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    .line 360
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 361
    iget v3, v12, Lese;->b:I

    .line 362
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

    .line 363
    :cond_0
    new-instance v13, Letf;

    invoke-direct {v13}, Letf;-><init>()V

    .line 364
    const/4 v2, 0x0

    move-object v11, v2

    .line 365
    :cond_1
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lery;->h:Z

    if-nez v2, :cond_49

    .line 366
    invoke-virtual {v12}, Lese;->a()Ljio;

    move-result-object v2

    .line 367
    if-eqz v2, :cond_49

    .line 368
    sget-object v3, Lery;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 369
    const-string v3, "HttpResponseChunk: "

    invoke-static {v2}, Lery;->a(Lkhm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    :goto_1
    const-string v3, "HttpResponseChunk: "

    invoke-virtual {v2}, Ljio;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    :cond_2
    :goto_2
    iget-object v3, v2, Ljio;->b:Ljiq;

    if-eqz v3, :cond_6

    .line 372
    iget-object v2, v2, Ljio;->b:Ljiq;

    .line 374
    iget v3, v2, Ljiq;->b:I

    .line 375
    int-to-long v4, v3

    iget-object v3, v2, Ljiq;->c:[Ljava/lang/String;

    .line 376
    invoke-static {v3}, Ljti;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, v2, Ljiq;->d:[Ljava/lang/String;

    .line 377
    invoke-static {v2}, Ljti;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    .line 379
    invoke-direct/range {p0 .. p0}, Lery;->i()I

    move-result v6

    .line 381
    const-string v7, "serverVersion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 383
    int-to-long v14, v6

    cmp-long v7, v14, v8

    if-lez v7, :cond_5

    .line 384
    sget-object v2, Lery;->l:Ljava/lang/String;

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
    invoke-static {v2, v3, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 387
    const-string v2, "needConfigSuggestion"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lery;->a(Ljava/lang/String;Z)Z

    .line 396
    :goto_3
    iget v2, v13, Letf;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v13, Letf;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 693
    :catchall_0
    move-exception v2

    .line 694
    iget-object v3, v12, Lese;->a:Ljwk;

    invoke-virtual {v3}, Ljwk;->close()V

    .line 695
    throw v2

    .line 369
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 370
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {v0, v3, v2, v4, v5}, Lery;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 394
    const-string v2, "needConfigSuggestion"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lery;->a(Ljava/lang/String;Z)Z

    .line 395
    const-string v2, "configDirty"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lery;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 397
    :cond_6
    iget-object v3, v2, Ljio;->c:Ljip;

    if-eqz v3, :cond_a

    .line 398
    iget-object v3, v2, Ljio;->c:Ljip;

    .line 400
    iget v2, v3, Ljip;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 401
    :goto_4
    if-nez v2, :cond_8

    .line 402
    new-instance v2, Lesl;

    const-string v3, "ConfigAccepted Proto is missing a client_id value"

    invoke-direct {v2, v3}, Lesl;-><init>(Ljava/lang/String;)V

    throw v2

    .line 400
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 404
    :cond_8
    iget-wide v2, v3, Ljip;->b:J

    .line 406
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 407
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lery;->a(Ljava/lang/String;)J

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

    invoke-direct {v0, v4, v2, v3}, Lery;->a(Ljava/lang/String;J)Z

    .line 411
    const-string v2, "configDirty"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lery;->a(Ljava/lang/String;Z)Z

    .line 412
    const-string v2, "startSyncNeeded"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lery;->a(Ljava/lang/String;Z)Z

    .line 413
    const-string v2, "highestBackwardConversationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 414
    const-string v2, "lowestBackwardConversationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 415
    invoke-virtual/range {p0 .. p0}, Lery;->f()V

    .line 416
    iget v2, v13, Letf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v13, Letf;->a:I

    goto/16 :goto_0

    .line 417
    :cond_a
    iget-object v3, v2, Ljio;->d:Ljjl;

    if-eqz v3, :cond_b

    .line 418
    iget-object v2, v2, Ljio;->d:Ljjl;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lery;->a(Ljjl;Lesn;)V

    .line 419
    iget v2, v13, Letf;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v13, Letf;->a:I

    .line 420
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lern;->g:Z

    goto/16 :goto_0

    .line 421
    :cond_b
    iget-object v3, v2, Ljio;->e:Ljju;

    if-eqz v3, :cond_c

    .line 422
    iget-object v2, v2, Ljio;->e:Ljju;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lery;->a(Ljju;Lern;)V

    .line 423
    iget v2, v13, Letf;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v13, Letf;->a:I

    goto/16 :goto_0

    .line 424
    :cond_c
    iget-object v3, v2, Ljio;->f:Ljit;

    if-eqz v3, :cond_3e

    .line 425
    iget-object v14, v2, Ljio;->f:Ljit;

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    const/4 v2, 0x0

    .line 428
    :try_start_2
    iget-object v3, v14, Ljit;->c:Ljja;

    if-eqz v3, :cond_19

    .line 429
    iget-object v6, v14, Ljit;->c:Ljja;

    .line 431
    iget v4, v6, Ljja;->b:I

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

    iget-object v3, v0, Lery;->m:Lerr;

    invoke-interface {v3}, Lerr;->e()V

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

    iget-object v4, v0, Lery;->m:Lerr;

    .line 441
    iget v5, v6, Ljja;->d:I

    .line 442
    int-to-long v0, v5

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, Lerr;->b(J)Lepu;

    move-result-object v7

    .line 444
    :cond_12
    iget-wide v4, v6, Ljja;->c:J

    .line 446
    iget v9, v6, Ljja;->e:I

    .line 447
    invoke-static {v9}, Lery;->b(I)I

    move-result v9

    iget-object v6, v6, Ljja;->f:[J

    .line 448
    invoke-static {v6}, Ljyb;->a([J)Ljava/util/List;

    move-result-object v6

    .line 450
    if-nez v8, :cond_13

    if-eqz v10, :cond_18

    .line 451
    :cond_13
    if-eqz v7, :cond_14

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    invoke-interface/range {v3 .. v9}, Lerr;->a(JLjava/util/List;Lepu;ZI)V

    .line 455
    :cond_14
    :goto_8
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lery;->a(I)V

    .line 624
    :cond_15
    :goto_9
    iget-wide v4, v14, Ljit;->b:J

    .line 626
    const-string v3, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 627
    invoke-virtual/range {p0 .. p0}, Lery;->f()V

    .line 628
    if-eqz p2, :cond_16

    .line 629
    invoke-interface/range {p2 .. p2}, Lesn;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 630
    :cond_16
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    invoke-interface {v3}, Lerr;->e()V

    .line 633
    if-eqz v2, :cond_17

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    invoke-interface {v3}, Lerr;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 635
    :cond_17
    iget v2, v13, Letf;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v13, Letf;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 453
    :cond_18
    if-eqz v3, :cond_14

    .line 454
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    invoke-interface {v3, v4, v5, v6, v9}, Lerr;->a(JLjava/util/List;I)V

    goto :goto_8

    .line 456
    :cond_19
    iget-object v3, v14, Ljit;->d:Ljiu;

    if-eqz v3, :cond_1b

    .line 457
    iget-object v3, v14, Ljit;->d:Ljiu;

    .line 458
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    .line 459
    iget v5, v3, Ljiu;->b:I

    .line 460
    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lerr;->b(J)Lepu;

    move-result-object v4

    .line 461
    iget-object v5, v3, Ljiu;->c:Ljava/lang/String;

    .line 463
    iget-object v3, v3, Ljiu;->d:Ljava/lang/String;

    .line 465
    if-eqz v4, :cond_1a

    .line 466
    const-string v6, "startSyncNeeded"

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lery;->a(Ljava/lang/String;Z)Z

    .line 467
    move-object/from16 v0, p0

    iget-object v6, v0, Lery;->m:Lerr;

    const-string v7, "SHOW"

    invoke-interface {v6, v4, v5, v3, v7}, Lerr;->a(Lepu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v3}, Ljti;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lery;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lery;->f()V

    .line 470
    :cond_1a
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lery;->a(I)V

    goto :goto_9

    .line 471
    :cond_1b
    iget-object v3, v14, Ljit;->e:Ljiw;

    if-eqz v3, :cond_1c

    .line 472
    iget-object v3, v14, Ljit;->e:Ljiw;

    .line 473
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    .line 474
    iget v5, v3, Ljiw;->b:I

    .line 475
    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lerr;->b(J)Lepu;

    move-result-object v4

    .line 476
    iget-object v5, v3, Ljiw;->c:Ljava/lang/String;

    .line 478
    iget-object v3, v3, Ljiw;->d:Ljava/lang/String;

    .line 479
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3}, Lery;->a(Lepu;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 480
    :cond_1c
    iget-object v3, v14, Ljit;->f:Ljiv;

    if-eqz v3, :cond_1f

    .line 481
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    iget-object v4, v14, Ljit;->f:Ljiv;

    .line 482
    iget v4, v4, Ljiv;->b:I

    .line 483
    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lerr;->c(J)Lepu;

    move-result-object v3

    .line 485
    if-eqz v3, :cond_1e

    .line 486
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    invoke-interface {v4, v3}, Lerr;->b(Lepu;)Ljava/lang/String;

    move-result-object v4

    .line 487
    move-object/from16 v0, p0

    iget-object v5, v0, Lery;->m:Lerr;

    invoke-interface {v5, v3}, Lerr;->a(Lepu;)V

    .line 488
    if-eqz v4, :cond_1d

    .line 489
    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ljti;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lery;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 490
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lery;->f()V

    .line 491
    :cond_1e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lery;->a(I)V

    goto/16 :goto_9

    .line 493
    :cond_1f
    iget-object v3, v14, Ljit;->g:Ljin;

    if-eqz v3, :cond_20

    .line 494
    iget-object v3, v14, Ljit;->g:Ljin;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lery;->a(Ljin;)V

    goto/16 :goto_9

    .line 495
    :cond_20
    iget-object v3, v14, Ljit;->h:Ljix;

    if-eqz v3, :cond_3b

    .line 496
    iget-object v5, v14, Ljit;->h:Ljix;

    .line 498
    iget-object v6, v5, Ljix;->b:Ljava/lang/String;

    .line 501
    iget v3, v5, Ljix;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 502
    :goto_a
    if-eqz v3, :cond_22

    .line 504
    iget-boolean v3, v5, Ljix;->d:Z

    move v4, v3

    .line 506
    :goto_b
    if-eqz v4, :cond_23

    .line 507
    const-string v3, ""

    .line 510
    :goto_c
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    .line 511
    const-string v7, "sx_clcp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 512
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 513
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 514
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    .line 515
    invoke-static {v3}, Lery;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 516
    invoke-interface {v4, v3}, Lerr;->b(Ljava/util/Map;)V

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
    iget-object v3, v5, Ljix;->c:Ljava/lang/String;

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

    invoke-static {v4, v3}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v3

    .line 521
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    invoke-interface {v4, v3}, Lerr;->c(Ljava/util/Map;)V

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

    iget-object v4, v0, Lery;->m:Lerr;

    const/4 v5, 0x1

    .line 526
    invoke-static {v3, v5}, Lery;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    .line 527
    invoke-interface {v4, v3, v5}, Lerr;->b(Ljava/util/Map;Z)V

    goto/16 :goto_9

    .line 528
    :cond_26
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 529
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    invoke-interface {v3, v6}, Lerr;->f(Ljava/lang/String;)V

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
    invoke-static {v4, v3}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v3

    .line 536
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    invoke-interface {v4, v3}, Lerr;->c(Ljava/util/Map;)V

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
    invoke-static {v4, v3}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v3

    .line 543
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    invoke-interface {v4, v3}, Lerr;->c(Ljava/util/Map;)V

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

    invoke-static {v4, v3}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v3

    .line 547
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    invoke-interface {v4, v3}, Lerr;->c(Ljava/util/Map;)V

    .line 548
    const-string v3, "startSyncNeeded"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lery;->a(Ljava/lang/String;Z)Z

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

    invoke-static {v4, v3}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v3

    .line 553
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    invoke-interface {v4, v3}, Lerr;->c(Ljava/util/Map;)V

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

    invoke-static {v4, v3}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v3

    .line 558
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    invoke-interface {v4, v3}, Lerr;->c(Ljava/util/Map;)V

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
    sget-object v4, Lery;->l:Ljava/lang/String;

    const-string v5, "Received updated %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "bx_pie"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 563
    const-string v4, "bx_pie"

    invoke-static {v4, v3}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v3

    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    invoke-interface {v4, v3}, Lerr;->c(Ljava/util/Map;)V

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
    iget-object v3, v5, Ljix;->e:[B

    .line 571
    if-eqz v3, :cond_32

    .line 572
    sget-object v4, Lery;->l:Ljava/lang/String;

    const-string v5, "Received updated %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sx_piac"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 573
    new-instance v4, Ljqj;

    invoke-direct {v4}, Ljqj;-><init>()V

    const-string v5, "sx_piac"

    .line 574
    invoke-virtual {v4, v5, v3}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v3

    .line 575
    invoke-virtual {v3}, Ljqj;->b()Ljqi;

    move-result-object v3

    .line 576
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    invoke-interface {v4, v3}, Lerr;->d(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 578
    :cond_32
    sget-object v3, Lery;->l:Ljava/lang/String;

    const-string v4, "sx_piac was null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 584
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 585
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    const-string v5, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v4, v5, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 587
    :cond_34
    const-string v5, "/blocked-sender/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 588
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

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

    iget-object v3, v0, Lery;->m:Lerr;

    invoke-interface {v3, v5}, Lerr;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 593
    :cond_35
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lery;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 594
    :cond_36
    const-string v5, "/unsubscribe_sender_list/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 595
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 597
    invoke-static {v6}, Lery;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 598
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lery;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 599
    :cond_37
    invoke-static {}, Leit;->a()Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v5, "/gmailify-status/"

    .line 600
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 601
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 602
    const/16 v5, 0x11

    .line 603
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 604
    if-eqz v4, :cond_38

    .line 605
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    .line 606
    invoke-interface {v4}, Lerr;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v3

    .line 607
    invoke-virtual {v3}, Lelw;->i()V

    goto/16 :goto_9

    .line 609
    :cond_38
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lery;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 611
    :cond_39
    if-eqz v4, :cond_3a

    .line 612
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    invoke-interface {v3, v6}, Lerr;->d(Ljava/lang/String;)V

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

    iget-object v4, v0, Lery;->m:Lerr;

    invoke-interface {v4, v6, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 616
    :cond_3b
    iget-object v3, v14, Ljit;->i:Ljiy;

    if-eqz v3, :cond_3c

    .line 617
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    new-instance v4, Lcom/google/android/gm/provider/Promotion;

    iget-object v5, v14, Ljit;->i:Ljiy;

    iget-object v5, v5, Ljiy;->a:Ljgz;

    invoke-direct {v4, v5}, Lcom/google/android/gm/provider/Promotion;-><init>(Ljgz;)V

    invoke-interface {v3, v4}, Lerr;->a(Lcom/google/android/gm/provider/Promotion;)V

    goto/16 :goto_9

    .line 618
    :cond_3c
    iget-object v3, v14, Ljit;->j:Ljiz;

    if-eqz v3, :cond_3d

    .line 619
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    iget-object v4, v14, Ljit;->j:Ljiz;

    .line 620
    iget-wide v4, v4, Ljiz;->b:J

    .line 621
    invoke-interface {v3, v4, v5}, Lerr;->a(J)V

    goto/16 :goto_9

    .line 622
    :cond_3d
    sget-object v3, Lery;->l:Ljava/lang/String;

    const-string v4, "No forward sync operation found"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_9

    .line 636
    :cond_3e
    :try_start_7
    iget-object v3, v2, Ljio;->g:Ljin;

    if-eqz v3, :cond_3f

    .line 637
    iget-object v2, v2, Ljio;->g:Ljin;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lery;->a(Ljin;)V

    .line 638
    iget v2, v13, Letf;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v13, Letf;->a:I

    goto/16 :goto_0

    .line 639
    :cond_3f
    iget-object v3, v2, Ljio;->h:Ljil;

    if-eqz v3, :cond_40

    .line 640
    iget-object v3, v2, Ljio;->h:Ljil;

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lery;->a(Ljil;Lese;Lesn;JLern;)Lesd;

    move-result-object v2

    .line 641
    iget v3, v13, Letf;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v13, Letf;->a:I

    .line 642
    if-eqz p6, :cond_1

    .line 643
    iget v2, v2, Lesd;->b:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lepe;->c(I)V

    .line 645
    move-object/from16 v0, p6

    iget v2, v0, Lepe;->A:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Lepe;->A:I

    goto/16 :goto_0

    .line 646
    :cond_40
    iget-object v3, v2, Ljio;->i:Ljim;

    if-eqz v3, :cond_41

    .line 647
    iget-object v3, v2, Ljio;->i:Ljim;

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lery;->a(Ljim;Lese;Lesn;J)Lesd;

    move-result-object v2

    .line 648
    iget v3, v13, Letf;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v13, Letf;->a:I

    .line 649
    if-eqz p6, :cond_1

    .line 650
    iget v2, v2, Lesd;->b:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lepe;->c(I)V

    goto/16 :goto_0

    .line 651
    :cond_41
    iget-object v3, v2, Ljio;->m:Ljjf;

    if-eqz v3, :cond_42

    .line 652
    iget-object v2, v2, Ljio;->m:Ljjf;

    .line 654
    iget-wide v2, v2, Ljjf;->b:J

    .line 656
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    invoke-interface {v4}, Lerr;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 657
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    const/4 v5, 0x2

    invoke-interface {v4, v2, v3, v5}, Lerr;->a(JI)V

    .line 658
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    new-instance v5, Lern;

    invoke-direct {v5}, Lern;-><init>()V

    invoke-interface {v4, v2, v3, v5}, Lerr;->a(JLern;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 659
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->e()V

    .line 662
    iget v2, v13, Letf;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v13, Letf;->a:I

    goto/16 :goto_0

    .line 661
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    invoke-interface {v3}, Lerr;->e()V

    throw v2

    .line 663
    :cond_42
    iget-object v3, v2, Ljio;->n:Ljjg;

    if-eqz v3, :cond_43

    .line 664
    iget-object v2, v2, Ljio;->n:Ljjg;

    .line 666
    iget-wide v2, v2, Ljjg;->b:J

    .line 668
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    invoke-interface {v4, v2, v3}, Lerr;->d(J)V

    .line 669
    iget v2, v13, Letf;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v13, Letf;->a:I

    goto/16 :goto_0

    .line 670
    :cond_43
    iget-object v3, v2, Ljio;->o:Ljjr;

    if-eqz v3, :cond_46

    .line 671
    iget-object v2, v2, Ljio;->o:Ljjr;

    .line 672
    iget v3, v13, Letf;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v13, Letf;->a:I

    .line 674
    iget v3, v2, Ljjr;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    .line 675
    :goto_10
    if-eqz v3, :cond_44

    .line 676
    const-string v3, "lowestMessageIdInDuration"

    .line 677
    iget-wide v4, v2, Ljjr;->e:J

    .line 678
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 679
    invoke-virtual/range {p0 .. p0}, Lery;->f()V

    .line 680
    :cond_44
    invoke-direct/range {p0 .. p0}, Lery;->g()V

    move-object v11, v2

    goto/16 :goto_0

    .line 674
    :cond_45
    const/4 v3, 0x0

    goto :goto_10

    .line 681
    :cond_46
    iget-object v3, v2, Ljio;->r:Ljik;

    if-eqz v3, :cond_47

    .line 682
    iget-object v2, v2, Ljio;->r:Ljik;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lery;->a(Ljik;)V

    .line 683
    iget v2, v13, Letf;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v13, Letf;->a:I

    goto/16 :goto_0

    .line 684
    :cond_47
    iget-object v3, v2, Ljio;->s:Ljji;

    if-eqz v3, :cond_48

    .line 685
    iget-object v2, v2, Ljio;->s:Ljji;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lery;->a(Ljji;)V

    .line 686
    iget v2, v13, Letf;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v13, Letf;->a:I

    goto/16 :goto_0

    .line 687
    :cond_48
    new-instance v2, Lesl;

    const-string v3, "No protobuf found inside response chunk"

    invoke-direct {v2, v3}, Lesl;-><init>(Ljava/lang/String;)V

    throw v2

    .line 688
    :cond_49
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lery;->h:Z

    if-nez v2, :cond_4a

    if-eqz v11, :cond_4a

    .line 689
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v11, v1}, Lery;->a(Ljjr;Lern;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 691
    :cond_4a
    iget-object v2, v12, Lese;->a:Ljwk;

    invoke-virtual {v2}, Ljwk;->close()V

    .line 696
    return-object v13
.end method

.method private static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    .line 1145
    if-nez p0, :cond_0

    .line 1146
    const/4 v0, 0x0

    .line 1158
    :goto_0
    return-object v0

    .line 1147
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 1149
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1150
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1151
    if-eqz v2, :cond_1

    if-eq v4, v6, :cond_1

    .line 1152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 1157
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1154
    :cond_1
    if-ne v4, v6, :cond_2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, p1, :cond_2

    .line 1155
    const/4 v2, 0x1

    goto :goto_2

    .line 1156
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1158
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljgu;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2386
    .line 2387
    iget-object v0, p0, Ljgu;->c:Ljava/lang/String;

    .line 2390
    iget v1, p0, Ljgu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2391
    :goto_0
    if-eqz v1, :cond_0

    .line 2393
    iget-object v1, p0, Ljgu;->d:Ljava/lang/String;

    .line 2395
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

    .line 2396
    :cond_0
    return-object v0

    .line 2390
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Lkhm;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2397
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lkhm;->a(Lkhm;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final a([BJJJLeog;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 2313
    invoke-static {}, Lcsf;->c()V

    .line 2314
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lery;->a(I)V

    .line 2315
    new-instance v9, Ljava/util/zip/Inflater;

    invoke-direct {v9}, Ljava/util/zip/Inflater;-><init>()V

    .line 2316
    invoke-virtual {v9, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 2318
    :try_start_0
    invoke-static {v9}, Leto;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 2319
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2321
    array-length v3, v2

    if-nez v3, :cond_2

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2323
    move-object/from16 v0, p8

    iget-object v2, v0, Leog;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 2324
    if-nez v2, :cond_0

    .line 2325
    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v3, p8

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v8}, Lery;->a(Leog;JJZ)V

    .line 2327
    :cond_0
    move-object/from16 v0, p8

    iget-object v2, v0, Leog;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 2329
    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    .line 2330
    sget-object v4, Lery;->l:Ljava/lang/String;

    const-string v5, "Dictionary checksum mismatch for message %d/%d. Expected %x but was %x"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2331
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 2332
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 2333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 2334
    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2335
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lery;->a(I)V

    .line 2336
    const/4 v2, 0x0

    .line 2359
    :goto_0
    return-object v2

    .line 2338
    :cond_1
    move-object/from16 v0, p8

    iget-object v2, v0, Leog;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2339
    invoke-virtual {v9, v2}, Ljava/util/zip/Inflater;->setDictionary([B)V

    .line 2341
    invoke-static {v9}, Leto;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 2342
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2344
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Leog;->a([B)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2350
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2354
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    array-length v5, p1

    .line 2356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    .line 2357
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v5, v5

    array-length v6, p1

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    .line 2358
    invoke-static {}, Lcsf;->d()V

    move-object v2, v3

    .line 2359
    goto :goto_0

    .line 2346
    :catch_0
    move-exception v2

    .line 2347
    sget-object v3, Lery;->l:Ljava/lang/String;

    const-string v4, "Error inflating message %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2348
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lery;->a(I)V

    .line 2349
    const/4 v2, 0x0

    goto :goto_0

    .line 2353
    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a([Ljgu;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljgu;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2382
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 2383
    invoke-static {v3}, Lery;->a(Ljgu;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2385
    :cond_0
    return-object v1
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 1204
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0, p1, p2}, Lerr;->e(J)V

    .line 1205
    const-string v0, "unackedSentOperations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lery;->a(Ljava/lang/String;Z)Z

    .line 1206
    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, p1, p2}, Lery;->a(Ljava/lang/String;J)Z

    .line 1207
    return-void
.end method

.method private static a(Landroid/content/Context;Lerr;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2571
    invoke-interface {p1, p4}, Lerr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2572
    invoke-static {v0, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2573
    if-nez p5, :cond_2

    .line 2574
    invoke-interface {p1, p4}, Lerr;->d(Ljava/lang/String;)V

    .line 2576
    :goto_0
    if-eqz p2, :cond_0

    .line 2577
    invoke-interface {p1}, Lerr;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2578
    :cond_0
    if-eqz p3, :cond_1

    .line 2579
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2580
    :cond_1
    return-void

    .line 2575
    :cond_2
    invoke-interface {p1, p4, p5}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Leog;JJZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2360
    iget-object v0, p0, Lery;->m:Lerr;

    sget-object v1, Lery;->f:[Ljava/lang/String;

    invoke-interface {v0, v1, p4, p5}, Lerr;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 2361
    if-nez v1, :cond_1

    .line 2362
    sget-object v0, Lery;->l:Ljava/lang/String;

    const-string v1, "Could not init dictionary for conv: %d, message: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2363
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2364
    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2374
    :goto_0
    return-void

    .line 2372
    :cond_0
    :try_start_0
    invoke-static {v1}, Lery;->a(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Leog;->a([B)V

    .line 2366
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2367
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    .line 2368
    if-eqz p6, :cond_2

    .line 2369
    invoke-static {v1}, Lery;->a(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Leog;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2370
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2373
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2375
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Lepu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1829
    if-eqz p1, :cond_1

    .line 1830
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v7}, Lery;->a(Ljava/lang/String;Z)Z

    .line 1831
    iget-object v0, p0, Lery;->m:Lerr;

    const-string v2, "SHOW"

    invoke-interface {v0, p1, p2, p3, v2}, Lerr;->a(Lepu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "labelsIncluded"

    aput-object v2, v0, v1

    const-string v2, "labelsPartial"

    aput-object v2, v0, v7

    const/4 v2, 0x2

    const-string v3, "labelsAll"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1833
    iget-object v2, p0, Lery;->m:Lerr;

    invoke-interface {v2, p1}, Lerr;->b(Lepu;)Ljava/lang/String;

    move-result-object v3

    .line 1834
    if-eqz v3, :cond_1

    .line 1835
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

    .line 1836
    invoke-direct {p0, v1}, Lery;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 1837
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1838
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1839
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1840
    invoke-direct {p0, v1, v5}, Lery;->a(Ljava/lang/String;Ljava/util/Set;)Z

    goto :goto_0

    .line 1842
    :cond_1
    invoke-virtual {p0, v7}, Lery;->a(I)V

    .line 1843
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1714
    :try_start_0
    const-string v1, ""

    .line 1716
    if-eqz p2, :cond_4

    .line 1717
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    .line 1718
    const/16 v0, 0x8

    .line 1719
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1721
    new-instance v4, Ljgs;

    invoke-direct {v4}, Ljgs;-><init>()V

    invoke-static {v4, v0}, Lkhm;->a(Lkhm;[B)Lkhm;

    move-result-object v0

    check-cast v0, Ljgs;

    .line 1724
    iget v4, v0, Ljgs;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    .line 1725
    :goto_0
    if-eqz v4, :cond_3

    .line 1727
    iget-object v4, v0, Ljgs;->b:Ljava/lang/String;

    .line 1730
    :goto_1
    iget v1, v0, Ljgs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v5

    .line 1731
    :goto_2
    if-eqz v1, :cond_2

    .line 1733
    iget-wide v0, v0, Ljgs;->c:J

    .line 1735
    :goto_3
    iget-object v7, p0, Lery;->m:Lerr;

    invoke-interface {v7, p1, v4, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1740
    :goto_4
    return-void

    :cond_0
    move v4, v6

    .line 1724
    goto :goto_0

    :cond_1
    move v1, v6

    .line 1730
    goto :goto_2

    .line 1737
    :catch_0
    move-exception v0

    .line 1738
    iget-object v1, p0, Lery;->m:Lerr;

    const-string v4, ""

    invoke-interface {v1, p1, v4, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1739
    sget-object v1, Lery;->l:Ljava/lang/String;

    const-string v2, "Unable to parse SENDER_BLOCKED_PREF value %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

.method private final a(Ljava/util/Map;Lesn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lepu;",
            "Leru;",
            ">;",
            "Lesn;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 810
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 811
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 812
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 813
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 814
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

    .line 815
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepu;

    .line 816
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leru;

    .line 817
    iget-wide v6, v1, Lepu;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-object v0, v0, Leru;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 820
    :cond_0
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0, v2}, Lerr;->a(Ljava/util/Map;)V

    .line 821
    invoke-direct {p0, v5, v5, v3}, Lery;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 822
    invoke-virtual {p0}, Lery;->f()V

    .line 823
    if-eqz p2, :cond_1

    .line 824
    invoke-interface {p2}, Lesn;->b()V

    .line 825
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

    .line 1844
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Lery;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 1845
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Lery;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 1847
    invoke-static {v5, p2}, Lery;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 1849
    :goto_0
    invoke-static {v6, p2}, Lery;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 1851
    :cond_0
    invoke-static {v5, p3}, Lery;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 1853
    :cond_1
    invoke-static {v6, p3}, Lery;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1855
    :cond_2
    if-nez p3, :cond_6

    .line 1856
    const-string v3, "labelsAll"

    .line 1857
    iget-object v4, p0, Lery;->o:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 1858
    if-eqz v3, :cond_4

    .line 1859
    const-string v3, "labelsAll"

    invoke-direct {p0, v3}, Lery;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    .line 1860
    if-eqz p1, :cond_3

    .line 1861
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1862
    :cond_3
    if-eqz p2, :cond_4

    .line 1863
    invoke-interface {p3, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1865
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 1896
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v1

    .line 1864
    goto :goto_1

    .line 1867
    :cond_7
    sget-object v3, Lepo;->a:Ljqs;

    .line 1868
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

    .line 1870
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Lept;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v1

    .line 1871
    :goto_4
    if-eqz v4, :cond_13

    .line 1872
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1873
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    :goto_5
    move v3, v0

    .line 1874
    goto :goto_3

    :cond_9
    move v4, v2

    .line 1870
    goto :goto_4

    .line 1875
    :cond_a
    sget-object v0, Lepo;->b:Ljqs;

    .line 1876
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

    .line 1878
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0}, Lept;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move v4, v1

    .line 1879
    :goto_7
    if-eqz v4, :cond_b

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1880
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_6

    :cond_d
    move v4, v2

    .line 1878
    goto :goto_7

    .line 1882
    :cond_e
    if-eqz v3, :cond_5

    .line 1883
    sget-object v0, Lery;->l:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1884
    sget-object v3, Lery;->l:Ljava/lang/String;

    const-string v4, "checkLabelsSets changed the label sets to: included(%s), partial(%s), all(%s)"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    .line 1885
    invoke-static {}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    .line 1886
    :goto_8
    invoke-static {v0, v5}, Lepn;->a(ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    .line 1887
    invoke-static {}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    .line 1888
    :goto_9
    invoke-static {v0, v6}, Lepn;->a(ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x2

    .line 1889
    invoke-static {}, Lcqw;->a()Z

    move-result v8

    if-nez v8, :cond_12

    .line 1890
    :goto_a
    invoke-static {v1, p3}, Lepn;->a(ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 1891
    invoke-static {v3, v4, v7}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1892
    :cond_f
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0, v5}, Lery;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1893
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0, v6}, Lery;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1894
    const-string v0, "labelsAll"

    invoke-direct {p0, v0, p3}, Lery;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1895
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->g()V

    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 1885
    goto :goto_8

    :cond_11
    move v0, v2

    .line 1887
    goto :goto_9

    :cond_12
    move v1, v2

    .line 1889
    goto :goto_a

    :cond_13
    move v0, v3

    goto/16 :goto_5

    :cond_14
    move v0, v2

    goto/16 :goto_0
.end method

.method private final a(Ljik;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1451
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->d()V

    .line 1452
    const/4 v0, 0x0

    .line 1453
    :try_start_0
    iget-object v2, p1, Ljik;->b:Ljgp;

    if-eqz v2, :cond_c

    .line 1454
    iget-object v0, p1, Ljik;->b:Ljgp;

    .line 1455
    iget-object v0, v0, Ljgp;->b:Ljava/lang/String;

    move-object v5, v0

    .line 1457
    :goto_0
    iget-object v0, p1, Ljik;->c:Ljgq;

    if-eqz v0, :cond_1

    .line 1458
    iget-object v0, p1, Ljik;->c:Ljgq;

    .line 1459
    iget-object v0, v0, Ljgq;->b:Ljava/lang/String;

    .line 1461
    if-eqz v0, :cond_0

    .line 1462
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 1463
    :cond_0
    iget-object v0, p1, Ljik;->c:Ljgq;

    .line 1464
    iget v0, v0, Ljgq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v3

    .line 1465
    :goto_1
    if-eqz v0, :cond_1

    .line 1466
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p1, Ljik;->c:Ljgq;

    .line 1467
    iget-object v4, v4, Ljgq;->c:Ljava/lang/String;

    .line 1468
    aput-object v4, v0, v2

    .line 1469
    :cond_1
    iget-object v0, p1, Ljik;->h:Ljdz;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ljik;->h:Ljdz;

    iget-object v0, v0, Ljdz;->b:Ljdy;

    if-eqz v0, :cond_4

    .line 1470
    iget-object v0, p1, Ljik;->h:Ljdz;

    iget-object v2, v0, Ljdz;->b:Ljdy;

    .line 1471
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v0

    iget-object v4, p0, Lery;->q:Landroid/content/Context;

    iget-object v6, p0, Lery;->m:Lerr;

    .line 1472
    invoke-interface {v6}, Lerr;->t()Ljava/lang/String;

    move-result-object v6

    .line 1473
    iget v7, v2, Ljdy;->b:I

    .line 1475
    const-string v8, "promo_offer_sectioned_teaser_type"

    invoke-virtual {v0, v4, v6, v8, v7}, Lelf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1476
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v0

    iget-object v4, p0, Lery;->q:Landroid/content/Context;

    iget-object v6, p0, Lery;->m:Lerr;

    .line 1477
    invoke-interface {v6}, Lerr;->t()Ljava/lang/String;

    move-result-object v6

    .line 1478
    iget-boolean v7, v2, Ljdy;->c:Z

    .line 1480
    const-string v8, "promo_offer_cache_disabled"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v4, v6, v8, v7}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1481
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v0

    iget-object v4, p0, Lery;->q:Landroid/content/Context;

    iget-object v6, p0, Lery;->m:Lerr;

    .line 1482
    invoke-interface {v6}, Lerr;->t()Ljava/lang/String;

    move-result-object v6

    .line 1483
    iget v7, v2, Ljdy;->d:I

    .line 1485
    const-string v8, "promo_tab_offer_section_label_type"

    invoke-virtual {v0, v4, v6, v8, v7}, Lelf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1486
    sget-object v0, Lctb;->bo:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1487
    iget-object v0, v2, Ljdy;->f:Ljdw;

    if-eqz v0, :cond_2

    .line 1488
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v0

    iget-object v4, p0, Lery;->q:Landroid/content/Context;

    iget-object v6, p0, Lery;->m:Lerr;

    .line 1489
    invoke-interface {v6}, Lerr;->t()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Ljdy;->f:Ljdw;

    .line 1491
    const-string v8, "promo_offer_sectioned_teaser_config"

    new-instance v9, Ljava/lang/String;

    .line 1492
    invoke-static {v7}, Lkhm;->a(Lkhm;)[B

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {v7, v10}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    .line 1493
    invoke-virtual {v0, v4, v6, v8, v9}, Lelf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    :cond_2
    iget v0, v2, Ljdy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move v0, v3

    .line 1496
    :goto_2
    if-eqz v0, :cond_3

    .line 1497
    iget-boolean v0, v2, Ljdy;->e:Z

    .line 1498
    if-eqz v0, :cond_3

    .line 1499
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->a()V

    .line 1501
    :cond_3
    iget v0, v2, Ljdy;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    move v0, v3

    .line 1502
    :goto_3
    if-eqz v0, :cond_4

    .line 1503
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v0

    iget-object v4, p0, Lery;->q:Landroid/content/Context;

    iget-object v6, p0, Lery;->m:Lerr;

    .line 1504
    invoke-interface {v6}, Lerr;->t()Ljava/lang/String;

    move-result-object v6

    .line 1505
    iget-object v2, v2, Ljdy;->g:Ljava/lang/String;

    .line 1507
    const-string v7, "promo_tab_offer_section_label_text"

    invoke-virtual {v0, v4, v6, v7, v2}, Lelf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    :cond_4
    sget-object v0, Lctb;->bm:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ljik;->h:Ljdz;

    if-eqz v0, :cond_b

    .line 1509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    iget-object v2, p1, Ljik;->h:Ljdz;

    iget-object v6, v2, Ljdz;->a:[Ljea;

    .line 1511
    array-length v7, v6

    move v4, v1

    :goto_4
    if-ge v4, v7, :cond_a

    aget-object v8, v6, v4

    .line 1512
    iget-object v9, v8, Ljea;->d:Ljdt;

    .line 1513
    if-eqz v9, :cond_5

    .line 1514
    iget-wide v10, v9, Ljdt;->b:J

    .line 1515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-lez v2, :cond_5

    .line 1516
    iget v2, v9, Ljdt;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    move v2, v3

    .line 1517
    :goto_5
    if-eqz v2, :cond_5

    .line 1518
    new-instance v2, Lcom/google/android/gm/promooffers/PromoOffer;

    .line 1519
    iget-object v8, v8, Ljea;->e:Ljava/lang/String;

    .line 1520
    invoke-direct {v2, v9, v8}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Ljdt;Ljava/lang/String;)V

    .line 1521
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1522
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_6
    move v0, v1

    .line 1464
    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 1495
    goto :goto_2

    :cond_8
    move v0, v1

    .line 1501
    goto :goto_3

    :cond_9
    move v2, v1

    .line 1516
    goto :goto_5

    .line 1523
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1524
    iget-object v2, p0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->a()V

    .line 1525
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_6
    if-ge v2, v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gm/promooffers/PromoOffer;

    .line 1526
    iget-object v4, p0, Lery;->m:Lerr;

    invoke-interface {v4, v1}, Lerr;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 1535
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lery;->m:Lerr;

    invoke-interface {v1}, Lerr;->e()V

    throw v0

    .line 1528
    :cond_b
    :try_start_1
    iget-object v0, p1, Ljik;->a:[Ljgl;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v5, v1}, Lery;->a([Ljgl;Ljava/lang/String;I)V

    .line 1529
    iget-object v0, p1, Ljik;->e:[Ljgl;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v5, v1}, Lery;->a([Ljgl;Ljava/lang/String;I)V

    .line 1530
    iget-object v0, p1, Ljik;->f:[Ljgl;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v5, v1}, Lery;->a([Ljgl;Ljava/lang/String;I)V

    .line 1531
    iget-object v0, p1, Ljik;->g:[Ljgl;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v5, v1}, Lery;->a([Ljgl;Ljava/lang/String;I)V

    .line 1532
    iget-object v0, p1, Ljik;->d:[Ljgl;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v5, v1}, Lery;->a([Ljgl;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1533
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->e()V

    .line 1534
    return-void

    :cond_c
    move-object v5, v0

    goto/16 :goto_0
.end method

.method private final a(Ljin;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1217
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->d()V

    .line 1218
    :try_start_0
    iget-object v0, p1, Ljin;->d:Ljgt;

    if-eqz v0, :cond_5

    .line 1219
    new-instance v5, Lesa;

    invoke-direct {v5}, Lesa;-><init>()V

    .line 1220
    iget-object v6, p1, Ljin;->d:Ljgt;

    .line 1222
    iget-wide v0, v6, Ljgt;->b:J

    .line 1224
    iput-wide v0, v5, Lesa;->a:J

    .line 1226
    iget-wide v8, v6, Ljgt;->c:J

    .line 1227
    iput-wide v8, v5, Lesa;->b:J

    .line 1229
    iget-wide v8, v6, Ljgt;->d:J

    .line 1230
    iput-wide v8, v5, Lesa;->g:J

    .line 1232
    iget-object v4, v6, Ljgt;->e:Ljava/lang/String;

    .line 1233
    iput-object v4, v5, Lesa;->h:Ljava/lang/String;

    .line 1235
    iget-object v4, v6, Ljgt;->f:Ljava/lang/String;

    .line 1236
    iput-object v4, v5, Lesa;->i:Ljava/lang/String;

    .line 1238
    iget v4, v6, Ljgt;->g:I

    .line 1239
    invoke-static {v4}, Leoi;->a(I)I

    move-result v4

    iput v4, v5, Lesa;->j:I

    .line 1241
    iget-wide v8, v6, Ljgt;->h:J

    .line 1242
    iput-wide v8, v5, Lesa;->c:J

    .line 1244
    iget v4, v6, Ljgt;->i:I

    .line 1245
    iput v4, v5, Lesa;->d:I

    .line 1247
    iget-boolean v4, v6, Ljgt;->j:Z

    .line 1248
    iput-boolean v4, v5, Lesa;->k:Z

    .line 1249
    iget-object v4, v6, Ljgt;->k:Ljjx;

    invoke-static {v4}, Leny;->a(Ljjx;)[B

    move-result-object v4

    iput-object v4, v5, Lesa;->f:[B

    .line 1250
    iget-object v4, v6, Ljgt;->m:[I

    invoke-static {v4, v5}, Lery;->a([ILesa;)V

    .line 1251
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v5, Lesa;->n:Ljava/util/Set;

    .line 1252
    iget-object v7, v6, Ljgt;->l:[I

    array-length v8, v7

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_0

    aget v9, v7, v4

    .line 1253
    iget-object v10, v5, Lesa;->n:Ljava/util/Set;

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1254
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1256
    :cond_0
    iget v4, v6, Ljgt;->a:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    move v4, v2

    .line 1257
    :goto_1
    if-eqz v4, :cond_1

    .line 1259
    iget-boolean v4, v6, Ljgt;->n:Z

    .line 1260
    iput-boolean v4, v5, Lesa;->p:Z

    .line 1261
    :cond_1
    sget-object v4, Lctb;->cj:Lctd;

    invoke-virtual {v4}, Lctd;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1262
    iget v4, v6, Ljgt;->a:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_4

    .line 1263
    :goto_2
    if-eqz v2, :cond_2

    .line 1265
    iget-boolean v2, v6, Ljgt;->o:Z

    .line 1266
    iput-boolean v2, v5, Lesa;->q:Z

    .line 1267
    :cond_2
    iget-object v2, p0, Lery;->m:Lerr;

    invoke-interface {v2, v5}, Lerr;->a(Lesa;)V

    .line 1273
    :goto_3
    iget-wide v2, p1, Ljin;->c:J

    .line 1275
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1277
    iget-object v4, p0, Lery;->m:Lerr;

    invoke-interface {v4, v0, v1, v2, v3}, Lerr;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1278
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->e()V

    .line 1281
    invoke-virtual {p0, v11}, Lery;->a(I)V

    .line 1282
    return-void

    :cond_3
    move v4, v3

    .line 1256
    goto :goto_1

    :cond_4
    move v2, v3

    .line 1262
    goto :goto_2

    .line 1270
    :cond_5
    :try_start_1
    iget-wide v0, p1, Ljin;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1280
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lery;->m:Lerr;

    invoke-interface {v1}, Lerr;->e()V

    throw v0
.end method

.method private final a(Ljji;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1544
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->d()V

    .line 1545
    :try_start_0
    iget-object v2, p1, Ljji;->a:[Ljgz;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1546
    iget-object v5, p0, Lery;->m:Lerr;

    new-instance v6, Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v6, v4}, Lcom/google/android/gm/provider/Promotion;-><init>(Ljgz;)V

    invoke-interface {v5, v6}, Lerr;->a(Lcom/google/android/gm/provider/Promotion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1548
    :cond_0
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->e()V

    .line 1551
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v0

    iget-object v2, p0, Lery;->q:Landroid/content/Context;

    iget-object v3, p0, Lery;->m:Lerr;

    invoke-interface {v3}, Lerr;->t()Ljava/lang/String;

    move-result-object v3

    .line 1552
    const-string v4, "should-sync-all-promos"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lelf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1553
    return-void

    .line 1550
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lery;->m:Lerr;

    invoke-interface {v1}, Lerr;->e()V

    throw v0
.end method

.method private final a(Ljjl;Lesn;)V
    .locals 13

    .prologue
    .line 827
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->d()V

    .line 829
    :try_start_0
    iget v0, p1, Ljjl;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 830
    :goto_0
    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p1, Ljjl;->g:Ljava/lang/String;

    .line 834
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 835
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lery;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 836
    iget-object v1, p0, Lery;->m:Lerr;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lerr;->b(Ljava/util/Map;Z)V

    .line 838
    :cond_0
    iget v0, p1, Ljjl;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 839
    :goto_1
    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p1, Ljjl;->h:Ljava/lang/String;

    .line 843
    const-string v1, "bx_rf"

    .line 844
    invoke-static {v1, v0}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v0

    .line 845
    iget-object v1, p0, Lery;->m:Lerr;

    invoke-interface {v1, v0}, Lerr;->c(Ljava/util/Map;)V

    .line 847
    :cond_1
    iget-object v0, p1, Ljjl;->f:Ljava/lang/String;

    .line 848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 849
    iget-object v0, p0, Lery;->m:Lerr;

    .line 850
    iget-object v1, p1, Ljjl;->f:Ljava/lang/String;

    .line 851
    invoke-static {v1}, Lery;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 852
    invoke-interface {v0, v1}, Lerr;->b(Ljava/util/Map;)V

    .line 854
    :cond_2
    iget v0, p1, Ljjl;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 855
    :goto_2
    if-eqz v0, :cond_4

    .line 857
    iget-object v0, p1, Ljjl;->n:Ljava/lang/String;

    .line 859
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 860
    :cond_3
    iget-object v0, p0, Lery;->m:Lerr;

    const-string v1, "sx_rt"

    const-string v2, ""

    invoke-static {v1, v2}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v1

    invoke-interface {v0, v1}, Lerr;->c(Ljava/util/Map;)V

    .line 863
    :cond_4
    :goto_3
    iget v0, p1, Ljjl;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 864
    :goto_4
    if-eqz v0, :cond_6

    .line 866
    iget-object v0, p1, Ljjl;->o:Ljava/lang/String;

    .line 868
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 869
    :cond_5
    iget-object v0, p0, Lery;->m:Lerr;

    const-string v1, "sx_dn"

    const-string v2, ""

    invoke-static {v1, v2}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v1

    invoke-interface {v0, v1}, Lerr;->c(Ljava/util/Map;)V

    .line 874
    :cond_6
    :goto_5
    iget v0, p1, Ljjl;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 875
    :goto_6
    if-eqz v0, :cond_7

    .line 876
    iget-object v0, p0, Lery;->m:Lerr;

    new-instance v1, Ljqj;

    invoke-direct {v1}, Ljqj;-><init>()V

    const-string v2, "sx_ioe"

    .line 877
    iget-object v3, p1, Ljjl;->i:Ljava/lang/String;

    .line 878
    invoke-virtual {v1, v2, v3}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v1

    const-string v2, "sx_iosc"

    .line 879
    iget-object v3, p1, Ljjl;->k:Ljava/lang/String;

    .line 880
    invoke-virtual {v1, v2, v3}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v1

    const-string v2, "sx_ioss"

    .line 881
    iget-object v3, p1, Ljjl;->j:Ljava/lang/String;

    .line 882
    invoke-virtual {v1, v2, v3}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v1

    const-string v2, "bx_ioao"

    .line 883
    iget-object v3, p1, Ljjl;->p:Ljava/lang/String;

    .line 884
    invoke-virtual {v1, v2, v3}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v1

    .line 885
    invoke-virtual {v1}, Ljqj;->b()Ljqi;

    move-result-object v1

    .line 886
    invoke-interface {v0, v1}, Lerr;->c(Ljava/util/Map;)V

    .line 888
    :cond_7
    iget v0, p1, Ljjl;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 889
    :goto_7
    if-eqz v0, :cond_8

    .line 890
    iget-object v0, p0, Lery;->m:Lerr;

    const-string v1, "bx_pie"

    .line 891
    iget-object v2, p1, Ljjl;->q:Ljava/lang/String;

    .line 892
    invoke-static {v1, v2}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v1

    invoke-interface {v0, v1}, Lerr;->c(Ljava/util/Map;)V

    .line 893
    :cond_8
    iget-object v0, p1, Ljjl;->r:Ljgx;

    if-eqz v0, :cond_9

    .line 894
    iget-object v0, p0, Lery;->m:Lerr;

    const-string v1, "sx_piac"

    iget-object v2, p1, Ljjl;->r:Ljgx;

    .line 895
    invoke-static {v2}, Lkhm;->a(Lkhm;)[B

    move-result-object v2

    .line 896
    invoke-static {v1, v2}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v1

    invoke-interface {v0, v1}, Lerr;->d(Ljava/util/Map;)V

    .line 898
    :cond_9
    iget v0, p1, Ljjl;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 899
    :goto_8
    if-eqz v0, :cond_a

    .line 900
    iget-object v0, p0, Lery;->m:Lerr;

    const-string v1, "bx_pia"

    .line 901
    iget-boolean v2, p1, Ljjl;->s:Z

    .line 902
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 903
    invoke-static {v1, v2}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v1

    invoke-interface {v0, v1}, Lerr;->c(Ljava/util/Map;)V

    .line 905
    :cond_a
    iget v0, p1, Ljjl;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 906
    :goto_9
    if-eqz v0, :cond_b

    .line 907
    iget-object v0, p0, Lery;->m:Lerr;

    const-string v1, "bx_piuf"

    .line 908
    iget-boolean v2, p1, Ljjl;->t:Z

    .line 909
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 910
    invoke-static {v1, v2}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v1

    invoke-interface {v0, v1}, Lerr;->c(Ljava/util/Map;)V

    .line 912
    :cond_b
    iget v0, p1, Ljjl;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 913
    :goto_a
    if-eqz v0, :cond_c

    .line 914
    iget-object v0, p0, Lery;->m:Lerr;

    .line 915
    iget-object v1, p1, Ljjl;->v:Ljava/lang/String;

    .line 916
    invoke-interface {v0, v1}, Lerr;->c(Ljava/lang/String;)V

    .line 917
    :cond_c
    iget-object v0, p0, Lery;->q:Landroid/content/Context;

    invoke-static {v0}, Lekx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Ljjl;->w:Ljjm;

    if-eqz v0, :cond_19

    .line 918
    new-instance v1, Ljqj;

    invoke-direct {v1}, Ljqj;-><init>()V

    .line 920
    iget-object v0, p1, Ljjl;->w:Ljjm;

    iget-object v2, v0, Ljjm;->a:[Ljjn;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_18

    aget-object v4, v2, v0

    .line 921
    iget-object v5, v4, Ljjn;->b:Ljava/lang/String;

    iget-object v4, v4, Ljjn;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    .line 922
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 829
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 838
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 854
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 861
    :cond_10
    iget-object v1, p0, Lery;->m:Lerr;

    const-string v2, "sx_rt"

    invoke-static {v2, v0}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v0

    invoke-interface {v1, v0}, Lerr;->c(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 1115
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lery;->m:Lerr;

    invoke-interface {v1}, Lerr;->e()V

    throw v0

    .line 863
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 870
    :cond_12
    :try_start_1
    iget-object v1, p0, Lery;->m:Lerr;

    const-string v2, "sx_dn"

    .line 871
    invoke-static {v2, v0}, Ljqi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqi;

    move-result-object v0

    .line 872
    invoke-interface {v1, v0}, Lerr;->c(Ljava/util/Map;)V

    goto/16 :goto_5

    .line 874
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 888
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 898
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 905
    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    .line 912
    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    .line 923
    :cond_18
    iget-object v0, p0, Lery;->q:Landroid/content/Context;

    iget-object v2, p0, Lery;->m:Lerr;

    .line 924
    invoke-interface {v2}, Lerr;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v0

    .line 926
    iget-object v2, v0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 927
    const-string v3, "hats-survey-start-timestamp"

    .line 928
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 929
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 930
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 932
    invoke-virtual {v1}, Ljqj;->b()Ljqi;

    move-result-object v1

    .line 934
    iget-object v0, v0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 936
    const-string v2, "hats-survey-additional-params"

    invoke-static {v0, v2, v1}, Lelw;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Map;)V

    .line 937
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 939
    :cond_19
    iget v0, p1, Ljjl;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 940
    :goto_c
    if-eqz v0, :cond_1a

    .line 941
    iget-object v0, p0, Lery;->m:Lerr;

    .line 942
    iget-boolean v1, p1, Ljjl;->x:Z

    .line 943
    invoke-interface {v0, v1}, Lerr;->a(Z)V

    .line 945
    :cond_1a
    iget v0, p1, Ljjl;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    .line 946
    :goto_d
    if-eqz v0, :cond_1b

    .line 947
    iget-object v0, p0, Lery;->m:Lerr;

    .line 948
    iget-boolean v1, p1, Ljjl;->C:Z

    .line 949
    invoke-interface {v0, v1}, Lerr;->b(Z)V

    .line 951
    :cond_1b
    iget v0, p1, Ljjl;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    .line 952
    :goto_e
    if-eqz v0, :cond_1c

    .line 953
    iget-object v0, p0, Lery;->m:Lerr;

    .line 954
    iget-boolean v1, p1, Ljjl;->D:Z

    .line 955
    invoke-interface {v0, v1}, Lerr;->c(Z)V

    .line 957
    :cond_1c
    iget v0, p1, Ljjl;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    .line 958
    :goto_f
    if-eqz v0, :cond_1d

    .line 959
    iget-object v0, p0, Lery;->m:Lerr;

    .line 960
    iget-boolean v1, p1, Ljjl;->F:Z

    .line 961
    invoke-interface {v0, v1}, Lerr;->d(Z)V

    .line 963
    :cond_1d
    iget v0, p1, Ljjl;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    .line 964
    :goto_10
    if-eqz v0, :cond_1e

    .line 965
    iget-object v0, p0, Lery;->m:Lerr;

    .line 966
    iget-boolean v1, p1, Ljjl;->E:Z

    .line 967
    invoke-interface {v0, v1}, Lerr;->e(Z)V

    .line 968
    :cond_1e
    sget-object v0, Lctb;->bK:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 969
    iget-object v1, p0, Lery;->m:Lerr;

    .line 970
    iget v0, p1, Ljjl;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    .line 971
    :goto_11
    if-eqz v0, :cond_1f

    .line 972
    iget-boolean v0, p1, Ljjl;->A:Z

    .line 973
    if-nez v0, :cond_28

    :cond_1f
    const/4 v0, 0x1

    .line 974
    :goto_12
    invoke-interface {v1, v0}, Lerr;->h(Z)V

    .line 975
    iget-object v1, p0, Lery;->m:Lerr;

    .line 976
    iget v0, p1, Ljjl;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    .line 977
    :goto_13
    if-eqz v0, :cond_20

    .line 978
    iget-boolean v0, p1, Ljjl;->B:Z

    .line 979
    if-nez v0, :cond_2a

    :cond_20
    const/4 v0, 0x1

    .line 980
    :goto_14
    invoke-interface {v1, v0}, Lerr;->i(Z)V

    .line 982
    iget-boolean v0, p1, Ljjl;->B:Z

    .line 983
    if-nez v0, :cond_2c

    iget-object v0, p1, Ljjl;->J:Ljjp;

    if-eqz v0, :cond_2c

    .line 984
    new-instance v1, Ljqj;

    invoke-direct {v1}, Ljqj;-><init>()V

    .line 986
    iget-object v0, p1, Ljjl;->J:Ljjp;

    iget-object v2, v0, Ljjp;->a:[Ljjq;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_2b

    aget-object v4, v2, v0

    .line 987
    iget-object v5, v4, Ljjq;->c:Ljgj;

    invoke-static {v5}, Lcnw;->a(Ljgj;)Ljava/lang/String;

    move-result-object v5

    .line 988
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 989
    iget-object v4, v4, Ljjq;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    .line 990
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 939
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 945
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 951
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 957
    :cond_25
    const/4 v0, 0x0

    goto :goto_f

    .line 963
    :cond_26
    const/4 v0, 0x0

    goto :goto_10

    .line 970
    :cond_27
    const/4 v0, 0x0

    goto :goto_11

    .line 973
    :cond_28
    const/4 v0, 0x0

    goto :goto_12

    .line 976
    :cond_29
    const/4 v0, 0x0

    goto :goto_13

    .line 979
    :cond_2a
    const/4 v0, 0x0

    goto :goto_14

    .line 991
    :cond_2b
    iget-object v0, p0, Lery;->q:Landroid/content/Context;

    iget-object v2, p0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcsm;->b(Landroid/content/Context;Ljava/lang/String;)Lcsm;

    move-result-object v0

    .line 992
    invoke-virtual {v1}, Ljqj;->b()Ljqi;

    move-result-object v1

    .line 993
    iget-object v0, v0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 995
    const-string v2, "enhanced-signature-keys"

    invoke-static {v0, v2, v1}, Lcsm;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Map;)V

    .line 996
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 997
    :cond_2c
    iget-object v1, p0, Lery;->m:Lerr;

    .line 998
    iget v0, p1, Ljjl;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    .line 999
    :goto_16
    if-eqz v0, :cond_2d

    .line 1000
    iget-boolean v0, p1, Ljjl;->y:Z

    .line 1001
    if-nez v0, :cond_33

    :cond_2d
    const/4 v0, 0x1

    .line 1002
    :goto_17
    invoke-interface {v1, v0}, Lerr;->f(Z)V

    .line 1003
    iget-object v1, p0, Lery;->m:Lerr;

    .line 1004
    iget v0, p1, Ljjl;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    .line 1005
    :goto_18
    if-eqz v0, :cond_2e

    .line 1006
    iget-boolean v0, p1, Ljjl;->z:Z

    .line 1007
    if-nez v0, :cond_35

    :cond_2e
    const/4 v0, 0x1

    .line 1008
    :goto_19
    invoke-interface {v1, v0}, Lerr;->g(Z)V

    .line 1009
    sget-object v0, Lctb;->cn:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1010
    iget-object v1, p0, Lery;->m:Lerr;

    .line 1012
    iget v0, p1, Ljjl;->a:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    .line 1013
    :goto_1a
    if-eqz v0, :cond_37

    .line 1015
    iget-boolean v0, p1, Ljjl;->I:Z

    .line 1017
    :goto_1b
    invoke-interface {v1, v0}, Lerr;->j(Z)V

    .line 1018
    :cond_2f
    iget-object v0, p1, Ljjl;->G:Ljgo;

    if-eqz v0, :cond_38

    iget-object v0, p1, Ljjl;->G:Ljgo;

    .line 1019
    iget-boolean v0, v0, Ljgo;->b:Z

    .line 1020
    if-eqz v0, :cond_38

    const/4 v0, 0x1

    .line 1021
    :goto_1c
    iget-object v1, p0, Lery;->q:Landroid/content/Context;

    iget-object v2, p0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcsm;->b(Landroid/content/Context;Ljava/lang/String;)Lcsm;

    move-result-object v1

    .line 1022
    invoke-virtual {v1, v0}, Lcsm;->c(Z)V

    .line 1023
    if-eqz v0, :cond_30

    .line 1024
    iget-object v0, p1, Ljjl;->G:Ljgo;

    if-eqz v0, :cond_39

    .line 1025
    iget-object v0, p1, Ljjl;->G:Ljgo;

    .line 1026
    iget v0, v0, Ljgo;->c:I

    .line 1029
    :goto_1d
    iget-object v1, p0, Lery;->q:Landroid/content/Context;

    iget-object v2, p0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcsm;->b(Landroid/content/Context;Ljava/lang/String;)Lcsm;

    move-result-object v1

    .line 1031
    iget-object v1, v1, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 1032
    const-string v2, "num-add-ons-installed"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1033
    :cond_30
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1034
    iget-object v10, p1, Ljjl;->e:[Ljjo;

    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1e
    if-ge v8, v11, :cond_40

    aget-object v4, v10, v8

    .line 1035
    iget-object v0, p0, Lery;->m:Lerr;

    .line 1036
    iget v1, v4, Ljjo;->c:I

    .line 1037
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lerr;->b(J)Lepu;

    move-result-object v12

    .line 1038
    if-eqz v12, :cond_31

    .line 1040
    iget v0, v4, Ljjo;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    .line 1041
    :goto_1f
    if-eqz v0, :cond_3b

    .line 1042
    iget v5, v4, Ljjo;->j:I

    .line 1045
    :goto_20
    iget v0, v4, Ljjo;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    .line 1046
    :goto_21
    if-eqz v0, :cond_3d

    .line 1048
    iget v6, v4, Ljjo;->h:I

    .line 1051
    :goto_22
    iget v0, v4, Ljjo;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    .line 1052
    :goto_23
    if-eqz v0, :cond_3f

    .line 1054
    iget-object v7, v4, Ljjo;->i:Ljava/lang/String;

    .line 1056
    :goto_24
    new-instance v0, Leru;

    .line 1057
    iget-object v1, v4, Ljjo;->d:Ljava/lang/String;

    .line 1059
    iget-object v2, v4, Ljjo;->e:Ljava/lang/String;

    .line 1061
    iget v3, v4, Ljjo;->f:I

    .line 1063
    iget v4, v4, Ljjo;->g:I

    .line 1064
    invoke-direct/range {v0 .. v7}, Leru;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 1065
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    :cond_31
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1e

    .line 998
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 1001
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 1004
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 1007
    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 1012
    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 1016
    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_1b

    .line 1020
    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1028
    :cond_39
    const/4 v0, 0x0

    goto :goto_1d

    .line 1040
    :cond_3a
    const/4 v0, 0x0

    goto :goto_1f

    .line 1043
    :cond_3b
    const/4 v5, -0x1

    goto :goto_20

    .line 1045
    :cond_3c
    const/4 v0, 0x0

    goto :goto_21

    .line 1049
    :cond_3d
    const v6, 0x7fffffff

    goto :goto_22

    .line 1051
    :cond_3e
    const/4 v0, 0x0

    goto :goto_23

    .line 1055
    :cond_3f
    const-string v7, "SHOW"

    goto :goto_24

    .line 1067
    :cond_40
    iget-object v0, p1, Ljjl;->e:[Ljjo;

    array-length v0, v0

    if-lez v0, :cond_41

    .line 1068
    if-eqz p2, :cond_41

    .line 1069
    invoke-interface {p2}, Lesn;->b()V

    .line 1070
    :cond_41
    invoke-direct {p0, v9, p2}, Lery;->a(Ljava/util/Map;Lesn;)V

    .line 1071
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->b()V

    .line 1072
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->c()V

    .line 1073
    iget-object v0, p1, Ljjl;->u:[Ljgy;

    array-length v0, v0

    if-lez v0, :cond_47

    .line 1074
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1075
    iget-object v2, p1, Ljjl;->u:[Ljgy;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_25
    if-ge v0, v3, :cond_46

    aget-object v4, v2, v0

    .line 1077
    iget-object v5, v4, Ljgy;->c:Ljava/lang/String;

    .line 1080
    iget-object v4, v4, Ljgy;->d:Ljava/lang/String;

    .line 1082
    if-eqz v5, :cond_45

    if-eqz v4, :cond_45

    .line 1083
    const-string v6, "/blocked-sender/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 1084
    const-string v6, "/blocked-sender/"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lery;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 1085
    :cond_42
    const-string v6, "/unsubscribe_sender_list/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 1087
    invoke-static {v5}, Lery;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1088
    invoke-direct {p0, v5, v4}, Lery;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 1089
    :cond_43
    invoke-static {}, Leit;->a()Z

    move-result v6

    if-eqz v6, :cond_44

    const-string v6, "/gmailify-status/"

    .line 1090
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 1091
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lery;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 1092
    :cond_44
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 1093
    :cond_45
    sget-object v4, Lery;->l:Ljava/lang/String;

    const-string v5, "StartSyncInfoProto: received invalid pref from server"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_26

    .line 1095
    :cond_46
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0, v1}, Lerr;->c(Ljava/util/Map;)V

    .line 1097
    :cond_47
    iget-wide v0, p1, Ljjl;->d:J

    .line 1099
    iget-wide v2, p1, Ljjl;->c:J

    .line 1101
    iget-wide v4, p1, Ljjl;->b:J

    .line 1103
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1105
    const-string v6, "startSyncNeeded"

    invoke-virtual {p0, v6}, Lery;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 1106
    const-string v6, "startSyncNeeded"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lery;->a(Ljava/lang/String;Z)Z

    .line 1107
    const-string v6, "highestProcessedServerOperationId"

    invoke-virtual {p0, v6}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_48

    .line 1108
    const-string v6, "highestProcessedServerOperationId"

    invoke-direct {p0, v6, v0, v1}, Lery;->a(Ljava/lang/String;J)Z

    .line 1109
    :cond_48
    const-string v0, "lowestBackwardConversationId"

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    invoke-direct {p0, v0, v6, v7}, Lery;->a(Ljava/lang/String;J)Z

    .line 1110
    const-string v0, "highestBackwardConversationId"

    invoke-direct {p0, v0, v2, v3}, Lery;->a(Ljava/lang/String;J)Z

    .line 1111
    :cond_49
    invoke-direct {p0, v4, v5}, Lery;->a(J)V

    .line 1112
    invoke-virtual {p0}, Lery;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1113
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->e()V

    .line 1114
    return-void
.end method

.method private final a(Ljjr;Lern;)V
    .locals 12

    .prologue
    .line 1635
    .line 1636
    iget v0, p1, Ljjr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1637
    :goto_0
    if-eqz v0, :cond_1

    .line 1639
    iget-wide v0, p1, Ljjr;->b:J

    .line 1641
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 1642
    iget-object v2, p0, Lery;->m:Lerr;

    const-string v3, "Received operationId of 0 as last-examined-server-op. Wiping."

    invoke-interface {v2, v3}, Lerr;->a(Ljava/lang/String;)V

    .line 1643
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1644
    const-string v2, "highestProcessedServerOperationId"

    invoke-direct {p0, v2, v0, v1}, Lery;->a(Ljava/lang/String;J)Z

    .line 1645
    invoke-virtual {p0}, Lery;->f()V

    .line 1647
    :cond_1
    iget v0, p1, Ljjr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 1648
    :goto_1
    if-eqz v0, :cond_2

    .line 1650
    iget-wide v0, p1, Ljjr;->c:J

    .line 1652
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1653
    const-string v2, "lowestBackwardConversationId"

    invoke-direct {p0, v2, v0, v1}, Lery;->a(Ljava/lang/String;J)Z

    .line 1655
    :cond_2
    iget v0, p1, Ljjr;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1656
    :goto_2
    if-eqz v0, :cond_3

    .line 1658
    iget-wide v0, p1, Ljjr;->g:J

    .line 1660
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "messageSequenceNumber"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1661
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1662
    const-string v2, "messageSequenceNumber"

    invoke-direct {p0, v2, v0, v1}, Lery;->a(Ljava/lang/String;J)Z

    .line 1663
    invoke-virtual {p0}, Lery;->f()V

    .line 1664
    :cond_3
    iget-boolean v0, p2, Lern;->a:Z

    if-eqz v0, :cond_8

    .line 1665
    const-string v0, "moreForwardSyncNeeded"

    .line 1666
    iget-boolean v1, p1, Ljjr;->d:Z

    .line 1667
    invoke-virtual {p0, v0, v1}, Lery;->a(Ljava/lang/String;Z)Z

    .line 1669
    :goto_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1670
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->d()V

    .line 1671
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1672
    iget-object v10, p1, Ljjr;->f:[Ljjs;

    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-ge v7, v11, :cond_10

    aget-object v6, v10, v7

    .line 1673
    iget-object v0, p0, Lery;->m:Lerr;

    .line 1674
    iget v1, v6, Ljjs;->c:I

    .line 1675
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lerr;->c(J)Lepu;

    move-result-object v1

    .line 1677
    iget v2, v6, Ljjs;->d:I

    .line 1680
    iget v3, v6, Ljjs;->e:I

    .line 1683
    iget v0, v6, Ljjs;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1684
    :goto_5
    if-eqz v0, :cond_a

    .line 1686
    iget v4, v6, Ljjs;->h:I

    .line 1689
    :goto_6
    iget v0, v6, Ljjs;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 1690
    :goto_7
    if-eqz v0, :cond_c

    .line 1692
    iget v5, v6, Ljjs;->f:I

    .line 1695
    :goto_8
    iget v0, v6, Ljjs;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 1696
    :goto_9
    if-eqz v0, :cond_e

    .line 1698
    iget-object v6, v6, Ljjs;->g:Ljava/lang/String;

    .line 1700
    :goto_a
    if-eqz v1, :cond_4

    .line 1701
    sget-object v0, Lctb;->bS:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1702
    new-instance v0, Lerv;

    invoke-direct/range {v0 .. v6}, Lerv;-><init>(Lepu;IIIILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    :goto_b
    iget-wide v0, v1, Lepu;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1705
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 1636
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1647
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1655
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1668
    :cond_8
    const-string v0, "moreForwardSyncNeeded"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lery;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 1683
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 1687
    :cond_a
    const/4 v4, -0x1

    goto :goto_6

    .line 1689
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 1693
    :cond_c
    const v5, 0x7fffffff

    goto :goto_8

    .line 1695
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 1699
    :cond_e
    :try_start_1
    const-string v6, "SHOW"

    goto :goto_a

    .line 1703
    :cond_f
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface/range {v0 .. v6}, Lerr;->a(Lepu;IIIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    .line 1711
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lery;->m:Lerr;

    invoke-interface {v1}, Lerr;->e()V

    throw v0

    .line 1706
    :cond_10
    :try_start_2
    sget-object v0, Lctb;->bS:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1707
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1708
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0, v9}, Lerr;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1709
    :cond_11
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->e()V

    .line 1712
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0, v8}, Lerr;->b(Ljava/util/Set;)V

    .line 1713
    return-void
.end method

.method private final a(Ljju;Lern;)V
    .locals 16

    .prologue
    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->d()V

    .line 1160
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Ljju;->b:[Ljjv;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 1162
    iget-wide v6, v5, Ljjv;->c:J

    .line 1164
    iget-object v5, v5, Ljjv;->d:Ljava/lang/String;

    .line 1166
    sget-object v8, Lery;->l:Ljava/lang/String;

    const-string v9, "Message %d not handled because: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1167
    move-object/from16 v0, p0

    iget-object v8, v0, Lery;->m:Lerr;

    invoke-interface {v8, v6, v7, v5}, Lerr;->a(JLjava/lang/String;)V

    .line 1168
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1169
    :cond_0
    const/4 v3, 0x0

    .line 1170
    move-object/from16 v0, p1

    iget-object v11, v0, Ljju;->c:[Ljjw;

    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v12, :cond_4

    aget-object v8, v11, v10

    .line 1172
    iget-wide v4, v8, Ljjw;->c:J

    .line 1174
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lern;->a:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p2

    iget-wide v6, v0, Lern;->f:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 1175
    const/4 v2, 0x1

    .line 1177
    :goto_2
    iget-wide v6, v8, Ljjw;->d:J

    .line 1180
    iget-wide v8, v8, Ljjw;->e:J

    .line 1183
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lery;->v:Z

    if-eqz v3, :cond_1

    .line 1184
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lery;->v:Z

    .line 1185
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Faked by mFakeIoExceptionWhenHandlingMessageSavedOrSent"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    invoke-interface {v3}, Lerr;->e()V

    throw v2

    .line 1186
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

    .line 1187
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    invoke-interface/range {v3 .. v9}, Lerr;->a(JJJ)V

    .line 1188
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lern;->a:Z

    if-nez v3, :cond_3

    move-object/from16 v0, p2

    iget-wide v14, v0, Lern;->e:J

    cmp-long v3, v14, v8

    if-eqz v3, :cond_2

    move-object/from16 v0, p2

    iget-wide v14, v0, Lern;->e:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v0, p2

    iget-wide v14, v0, Lern;->f:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    .line 1189
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    invoke-interface {v3, v8, v9, v6, v7}, Lerr;->a(JJ)V

    .line 1190
    :cond_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v3, v2

    goto :goto_1

    .line 1192
    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Ljju;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 1193
    :goto_3
    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lern;->a:Z

    if-eqz v2, :cond_7

    .line 1195
    move-object/from16 v0, p1

    iget-wide v2, v0, Ljju;->d:J

    .line 1196
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lery;->a(J)V

    .line 1197
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lern;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1201
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->m:Lerr;

    invoke-interface {v2}, Lerr;->e()V

    .line 1202
    return-void

    .line 1192
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1198
    :cond_7
    :try_start_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lern;->a:Z

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 1199
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->m:Lerr;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lern;->f:J

    invoke-interface {v2, v4, v5}, Lerr;->f(J)V

    .line 1200
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lern;->g:Z
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

    .line 334
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 337
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    .line 338
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 339
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 340
    if-gez v0, :cond_0

    .line 341
    const/16 v0, 0x1000

    .line 342
    :cond_0
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 343
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [C

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 345
    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    .line 346
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x36ee80

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 348
    const-string v0, "\nRead timed out..."

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :cond_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 352
    sget-object v0, Lery;->l:Ljava/lang/String;

    const-string v2, "Html Response from html content = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 355
    :goto_0
    return-void

    .line 351
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    .line 354
    :cond_3
    sget-object v0, Lery;->l:Ljava/lang/String;

    const-string v1, "Response too large to print"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a([ILesa;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1208
    array-length v0, p0

    if-lez v0, :cond_0

    .line 1209
    aget v0, p0, v4

    iput v0, p1, Lesa;->o:I

    .line 1210
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 1211
    const-string v1, "handleCalendarPromotion. type=%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Lesa;->o:I

    .line 1212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1213
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1214
    array-length v0, p0

    if-eq v0, v5, :cond_0

    .line 1215
    sget-object v0, Lery;->l:Ljava/lang/String;

    const-string v1, "Something is wrong. There should be only one promotion type."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1216
    :cond_0
    return-void
.end method

.method private final a([Ljgl;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1536
    if-nez p1, :cond_1

    .line 1543
    :cond_0
    return-void

    .line 1538
    :cond_1
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 1539
    new-instance v4, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {v4, v3, p3, p2}, Lcom/google/android/gm/provider/ads/Advertisement;-><init>(Ljgl;ILjava/lang/String;)V

    .line 1540
    sget-object v3, Lery;->l:Ljava/lang/String;

    const-string v5, "Received Ad with event id: %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1541
    iget-object v3, p0, Lery;->m:Lerr;

    invoke-interface {v3, v4}, Lerr;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 1542
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 2593
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lery;->d(Ljava/lang/String;Ljava/lang/String;)Z

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
    .line 2600
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2601
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2602
    const-string v1, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lery;->d(Ljava/lang/String;Ljava/lang/String;)Z

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

    .line 1897
    if-nez p1, :cond_1

    .line 1906
    :cond_0
    return v0

    .line 1900
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1901
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1902
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1903
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1904
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)[B
    .locals 2

    .prologue
    .line 2376
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2380
    return-object v0

    .line 2379
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
    .line 1824
    packed-switch p0, :pswitch_data_0

    .line 1828
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

    .line 1825
    :pswitch_0
    const/4 v0, 0x2

    .line 1827
    :goto_0
    return v0

    .line 1826
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1827
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1824
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Lorg/apache/http/HttpResponse;)Lese;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 2470
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 2471
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2472
    new-instance v1, Lesl;

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

    invoke-direct {v1, v0}, Lesl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2473
    :cond_0
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 2474
    new-instance v1, Lesl;

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

    invoke-direct {v1, v0}, Lesl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2476
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 2477
    new-instance v10, Lese;

    invoke-direct {v10, v0}, Lese;-><init>(Ljava/io/InputStream;)V

    .line 2478
    invoke-virtual {v10}, Lese;->a()Ljio;

    move-result-object v0

    .line 2479
    if-nez v0, :cond_2

    .line 2480
    new-instance v0, Lesl;

    const-string v1, "End of stream while reading next chunk part"

    invoke-direct {v0, v1}, Lesl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2481
    :cond_2
    iget-object v11, v0, Ljio;->a:Ljjh;

    .line 2482
    sget-object v0, Lery;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2483
    const-string v0, "ResponsePreamble: "

    invoke-static {v11}, Lery;->a(Lkhm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2484
    :goto_0
    const-string v0, "ResponsePreamble: "

    invoke-virtual {v11}, Ljjh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2486
    :cond_3
    :goto_1
    iget v1, v11, Ljjh;->c:I

    .line 2488
    const-string v0, "serverVersion"

    int-to-long v4, v1

    invoke-direct {p0, v0, v4, v5}, Lery;->a(Ljava/lang/String;J)Z

    .line 2490
    iget v0, v11, Ljjh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v2

    .line 2491
    :goto_2
    if-eqz v0, :cond_7

    .line 2492
    iget-boolean v0, v11, Ljjh;->d:Z

    .line 2493
    if-eqz v0, :cond_7

    .line 2494
    new-instance v0, Ljava/io/IOException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "The server (version %d) does not support the protocol version that we used"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    .line 2496
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2483
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2484
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 2490
    goto :goto_2

    .line 2498
    :cond_7
    iget v0, v11, Ljjh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    move v0, v2

    .line 2499
    :goto_3
    if-eqz v0, :cond_9

    .line 2500
    iget-boolean v0, v11, Ljjh;->e:Z

    .line 2501
    if-eqz v0, :cond_9

    .line 2502
    new-instance v0, Lesl;

    const-string v1, "Abuse error reported"

    invoke-direct {v0, v1}, Lesl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v6

    .line 2498
    goto :goto_3

    .line 2504
    :cond_9
    iget v0, v11, Ljjh;->g:I

    .line 2506
    if-eqz v0, :cond_a

    .line 2507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2508
    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lery;->i:J

    .line 2510
    :cond_a
    iget-object v0, v11, Ljjh;->f:Ljava/lang/String;

    .line 2512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2513
    iget-object v1, p0, Lery;->m:Lerr;

    const-string v4, "Received mustWipe error from server: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Lerr;->a(Ljava/lang/String;)V

    .line 2514
    :cond_b
    iget-object v0, v11, Ljjh;->k:Ljgo;

    if-eqz v0, :cond_c

    .line 2515
    iget-object v0, v11, Ljjh;->k:Ljgo;

    .line 2516
    iget-boolean v0, v0, Ljgo;->b:Z

    .line 2518
    iget-object v1, p0, Lery;->q:Landroid/content/Context;

    iget-object v4, p0, Lery;->m:Lerr;

    invoke-interface {v4}, Lerr;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcsm;->b(Landroid/content/Context;Ljava/lang/String;)Lcsm;

    move-result-object v1

    .line 2519
    invoke-virtual {v1, v0}, Lcsm;->c(Z)V

    .line 2521
    :cond_c
    iget v0, v11, Ljjh;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_11

    move v0, v2

    .line 2522
    :goto_5
    if-eqz v0, :cond_d

    .line 2523
    iget-object v0, p0, Lery;->q:Landroid/content/Context;

    iget-object v1, p0, Lery;->m:Lerr;

    invoke-interface {v1}, Lerr;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcsm;->b(Landroid/content/Context;Ljava/lang/String;)Lcsm;

    move-result-object v0

    .line 2524
    iget-boolean v1, v11, Ljjh;->l:Z

    .line 2526
    iget-object v0, v0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 2527
    const-string v4, "is-sr-ui-enabled"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2529
    :cond_d
    iget v0, v11, Ljjh;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12

    move v0, v2

    .line 2530
    :goto_6
    if-eqz v0, :cond_e

    .line 2531
    iget-object v0, p0, Lery;->q:Landroid/content/Context;

    iget-object v1, p0, Lery;->m:Lerr;

    invoke-interface {v1}, Lerr;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcsm;->b(Landroid/content/Context;Ljava/lang/String;)Lcsm;

    move-result-object v0

    .line 2532
    iget-boolean v1, v11, Ljjh;->m:Z

    .line 2534
    iget-object v0, v0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 2535
    const-string v4, "report-more-ve"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2536
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2538
    :cond_e
    iget v0, v11, Ljjh;->b:I

    .line 2541
    iput v0, v10, Lese;->b:I

    .line 2542
    iget-object v0, p0, Lery;->q:Landroid/content/Context;

    iget-object v1, p0, Lery;->m:Lerr;

    const-string v4, "temp_adie"

    .line 2544
    iget v5, v11, Ljjh;->a:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_13

    move v5, v2

    .line 2545
    :goto_7
    if-eqz v5, :cond_14

    .line 2547
    iget-boolean v5, v11, Ljjh;->h:Z

    .line 2548
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 2550
    :goto_8
    invoke-static/range {v0 .. v5}, Lery;->a(Landroid/content/Context;Lerr;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    iget-object v4, p0, Lery;->q:Landroid/content/Context;

    iget-object v5, p0, Lery;->m:Lerr;

    iget-object v0, p0, Lery;->m:Lerr;

    .line 2552
    invoke-interface {v0}, Lerr;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "bx_tmpod"

    .line 2554
    iget v0, v11, Ljjh;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    move v0, v2

    .line 2555
    :goto_9
    if-eqz v0, :cond_16

    .line 2557
    iget-boolean v0, v11, Ljjh;->i:Z

    .line 2558
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 2560
    :goto_a
    invoke-static/range {v4 .. v9}, Lery;->a(Landroid/content/Context;Lerr;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    iget-object v0, p0, Lery;->q:Landroid/content/Context;

    iget-object v1, p0, Lery;->m:Lerr;

    const-string v4, "temp_seoc"

    .line 2563
    iget v5, v11, Ljjh;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_f

    move v6, v2

    .line 2564
    :cond_f
    if-eqz v6, :cond_17

    .line 2566
    iget-boolean v5, v11, Ljjh;->j:Z

    .line 2567
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 2569
    :goto_b
    invoke-static/range {v0 .. v5}, Lery;->a(Landroid/content/Context;Lerr;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    return-object v10

    .line 2513
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    move v0, v6

    .line 2521
    goto/16 :goto_5

    :cond_12
    move v0, v6

    .line 2529
    goto :goto_6

    :cond_13
    move v5, v6

    .line 2544
    goto :goto_7

    :cond_14
    move-object v5, v3

    .line 2549
    goto :goto_8

    :cond_15
    move v0, v6

    .line 2554
    goto :goto_9

    :cond_16
    move-object v9, v3

    .line 2559
    goto :goto_a

    :cond_17
    move-object v5, v3

    .line 2568
    goto :goto_b
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
            "Lers;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 1127
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1128
    if-nez p1, :cond_2

    .line 1129
    const-string v0, "(?<!\\\\)#"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1131
    :goto_0
    array-length v5, v0

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v0, v2

    .line 1132
    const/16 v1, 0x23

    invoke-static {v6, v1}, Lery;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 1133
    const-string v7, "(?<!\\\\),"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1134
    array-length v1, v7

    const/4 v8, 0x4

    if-lt v1, v8, :cond_0

    aget-object v1, v7, v13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1135
    :cond_0
    aget-object v1, v7, v12

    .line 1136
    :goto_2
    :try_start_0
    new-instance v8, Lers;

    const/4 v9, 0x0

    aget-object v9, v7, v9

    const/16 v10, 0x2c

    .line 1137
    invoke-static {v9, v10}, Lery;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v10, v7, v10

    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-direct {v8, v9, v10, v11, v1}, Lers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    const/4 v1, 0x1

    aget-object v1, v7, v1

    const-string v9, "@"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1139
    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    :cond_1
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1130
    :cond_2
    new-array v0, v12, [Ljava/lang/String;

    aput-object p0, v0, v3

    goto :goto_0

    .line 1135
    :cond_3
    aget-object v1, v7, v13

    goto :goto_2

    .line 1142
    :catch_0
    move-exception v1

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v6, v1, v3

    goto :goto_3

    .line 1144
    :cond_4
    return-object v4
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1741
    .line 1742
    if-eqz p2, :cond_1

    .line 1743
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1744
    const/16 v0, 0x8

    .line 1745
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1747
    new-instance v1, Ljka;

    invoke-direct {v1}, Ljka;-><init>()V

    invoke-static {v1, v0}, Lkhm;->a(Lkhm;[B)Lkhm;

    move-result-object v0

    check-cast v0, Ljka;

    .line 1750
    iget v1, v0, Ljka;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    .line 1751
    :goto_0
    if-eqz v1, :cond_1

    .line 1753
    iget-wide v0, v0, Ljka;->b:J

    .line 1755
    :goto_1
    iget-object v6, p0, Lery;->m:Lerr;

    invoke-interface {v6, p1, v0, v1}, Lerr;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1760
    :goto_2
    return-void

    :cond_0
    move v1, v5

    .line 1750
    goto :goto_0

    .line 1757
    :catch_0
    move-exception v0

    .line 1758
    iget-object v1, p0, Lery;->m:Lerr;

    invoke-interface {v1, p1, v2, v3}, Lerr;->a(Ljava/lang/String;J)V

    .line 1759
    sget-object v1, Lery;->l:Ljava/lang/String;

    const-string v2, "Unable to parse SENDER_UNSUBSCRIBED_PREF value %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 1907
    if-nez p1, :cond_1

    .line 1916
    :cond_0
    return v0

    .line 1910
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1912
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1913
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1914
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
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
    .line 1761
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    .line 1762
    invoke-interface {v3}, Lerr;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v2

    .line 1763
    const/4 v4, 0x0

    .line 1764
    const/4 v5, 0x0

    .line 1765
    :try_start_0
    const-string v6, ""

    .line 1766
    const/4 v7, 0x0

    .line 1767
    const-string v8, ""

    .line 1768
    const/4 v9, 0x0

    .line 1769
    if-eqz p2, :cond_5

    .line 1770
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p2, v3, v10

    .line 1771
    const/16 v3, 0x8

    .line 1772
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 1774
    new-instance v10, Ljgw;

    invoke-direct {v10}, Ljgw;-><init>()V

    invoke-static {v10, v3}, Lkhm;->a(Lkhm;[B)Lkhm;

    move-result-object v3

    check-cast v3, Ljgw;

    .line 1777
    iget v10, v3, Ljgw;->a:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    .line 1778
    :goto_0
    if-eqz v10, :cond_0

    .line 1780
    iget v4, v3, Ljgw;->c:I

    .line 1783
    :cond_0
    iget v10, v3, Ljgw;->a:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    .line 1784
    :goto_1
    if-eqz v10, :cond_1

    .line 1786
    iget-wide v10, v3, Ljgw;->b:J

    .line 1787
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1789
    :cond_1
    iget v10, v3, Ljgw;->a:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    .line 1790
    :goto_2
    if-eqz v10, :cond_2

    .line 1792
    iget-object v6, v3, Ljgw;->d:Ljava/lang/String;

    .line 1795
    :cond_2
    iget v10, v3, Ljgw;->a:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    .line 1796
    :goto_3
    if-eqz v10, :cond_3

    .line 1798
    iget-boolean v7, v3, Ljgw;->e:Z

    .line 1801
    :cond_3
    iget v10, v3, Ljgw;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    .line 1802
    :goto_4
    if-eqz v10, :cond_4

    .line 1804
    iget-object v8, v3, Ljgw;->f:Ljava/lang/String;

    .line 1807
    :cond_4
    iget v10, v3, Ljgw;->a:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    .line 1808
    :goto_5
    if-eqz v10, :cond_5

    .line 1810
    iget-boolean v9, v3, Ljgw;->g:Z

    :cond_5
    move-object/from16 v3, p1

    .line 1812
    invoke-virtual/range {v2 .. v9}, Lelw;->a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1813
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v9, :cond_d

    sget-object v3, Lctb;->aD:Lctd;

    .line 1814
    invoke-virtual {v3}, Lctd;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1815
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    .line 1816
    invoke-interface {v3}, Lerr;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4}, Lelw;->e(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p1

    move-object v13, v6

    move v14, v7

    move-object v15, v8

    .line 1817
    invoke-static/range {v9 .. v15}, Leit;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1823
    :goto_6
    return-void

    .line 1777
    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    .line 1783
    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    .line 1789
    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    .line 1795
    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    .line 1801
    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    .line 1807
    :cond_c
    const/4 v10, 0x0

    goto :goto_5

    .line 1818
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Leit;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 1820
    :catch_0
    move-exception v3

    .line 1821
    sget-object v4, Lery;->l:Ljava/lang/String;

    const-string v5, "Unable to parse g6y account pref value %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1822
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lelw;->d(Ljava/lang/String;)V

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
            "Lert;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1117
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1118
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1119
    const-string v6, ":"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1120
    :try_start_0
    new-instance v6, Lert;

    const/4 v7, 0x1

    aget-object v7, v5, v7

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-direct {v6, v7, v8}, Lert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1124
    :catch_0
    move-exception v5

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v1

    goto :goto_1

    .line 1126
    :cond_0
    return-object v2
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2595
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2596
    :cond_0
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    iget-object v0, p0, Lery;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    const/4 v0, 0x1

    .line 2599
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2589
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2590
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2591
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
    .line 2592
    invoke-direct {p0, p1}, Lery;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leoi;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljti;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method private final g()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 697
    iget-object v0, p0, Lery;->m:Lerr;

    const-string v1, "ix_awtsv"

    .line 698
    invoke-interface {v0, v1}, Lerr;->e(Ljava/lang/String;)Ljava/lang/String;

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
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lery;->m:Lerr;

    .line 704
    invoke-interface {v0}, Lerr;->t()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 705
    if-nez v4, :cond_3

    const-string v0, "not set"

    :goto_1
    aput-object v0, v5, v2

    .line 706
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v4

    .line 708
    sget-object v5, Lery;->k:Ljava/lang/Object;

    monitor-enter v5

    .line 709
    :try_start_0
    new-instance v0, Ldxn;

    iget-object v6, p0, Lery;->q:Landroid/content/Context;

    invoke-direct {v0, v6}, Ldxn;-><init>(Landroid/content/Context;)V

    .line 710
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "mail"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "gmailrenameeligible"

    aput-object v8, v6, v7

    .line 711
    invoke-virtual {v0, v6}, Ldxn;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 713
    iget-object v7, p0, Lery;->m:Lerr;

    invoke-interface {v7}, Lerr;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 717
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 718
    iget-object v0, p0, Lery;->q:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Lelf;->a(Landroid/content/Context;Z)V

    .line 719
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v2, "Forcing display of welcome tour for rename eligible account %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lery;->m:Lerr;

    .line 720
    invoke-interface {v7}, Lerr;->t()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 721
    invoke-static {v0, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 722
    :cond_1
    iget-object v0, p0, Lery;->q:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lelf;->a(Landroid/content/Context;I)V

    .line 723
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 701
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 705
    goto :goto_1

    .line 723
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
    .line 801
    iget-object v0, p0, Lery;->m:Lerr;

    invoke-interface {v0}, Lerr;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lery;->j:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 803
    return-object v0
.end method

.method private final i()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 804
    iget-object v1, p0, Lery;->s:Landroid/content/ContentResolver;

    const-string v2, "gmail_config_info_min_server_version"

    invoke-static {v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 805
    if-nez v1, :cond_0

    .line 809
    :goto_0
    return v0

    .line 807
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 809
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lepu;)J
    .locals 10

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, 0x0

    .line 779
    const-string v4, "labelsIncluded"

    invoke-direct {p0, v4}, Lery;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 780
    const-string v5, "labelsPartial"

    invoke-direct {p0, v5}, Lery;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 781
    iget-object v6, p0, Lery;->m:Lerr;

    invoke-interface {v6, p1}, Lerr;->b(Lepu;)Ljava/lang/String;

    move-result-object v6

    .line 782
    const-string v7, "clientId"

    invoke-virtual {p0, v7}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-nez v7, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-wide v0

    .line 784
    :cond_1
    if-eqz p1, :cond_2

    iget-wide v8, p1, Lepu;->a:J

    invoke-static {v8, v9}, Lept;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    .line 786
    :cond_2
    if-eqz v6, :cond_6

    .line 787
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 795
    :goto_1
    iget-object v4, p0, Lery;->o:Ljava/util/Map;

    const-string v5, "lowestBackwardConversationId"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 796
    const-string v2, "lowestBackwardConversationId"

    invoke-virtual {p0, v2}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 797
    :cond_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 789
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 790
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    const-string v1, "lowestMessageIdInDuration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 791
    const-string v0, "lowestMessageIdInDuration"

    invoke-virtual {p0, v0}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 792
    goto :goto_1

    :cond_6
    move-wide v0, v2

    .line 793
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 2581
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2582
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2583
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 2584
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

.method final a(Lorg/apache/http/HttpResponse;Lesc;)J
    .locals 6

    .prologue
    .line 724
    invoke-direct {p0, p1}, Lery;->b(Lorg/apache/http/HttpResponse;)Lese;

    move-result-object v1

    .line 725
    :try_start_0
    invoke-virtual {v1}, Lese;->a()Ljio;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_0

    iget-object v2, v0, Ljio;->p:Ljjj;

    if-eqz v2, :cond_0

    .line 727
    iget-object v0, v0, Ljio;->p:Ljjj;

    invoke-static {v0, p2}, Lery;->a(Ljjj;Lesc;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 729
    iget-object v0, v1, Lese;->a:Ljwk;

    invoke-virtual {v0}, Ljwk;->close()V

    .line 730
    return-wide v2

    .line 731
    :cond_0
    :try_start_1
    sget-object v2, Lery;->l:Ljava/lang/String;

    const-string v3, "handleQueryResponseProto: No query result found inside response chunk. reason: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 732
    if-eqz v0, :cond_1

    const-string v0, "null protoBuf"

    :goto_0
    aput-object v0, v4, v5

    .line 733
    invoke-static {v2, v3, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 734
    new-instance v0, Lesl;

    const-string v2, "No query result found inside response chunk"

    invoke-direct {v0, v2}, Lesl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    iget-object v1, v1, Lese;->a:Ljwk;

    invoke-virtual {v1}, Ljwk;->close()V

    .line 737
    throw v0

    .line 732
    :cond_1
    :try_start_2
    const-string v0, "missing query result"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lern;Ljava/util/ArrayList;)Letc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lern;",
            ")",
            "Letc;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 65
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lery;->a(ZLern;Ljava/util/ArrayList;Lepe;Z)Letc;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLern;Ljava/util/ArrayList;Lepe;Z)Letc;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lern;",
            "Ljava/util/ArrayList",
            "<",
            "Lesb;",
            ">;",
            "Lepe;",
            "Z)",
            "Letc;"
        }
    .end annotation

    .prologue
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 68
    move-object/from16 v0, p0

    iget-wide v6, v0, Lery;->i:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 69
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lery;->i:J

    sub-long v4, v6, v4

    .line 70
    sget-object v6, Lery;->l:Ljava/lang/String;

    const-string v7, "Sync waiting for %d ms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v4

    goto :goto_0

    .line 75
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lery;->h:Z

    .line 76
    const-string v4, "needConfigSuggestion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lery;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 77
    new-instance v4, Letc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lery;->n:Letm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lery;->s:Landroid/content/ContentResolver;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lery;->b()I

    move-result v7

    .line 79
    invoke-static {}, Letm;->a()Ljha;

    move-result-object v10

    .line 80
    new-instance v8, Ljhh;

    invoke-direct {v8}, Ljhh;-><init>()V

    iput-object v8, v10, Ljha;->c:Ljhh;

    .line 81
    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Letm;->a(Landroid/content/ContentResolver;IJLjha;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v5

    .line 82
    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Letc;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    .line 282
    :goto_1
    return-object v4

    .line 84
    :cond_1
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 85
    const-string v4, "configDirty"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lery;->b(Ljava/lang/String;)Z

    move-result v4

    .line 86
    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    if-eqz v4, :cond_5

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lern;->b:Z

    if-nez v4, :cond_5

    .line 87
    :cond_2
    sget-object v5, Lery;->l:Ljava/lang/String;

    const-string v6, "Creating sync config request because %s"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 88
    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-nez v4, :cond_4

    const-string v4, "clientId is 0"

    :goto_2
    aput-object v4, v7, v10

    .line 89
    invoke-static {v5, v6, v7}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-nez v4, :cond_3

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 92
    :cond_3
    new-instance v12, Letc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lery;->n:Letm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lery;->s:Landroid/content/ContentResolver;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lery;->b()I

    move-result v7

    const-string v4, "labelsIncluded"

    .line 94
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lery;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-string v4, "labelsPartial"

    .line 95
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lery;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v4, "conversationAgeDays"

    .line 96
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 98
    invoke-static {}, Letm;->a()Ljha;

    move-result-object v10

    .line 99
    new-instance v4, Ljhe;

    invoke-direct {v4}, Ljhe;-><init>()V

    iput-object v4, v10, Ljha;->d:Ljhe;

    .line 100
    iget-object v0, v10, Ljha;->d:Ljhe;

    move-object/from16 v16, v0

    .line 101
    long-to-int v4, v14

    .line 102
    move-object/from16 v0, v16

    iget v0, v0, Ljhe;->a:I

    move/from16 v17, v0

    or-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Ljhe;->a:I

    .line 103
    move-object/from16 v0, v16

    iput v4, v0, Ljhe;->b:I

    .line 104
    sget-object v4, Lkhp;->j:[Ljava/lang/String;

    .line 105
    invoke-interface {v11, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Ljhe;->c:[Ljava/lang/String;

    .line 106
    sget-object v4, Lkhp;->j:[Ljava/lang/String;

    .line 107
    invoke-interface {v13, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Ljhe;->d:[Ljava/lang/String;

    .line 108
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v4, v16

    const/4 v14, 0x1

    aput-object v11, v4, v14

    const/4 v11, 0x2

    aput-object v13, v4, v11

    .line 110
    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Letm;->a(Landroid/content/ContentResolver;IJLjha;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v4

    .line 111
    const/4 v5, 0x1

    invoke-direct {v12, v4, v5}, Letc;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    move-object v4, v12

    .line 112
    goto/16 :goto_1

    .line 88
    :cond_4
    const-string v4, "config is dirty"

    goto/16 :goto_2

    .line 113
    :cond_5
    const-string v4, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 114
    const-string v4, "highestBackwardConversationId"

    .line 115
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 116
    const-string v4, "lowestBackwardConversationId"

    .line 117
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 118
    const-string v4, "startSyncNeeded"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lery;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "unackedSentOperations"

    .line 119
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lery;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p5, :cond_f

    .line 120
    :cond_6
    cmp-long v4, v14, v12

    if-gez v4, :cond_7

    .line 121
    const-wide/16 v14, 0x0

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    :cond_7
    if-eqz p5, :cond_8

    .line 124
    sget-object v4, Lery;->l:Ljava/lang/String;

    const-string v5, "Force Start sync"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    :cond_8
    sget-object v4, Lctb;->bQ:Lctd;

    invoke-virtual {v4}, Lctd;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lery;->m:Lerr;

    invoke-interface {v5}, Lerr;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v4

    .line 127
    iget-object v4, v4, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 128
    const-string v5, "last-start-sync"

    invoke-static {}, Lcvv;->a()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    :cond_9
    new-instance v4, Letc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lery;->n:Letm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lery;->s:Landroid/content/ContentResolver;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lery;->b()I

    move-result v7

    .line 131
    const-string v10, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v18

    .line 132
    move-object/from16 v0, p0

    iget-object v10, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lery;->m:Lerr;

    .line 133
    invoke-interface {v11}, Lerr;->t()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lemd;->a(Landroid/content/Context;Ljava/lang/String;)Lemd;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lery;->m:Lerr;

    move-object/from16 v20, v0

    .line 134
    invoke-interface/range {v20 .. v20}, Lerr;->t()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v10, v0}, Lewj;->a(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v20

    .line 136
    invoke-static {}, Letm;->a()Ljha;

    move-result-object v10

    .line 137
    new-instance v21, Ljhl;

    invoke-direct/range {v21 .. v21}, Ljhl;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v10, Ljha;->e:Ljhl;

    .line 138
    iget-object v0, v10, Ljha;->e:Ljhl;

    move-object/from16 v21, v0

    .line 140
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 141
    move-wide/from16 v0, v16

    move-object/from16 v2, v21

    iput-wide v0, v2, Ljhl;->b:J

    .line 143
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 144
    move-object/from16 v0, v21

    iput-wide v14, v0, Ljhl;->c:J

    .line 146
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x4

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 147
    move-object/from16 v0, v21

    iput-wide v12, v0, Ljhl;->d:J

    .line 149
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x8

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 150
    move-wide/from16 v0, v18

    move-object/from16 v2, v21

    iput-wide v0, v2, Ljhl;->e:J

    .line 152
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x10

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 153
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljhl;->f:Z

    .line 155
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x20

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 156
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljhl;->g:Z

    .line 158
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x40

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 159
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljhl;->h:Z

    .line 161
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x100

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 162
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljhl;->j:Z

    .line 164
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x400

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 165
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljhl;->l:Z

    .line 167
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x800

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 168
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljhl;->m:Z

    .line 169
    iget-object v0, v5, Letm;->b:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lekx;->a(Landroid/content/Context;)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 171
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x1000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 172
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljhl;->n:Z

    .line 174
    :cond_a
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x4000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 175
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljhl;->p:Z

    .line 177
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    const v23, 0x8000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 178
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljhl;->q:Z

    .line 179
    invoke-static {}, Leit;->a()Z

    move-result v22

    if-eqz v22, :cond_b

    .line 181
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    const/high16 v23, 0x10000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 182
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljhl;->r:Z

    .line 183
    :cond_b
    sget-object v22, Lctb;->f:Lctd;

    invoke-virtual/range {v22 .. v22}, Lctd;->a()Z

    move-result v22

    if-eqz v22, :cond_c

    .line 185
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v22, v0

    const/high16 v23, 0x40000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 186
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljhl;->t:Z

    .line 187
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v22

    .line 188
    sget-object v23, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v24, "%s-%s"

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    .line 189
    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v25, v26

    invoke-static/range {v23 .. v25}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 191
    if-nez v22, :cond_d

    .line 192
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 193
    :cond_d
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v23, v0

    move/from16 v0, v23

    or-int/lit16 v0, v0, 0x2000

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 194
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Ljhl;->o:Ljava/lang/String;

    .line 195
    sget-object v22, Lctb;->bl:Lctd;

    invoke-virtual/range {v22 .. v22}, Lctd;->a()Z

    move-result v22

    if-eqz v22, :cond_e

    .line 196
    invoke-static {}, Lene;->a()I

    move-result v22

    .line 197
    move-object/from16 v0, v21

    iget v0, v0, Ljhl;->a:I

    move/from16 v23, v0

    const/high16 v24, 0x20000

    or-int v23, v23, v24

    move/from16 v0, v23

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->a:I

    .line 198
    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljhl;->s:I

    .line 199
    :cond_e
    iget-object v0, v5, Letm;->e:Letr;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Letr;->a()Ljhj;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v10, Ljha;->j:Ljhj;

    .line 200
    move-object/from16 v0, p4

    invoke-static {v0, v11}, Letm;->a(Lepe;Lemd;)Ljhb;

    move-result-object v11

    iput-object v11, v10, Ljha;->l:Ljhb;

    .line 201
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Letm;->a(Lewj;)Laqe;

    move-result-object v11

    iput-object v11, v10, Ljha;->n:Laqe;

    .line 202
    move-object/from16 v0, p4

    invoke-static {v10, v0}, Letm;->a(Ljha;Lepe;)V

    .line 203
    const-string v11, "Gmail"

    const-string v20, "getStartSyncRequest: handledServerOpId: %d, upperFetchedConvoId: %d, lowerFetchedConvoId: %d, ackedClientOp: %d"

    const/16 v21, 0x4

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    .line 204
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

    .line 205
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v21, v12

    .line 206
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v11, v0, v1}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Letm;->a(Landroid/content/ContentResolver;IJLjha;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v5

    .line 208
    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Letc;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    goto/16 :goto_1

    .line 210
    :cond_f
    invoke-direct/range {p0 .. p0}, Lery;->h()Ljava/util/ArrayList;

    move-result-object v22

    .line 211
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lern;->b:Z

    if-eqz v4, :cond_11

    .line 212
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 218
    :goto_3
    sget-object v4, Lery;->l:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 219
    const-string v4, "highestMessageIds: "

    .line 220
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    :cond_10
    :goto_4
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lery;->m:Lerr;

    .line 222
    invoke-interface {v6}, Lerr;->t()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual {v4, v5, v6}, Lelf;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v23

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lery;->m:Lerr;

    .line 225
    invoke-interface {v5}, Lerr;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Leyp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v24

    .line 226
    move-object/from16 v0, p0

    iget-object v10, v0, Lery;->n:Letm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lery;->s:Landroid/content/ContentResolver;

    .line 227
    const-string v4, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v18

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lery;->m:Lerr;

    .line 229
    invoke-interface {v5}, Lerr;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lemd;->a(Landroid/content/Context;Ljava/lang/String;)Lemd;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lery;->m:Lerr;

    .line 230
    invoke-interface {v5}, Lerr;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lewj;->a(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v28

    move-object/from16 v25, p2

    move-object/from16 v26, p4

    .line 231
    invoke-virtual/range {v10 .. v28}, Letm;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLern;Lepe;Lemd;Lewj;)Ljha;

    move-result-object v10

    .line 232
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lery;->h:Z

    if-eqz v4, :cond_14

    .line 233
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 214
    :cond_11
    if-eqz p3, :cond_12

    .line 217
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    invoke-interface {v4}, Lerr;->h()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v20, p3

    goto/16 :goto_3

    .line 216
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Lerr;->a(Lern;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_5

    .line 220
    :cond_13
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 234
    :cond_14
    iget-object v14, v10, Ljha;->h:Ljhm;

    .line 235
    new-instance v15, Lesk;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lesk;-><init>(Lery;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->m:Lerr;

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    .line 238
    move-object/from16 v0, p2

    invoke-interface {v4, v15, v0, v6, v7}, Lerr;->a(Lerw;Lern;J)I

    move-result v16

    .line 240
    iget-object v4, v15, Lesk;->a:Ljava/util/List;

    .line 241
    invoke-static {}, Ljhn;->b()[Ljhn;

    move-result-object v5

    .line 242
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljhn;

    iput-object v4, v14, Ljhm;->c:[Ljhn;

    .line 244
    iget-object v0, v15, Lesk;->b:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .line 246
    move-object/from16 v0, p0

    iget-object v5, v0, Lery;->n:Letm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lery;->s:Landroid/content/ContentResolver;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lery;->b()I

    move-result v7

    const/4 v11, 0x0

    .line 248
    invoke-virtual/range {v5 .. v11}, Letm;->a(Landroid/content/ContentResolver;IJLjha;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v6

    .line 249
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->s:Landroid/content/ContentResolver;

    const-string v5, "gmail_use_multipart_protobuf"

    const/4 v7, 0x1

    .line 250
    invoke-static {v4, v5, v7}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    .line 251
    :goto_6
    if-eqz v4, :cond_1b

    .line 252
    iget-object v4, v15, Lesk;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_1a

    iget-object v4, v15, Lesk;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1a

    const/4 v4, 0x1

    .line 253
    :goto_7
    if-eqz v4, :cond_1b

    if-eqz v17, :cond_1b

    .line 254
    new-instance v4, Lesj;

    const-string v5, "PROTOBUFDATA"

    .line 255
    invoke-virtual {v10}, Ljha;->d()I

    move-result v7

    int-to-long v8, v7

    .line 256
    invoke-static {v10}, Lkhm;->a(Lkhm;)[B

    move-result-object v7

    invoke-direct {v4, v5, v8, v9, v7}, Lesj;-><init>(Ljava/lang/String;J[B)V

    .line 257
    new-instance v5, Leag;

    const-string v7, "PROTOBUFDATA"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v4, v8}, Leag;-><init>(Ljava/lang/String;Leaq;Ljava/lang/String;)V

    .line 258
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v5, Leal;

    .line 260
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Leao;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Leao;

    invoke-direct {v5, v4}, Leal;-><init>([Leao;)V

    .line 261
    invoke-virtual {v6, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 264
    :goto_8
    iget-object v4, v14, Ljhm;->c:[Ljhn;

    array-length v4, v4

    int-to-long v4, v4

    .line 265
    move-object/from16 v0, p0

    iget-object v7, v0, Lery;->u:[J

    const/4 v8, 0x5

    aget-wide v10, v7, v8

    add-long/2addr v4, v10

    aput-wide v4, v7, v8

    .line 266
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-nez v4, :cond_15

    .line 267
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "moreForwardSyncNeeded"

    .line 268
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lery;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 269
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_1c

    :cond_15
    const/4 v4, 0x1

    .line 270
    :goto_9
    iget-object v5, v14, Ljhm;->c:[Ljhn;

    array-length v5, v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    .line 271
    :goto_a
    if-nez v5, :cond_17

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lern;->b:Z

    if-nez v5, :cond_16

    if-nez v4, :cond_17

    :cond_16
    if-eqz p1, :cond_1e

    .line 272
    :cond_17
    const-string v4, "moreForwardSyncNeeded"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lery;->a(Ljava/lang/String;Z)Z

    .line 273
    iget-object v4, v14, Ljhm;->c:[Ljhn;

    array-length v4, v4

    if-eqz v4, :cond_18

    .line 274
    const-string v4, "unackedSentOperations"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lery;->a(Ljava/lang/String;Z)Z

    .line 275
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lery;->f()V

    .line 276
    new-instance v4, Letc;

    const/4 v5, 0x3

    invoke-direct {v4, v6, v5}, Letc;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    .line 277
    iget-object v5, v4, Letc;->b:Lete;

    new-instance v6, Letd;

    .line 278
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 279
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v0, v16

    invoke-direct {v6, v7, v8, v9, v0}, Letd;-><init>(IIII)V

    iput-object v6, v5, Lete;->c:Letd;

    goto/16 :goto_1

    .line 250
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 252
    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 263
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->s:Landroid/content/ContentResolver;

    invoke-static {v4, v10, v6}, Letm;->a(Landroid/content/ContentResolver;Ljha;Lorg/apache/http/client/methods/HttpPost;)V

    goto/16 :goto_8

    .line 269
    :cond_1c
    const/4 v4, 0x0

    goto :goto_9

    .line 270
    :cond_1d
    const/4 v5, 0x0

    goto :goto_a

    .line 281
    :cond_1e
    sget-object v4, Lery;->l:Ljava/lang/String;

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

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method final a(Lorg/apache/http/HttpResponse;Lesn;JLern;Lepe;Lcrc;)Letf;
    .locals 9

    .prologue
    .line 311
    sget-object v0, Lery;->a:Liva;

    .line 312
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 313
    const-string v1, "handleResponse"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v6

    .line 314
    if-nez p1, :cond_0

    .line 315
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null HttpResponse in MailSync.handleResponse"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Lito;->a()V

    throw v0

    .line 316
    :cond_0
    :try_start_1
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 317
    if-nez v0, :cond_1

    .line 318
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Content-Type header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string v1, "application/vnd.google-x-gms-proto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    invoke-direct/range {p0 .. p6}, Lery;->a(Lorg/apache/http/HttpResponse;Lesn;JLern;Lepe;)Letf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 322
    invoke-interface {v6}, Lito;->a()V

    .line 323
    return-object v0

    .line 324
    :cond_2
    :try_start_2
    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 325
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 326
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_http_response_code"

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 328
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 329
    sget-object v0, Lery;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    invoke-static {p1}, Lery;->a(Lorg/apache/http/HttpResponse;)V

    .line 331
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

    .line 332
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

.method public final a(Lesb;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 25

    .prologue
    .line 283
    sget-object v2, Lery;->a:Liva;

    .line 284
    sget-object v3, Ljad;->c:Ljad;

    invoke-virtual {v2, v3}, Liva;->a(Ljad;)Litr;

    move-result-object v2

    .line 285
    const-string v3, "newFetchConversationRequest"

    invoke-interface {v2, v3}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v21

    .line 286
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 287
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    const-string v2, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 289
    const-string v2, "lowestBackwardConversationId"

    .line 290
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 291
    const-string v2, "highestBackwardConversationId"

    .line 292
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 293
    const-string v2, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 294
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-static {}, Lelf;->a()Lelf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lery;->m:Lerr;

    .line 296
    invoke-interface {v10}, Lerr;->t()Ljava/lang/String;

    move-result-object v10

    .line 297
    invoke-virtual {v2, v3, v10}, Lelf;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->m:Lerr;

    .line 299
    invoke-interface {v3}, Lerr;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Leyp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lery;->n:Letm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->s:Landroid/content/ContentResolver;

    .line 301
    const-string v10, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 303
    invoke-direct/range {p0 .. p0}, Lery;->h()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v17, Lern;

    invoke-direct/range {v17 .. v17}, Lern;-><init>()V

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lery;->m:Lerr;

    move-object/from16 v20, v0

    .line 304
    invoke-interface/range {v20 .. v20}, Lerr;->t()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lemd;->a(Landroid/content/Context;Ljava/lang/String;)Lemd;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lery;->q:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lery;->m:Lerr;

    move-object/from16 v24, v0

    .line 305
    invoke-interface/range {v24 .. v24}, Lerr;->t()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lewj;->a(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v20

    .line 306
    invoke-virtual/range {v2 .. v20}, Letm;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLern;Lepe;Lemd;Lewj;)Ljha;

    move-result-object v8

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lery;->n:Letm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lery;->s:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lery;->b()I

    move-result v5

    const/4 v9, 0x1

    move-wide/from16 v6, v22

    invoke-virtual/range {v3 .. v9}, Letm;->a(Landroid/content/ContentResolver;IJLjha;Z)Lorg/apache/http/client/methods/HttpPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 308
    invoke-interface/range {v21 .. v21}, Lito;->a()V

    .line 309
    return-object v2

    .line 310
    :catchall_0
    move-exception v2

    invoke-interface/range {v21 .. v21}, Lito;->a()V

    throw v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lery;->t:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lery;->u:[J

    .line 62
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lery;->u:[J

    aget-wide v2, v0, p1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 747
    .line 750
    if-eqz p1, :cond_6

    .line 751
    sget-object v0, Lery;->e:Ljava/util/regex/Pattern;

    .line 752
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-static {v0}, Ljqs;->a([Ljava/lang/Object;)Ljqs;

    move-result-object v0

    .line 754
    const-string v3, "labelsIncluded"

    invoke-direct {p0, v3, v0}, Lery;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    move-object v5, v0

    .line 755
    :goto_0
    if-eqz p2, :cond_5

    .line 756
    sget-object v0, Lery;->e:Ljava/util/regex/Pattern;

    .line 757
    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-static {v0}, Ljqs;->a([Ljava/lang/Object;)Ljqs;

    move-result-object v0

    .line 759
    const-string v6, "labelsPartial"

    invoke-direct {p0, v6, v0}, Lery;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object v10, v0

    move v0, v3

    move-object v3, v10

    .line 760
    :goto_1
    if-eqz p3, :cond_0

    .line 761
    const-string v6, "conversationAgeDays"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Lery;->a(Ljava/lang/String;J)Z

    move-result v6

    or-int/2addr v0, v6

    .line 762
    :cond_0
    if-eqz p4, :cond_1

    .line 763
    const-string v6, "maxAttachmentSize"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Lery;->a(Ljava/lang/String;J)Z

    move-result v6

    or-int/2addr v0, v6

    .line 764
    :cond_1
    const-string v6, "needConfigSuggestion"

    invoke-virtual {p0, v6, v2}, Lery;->a(Ljava/lang/String;Z)Z

    move-result v6

    or-int/2addr v0, v6

    .line 765
    if-eqz v0, :cond_4

    .line 766
    sget-object v6, Lery;->l:Ljava/lang/String;

    const-string v7, "config changed locally to changed the label sets to: included(%s), partial(%s)"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    .line 767
    invoke-static {}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 768
    :goto_2
    invoke-static {v0, v5}, Lepn;->a(ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    .line 769
    invoke-static {}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 770
    :cond_2
    invoke-static {v2, v3}, Lepn;->a(ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    .line 771
    invoke-static {v6, v7, v8}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 772
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v1}, Lery;->a(Ljava/lang/String;Z)Z

    .line 773
    invoke-direct {p0, v4, v4, v4}, Lery;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 774
    invoke-virtual {p0}, Lery;->f()V

    .line 776
    :goto_3
    return v1

    :cond_3
    move v0, v2

    .line 767
    goto :goto_2

    :cond_4
    move v1, v2

    .line 776
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
    .line 2594
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lery;->d(Ljava/lang/String;Ljava/lang/String;)Z

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

    .line 738
    const-string v1, "serverVersion"

    invoke-virtual {p0, v1}, Lery;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 739
    if-nez v1, :cond_0

    .line 746
    :goto_0
    return v0

    .line 741
    :cond_0
    if-ge v1, v0, :cond_1

    .line 742
    sget-object v2, Lery;->l:Ljava/lang/String;

    const-string v3, "Server version (%d) is too old to talk to. Minimum supported version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 744
    invoke-static {v2, v3, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 746
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 2585
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2586
    iget-object v0, p0, Lery;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2587
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

    .line 2588
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
    .line 777
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Lery;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lery;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 778
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Lery;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lery;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lery;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 800
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    .line 2603
    iget-object v0, p0, Lery;->p:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    .line 2604
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lery;->p:Ljava/util/Map;

    const-string v1, "labelsPartial"

    .line 2605
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lery;->p:Ljava/util/Map;

    const-string v1, "conversationAgeDays"

    .line 2606
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lery;->p:Ljava/util/Map;

    const-string v1, "maxAttachmentSize"

    .line 2607
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2608
    :goto_0
    iget-object v1, p0, Lery;->p:Ljava/util/Map;

    .line 2609
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lery;->p:Ljava/util/Map;

    .line 2610
    iget-object v2, p0, Lery;->m:Lerr;

    invoke-interface {v2, v1, v0}, Lerr;->a(Ljava/util/Map;Z)V

    .line 2611
    return-void

    .line 2607
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
