.class public final Lews;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljbg;

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

.field public final m:Lewl;

.field public n:Leyg;

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

    .line 2552
    const-string v0, "MailSync"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lews;->a:Ljbg;

    .line 2553
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^r"

    aput-object v1, v0, v2

    invoke-static {v0}, Lkai;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lews;->b:Ljava/util/Set;

    .line 2554
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^i"

    aput-object v1, v0, v2

    const-string v1, "^f"

    aput-object v1, v0, v3

    const-string v1, "^iim"

    aput-object v1, v0, v4

    .line 2555
    invoke-static {v0}, Lkai;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lews;->c:Ljava/util/Set;

    .line 2556
    const/4 v0, 0x0

    sput-object v0, Lews;->d:Ljava/lang/String;

    .line 2557
    sget-object v0, Leta;->c:Ljava/util/regex/Pattern;

    sput-object v0, Lews;->e:Ljava/util/regex/Pattern;

    .line 2558
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v2

    const-string v1, "body"

    aput-object v1, v0, v3

    sput-object v0, Lews;->f:[Ljava/lang/String;

    .line 2559
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lews;->k:Ljava/lang/Object;

    .line 2560
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 2561
    sput-object v0, Lews;->l:Ljava/lang/String;

    .line 2562
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

    sput-object v0, Lews;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lewl;Leyg;Ljava/util/Map;Landroid/content/Context;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewl;",
            "Leyg;",
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

    iput-object v0, p0, Lews;->g:Ljava/util/Set;

    .line 3
    iput-wide v4, p0, Lews;->i:J

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lews;->j:Ljava/util/Set;

    .line 5
    iput-boolean v6, p0, Lews;->u:Z

    .line 6
    iput-object p1, p0, Lews;->m:Lewl;

    .line 7
    iput-object p2, p0, Lews;->n:Leyg;

    .line 8
    iput-object p4, p0, Lews;->q:Landroid/content/Context;

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lews;->r:Landroid/content/ContentResolver;

    .line 10
    iput-object p3, p0, Lews;->o:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lews;->p:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lews;->a()V

    .line 13
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "startSyncNeeded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v6}, Lews;->a(Ljava/lang/String;Z)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "needConfigSuggestion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const-string v0, "needConfigSuggestion"

    invoke-virtual {p0, v0, v6}, Lews;->a(Ljava/lang/String;Z)Z

    .line 17
    :cond_1
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "unackedSentOperations"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0, v6}, Lews;->a(Ljava/lang/String;Z)Z

    .line 19
    :cond_2
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "nextUnackedSentOp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    const-string v0, "nextUnackedSentOp"

    invoke-direct {p0, v0, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 21
    :cond_3
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "errorCountNextUnackedSentOp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    const-string v0, "errorCountNextUnackedSentOp"

    invoke-direct {p0, v0, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 23
    :cond_4
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "nextUnackedOpWriteTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    const-string v0, "nextUnackedOpWriteTime"

    invoke-direct {p0, v0, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 25
    :cond_5
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "serverVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    const-string v0, "serverVersion"

    invoke-direct {p0, v0, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 27
    :cond_6
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "clientOpToAck"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 29
    :cond_7
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "clientId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    const-string v0, "clientId"

    invoke-direct {p0, v0, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 31
    :cond_8
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "configDirty"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v8}, Lews;->a(Ljava/lang/String;Z)Z

    .line 33
    :cond_9
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "conversationAgeDays"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    const-string v0, "conversationAgeDays"

    iget-object v1, p0, Lews;->q:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Leta;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 36
    invoke-direct {p0, v0, v2, v3}, Lews;->a(Ljava/lang/String;J)Z

    .line 37
    :cond_a
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "maxAttachmentSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 38
    const-string v0, "maxAttachmentSize"

    invoke-direct {p0, v0, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 39
    :cond_b
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "highestProcessedServerOperationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    const-string v0, "highestProcessedServerOperationId"

    invoke-direct {p0, v0, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 41
    :cond_c
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "lowestBackwardConversationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    const-string v0, "lowestBackwardConversationId"

    invoke-direct {p0, v0, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 43
    :cond_d
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "highestBackwardConversationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 44
    const-string v0, "highestBackwardConversationId"

    invoke-direct {p0, v0, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 45
    :cond_e
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "moreForwardSyncNeeded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 46
    const-string v0, "moreForwardSyncNeeded"

    invoke-virtual {p0, v0, v6}, Lews;->a(Ljava/lang/String;Z)Z

    .line 47
    :cond_f
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 48
    const-string v0, "labelsIncluded"

    sget-object v1, Lews;->b:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lews;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 49
    :cond_10
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "labelsPartial"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 50
    const-string v0, "labelsPartial"

    sget-object v1, Lews;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lews;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 51
    :cond_11
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "labelsAll"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 52
    const-string v0, "labelsAll"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lews;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    :cond_12
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "messageSequenceNumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 54
    const-string v0, "messageSequenceNumber"

    invoke-direct {p0, v0, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 55
    :cond_13
    if-eqz p5, :cond_14

    .line 56
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v8}, Lews;->a(Ljava/lang/String;Z)Z

    .line 57
    invoke-direct {p0, v7, v7, v7}, Lews;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 58
    invoke-virtual {p0}, Lews;->f()V

    .line 59
    :cond_14
    return-void
.end method

.method private static a(Ljow;Leww;)J
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2348
    invoke-static {}, Lcvo;->c()V

    .line 2349
    invoke-interface {p1}, Leww;->f()V

    .line 2351
    :try_start_0
    iget v0, p0, Ljow;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    .line 2352
    :goto_0
    if-eqz v0, :cond_0

    .line 2354
    iget-wide v4, p0, Ljow;->e:J

    .line 2355
    invoke-interface {p1, v4, v5}, Leww;->a(J)V

    .line 2356
    :cond_0
    iget-object v0, p0, Ljow;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljow;->f:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 2357
    iget-object v0, p0, Ljow;->f:[Ljava/lang/String;

    invoke-interface {p1, v0}, Leww;->a([Ljava/lang/String;)V

    .line 2358
    :cond_1
    iget-object v4, p0, Ljow;->d:[Ljox;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_9

    aget-object v6, v4, v3

    .line 2359
    new-instance v7, Lewu;

    invoke-direct {v7}, Lewu;-><init>()V

    .line 2361
    iget-wide v8, v6, Ljox;->c:J

    .line 2362
    iput-wide v8, v7, Lewu;->a:J

    .line 2364
    iget-wide v8, v6, Ljox;->d:J

    .line 2365
    iput-wide v8, v7, Lewu;->b:J

    .line 2367
    iget v0, v6, Ljox;->h:I

    .line 2368
    invoke-static {v0}, Leta;->a(I)I

    move-result v0

    iput v0, v7, Lewu;->j:I

    .line 2370
    iget-wide v8, v6, Ljox;->i:J

    .line 2371
    iput-wide v8, v7, Lewu;->c:J

    .line 2373
    iget v0, v6, Ljox;->j:I

    .line 2374
    iput v0, v7, Lewu;->d:I

    .line 2376
    iget-boolean v0, v6, Ljox;->k:Z

    .line 2377
    iput-boolean v0, v7, Lewu;->k:Z

    .line 2379
    iget-wide v8, v6, Ljox;->e:J

    .line 2380
    iput-wide v8, v7, Lewu;->g:J

    .line 2382
    iget-object v0, v6, Ljox;->f:Ljava/lang/String;

    .line 2383
    iput-object v0, v7, Lewu;->h:Ljava/lang/String;

    .line 2385
    iget-object v0, v6, Ljox;->g:Ljava/lang/String;

    .line 2386
    iput-object v0, v7, Lewu;->i:Ljava/lang/String;

    .line 2387
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, Lewu;->n:Ljava/util/Set;

    .line 2388
    iget-object v8, v6, Ljox;->m:[I

    array-length v9, v8

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_3

    aget v10, v8, v0

    .line 2389
    iget-object v11, v7, Lewu;->n:Ljava/util/Set;

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2390
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 2351
    goto :goto_0

    .line 2391
    :cond_3
    iget-object v0, v6, Ljox;->l:Ljpi;

    .line 2392
    invoke-static {v0}, Lesq;->a(Ljpi;)[B

    move-result-object v0

    iput-object v0, v7, Lewu;->f:[B

    .line 2394
    iget-object v0, v6, Ljox;->n:Ljava/lang/String;

    .line 2395
    iput-object v0, v7, Lewu;->l:Ljava/lang/String;

    .line 2396
    iget-object v0, v6, Ljox;->p:[I

    invoke-static {v0, v7}, Lews;->a([ILewu;)V

    .line 2398
    iget v0, v6, Ljox;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move v0, v1

    .line 2399
    :goto_3
    if-eqz v0, :cond_4

    .line 2401
    iget-object v0, v6, Ljox;->q:Ljava/lang/String;

    .line 2402
    iput-object v0, v7, Lewu;->m:Ljava/lang/String;

    .line 2404
    :cond_4
    iget v0, v6, Ljox;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move v0, v1

    .line 2405
    :goto_4
    if-eqz v0, :cond_5

    .line 2407
    iget-boolean v0, v6, Ljox;->r:Z

    .line 2408
    iput-boolean v0, v7, Lewu;->p:Z

    .line 2409
    :cond_5
    sget-object v0, Lews;->l:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Leum;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2410
    sget-object v0, Lews;->l:Ljava/lang/String;

    const-string v6, "Conversation: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lewu;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v6, v8}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2411
    :cond_6
    invoke-interface {p1, v7}, Leww;->a(Lewu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2412
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 2398
    goto :goto_3

    :cond_8
    move v0, v2

    .line 2404
    goto :goto_4

    .line 2413
    :cond_9
    invoke-interface {p1}, Leww;->g()V

    .line 2416
    invoke-static {}, Lcvo;->e()V

    .line 2418
    iget-wide v0, p0, Ljow;->c:J

    .line 2419
    return-wide v0

    .line 2415
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Leww;->g()V

    throw v0
.end method

.method private final a(Ljny;Lewy;Lexh;JLewh;)Lewx;
    .locals 20

    .prologue
    .line 1268
    sget-object v2, Lews;->a:Ljbg;

    .line 1269
    sget-object v3, Ljgj;->d:Ljgj;

    invoke-virtual {v2, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v2

    .line 1270
    const-string v3, "handleConversationProto"

    invoke-interface {v2, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v19

    .line 1271
    invoke-static {}, Lcvo;->c()V

    .line 1273
    move-object/from16 v0, p1

    iget-wide v4, v0, Ljny;->b:J

    .line 1276
    move-object/from16 v0, p1

    iget-object v6, v0, Ljny;->f:Ljava/lang/String;

    .line 1279
    move-object/from16 v0, p1

    iget v2, v0, Ljny;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1280
    :goto_0
    if-eqz v2, :cond_3

    .line 1282
    move-object/from16 v0, p1

    iget-wide v2, v0, Ljny;->d:J

    move-wide v14, v2

    .line 1284
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Ljny;->e:[I

    array-length v2, v2

    if-lez v2, :cond_0

    .line 1285
    move-object/from16 v0, p1

    iget-object v2, v0, Ljny;->e:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 1286
    if-eqz v2, :cond_0

    .line 1288
    invoke-static {v4, v5, v2}, Lfeg;->a(JI)V

    .line 1290
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Ljny;->c:I

    .line 1291
    invoke-static {v2}, Lews;->b(I)I

    move-result v2

    .line 1292
    sget-object v3, Lews;->l:Ljava/lang/String;

    const-string v7, "handleConversationProto: conversationId: %d, SyncRationale: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    .line 1294
    invoke-static {v3, v7, v8}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1295
    const/16 v18, 0x1

    .line 1296
    new-instance v16, Lewx;

    invoke-direct/range {v16 .. v16}, Lewx;-><init>()V

    .line 1297
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->m:Lewl;

    invoke-interface {v2}, Lewl;->d()V

    .line 1298
    const/16 v17, 0x0

    .line 1299
    :try_start_0
    new-instance v7, Lesy;

    invoke-direct {v7}, Lesy;-><init>()V

    .line 1300
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lews;->h:Z

    if-eqz v2, :cond_4

    .line 1301
    const-string v2, "syncCancelled"

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Lizu;->a(Ljava/lang/String;Z)Lizu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1303
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->m:Lewl;

    invoke-interface {v2}, Lewl;->e()V

    .line 1304
    const-string v2, "numBytesSynced"

    move-object/from16 v0, v16

    iget v3, v0, Lewx;->a:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Lizu;->a(Ljava/lang/String;D)Lizu;

    .line 1305
    const-string v2, "numMessagesProcessed"

    move-object/from16 v0, v16

    iget v3, v0, Lewx;->b:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Lizu;->a(Ljava/lang/String;D)Lizu;

    .line 1306
    invoke-interface/range {v19 .. v19}, Lizu;->a()V

    move-object/from16 v2, v16

    .line 1439
    :goto_3
    return-object v2

    .line 1279
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1283
    :cond_3
    const-wide/16 v2, 0x0

    move-wide v14, v2

    goto/16 :goto_1

    .line 1308
    :cond_4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lewy;->a()Ljob;

    move-result-object v2

    .line 1309
    move-object/from16 v0, v16

    iget v3, v0, Lewx;->a:I

    invoke-virtual {v2}, Ljob;->d()I

    move-result v8

    add-int/2addr v3, v8

    move-object/from16 v0, v16

    iput v3, v0, Lewx;->a:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1322
    if-nez v2, :cond_8

    .line 1323
    :try_start_2
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v3, "handleConversationProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1325
    invoke-static {v2, v3, v6}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1418
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->m:Lewl;

    const/4 v3, 0x3

    invoke-interface {v2, v4, v5, v3}, Lewl;->a(JI)V

    .line 1419
    if-eqz v18, :cond_6

    .line 1420
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->m:Lewl;

    move-object/from16 v0, p6

    invoke-interface {v2, v4, v5, v0}, Lewl;->a(JLewh;)V

    .line 1421
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-eqz v2, :cond_5

    cmp-long v2, v14, v4

    if-eqz v2, :cond_5

    .line 1422
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->m:Lewl;

    move-object/from16 v0, p6

    invoke-interface {v2, v14, v15, v0}, Lewl;->a(JLewh;)V

    .line 1423
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1424
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v3, "handleConversationProto: Dirty conversation %d synced successfully. Marking as dirty in DB"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1425
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1426
    invoke-static {v2, v3, v6}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1427
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->m:Lewl;

    invoke-interface {v2, v4, v5}, Lewl;->g(J)V

    .line 1428
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1429
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->m:Lewl;

    invoke-interface {v2}, Lewl;->e()V

    .line 1430
    const-string v2, "numBytesSynced"

    move-object/from16 v0, v16

    iget v3, v0, Lewx;->a:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Lizu;->a(Ljava/lang/String;D)Lizu;

    .line 1431
    const-string v2, "numMessagesProcessed"

    move-object/from16 v0, v16

    iget v3, v0, Lewx;->b:I

    int-to-double v4, v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Lizu;->a(Ljava/lang/String;D)Lizu;

    .line 1432
    invoke-interface/range {v19 .. v19}, Lizu;->a()V

    .line 1438
    invoke-static {}, Lcvo;->e()V

    move-object/from16 v2, v16

    .line 1439
    goto/16 :goto_3

    .line 1311
    :catch_0
    move-exception v2

    .line 1312
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lews;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1313
    const-string v3, "dirtyConversation"

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4}, Lizu;->a(Ljava/lang/String;Z)Lizu;

    .line 1314
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1434
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    invoke-interface {v3}, Lewl;->e()V

    .line 1435
    const-string v3, "numBytesSynced"

    move-object/from16 v0, v16

    iget v4, v0, Lewx;->a:I

    int-to-double v4, v4

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Lizu;->a(Ljava/lang/String;D)Lizu;

    .line 1436
    const-string v3, "numMessagesProcessed"

    move-object/from16 v0, v16

    iget v4, v0, Lewx;->b:I

    int-to-double v4, v4

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Lizu;->a(Ljava/lang/String;D)Lizu;

    .line 1437
    invoke-interface/range {v19 .. v19}, Lizu;->a()V

    throw v2

    .line 1315
    :cond_7
    const/16 v17, 0x1

    .line 1316
    const/16 v18, 0x0

    .line 1317
    :try_start_4
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v3, "handleConversationProto: Chunk to big to fit in memory. marking conversation %d as dirty"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1319
    invoke-static {v2, v3, v8}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1320
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1327
    :cond_8
    iget-object v3, v2, Ljob;->j:Ljoo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_e

    .line 1328
    if-nez v17, :cond_1

    .line 1329
    :try_start_5
    iget-object v3, v2, Ljob;->j:Ljoo;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lews;->a(Ljoo;JLjava/lang/String;Lesy;)Lewz;
    :try_end_5
    .catch Lest; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 1338
    :try_start_6
    iget-object v2, v3, Lewz;->w:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 1339
    const/16 v17, 0x1

    .line 1340
    const/16 v18, 0x0

    .line 1341
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v8, "handleConversationProto: Could not deflate message %d. marking conversation %d as dirty"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v3, Lewz;->c:J

    .line 1342
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    .line 1343
    invoke-static {v2, v8, v9}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1344
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1331
    :catch_1
    move-exception v2

    .line 1332
    sget-object v3, Lews;->l:Ljava/lang/String;

    const-string v8, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v9}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1333
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    .line 1334
    iget-wide v8, v2, Lest;->a:J

    .line 1335
    invoke-interface {v3, v4, v5, v8, v9}, Lewl;->c(JJ)V

    .line 1336
    const/16 v18, 0x0

    .line 1337
    goto/16 :goto_2

    .line 1346
    :cond_9
    iget-object v2, v3, Lewz;->s:Ljava/util/Set;

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

    .line 1347
    move-object/from16 v0, p0

    iget-object v9, v0, Lews;->m:Lewl;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lewl;->c(J)Leuo;

    move-result-object v2

    .line 1348
    if-eqz v2, :cond_a

    sget-object v9, Lcom/google/android/gm/provider/ads/Advertisement;->c:Ljvx;

    iget-object v10, v2, Leuo;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljvx;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1349
    move-object/from16 v0, p0

    iget-object v9, v0, Lews;->g:Ljava/util/Set;

    sget-object v10, Lcom/google/android/gm/provider/ads/Advertisement;->c:Ljvx;

    iget-object v2, v2, Leuo;->b:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1351
    :cond_b
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v8, "handleConversationProto: message: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v2, v8, v9}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1352
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->m:Lewl;

    move-wide/from16 v0, p4

    invoke-interface {v2, v3, v0, v1}, Lewl;->a(Lewz;J)V

    .line 1353
    if-eqz p3, :cond_c

    .line 1354
    invoke-interface/range {p3 .. p3}, Lexh;->a()V

    .line 1355
    :cond_c
    move-object/from16 v0, v16

    iget v2, v0, Lewx;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    iput v2, v0, Lewx;->b:I

    move/from16 v2, v18

    .line 1416
    :cond_d
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    invoke-interface {v3}, Lewl;->f()Z

    move/from16 v18, v2

    .line 1417
    goto/16 :goto_2

    .line 1356
    :cond_e
    iget-object v3, v2, Ljob;->q:Ljor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_13

    .line 1357
    const/4 v3, 0x0

    .line 1358
    :try_start_7
    iget-object v2, v2, Ljob;->q:Ljor;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lews;->a(Ljor;J)Lewy;
    :try_end_7
    .catch Lest; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v3

    .line 1359
    if-nez v3, :cond_11

    .line 1360
    const/4 v8, 0x1

    .line 1361
    const/16 v18, 0x0

    .line 1362
    :try_start_8
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v9, "handleConversationProto: Could not deflate conversation %d. marking conversation as dirty"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1363
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 1364
    invoke-static {v2, v9, v10}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1365
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lest; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1366
    if-eqz v3, :cond_15

    .line 1368
    :try_start_9
    iget-object v2, v3, Lewy;->a:Lkdj;

    invoke-virtual {v2}, Lkdj;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move/from16 v17, v8

    .line 1369
    goto/16 :goto_2

    .line 1387
    :cond_f
    :try_start_a
    iget-object v9, v2, Ljob;->j:Ljoo;

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-wide v10, v4

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lews;->a(Ljoo;JLjava/lang/String;Lesy;)Lewz;

    move-result-object v2

    .line 1388
    move-object/from16 v0, p0

    iget-object v8, v0, Lews;->m:Lewl;

    move-wide/from16 v0, p4

    invoke-interface {v8, v2, v0, v1}, Lewl;->a(Lewz;J)V

    .line 1389
    if-eqz p3, :cond_10

    .line 1390
    invoke-interface/range {p3 .. p3}, Lexh;->a()V

    .line 1391
    :cond_10
    move-object/from16 v0, v16

    iget v2, v0, Lewx;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    iput v2, v0, Lewx;->b:I
    :try_end_a
    .catch Lest; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1370
    :cond_11
    :try_start_b
    invoke-virtual {v3}, Lewy;->a()Ljob;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lest; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v2

    .line 1380
    if-eqz v2, :cond_16

    .line 1381
    :try_start_c
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lews;->h:Z

    if-eqz v8, :cond_f

    .line 1382
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v8, "sync cancelled while processing messages for conversation: %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1383
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1384
    invoke-static {v2, v8, v9}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_c
    .catch Lest; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1385
    const/4 v2, 0x0

    .line 1393
    :goto_7
    if-eqz v3, :cond_d

    .line 1395
    :try_start_d
    iget-object v3, v3, Lewy;->a:Lkdj;

    invoke-virtual {v3}, Lkdj;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_6

    .line 1372
    :catch_2
    move-exception v9

    .line 1373
    const/4 v8, 0x1

    .line 1374
    const/4 v2, 0x0

    .line 1375
    :try_start_e
    sget-object v10, Lews;->l:Ljava/lang/String;

    const-string v11, "handleConversationProto: Could not deflate conversation %d.marking conversation as dirty"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 1376
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v13

    .line 1377
    invoke-static {v10, v9, v11, v12}, Leum;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1378
    move-object/from16 v0, p0

    iget-object v9, v0, Lews;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Lest; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move/from16 v17, v8

    .line 1379
    goto :goto_7

    .line 1397
    :catch_3
    move-exception v2

    move/from16 v8, v17

    .line 1398
    :goto_8
    :try_start_f
    sget-object v9, Lews;->l:Ljava/lang/String;

    const-string v10, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1399
    move-object/from16 v0, p0

    iget-object v9, v0, Lews;->m:Lewl;

    .line 1400
    iget-wide v10, v2, Lest;->a:J

    .line 1401
    invoke-interface {v9, v4, v5, v10, v11}, Lewl;->c(JJ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1402
    const/16 v18, 0x0

    .line 1403
    if-eqz v3, :cond_15

    .line 1405
    :try_start_10
    iget-object v2, v3, Lewy;->a:Lkdj;

    invoke-virtual {v2}, Lkdj;->close()V

    move/from16 v17, v8

    .line 1406
    goto/16 :goto_2

    .line 1407
    :catchall_1
    move-exception v2

    if-eqz v3, :cond_12

    .line 1409
    iget-object v3, v3, Lewy;->a:Lkdj;

    invoke-virtual {v3}, Lkdj;->close()V

    .line 1410
    :cond_12
    throw v2

    .line 1411
    :cond_13
    iget-object v2, v2, Ljob;->k:Ljoe;

    if-eqz v2, :cond_14

    .line 1412
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v3, "handleConversationProto: end conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 1414
    :cond_14
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v3, "Unexpected chunk in conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_4

    .line 1397
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

.method private final a(Ljnz;Lewy;Lexh;J)Lewx;
    .locals 14

    .prologue
    .line 1550
    .line 1551
    iget-wide v4, p1, Ljnz;->b:J

    .line 1554
    iget-object v6, p1, Ljnz;->c:Ljava/lang/String;

    .line 1556
    iget-object v2, p0, Lews;->m:Lewl;

    invoke-interface {v2}, Lewl;->d()V

    .line 1557
    new-instance v8, Lewx;

    invoke-direct {v8}, Lewx;-><init>()V

    .line 1558
    const/4 v2, 0x0

    move v9, v2

    .line 1559
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lews;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 1561
    iget-object v2, p0, Lews;->m:Lewl;

    invoke-interface {v2}, Lewl;->e()V

    move-object v2, v8

    .line 1601
    :goto_1
    return-object v2

    .line 1563
    :cond_1
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lewy;->a()Ljob;

    move-result-object v2

    .line 1564
    if-nez v2, :cond_2

    .line 1565
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v3, "handleMessageProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1566
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    .line 1567
    invoke-static {v2, v3, v6}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1569
    iget-object v2, p0, Lews;->m:Lewl;

    invoke-interface {v2}, Lewl;->e()V

    move-object v2, v8

    .line 1570
    goto :goto_1

    .line 1571
    :cond_2
    :try_start_2
    iget v3, v8, Lewx;->a:I

    invoke-virtual {v2}, Ljob;->d()I

    move-result v7

    add-int/2addr v3, v7

    iput v3, v8, Lewx;->a:I

    .line 1572
    iget-object v3, v2, Ljob;->j:Ljoo;

    if-eqz v3, :cond_6

    .line 1573
    iget v3, v8, Lewx;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Lewx;->b:I

    .line 1574
    if-nez v9, :cond_0

    .line 1575
    iget-object v3, v2, Ljob;->j:Ljoo;

    new-instance v7, Lesy;

    invoke-direct {v7}, Lesy;-><init>()V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lews;->a(Ljoo;JLjava/lang/String;Lesy;)Lewz;

    move-result-object v2

    .line 1576
    iget-object v3, v2, Lewz;->w:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 1577
    iget-object v3, p0, Lews;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1578
    sget-object v3, Lews;->l:Ljava/lang/String;

    const-string v7, "handleMessageProto: Could not deflate message %d. marking conversation %d  as dirty"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v2, Lewz;->c:J

    .line 1579
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    .line 1580
    invoke-static {v3, v7, v9}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1581
    const/4 v2, 0x1

    move v9, v2

    .line 1582
    goto :goto_0

    .line 1583
    :cond_3
    sget-object v3, Lews;->l:Ljava/lang/String;

    const-string v7, "handleMessageProto: message: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v3, v7, v10}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1584
    iget-object v3, p0, Lews;->m:Lewl;

    move-wide/from16 v0, p4

    invoke-interface {v3, v2, v0, v1}, Lewl;->a(Lewz;J)V

    .line 1585
    iget-object v3, p0, Lews;->m:Lewl;

    iget-wide v10, v2, Lewz;->e:J

    const/4 v7, 0x3

    invoke-interface {v3, v10, v11, v7}, Lewl;->a(JI)V

    .line 1586
    if-eqz p3, :cond_4

    .line 1587
    invoke-interface/range {p3 .. p3}, Lexh;->a()V

    .line 1588
    :cond_4
    iget-object v3, p0, Lews;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1589
    sget-object v3, Lews;->l:Ljava/lang/String;

    const-string v7, "handleMessageProto: Message %d synced successfully. Marking conversation %d as dirty in DB"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v2, Lewz;->c:J

    .line 1590
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    .line 1591
    invoke-static {v3, v7, v10}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1592
    iget-object v2, p0, Lews;->m:Lewl;

    invoke-interface {v2, v4, v5}, Lewl;->g(J)V

    .line 1593
    iget-object v2, p0, Lews;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1596
    :cond_5
    iget-object v2, p0, Lews;->m:Lewl;

    invoke-interface {v2}, Lewl;->f()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1600
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lews;->m:Lewl;

    invoke-interface {v3}, Lewl;->e()V

    throw v2

    .line 1594
    :cond_6
    :try_start_3
    iget-object v2, v2, Ljob;->l:Ljof;

    if-nez v2, :cond_7

    .line 1595
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected chunk in conversation"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1598
    :cond_7
    iget-object v2, p0, Lews;->m:Lewl;

    invoke-interface {v2}, Lewl;->e()V

    move-object v2, v8

    .line 1601
    goto/16 :goto_1
.end method

.method private final a(Ljor;J)Lewy;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1521
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lews;->a(I)V

    .line 1522
    iget-wide v8, p1, Ljor;->d:J

    .line 1523
    new-instance v1, Lesy;

    invoke-direct {v1}, Lesy;-><init>()V

    .line 1524
    :try_start_0
    iget-wide v2, p1, Ljor;->c:J

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lews;->a(Lesy;JJZ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1532
    iget-object v0, v1, Lesy;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 1534
    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    .line 1535
    sget-object v0, Lews;->l:Ljava/lang/String;

    const-string v1, "Dictionary checksum mismatch for conversation %d. Expected %x but was %x"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1536
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

    .line 1537
    invoke-static {v0, v1, v4}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1538
    sget-object v0, Lews;->a:Ljbg;

    .line 1539
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 1540
    const-string v1, "DictionaryChecksumMismatch"

    invoke-interface {v0, v1}, Lizx;->c(Ljava/lang/String;)V

    .line 1541
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lews;->a(I)V

    move-object v0, v7

    .line 1549
    :goto_0
    return-object v0

    .line 1526
    :catch_0
    move-exception v0

    .line 1527
    sget-object v1, Lews;->l:Ljava/lang/String;

    const-string v2, "Out of memory while creating dictionary for conversation %d"

    new-array v3, v10, [Ljava/lang/Object;

    .line 1528
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    .line 1529
    invoke-static {v1, v0, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    .line 1530
    goto :goto_0

    .line 1543
    :cond_0
    new-instance v0, Lewy;

    iget-object v2, p1, Ljor;->b:[B

    .line 1544
    iget-object v1, v1, Lesy;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1546
    new-instance v3, Leyj;

    invoke-direct {v3, v1}, Leyj;-><init>([B)V

    .line 1547
    new-instance v1, Leyk;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v4, v3}, Leyk;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 1548
    invoke-direct {v0, v1}, Lewy;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method private final a(Ljoo;JLjava/lang/String;Lesy;)Lewz;
    .locals 10

    .prologue
    .line 1882
    new-instance v9, Lewz;

    invoke-direct {v9}, Lewz;-><init>()V

    .line 1883
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lewz;->a:Ljava/lang/String;

    .line 1885
    iget-wide v0, p1, Ljoo;->c:J

    .line 1886
    iput-wide v0, v9, Lewz;->c:J

    .line 1888
    iget-object v0, p1, Ljoo;->d:Ljava/lang/String;

    .line 1889
    iput-object v0, v9, Lewz;->d:Ljava/lang/String;

    .line 1890
    iput-wide p2, v9, Lewz;->e:J

    .line 1891
    iput-object p4, v9, Lewz;->f:Ljava/lang/String;

    .line 1893
    iget-object v0, p1, Ljoo;->e:Ljava/lang/String;

    .line 1894
    iput-object v0, v9, Lewz;->h:Ljava/lang/String;

    .line 1895
    iget-object v0, p1, Ljoo;->f:Ljmh;

    invoke-static {v0}, Lews;->a(Ljmh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lewz;->i:Ljava/lang/String;

    .line 1897
    iget-wide v0, p1, Ljoo;->g:J

    .line 1898
    iput-wide v0, v9, Lewz;->o:J

    .line 1900
    iget-wide v0, p1, Ljoo;->h:J

    .line 1901
    iput-wide v0, v9, Lewz;->p:J

    .line 1903
    iget-object v0, p1, Ljoo;->i:Ljava/lang/String;

    .line 1904
    iput-object v0, v9, Lewz;->q:Ljava/lang/String;

    .line 1906
    iget-object v0, p1, Ljoo;->j:Ljava/lang/String;

    .line 1907
    iput-object v0, v9, Lewz;->r:Ljava/lang/String;

    .line 1908
    const-string v0, ""

    iput-object v0, v9, Lewz;->t:Ljava/lang/String;

    .line 1910
    iget v0, p1, Ljoo;->k:I

    .line 1911
    invoke-static {v0}, Leta;->a(I)I

    move-result v0

    iput v0, v9, Lewz;->u:I

    .line 1913
    iget-boolean v0, p1, Ljoo;->l:Z

    .line 1914
    iput-boolean v0, v9, Lewz;->B:Z

    .line 1916
    iget v0, p1, Ljoo;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1917
    :goto_0
    if-eqz v0, :cond_1

    .line 1919
    iget-object v0, p1, Ljoo;->A:Ljava/lang/String;

    .line 1920
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v9, Lewz;->G:J

    .line 1921
    iget-object v1, p1, Ljoo;->v:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    int-to-long v4, v3

    .line 1922
    iget-object v3, v9, Lewz;->s:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1923
    iget-object v3, p0, Lews;->m:Lewl;

    invoke-interface {v3, v4, v5}, Lewl;->b(J)Leuo;

    .line 1924
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1916
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1920
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1925
    :cond_2
    iget-object v0, p1, Ljoo;->m:[Ljmh;

    invoke-static {v0}, Lews;->a([Ljmh;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lewz;->j:Ljava/util/List;

    .line 1926
    iget-object v0, p1, Ljoo;->n:[Ljmh;

    invoke-static {v0}, Lews;->a([Ljmh;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lewz;->k:Ljava/util/List;

    .line 1927
    iget-object v0, p1, Ljoo;->o:[Ljmh;

    invoke-static {v0}, Lews;->a([Ljmh;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lewz;->l:Ljava/util/List;

    .line 1928
    iget-object v0, p1, Ljoo;->p:[Ljmh;

    invoke-static {v0}, Lews;->a([Ljmh;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lewz;->m:Ljava/util/List;

    .line 1929
    iget-object v0, p1, Ljoo;->q:[Ljmh;

    invoke-static {v0}, Lews;->a([Ljmh;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lewz;->n:Ljava/util/List;

    .line 1931
    iget v0, p1, Ljoo;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1932
    :goto_3
    if-eqz v0, :cond_6

    .line 1934
    iget-object v1, p1, Ljoo;->x:[B

    .line 1936
    iget-wide v2, p1, Ljoo;->y:J

    .line 1937
    iget-wide v4, v9, Lewz;->c:J

    iget-wide v6, v9, Lewz;->e:J

    move-object v0, p0

    move-object v8, p5

    .line 1938
    invoke-direct/range {v0 .. v8}, Lews;->a([BJJJLesy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lewz;->w:Ljava/lang/String;

    .line 1943
    :goto_4
    iget v0, p1, Ljoo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1944
    :goto_5
    if-eqz v0, :cond_3

    .line 1945
    iget v0, p1, Ljoo;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 1946
    :goto_6
    if-eqz v0, :cond_3

    .line 1948
    iget-object v0, p1, Ljoo;->U:Ljava/lang/String;

    .line 1949
    iput-object v0, v9, Lewz;->z:Ljava/lang/String;

    .line 1951
    iget-object v0, p1, Ljoo;->Y:Ljava/lang/String;

    .line 1952
    iput-object v0, v9, Lewz;->A:Ljava/lang/String;

    .line 1953
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lews;->a(I)V

    .line 1954
    iget-object v2, p1, Ljoo;->w:[Ljop;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_c

    aget-object v4, v2, v1

    .line 1955
    new-instance v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    .line 1956
    const/4 v0, 0x0

    iput v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 1957
    iget-wide v6, v9, Lewz;->e:J

    iput-wide v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 1958
    iget-wide v6, v9, Lewz;->c:J

    iput-wide v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 1960
    iget-object v0, v4, Ljop;->c:Ljava/lang/String;

    .line 1961
    iput-object v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 1963
    iget-object v0, v4, Ljop;->d:Ljava/lang/String;

    .line 1964
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(Ljava/lang/String;)Z

    .line 1966
    iget-object v0, v4, Ljop;->e:Ljava/lang/String;

    .line 1967
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;)V

    .line 1969
    iget v0, v4, Ljop;->g:I

    .line 1970
    iput v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    .line 1972
    iget-object v0, v4, Ljop;->f:Ljava/lang/String;

    .line 1973
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e(Ljava/lang/String;)V

    .line 1974
    iget-object v0, p0, Lews;->r:Landroid/content/ContentResolver;

    const-string v6, "gmail-attachment-respect-visibility-type"

    const/4 v7, 0x1

    .line 1975
    invoke-static {v0, v6, v7}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1976
    :goto_8
    if-eqz v0, :cond_b

    .line 1977
    iget v0, v4, Ljop;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 1978
    :goto_9
    if-eqz v0, :cond_b

    .line 1980
    iget v0, v4, Ljop;->h:I

    .line 1981
    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)V

    .line 1983
    :goto_a
    sget-object v0, Lews;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Leum;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1984
    sget-object v0, Lews;->l:Ljava/lang/String;

    const-string v4, "readMessageFromProto: attachment = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1985
    invoke-virtual {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->n()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1986
    invoke-static {v0, v4, v6}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1987
    :cond_4
    iget-object v0, v9, Lewz;->v:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1988
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lews;->a(I)V

    .line 1989
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1931
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1940
    :cond_6
    iget-object v0, p1, Ljoo;->r:Ljava/lang/String;

    .line 1941
    iput-object v0, v9, Lewz;->w:Ljava/lang/String;

    goto/16 :goto_4

    .line 1943
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1945
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1975
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 1977
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 1982
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)V

    goto :goto_a

    .line 1991
    :cond_c
    iget v0, p1, Ljoo;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    .line 1992
    :goto_b
    if-eqz v0, :cond_2b

    .line 1994
    iget v0, p1, Ljoo;->B:I

    .line 1995
    iput v0, v9, Lewz;->I:I

    .line 1998
    :goto_c
    iget v0, p1, Ljoo;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    .line 1999
    :goto_d
    if-eqz v0, :cond_2e

    .line 2001
    iget-boolean v0, p1, Ljoo;->E:Z

    .line 2002
    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_e
    iput v0, v9, Lewz;->K:I

    .line 2005
    :goto_f
    iget v0, p1, Ljoo;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    .line 2006
    :goto_10
    if-eqz v0, :cond_31

    .line 2008
    iget-boolean v0, p1, Ljoo;->G:Z

    .line 2009
    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_11
    iput v0, v9, Lewz;->J:I

    .line 2012
    :goto_12
    iget v0, p1, Ljoo;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    .line 2013
    :goto_13
    if-eqz v0, :cond_d

    .line 2015
    iget v0, p1, Ljoo;->C:I

    .line 2016
    iput v0, v9, Lewz;->L:I

    .line 2018
    :cond_d
    iget v0, p1, Ljoo;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    .line 2019
    :goto_14
    if-eqz v0, :cond_e

    .line 2021
    iget-object v0, p1, Ljoo;->D:Ljava/lang/String;

    .line 2022
    iput-object v0, v9, Lewz;->M:Ljava/lang/String;

    .line 2024
    :cond_e
    iget v0, p1, Ljoo;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    .line 2025
    :goto_15
    if-eqz v0, :cond_f

    .line 2027
    iget-object v0, p1, Ljoo;->H:Ljava/lang/String;

    .line 2028
    iput-object v0, v9, Lewz;->O:Ljava/lang/String;

    .line 2030
    :cond_f
    iget v0, p1, Ljoo;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    .line 2031
    :goto_16
    if-eqz v0, :cond_10

    .line 2033
    iget-boolean v0, p1, Ljoo;->u:Z

    .line 2034
    if-eqz v0, :cond_36

    const/4 v0, 0x1

    :goto_17
    iput v0, v9, Lewz;->P:I

    .line 2036
    :cond_10
    iget v0, p1, Ljoo;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    .line 2037
    :goto_18
    if-eqz v0, :cond_11

    .line 2039
    iget-object v0, p1, Ljoo;->M:Ljava/lang/String;

    .line 2040
    iput-object v0, v9, Lewz;->Q:Ljava/lang/String;

    .line 2042
    :cond_11
    iget v0, p1, Ljoo;->a:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    .line 2043
    :goto_19
    if-eqz v0, :cond_12

    .line 2045
    iget-object v0, p1, Ljoo;->N:Ljava/lang/String;

    .line 2046
    iput-object v0, v9, Lewz;->ad:Ljava/lang/String;

    .line 2047
    :cond_12
    sget-object v0, Lcwk;->bo:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2049
    iget v0, p1, Ljoo;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    .line 2050
    :goto_1a
    if-eqz v0, :cond_3a

    .line 2052
    iget v0, p1, Ljoo;->I:I

    .line 2053
    iput v0, v9, Lewz;->R:I

    .line 2061
    :cond_13
    :goto_1b
    iget v0, p1, Ljoo;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    .line 2062
    :goto_1c
    if-eqz v0, :cond_14

    .line 2064
    iget v0, p1, Ljoo;->K:I

    .line 2065
    iput v0, v9, Lewz;->U:I

    .line 2066
    :cond_14
    iget-object v0, p1, Ljoo;->L:Ljlx;

    if-eqz v0, :cond_18

    .line 2067
    iget-object v1, p1, Ljoo;->L:Ljlx;

    .line 2069
    iget v0, v1, Ljlx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    .line 2070
    :goto_1d
    if-eqz v0, :cond_15

    .line 2072
    iget-object v0, v1, Ljlx;->c:Ljava/lang/String;

    .line 2073
    iput-object v0, v9, Lewz;->W:Ljava/lang/String;

    .line 2075
    :cond_15
    iget v0, v1, Ljlx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    .line 2076
    :goto_1e
    if-eqz v0, :cond_16

    .line 2078
    iget-object v0, v1, Ljlx;->b:Ljava/lang/String;

    .line 2079
    iput-object v0, v9, Lewz;->V:Ljava/lang/String;

    .line 2081
    :cond_16
    iget v0, v1, Ljlx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    .line 2082
    :goto_1f
    if-eqz v0, :cond_17

    .line 2084
    iget-wide v2, v1, Ljlx;->d:J

    .line 2085
    iput-wide v2, v9, Lewz;->X:J

    .line 2087
    :cond_17
    iget v0, v1, Ljlx;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    .line 2088
    :goto_20
    if-eqz v0, :cond_18

    .line 2090
    iget-wide v0, v1, Ljlx;->e:J

    .line 2091
    iput-wide v0, v9, Lewz;->Y:J

    .line 2092
    :cond_18
    sget-object v0, Lcwk;->bB:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2094
    iget v0, p1, Ljoo;->a:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    .line 2095
    :goto_21
    if-eqz v0, :cond_43

    .line 2097
    iget-boolean v0, p1, Ljoo;->O:Z

    .line 2098
    if-eqz v0, :cond_42

    .line 2099
    const/4 v0, 0x1

    .line 2100
    :goto_22
    iput v0, v9, Lewz;->Z:I

    .line 2103
    :goto_23
    iget v0, p1, Ljoo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    .line 2104
    :goto_24
    if-eqz v0, :cond_19

    .line 2106
    iget-object v0, p1, Ljoo;->V:Ljava/lang/String;

    .line 2107
    iput-object v0, v9, Lewz;->ac:Ljava/lang/String;

    .line 2109
    :cond_19
    iget v0, p1, Ljoo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    .line 2110
    :goto_25
    if-eqz v0, :cond_1a

    .line 2112
    iget-object v0, p1, Ljoo;->W:Ljava/lang/String;

    .line 2113
    iput-object v0, v9, Lewz;->ab:Ljava/lang/String;

    .line 2115
    :cond_1a
    iget v0, p1, Ljoo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    .line 2116
    :goto_26
    if-eqz v0, :cond_1b

    .line 2118
    iget-object v0, p1, Ljoo;->X:Ljava/lang/String;

    .line 2119
    iput-object v0, v9, Lewz;->aa:Ljava/lang/String;

    .line 2120
    :cond_1b
    iget-object v0, p1, Ljoo;->T:Ljmi;

    if-eqz v0, :cond_50

    .line 2121
    iget-object v1, p1, Ljoo;->T:Ljmi;

    .line 2122
    new-instance v2, Lexa;

    invoke-direct {v2}, Lexa;-><init>()V

    .line 2124
    iget v0, v1, Ljmi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    .line 2125
    :goto_27
    if-eqz v0, :cond_1c

    .line 2127
    iget-object v0, v1, Ljmi;->b:Ljava/lang/String;

    .line 2128
    iput-object v0, v2, Lexa;->a:Ljava/lang/String;

    .line 2130
    :cond_1c
    iget v0, v1, Ljmi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    .line 2131
    :goto_28
    if-eqz v0, :cond_1d

    .line 2133
    iget-wide v4, v1, Ljmi;->c:J

    .line 2134
    iput-wide v4, v2, Lexa;->b:J

    .line 2136
    :cond_1d
    iget v0, v1, Ljmi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    .line 2137
    :goto_29
    if-eqz v0, :cond_1e

    .line 2139
    iget-wide v4, v1, Ljmi;->d:J

    .line 2140
    iput-wide v4, v2, Lexa;->c:J

    .line 2142
    :cond_1e
    iget v0, v1, Ljmi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    .line 2143
    :goto_2a
    if-eqz v0, :cond_1f

    .line 2145
    iget-boolean v0, v1, Ljmi;->e:Z

    .line 2146
    iput-boolean v0, v2, Lexa;->d:Z

    .line 2148
    :cond_1f
    iget v0, v1, Ljmi;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    .line 2149
    :goto_2b
    if-eqz v0, :cond_20

    .line 2151
    iget-object v0, v1, Ljmi;->f:Ljava/lang/String;

    .line 2152
    iput-object v0, v2, Lexa;->e:Ljava/lang/String;

    .line 2153
    :cond_20
    iget-object v0, v1, Ljmi;->g:Ljmh;

    if-eqz v0, :cond_21

    .line 2154
    iget-object v0, v1, Ljmi;->g:Ljmh;

    invoke-static {v0}, Lews;->a(Ljmh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lexa;->f:Ljava/lang/String;

    .line 2155
    :cond_21
    iget-object v0, v1, Ljmi;->h:[Ljmh;

    if-eqz v0, :cond_22

    .line 2156
    iget-object v0, v1, Ljmi;->h:[Ljmh;

    invoke-static {v0}, Lews;->a([Ljmh;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lexa;->g:Ljava/util/List;

    .line 2158
    :cond_22
    iget v0, v1, Ljmi;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    .line 2159
    :goto_2c
    if-eqz v0, :cond_23

    .line 2161
    iget v0, v1, Ljmi;->i:I

    .line 2162
    iput v0, v2, Lexa;->h:I

    .line 2164
    :cond_23
    iget v0, v1, Ljmi;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    .line 2165
    :goto_2d
    if-eqz v0, :cond_24

    .line 2167
    iget-object v0, v1, Ljmi;->j:Ljava/lang/String;

    .line 2168
    iput-object v0, v2, Lexa;->i:Ljava/lang/String;

    .line 2170
    :cond_24
    iget v0, v1, Ljmi;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    .line 2171
    :goto_2e
    if-eqz v0, :cond_25

    .line 2173
    iget-object v0, v1, Ljmi;->k:Ljava/lang/String;

    .line 2174
    iput-object v0, v2, Lexa;->j:Ljava/lang/String;

    .line 2175
    :cond_25
    iget-object v0, v1, Ljmi;->l:Ljmh;

    if-eqz v0, :cond_26

    .line 2176
    iget-object v0, v1, Ljmi;->l:Ljmh;

    invoke-static {v0}, Lews;->a(Ljmh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lexa;->k:Ljava/lang/String;

    .line 2178
    :cond_26
    iget v0, v1, Ljmi;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    .line 2179
    :goto_2f
    if-eqz v0, :cond_27

    .line 2181
    iget v0, v1, Ljmi;->m:I

    .line 2182
    iput v0, v2, Lexa;->l:I

    .line 2184
    :cond_27
    iput-object v2, v9, Lewz;->ae:Lexa;

    .line 2186
    :goto_30
    sget-object v0, Lcwk;->aS:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2187
    iget-object v0, p1, Ljoo;->Z:Ljjz;

    if-eqz v0, :cond_28

    iget-object v0, p1, Ljoo;->Z:Ljjz;

    .line 2188
    iget-wide v0, v0, Ljjz;->b:J

    .line 2189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_28

    .line 2190
    iget-object v0, p0, Lews;->m:Lewl;

    new-instance v1, Lcom/google/android/gm/promooffers/PromoOffer;

    iget-object v2, p1, Ljoo;->Z:Ljjz;

    const-string v3, ""

    invoke-direct {v1, v2, p2, p3, v3}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Ljjz;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lewl;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 2191
    :cond_28
    sget-object v0, Lcwk;->bp:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 2192
    iget-object v1, p1, Ljoo;->P:[Lauw;

    .line 2193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2195
    if-eqz v1, :cond_51

    .line 2196
    array-length v4, v1

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v4, :cond_51

    aget-object v5, v1, v0

    .line 2198
    iget-object v6, v5, Lauw;->c:Ljava/lang/String;

    .line 2200
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 2201
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2202
    iget-object v5, v5, Lauw;->e:[I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2203
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 1991
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 1996
    :cond_2b
    const/4 v0, -0x1

    iput v0, v9, Lewz;->I:I

    goto/16 :goto_c

    .line 1998
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 2002
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 2003
    :cond_2e
    const/4 v0, -0x1

    iput v0, v9, Lewz;->K:I

    goto/16 :goto_f

    .line 2005
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 2009
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 2010
    :cond_31
    const/4 v0, -0x1

    iput v0, v9, Lewz;->J:I

    goto/16 :goto_12

    .line 2012
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 2018
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 2024
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 2030
    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 2034
    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 2036
    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 2042
    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 2049
    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 2055
    :cond_3a
    iget v0, p1, Ljoo;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    .line 2056
    :goto_32
    if-eqz v0, :cond_13

    .line 2058
    iget v0, p1, Ljoo;->J:I

    .line 2059
    iput v0, v9, Lewz;->T:I

    goto/16 :goto_1b

    .line 2055
    :cond_3b
    const/4 v0, 0x0

    goto :goto_32

    .line 2061
    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 2069
    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 2075
    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 2081
    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 2087
    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 2094
    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 2100
    :cond_42
    const/4 v0, 0x2

    goto/16 :goto_22

    .line 2101
    :cond_43
    const/4 v0, 0x0

    iput v0, v9, Lewz;->Z:I

    goto/16 :goto_23

    .line 2103
    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_24

    .line 2109
    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_25

    .line 2115
    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_26

    .line 2124
    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_27

    .line 2130
    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_28

    .line 2136
    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_29

    .line 2142
    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_2a

    .line 2148
    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 2158
    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_2c

    .line 2164
    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_2d

    .line 2170
    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_2e

    .line 2178
    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 2185
    :cond_50
    const/4 v0, 0x0

    iput-object v0, v9, Lewz;->ae:Lexa;

    goto/16 :goto_30

    .line 2204
    :cond_51
    new-instance v1, Lexb;

    invoke-direct {v1}, Lexb;-><init>()V

    .line 2205
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lexb;->a:[Ljava/lang/String;

    .line 2206
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v1, Lexb;->c:[[I

    .line 2208
    iget v0, p1, Ljoo;->Q:I

    .line 2209
    iput v0, v1, Lexb;->b:I

    .line 2210
    iput-object v1, v9, Lewz;->ai:Lexb;

    .line 2211
    :cond_52
    sget-object v0, Lcwk;->bK:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p1, Ljoo;->aa:Ljpn;

    if-eqz v0, :cond_59

    .line 2212
    iget-object v1, p1, Ljoo;->aa:Ljpn;

    .line 2213
    new-instance v2, Lexc;

    invoke-direct {v2}, Lexc;-><init>()V

    .line 2215
    iget v0, v1, Ljpn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    .line 2216
    :goto_33
    if-eqz v0, :cond_53

    .line 2218
    iget-object v0, v1, Ljpn;->c:Ljava/lang/String;

    .line 2219
    iput-object v0, v2, Lexc;->a:Ljava/lang/String;

    .line 2221
    :cond_53
    iget v0, v1, Ljpn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    .line 2222
    :goto_34
    if-eqz v0, :cond_54

    .line 2224
    iget-object v0, v1, Ljpn;->b:Ljava/lang/String;

    .line 2225
    iput-object v0, v2, Lexc;->b:Ljava/lang/String;

    .line 2227
    :cond_54
    iget v0, v1, Ljpn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    .line 2228
    :goto_35
    if-eqz v0, :cond_55

    .line 2230
    iget-wide v4, v1, Ljpn;->d:J

    .line 2231
    iput-wide v4, v2, Lexc;->c:J

    .line 2233
    :cond_55
    iget v0, v1, Ljpn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5d

    const/4 v0, 0x1

    .line 2234
    :goto_36
    if-eqz v0, :cond_56

    .line 2236
    iget-object v0, v1, Ljpn;->e:Ljava/lang/String;

    .line 2237
    iput-object v0, v2, Lexc;->d:Ljava/lang/String;

    .line 2238
    :cond_56
    invoke-virtual {v1}, Ljpn;->b()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 2239
    iget v0, v1, Ljpn;->f:I

    .line 2240
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5e

    .line 2241
    const/4 v0, 0x0

    iput v0, v2, Lexc;->e:I

    .line 2248
    :goto_37
    iget v0, v1, Ljpn;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    .line 2249
    :goto_38
    if-eqz v0, :cond_57

    .line 2251
    iget-object v0, v1, Ljpn;->g:Ljava/lang/String;

    .line 2252
    iput-object v0, v2, Lexc;->f:Ljava/lang/String;

    .line 2254
    :cond_57
    iget v0, v1, Ljpn;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    .line 2255
    :goto_39
    if-eqz v0, :cond_58

    .line 2257
    iget-object v0, v1, Ljpn;->h:Ljava/lang/String;

    .line 2258
    iput-object v0, v2, Lexc;->g:Ljava/lang/String;

    .line 2260
    :cond_58
    iput-object v2, v9, Lewz;->ah:Lexc;

    .line 2261
    :cond_59
    sget-object v0, Lews;->l:Ljava/lang/String;

    const-string v1, "readMessageFromProto: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2262
    return-object v9

    .line 2215
    :cond_5a
    const/4 v0, 0x0

    goto :goto_33

    .line 2221
    :cond_5b
    const/4 v0, 0x0

    goto :goto_34

    .line 2227
    :cond_5c
    const/4 v0, 0x0

    goto :goto_35

    .line 2233
    :cond_5d
    const/4 v0, 0x0

    goto :goto_36

    .line 2242
    :cond_5e
    invoke-virtual {v1}, Ljpn;->b()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2243
    iget v0, v1, Ljpn;->f:I

    .line 2244
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5f

    .line 2245
    const/4 v0, 0x1

    iput v0, v2, Lexc;->e:I

    goto :goto_37

    .line 2246
    :cond_5f
    const/4 v0, -0x1

    iput v0, v2, Lexc;->e:I

    goto :goto_37

    .line 2248
    :cond_60
    const/4 v0, 0x0

    goto :goto_38

    .line 2254
    :cond_61
    const/4 v0, 0x0

    goto :goto_39
.end method

.method private static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    .line 1128
    if-nez p0, :cond_0

    .line 1129
    const/4 v0, 0x0

    .line 1141
    :goto_0
    return-object v0

    .line 1130
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 1132
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1133
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1134
    if-eqz v2, :cond_1

    if-eq v4, v6, :cond_1

    .line 1135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 1140
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1137
    :cond_1
    if-ne v4, v6, :cond_2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, p1, :cond_2

    .line 1138
    const/4 v2, 0x1

    goto :goto_2

    .line 1139
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1141
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljmh;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2337
    .line 2338
    iget-object v0, p0, Ljmh;->c:Ljava/lang/String;

    .line 2341
    iget v1, p0, Ljmh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2342
    :goto_0
    if-eqz v1, :cond_0

    .line 2344
    iget-object v1, p0, Ljmh;->d:Ljava/lang/String;

    .line 2346
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

    .line 2347
    :cond_0
    return-object v0

    .line 2341
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a([BJJJLesy;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 2263
    invoke-static {}, Lcvo;->c()V

    .line 2264
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lews;->a(I)V

    .line 2265
    new-instance v9, Ljava/util/zip/Inflater;

    invoke-direct {v9}, Ljava/util/zip/Inflater;-><init>()V

    .line 2266
    invoke-virtual {v9, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 2268
    :try_start_0
    invoke-static {v9}, Leyi;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 2269
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2271
    array-length v3, v2

    if-nez v3, :cond_2

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2273
    move-object/from16 v0, p8

    iget-object v2, v0, Lesy;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 2274
    if-nez v2, :cond_0

    .line 2275
    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v3, p8

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v8}, Lews;->a(Lesy;JJZ)V

    .line 2277
    :cond_0
    move-object/from16 v0, p8

    iget-object v2, v0, Lesy;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 2279
    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    .line 2280
    sget-object v4, Lews;->l:Ljava/lang/String;

    const-string v5, "Dictionary checksum mismatch for message %d/%d. Expected %x but was %x"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2281
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 2282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 2283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 2284
    invoke-static {v4, v5, v6}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2285
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lews;->a(I)V

    .line 2286
    const/4 v2, 0x0

    .line 2310
    :goto_0
    return-object v2

    .line 2288
    :cond_1
    move-object/from16 v0, p8

    iget-object v2, v0, Lesy;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2289
    invoke-virtual {v9, v2}, Ljava/util/zip/Inflater;->setDictionary([B)V

    .line 2291
    invoke-static {v9}, Leyi;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 2292
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2294
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lesy;->a([B)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2300
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2304
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v4, "Compressed message: %d/%d (%.1fx)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    array-length v7, p1

    .line 2306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 2307
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    int-to-float v7, v7

    array-length v8, p1

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2308
    invoke-static {v2, v4, v5}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2309
    invoke-static {}, Lcvo;->d()V

    move-object v2, v3

    .line 2310
    goto :goto_0

    .line 2296
    :catch_0
    move-exception v2

    .line 2297
    sget-object v3, Lews;->l:Ljava/lang/String;

    const-string v4, "Error inflating message %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2298
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lews;->a(I)V

    .line 2299
    const/4 v2, 0x0

    goto :goto_0

    .line 2303
    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a([Ljmh;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljmh;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2333
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 2334
    invoke-static {v3}, Lews;->a(Ljmh;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2336
    :cond_0
    return-object v1
.end method

.method private final a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1187
    sget-object v0, Lews;->l:Ljava/lang/String;

    const-string v1, "Received handled client operation id from server"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1188
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0, p1, p2}, Lewl;->e(J)V

    .line 1189
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0, v3}, Lews;->a(Ljava/lang/String;Z)Z

    .line 1190
    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, p1, p2}, Lews;->a(Ljava/lang/String;J)Z

    .line 1191
    return-void
.end method

.method private static a(Landroid/content/Context;Lewl;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2511
    invoke-interface {p1, p4}, Lewl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2512
    invoke-static {v0, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2513
    if-nez p5, :cond_2

    .line 2514
    invoke-interface {p1, p4}, Lewl;->d(Ljava/lang/String;)V

    .line 2516
    :goto_0
    if-eqz p2, :cond_0

    .line 2517
    invoke-interface {p1}, Lewl;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2518
    :cond_0
    if-eqz p3, :cond_1

    .line 2519
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2520
    :cond_1
    return-void

    .line 2515
    :cond_2
    invoke-interface {p1, p4, p5}, Lewl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lesy;JJZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2311
    iget-object v0, p0, Lews;->m:Lewl;

    sget-object v1, Lews;->f:[Ljava/lang/String;

    invoke-interface {v0, v1, p4, p5}, Lewl;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 2312
    if-nez v1, :cond_1

    .line 2313
    sget-object v0, Lews;->l:Ljava/lang/String;

    const-string v1, "Could not init dictionary for conv: %d, message: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2314
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2315
    invoke-static {v0, v1, v2}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2325
    :goto_0
    return-void

    .line 2323
    :cond_0
    :try_start_0
    invoke-static {v1}, Lews;->a(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lesy;->a([B)V

    .line 2317
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2318
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    .line 2319
    if-eqz p6, :cond_2

    .line 2320
    invoke-static {v1}, Lews;->a(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lesy;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2321
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2324
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2326
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Leuo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1797
    if-eqz p1, :cond_1

    .line 1798
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v7}, Lews;->a(Ljava/lang/String;Z)Z

    .line 1799
    iget-object v0, p0, Lews;->m:Lewl;

    const-string v2, "SHOW"

    invoke-interface {v0, p1, p2, p3, v2}, Lewl;->a(Leuo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "labelsIncluded"

    aput-object v2, v0, v1

    const-string v2, "labelsPartial"

    aput-object v2, v0, v7

    const/4 v2, 0x2

    const-string v3, "labelsAll"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1801
    iget-object v2, p0, Lews;->m:Lewl;

    invoke-interface {v2, p1}, Lewl;->b(Leuo;)Ljava/lang/String;

    move-result-object v3

    .line 1802
    if-eqz v3, :cond_1

    .line 1803
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

    .line 1804
    invoke-direct {p0, v1}, Lews;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 1805
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1806
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1807
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1808
    invoke-direct {p0, v1, v5}, Lews;->a(Ljava/lang/String;Ljava/util/Set;)Z

    goto :goto_0

    .line 1810
    :cond_1
    invoke-virtual {p0, v7}, Lews;->a(I)V

    .line 1811
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1682
    :try_start_0
    const-string v1, ""

    .line 1684
    if-eqz p2, :cond_4

    .line 1685
    sget-object v0, Lews;->l:Ljava/lang/String;

    const-string v4, "prefValue: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v0, v4, v7}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1686
    const/16 v0, 0x8

    .line 1687
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1689
    new-instance v4, Ljmf;

    invoke-direct {v4}, Ljmf;-><init>()V

    invoke-static {v4, v0}, Lkps;->a(Lkps;[B)Lkps;

    move-result-object v0

    check-cast v0, Ljmf;

    .line 1692
    iget v4, v0, Ljmf;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    .line 1693
    :goto_0
    if-eqz v4, :cond_3

    .line 1695
    iget-object v4, v0, Ljmf;->b:Ljava/lang/String;

    .line 1698
    :goto_1
    iget v1, v0, Ljmf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v5

    .line 1699
    :goto_2
    if-eqz v1, :cond_2

    .line 1701
    iget-wide v0, v0, Ljmf;->c:J

    .line 1703
    :goto_3
    iget-object v7, p0, Lews;->m:Lewl;

    invoke-interface {v7, p1, v4, v0, v1}, Lewl;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1708
    :goto_4
    return-void

    :cond_0
    move v4, v6

    .line 1692
    goto :goto_0

    :cond_1
    move v1, v6

    .line 1698
    goto :goto_2

    .line 1705
    :catch_0
    move-exception v0

    .line 1706
    iget-object v1, p0, Lews;->m:Lewl;

    const-string v4, ""

    invoke-interface {v1, p1, v4, v2, v3}, Lewl;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1707
    sget-object v1, Lews;->l:Ljava/lang/String;

    const-string v2, "Unable to parse SENDER_BLOCKED_PREF value %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v1, v0, v2, v3}, Leum;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

.method private final a(Ljava/util/Map;Lexh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Leuo;",
            "Lewo;",
            ">;",
            "Lexh;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 812
    sget-object v0, Lews;->l:Ljava/lang/String;

    const-string v1, "handleLabelsValues: receiving set of %d labels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 813
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 814
    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 815
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 816
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 817
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

    .line 818
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuo;

    .line 819
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewo;

    .line 820
    iget-wide v6, v1, Leuo;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    iget-object v0, v0, Lewo;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 823
    :cond_0
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0, v2}, Lewl;->a(Ljava/util/Map;)V

    .line 824
    invoke-direct {p0, v5, v5, v3}, Lews;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 825
    invoke-virtual {p0}, Lews;->f()V

    .line 826
    if-eqz p2, :cond_1

    .line 827
    invoke-interface {p2}, Lexh;->b()V

    .line 828
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

    .line 1812
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Lews;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 1813
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Lews;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 1815
    invoke-static {v5, p2}, Lews;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 1817
    :goto_0
    invoke-static {v6, p2}, Lews;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 1819
    :cond_0
    invoke-static {v5, p3}, Lews;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 1821
    :cond_1
    invoke-static {v6, p3}, Lews;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1823
    :cond_2
    if-nez p3, :cond_6

    .line 1824
    const-string v3, "labelsAll"

    .line 1825
    iget-object v4, p0, Lews;->o:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 1826
    if-eqz v3, :cond_4

    .line 1827
    const-string v3, "labelsAll"

    invoke-direct {p0, v3}, Lews;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    .line 1828
    if-eqz p1, :cond_3

    .line 1829
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1830
    :cond_3
    if-eqz p2, :cond_4

    .line 1831
    invoke-interface {p3, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1833
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 1861
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v1

    .line 1832
    goto :goto_1

    .line 1835
    :cond_7
    sget-object v3, Leuh;->a:Ljwh;

    .line 1836
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

    .line 1838
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Leun;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v1

    .line 1839
    :goto_4
    if-eqz v4, :cond_10

    .line 1840
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1841
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    :goto_5
    move v3, v0

    .line 1842
    goto :goto_3

    :cond_9
    move v4, v2

    .line 1838
    goto :goto_4

    .line 1843
    :cond_a
    sget-object v0, Leuh;->b:Ljwh;

    .line 1844
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

    .line 1846
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0}, Leun;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move v4, v1

    .line 1847
    :goto_7
    if-eqz v4, :cond_b

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1848
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_6

    :cond_d
    move v4, v2

    .line 1846
    goto :goto_7

    .line 1850
    :cond_e
    if-eqz v3, :cond_5

    .line 1851
    sget-object v0, Lews;->l:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Leum;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1852
    sget-object v0, Lews;->l:Ljava/lang/String;

    const-string v3, "checkLabelsSets changed the label sets to: included(%s), partial(%s), all(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1853
    invoke-static {v5}, Leum;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    .line 1854
    invoke-static {v6}, Leum;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 1855
    invoke-static {p3}, Leum;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1856
    invoke-static {v0, v3, v4}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1857
    :cond_f
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0, v5}, Lews;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1858
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0, v6}, Lews;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1859
    const-string v0, "labelsAll"

    invoke-direct {p0, v0, p3}, Lews;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1860
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->g()V

    goto/16 :goto_2

    :cond_10
    move v0, v3

    goto :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method private final a(Ljnx;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1440
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->d()V

    .line 1441
    const/4 v0, 0x0

    .line 1442
    :try_start_0
    iget-object v2, p1, Ljnx;->b:Ljmc;

    if-eqz v2, :cond_a

    .line 1443
    iget-object v0, p1, Ljnx;->b:Ljmc;

    .line 1444
    iget-object v0, v0, Ljmc;->b:Ljava/lang/String;

    move-object v5, v0

    .line 1446
    :goto_0
    iget-object v0, p1, Ljnx;->c:Ljmd;

    if-eqz v0, :cond_1

    .line 1447
    iget-object v0, p1, Ljnx;->c:Ljmd;

    .line 1448
    iget-object v0, v0, Ljmd;->b:Ljava/lang/String;

    .line 1450
    if-eqz v0, :cond_0

    .line 1451
    sget-object v2, Lews;->l:Ljava/lang/String;

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

    invoke-static {v2, v0, v4}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1452
    :cond_0
    iget-object v0, p1, Ljnx;->c:Ljmd;

    .line 1453
    iget v0, v0, Ljmd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v3

    .line 1454
    :goto_2
    if-eqz v0, :cond_1

    .line 1455
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v4, "Ads targeting client info: "

    iget-object v0, p1, Ljnx;->c:Ljmd;

    .line 1456
    iget-object v0, v0, Ljmd;->c:Ljava/lang/String;

    .line 1457
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

    .line 1458
    invoke-static {v2, v0, v4}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1459
    :cond_1
    iget-object v0, p1, Ljnx;->h:Ljke;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljnx;->h:Ljke;

    iget-object v0, v0, Ljke;->b:Ljkd;

    if-eqz v0, :cond_2

    .line 1460
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v0

    iget-object v2, p0, Lews;->q:Landroid/content/Context;

    iget-object v4, p0, Lews;->m:Lewl;

    .line 1461
    invoke-interface {v4}, Lewl;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Ljnx;->h:Ljke;

    iget-object v6, v6, Ljke;->b:Ljkd;

    .line 1462
    iget v6, v6, Ljkd;->b:I

    .line 1464
    const-string v7, "promo_offer_sectioned_teaser_type"

    invoke-virtual {v0, v2, v4, v7, v6}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1465
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v0

    iget-object v2, p0, Lews;->q:Landroid/content/Context;

    iget-object v4, p0, Lews;->m:Lewl;

    .line 1466
    invoke-interface {v4}, Lewl;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Ljnx;->h:Ljke;

    iget-object v6, v6, Ljke;->b:Ljkd;

    .line 1467
    iget-boolean v6, v6, Ljkd;->c:Z

    .line 1469
    const-string v7, "promo_offer_cache_disabled"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v2, v4, v7, v6}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1470
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v0

    iget-object v2, p0, Lews;->q:Landroid/content/Context;

    iget-object v4, p0, Lews;->m:Lewl;

    .line 1471
    invoke-interface {v4}, Lewl;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Ljnx;->h:Ljke;

    iget-object v6, v6, Ljke;->b:Ljkd;

    .line 1472
    iget v6, v6, Ljkd;->d:I

    .line 1474
    const-string v7, "promo_tab_offer_section_label_type"

    invoke-virtual {v0, v2, v4, v7, v6}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1475
    :cond_2
    sget-object v0, Lcwk;->aT:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Ljnx;->h:Ljke;

    if-eqz v0, :cond_9

    .line 1476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    iget-object v2, p1, Ljnx;->h:Ljke;

    iget-object v6, v2, Ljke;->a:[Ljkf;

    .line 1478
    array-length v7, v6

    move v4, v1

    :goto_4
    if-ge v4, v7, :cond_8

    aget-object v8, v6, v4

    .line 1479
    iget-object v9, v8, Ljkf;->d:Ljjz;

    .line 1480
    if-eqz v9, :cond_3

    .line 1481
    iget-wide v10, v9, Ljjz;->b:J

    .line 1482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-lez v2, :cond_3

    .line 1483
    iget v2, v9, Ljjz;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    move v2, v3

    .line 1484
    :goto_5
    if-eqz v2, :cond_3

    .line 1485
    new-instance v2, Lcom/google/android/gm/promooffers/PromoOffer;

    .line 1486
    iget-object v8, v8, Ljkf;->e:Ljava/lang/String;

    .line 1487
    invoke-direct {v2, v9, v8}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Ljjz;Ljava/lang/String;)V

    .line 1488
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 1451
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 1502
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lews;->m:Lewl;

    invoke-interface {v1}, Lewl;->e()V

    throw v0

    :cond_5
    move v0, v1

    .line 1453
    goto/16 :goto_2

    .line 1457
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    move v2, v1

    .line 1483
    goto :goto_5

    .line 1490
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1491
    iget-object v2, p0, Lews;->m:Lewl;

    invoke-interface {v2}, Lewl;->a()V

    .line 1492
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

    .line 1493
    iget-object v4, p0, Lews;->m:Lewl;

    invoke-interface {v4, v1}, Lewl;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V

    goto :goto_6

    .line 1495
    :cond_9
    iget-object v0, p1, Ljnx;->a:[Ljly;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v5, v1}, Lews;->a([Ljly;Ljava/lang/String;I)V

    .line 1496
    iget-object v0, p1, Ljnx;->e:[Ljly;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v5, v1}, Lews;->a([Ljly;Ljava/lang/String;I)V

    .line 1497
    iget-object v0, p1, Ljnx;->f:[Ljly;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v5, v1}, Lews;->a([Ljly;Ljava/lang/String;I)V

    .line 1498
    iget-object v0, p1, Ljnx;->g:[Ljly;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v5, v1}, Lews;->a([Ljly;Ljava/lang/String;I)V

    .line 1499
    iget-object v0, p1, Ljnx;->d:[Ljly;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v5, v1}, Lews;->a([Ljly;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1500
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->e()V

    .line 1501
    return-void

    :cond_a
    move-object v5, v0

    goto/16 :goto_0
.end method

.method private final a(Ljoa;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1201
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->d()V

    .line 1202
    :try_start_0
    iget-object v0, p1, Ljoa;->d:Ljmg;

    if-eqz v0, :cond_5

    .line 1203
    new-instance v5, Lewu;

    invoke-direct {v5}, Lewu;-><init>()V

    .line 1204
    iget-object v6, p1, Ljoa;->d:Ljmg;

    .line 1206
    iget-wide v0, v6, Ljmg;->b:J

    .line 1208
    iput-wide v0, v5, Lewu;->a:J

    .line 1210
    iget-wide v8, v6, Ljmg;->c:J

    .line 1211
    iput-wide v8, v5, Lewu;->b:J

    .line 1213
    iget-wide v8, v6, Ljmg;->d:J

    .line 1214
    iput-wide v8, v5, Lewu;->g:J

    .line 1216
    iget-object v4, v6, Ljmg;->e:Ljava/lang/String;

    .line 1217
    iput-object v4, v5, Lewu;->h:Ljava/lang/String;

    .line 1219
    iget-object v4, v6, Ljmg;->f:Ljava/lang/String;

    .line 1220
    iput-object v4, v5, Lewu;->i:Ljava/lang/String;

    .line 1222
    iget v4, v6, Ljmg;->g:I

    .line 1223
    invoke-static {v4}, Leta;->a(I)I

    move-result v4

    iput v4, v5, Lewu;->j:I

    .line 1225
    iget-wide v8, v6, Ljmg;->h:J

    .line 1226
    iput-wide v8, v5, Lewu;->c:J

    .line 1228
    iget v4, v6, Ljmg;->i:I

    .line 1229
    iput v4, v5, Lewu;->d:I

    .line 1231
    iget-boolean v4, v6, Ljmg;->j:Z

    .line 1232
    iput-boolean v4, v5, Lewu;->k:Z

    .line 1233
    iget-object v4, v6, Ljmg;->k:Ljpi;

    invoke-static {v4}, Lesq;->a(Ljpi;)[B

    move-result-object v4

    iput-object v4, v5, Lewu;->f:[B

    .line 1234
    iget-object v4, v6, Ljmg;->m:[I

    invoke-static {v4, v5}, Lews;->a([ILewu;)V

    .line 1235
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v5, Lewu;->n:Ljava/util/Set;

    .line 1236
    iget-object v7, v6, Ljmg;->l:[I

    array-length v8, v7

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_0

    aget v9, v7, v4

    .line 1237
    iget-object v10, v5, Lewu;->n:Ljava/util/Set;

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1238
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1240
    :cond_0
    iget v4, v6, Ljmg;->a:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    move v4, v2

    .line 1241
    :goto_1
    if-eqz v4, :cond_1

    .line 1243
    iget-boolean v4, v6, Ljmg;->n:Z

    .line 1244
    iput-boolean v4, v5, Lewu;->p:Z

    .line 1245
    :cond_1
    sget-object v4, Lcwk;->bK:Lcwm;

    invoke-virtual {v4}, Lcwm;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1246
    iget v4, v6, Ljmg;->a:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_4

    .line 1247
    :goto_2
    if-eqz v2, :cond_2

    .line 1249
    iget-boolean v2, v6, Ljmg;->o:Z

    .line 1250
    iput-boolean v2, v5, Lewu;->q:Z

    .line 1251
    :cond_2
    iget-object v2, p0, Lews;->m:Lewl;

    invoke-interface {v2, v5}, Lewl;->a(Lewu;)V

    .line 1257
    :goto_3
    iget-wide v2, p1, Ljoa;->c:J

    .line 1259
    sget-object v4, Lews;->l:Ljava/lang/String;

    const-string v5, "checkConversationProto: conversationId: %d, messageId: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1261
    invoke-static {v4, v5, v6}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1262
    iget-object v4, p0, Lews;->m:Lewl;

    invoke-interface {v4, v0, v1, v2, v3}, Lewl;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->e()V

    .line 1266
    invoke-virtual {p0, v11}, Lews;->a(I)V

    .line 1267
    return-void

    :cond_3
    move v4, v3

    .line 1240
    goto :goto_1

    :cond_4
    move v2, v3

    .line 1246
    goto :goto_2

    .line 1254
    :cond_5
    :try_start_1
    iget-wide v0, p1, Ljoa;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1265
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lews;->m:Lewl;

    invoke-interface {v1}, Lewl;->e()V

    throw v0
.end method

.method private final a(Ljov;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1511
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->d()V

    .line 1512
    :try_start_0
    iget-object v2, p1, Ljov;->a:[Ljmm;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1513
    iget-object v5, p0, Lews;->m:Lewl;

    new-instance v6, Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v6, v4}, Lcom/google/android/gm/provider/Promotion;-><init>(Ljmm;)V

    invoke-interface {v5, v6}, Lewl;->a(Lcom/google/android/gm/provider/Promotion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1515
    :cond_0
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->e()V

    .line 1518
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v0

    iget-object v2, p0, Lews;->q:Landroid/content/Context;

    iget-object v3, p0, Lews;->m:Lewl;

    invoke-interface {v3}, Lewl;->t()Ljava/lang/String;

    move-result-object v3

    .line 1519
    const-string v4, "should-sync-all-promos"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1520
    return-void

    .line 1517
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lews;->m:Lewl;

    invoke-interface {v1}, Lewl;->e()V

    throw v0
.end method

.method private final a(Ljoy;Lexh;)V
    .locals 13

    .prologue
    .line 830
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->d()V

    .line 832
    :try_start_0
    iget v0, p1, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 833
    :goto_0
    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p1, Ljoy;->g:Ljava/lang/String;

    .line 837
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 838
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lews;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 839
    iget-object v1, p0, Lews;->m:Lewl;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lewl;->b(Ljava/util/Map;Z)V

    .line 841
    :cond_0
    iget v0, p1, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 842
    :goto_1
    if-eqz v0, :cond_1

    .line 844
    iget-object v0, p1, Ljoy;->h:Ljava/lang/String;

    .line 846
    const-string v1, "bx_rf"

    .line 847
    invoke-static {v1, v0}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v0

    .line 848
    iget-object v1, p0, Lews;->m:Lewl;

    invoke-interface {v1, v0}, Lewl;->c(Ljava/util/Map;)V

    .line 850
    :cond_1
    iget-object v0, p1, Ljoy;->f:Ljava/lang/String;

    .line 851
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 852
    iget-object v0, p0, Lews;->m:Lewl;

    .line 853
    iget-object v1, p1, Ljoy;->f:Ljava/lang/String;

    .line 854
    invoke-static {v1}, Lews;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 855
    invoke-interface {v0, v1}, Lewl;->b(Ljava/util/Map;)V

    .line 857
    :cond_2
    iget v0, p1, Ljoy;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 858
    :goto_2
    if-eqz v0, :cond_4

    .line 860
    iget-object v0, p1, Ljoy;->n:Ljava/lang/String;

    .line 862
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 863
    :cond_3
    iget-object v0, p0, Lews;->m:Lewl;

    const-string v1, "sx_rt"

    const-string v2, ""

    invoke-static {v1, v2}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v1

    invoke-interface {v0, v1}, Lewl;->c(Ljava/util/Map;)V

    .line 866
    :cond_4
    :goto_3
    iget v0, p1, Ljoy;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 867
    :goto_4
    if-eqz v0, :cond_6

    .line 869
    iget-object v0, p1, Ljoy;->o:Ljava/lang/String;

    .line 871
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 872
    :cond_5
    iget-object v0, p0, Lews;->m:Lewl;

    const-string v1, "sx_dn"

    const-string v2, ""

    invoke-static {v1, v2}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v1

    invoke-interface {v0, v1}, Lewl;->c(Ljava/util/Map;)V

    .line 877
    :cond_6
    :goto_5
    iget v0, p1, Ljoy;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 878
    :goto_6
    if-eqz v0, :cond_7

    .line 879
    iget-object v0, p0, Lews;->m:Lewl;

    new-instance v1, Ljvy;

    invoke-direct {v1}, Ljvy;-><init>()V

    const-string v2, "sx_ioe"

    .line 880
    iget-object v3, p1, Ljoy;->i:Ljava/lang/String;

    .line 881
    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "sx_iosc"

    .line 882
    iget-object v3, p1, Ljoy;->k:Ljava/lang/String;

    .line 883
    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "sx_ioss"

    .line 884
    iget-object v3, p1, Ljoy;->j:Ljava/lang/String;

    .line 885
    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    const-string v2, "bx_ioao"

    .line 886
    iget-object v3, p1, Ljoy;->p:Ljava/lang/String;

    .line 887
    invoke-virtual {v1, v2, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v1

    .line 888
    invoke-virtual {v1}, Ljvy;->b()Ljvx;

    move-result-object v1

    .line 889
    invoke-interface {v0, v1}, Lewl;->c(Ljava/util/Map;)V

    .line 891
    :cond_7
    iget v0, p1, Ljoy;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 892
    :goto_7
    if-eqz v0, :cond_8

    .line 893
    iget-object v0, p0, Lews;->m:Lewl;

    const-string v1, "bx_pie"

    .line 894
    iget-object v2, p1, Ljoy;->q:Ljava/lang/String;

    .line 895
    invoke-static {v1, v2}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v1

    invoke-interface {v0, v1}, Lewl;->c(Ljava/util/Map;)V

    .line 896
    :cond_8
    iget-object v0, p1, Ljoy;->r:Ljmk;

    if-eqz v0, :cond_9

    .line 897
    iget-object v0, p0, Lews;->m:Lewl;

    const-string v1, "sx_piac"

    iget-object v2, p1, Ljoy;->r:Ljmk;

    .line 898
    invoke-static {v2}, Lkps;->a(Lkps;)[B

    move-result-object v2

    .line 899
    invoke-static {v1, v2}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v1

    invoke-interface {v0, v1}, Lewl;->d(Ljava/util/Map;)V

    .line 901
    :cond_9
    iget v0, p1, Ljoy;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 902
    :goto_8
    if-eqz v0, :cond_a

    .line 903
    iget-object v0, p0, Lews;->m:Lewl;

    const-string v1, "bx_pia"

    .line 904
    iget-boolean v2, p1, Ljoy;->s:Z

    .line 905
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 906
    invoke-static {v1, v2}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v1

    invoke-interface {v0, v1}, Lewl;->c(Ljava/util/Map;)V

    .line 908
    :cond_a
    iget v0, p1, Ljoy;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 909
    :goto_9
    if-eqz v0, :cond_b

    .line 910
    iget-object v0, p0, Lews;->m:Lewl;

    const-string v1, "bx_piuf"

    .line 911
    iget-boolean v2, p1, Ljoy;->t:Z

    .line 912
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 913
    invoke-static {v1, v2}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v1

    invoke-interface {v0, v1}, Lewl;->c(Ljava/util/Map;)V

    .line 915
    :cond_b
    iget v0, p1, Ljoy;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 916
    :goto_a
    if-eqz v0, :cond_c

    .line 917
    iget-object v0, p0, Lews;->m:Lewl;

    .line 918
    iget-object v1, p1, Ljoy;->v:Ljava/lang/String;

    .line 919
    invoke-interface {v0, v1}, Lewl;->c(Ljava/lang/String;)V

    .line 920
    :cond_c
    iget-object v0, p0, Lews;->q:Landroid/content/Context;

    invoke-static {v0}, Lepm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Ljoy;->w:Ljoz;

    if-eqz v0, :cond_1a

    .line 921
    new-instance v1, Ljvy;

    invoke-direct {v1}, Ljvy;-><init>()V

    .line 923
    iget-object v0, p1, Ljoy;->w:Ljoz;

    iget-object v2, v0, Ljoz;->a:[Ljpa;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_18

    aget-object v4, v2, v0

    .line 924
    iget-object v5, v4, Ljpa;->b:Ljava/lang/String;

    iget-object v4, v4, Ljpa;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    .line 925
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 832
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 841
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 857
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 864
    :cond_10
    iget-object v1, p0, Lews;->m:Lewl;

    const-string v2, "sx_rt"

    invoke-static {v2, v0}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v0

    invoke-interface {v1, v0}, Lewl;->c(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 1098
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lews;->m:Lewl;

    invoke-interface {v1}, Lewl;->e()V

    throw v0

    .line 866
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 873
    :cond_12
    :try_start_1
    iget-object v1, p0, Lews;->m:Lewl;

    const-string v2, "sx_dn"

    .line 874
    invoke-static {v2, v0}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v0

    .line 875
    invoke-interface {v1, v0}, Lewl;->c(Ljava/util/Map;)V

    goto/16 :goto_5

    .line 877
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 891
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 901
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 908
    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    .line 915
    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    .line 926
    :cond_18
    iget-object v0, p0, Lews;->q:Landroid/content/Context;

    iget-object v2, p0, Lews;->m:Lewl;

    .line 927
    invoke-interface {v2}, Lewl;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v0

    .line 929
    iget-object v2, v0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 930
    const-string v3, "hats-survey-start-timestamp"

    .line 931
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 932
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 933
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 935
    invoke-virtual {v1}, Ljvy;->b()Ljvx;

    move-result-object v2

    .line 937
    iget-object v3, v0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 939
    const-string v4, "hats-survey-additional-params"

    .line 940
    new-instance v5, Ljwi;

    invoke-direct {v5}, Ljwi;-><init>()V

    .line 942
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

    .line 943
    :try_start_2
    const-string v7, "%s%c%s"

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v9, "utf-8"

    .line 944
    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x1

    const/16 v9, 0x3d

    .line 945
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    .line 946
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "utf-8"

    invoke-static {v1, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    .line 947
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 949
    :catch_0
    move-exception v1

    .line 950
    :try_start_3
    sget-object v7, Lcvv;->i:Ljava/lang/String;

    const-string v8, "Error encoding key-value pair: %s=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v1, v8, v9}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_c

    .line 952
    :cond_19
    invoke-virtual {v5}, Ljwi;->a()Ljwh;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 953
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 955
    :cond_1a
    iget v0, p1, Ljoy;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    .line 956
    :goto_d
    if-eqz v0, :cond_1b

    .line 957
    iget-object v0, p0, Lews;->m:Lewl;

    .line 958
    iget-boolean v1, p1, Ljoy;->x:Z

    .line 959
    invoke-interface {v0, v1}, Lewl;->a(Z)V

    .line 961
    :cond_1b
    iget v0, p1, Ljoy;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    .line 962
    :goto_e
    if-eqz v0, :cond_1c

    .line 963
    iget-object v0, p0, Lews;->m:Lewl;

    .line 964
    iget-boolean v1, p1, Ljoy;->C:Z

    .line 965
    invoke-interface {v0, v1}, Lewl;->b(Z)V

    .line 967
    :cond_1c
    iget v0, p1, Ljoy;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    .line 968
    :goto_f
    if-eqz v0, :cond_1d

    .line 969
    iget-object v0, p0, Lews;->m:Lewl;

    .line 970
    iget-boolean v1, p1, Ljoy;->D:Z

    .line 971
    invoke-interface {v0, v1}, Lewl;->c(Z)V

    .line 973
    :cond_1d
    iget v0, p1, Ljoy;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    .line 974
    :goto_10
    if-eqz v0, :cond_1e

    .line 975
    iget-object v0, p0, Lews;->m:Lewl;

    .line 976
    iget-boolean v1, p1, Ljoy;->F:Z

    .line 977
    invoke-interface {v0, v1}, Lewl;->d(Z)V

    .line 979
    :cond_1e
    iget v0, p1, Ljoy;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    .line 980
    :goto_11
    if-eqz v0, :cond_1f

    .line 981
    iget-object v0, p0, Lews;->m:Lewl;

    .line 982
    iget-boolean v1, p1, Ljoy;->E:Z

    .line 983
    invoke-interface {v0, v1}, Lewl;->e(Z)V

    .line 984
    :cond_1f
    sget-object v0, Lcwk;->bo:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 985
    iget-object v1, p0, Lews;->m:Lewl;

    .line 986
    iget v0, p1, Ljoy;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    .line 987
    :goto_12
    if-eqz v0, :cond_20

    .line 988
    iget-boolean v0, p1, Ljoy;->A:Z

    .line 989
    if-nez v0, :cond_2d

    :cond_20
    const/4 v0, 0x1

    .line 990
    :goto_13
    invoke-interface {v1, v0}, Lewl;->h(Z)V

    .line 991
    iget-object v1, p0, Lews;->m:Lewl;

    .line 992
    iget v0, p1, Ljoy;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    .line 993
    :goto_14
    if-eqz v0, :cond_21

    .line 994
    iget-boolean v0, p1, Ljoy;->B:Z

    .line 995
    if-nez v0, :cond_2f

    :cond_21
    const/4 v0, 0x1

    .line 996
    :goto_15
    invoke-interface {v1, v0}, Lewl;->i(Z)V

    .line 997
    :cond_22
    sget-object v0, Lcwk;->bB:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 998
    iget-object v1, p0, Lews;->m:Lewl;

    .line 999
    iget v0, p1, Ljoy;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    .line 1000
    :goto_16
    if-eqz v0, :cond_23

    .line 1001
    iget-boolean v0, p1, Ljoy;->y:Z

    .line 1002
    if-nez v0, :cond_31

    :cond_23
    const/4 v0, 0x1

    .line 1003
    :goto_17
    invoke-interface {v1, v0}, Lewl;->f(Z)V

    .line 1004
    iget-object v1, p0, Lews;->m:Lewl;

    .line 1005
    iget v0, p1, Ljoy;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    .line 1006
    :goto_18
    if-eqz v0, :cond_24

    .line 1007
    iget-boolean v0, p1, Ljoy;->z:Z

    .line 1008
    if-nez v0, :cond_33

    :cond_24
    const/4 v0, 0x1

    .line 1009
    :goto_19
    invoke-interface {v1, v0}, Lewl;->g(Z)V

    .line 1010
    :cond_25
    iget-object v0, p1, Ljoy;->G:Ljmb;

    if-eqz v0, :cond_34

    iget-object v0, p1, Ljoy;->G:Ljmb;

    .line 1011
    iget-boolean v0, v0, Ljmb;->b:Z

    .line 1012
    if-eqz v0, :cond_34

    const/4 v0, 0x1

    .line 1013
    :goto_1a
    iget-object v1, p0, Lews;->q:Landroid/content/Context;

    iget-object v2, p0, Lews;->m:Lewl;

    invoke-interface {v2}, Lewl;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcvv;->b(Landroid/content/Context;Ljava/lang/String;)Lcvv;

    move-result-object v1

    .line 1014
    invoke-virtual {v1, v0}, Lcvv;->c(Z)V

    .line 1015
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1016
    iget-object v10, p1, Ljoy;->e:[Ljpb;

    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1b
    if-ge v8, v11, :cond_3b

    aget-object v4, v10, v8

    .line 1017
    iget-object v0, p0, Lews;->m:Lewl;

    .line 1018
    iget v1, v4, Ljpb;->c:I

    .line 1019
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lewl;->b(J)Leuo;

    move-result-object v12

    .line 1020
    if-eqz v12, :cond_26

    .line 1022
    iget v0, v4, Ljpb;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    .line 1023
    :goto_1c
    if-eqz v0, :cond_36

    .line 1024
    iget v5, v4, Ljpb;->j:I

    .line 1027
    :goto_1d
    iget v0, v4, Ljpb;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    .line 1028
    :goto_1e
    if-eqz v0, :cond_38

    .line 1030
    iget v6, v4, Ljpb;->h:I

    .line 1033
    :goto_1f
    iget v0, v4, Ljpb;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    .line 1034
    :goto_20
    if-eqz v0, :cond_3a

    .line 1036
    iget-object v7, v4, Ljpb;->i:Ljava/lang/String;

    .line 1038
    :goto_21
    new-instance v0, Lewo;

    .line 1039
    iget-object v1, v4, Ljpb;->d:Ljava/lang/String;

    .line 1041
    iget-object v2, v4, Ljpb;->e:Ljava/lang/String;

    .line 1043
    iget v3, v4, Ljpb;->f:I

    .line 1045
    iget v4, v4, Ljpb;->g:I

    .line 1046
    invoke-direct/range {v0 .. v7}, Lewo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 1047
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    :cond_26
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1b

    .line 955
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 961
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 967
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 973
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 979
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 986
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 989
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 992
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 995
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 999
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 1002
    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 1005
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 1008
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 1012
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 1022
    :cond_35
    const/4 v0, 0x0

    goto :goto_1c

    .line 1025
    :cond_36
    const/4 v5, -0x1

    goto :goto_1d

    .line 1027
    :cond_37
    const/4 v0, 0x0

    goto :goto_1e

    .line 1031
    :cond_38
    const v6, 0x7fffffff

    goto :goto_1f

    .line 1033
    :cond_39
    const/4 v0, 0x0

    goto :goto_20

    .line 1037
    :cond_3a
    const-string v7, "SHOW"

    goto :goto_21

    .line 1049
    :cond_3b
    iget-object v0, p1, Ljoy;->e:[Ljpb;

    array-length v0, v0

    if-lez v0, :cond_3c

    .line 1050
    if-eqz p2, :cond_3c

    .line 1051
    invoke-interface {p2}, Lexh;->b()V

    .line 1052
    :cond_3c
    invoke-direct {p0, v9, p2}, Lews;->a(Ljava/util/Map;Lexh;)V

    .line 1053
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->b()V

    .line 1054
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->c()V

    .line 1055
    iget-object v0, p1, Ljoy;->u:[Ljml;

    array-length v0, v0

    if-lez v0, :cond_42

    .line 1056
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1057
    iget-object v2, p1, Ljoy;->u:[Ljml;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v3, :cond_41

    aget-object v4, v2, v0

    .line 1059
    iget-object v5, v4, Ljml;->c:Ljava/lang/String;

    .line 1062
    iget-object v4, v4, Ljml;->d:Ljava/lang/String;

    .line 1064
    if-eqz v5, :cond_40

    if-eqz v4, :cond_40

    .line 1065
    const-string v6, "/blocked-sender/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 1066
    const-string v6, "/blocked-sender/"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lews;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 1067
    :cond_3d
    const-string v6, "/unsubscribe_sender_list/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 1069
    invoke-static {v5}, Lews;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1070
    invoke-direct {p0, v5, v4}, Lews;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 1071
    :cond_3e
    invoke-static {}, Lenj;->a()Z

    move-result v6

    if-eqz v6, :cond_3f

    const-string v6, "/gmailify-status/"

    .line 1072
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 1073
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lews;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 1074
    :cond_3f
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 1075
    :cond_40
    sget-object v4, Lews;->l:Ljava/lang/String;

    const-string v5, "StartSyncInfoProto: received invalid pref from server"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_23

    .line 1077
    :cond_41
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0, v1}, Lewl;->c(Ljava/util/Map;)V

    .line 1079
    :cond_42
    iget-wide v0, p1, Ljoy;->d:J

    .line 1081
    iget-wide v2, p1, Ljoy;->c:J

    .line 1083
    iget-wide v4, p1, Ljoy;->b:J

    .line 1085
    sget-object v6, Lews;->l:Ljava/lang/String;

    const-string v7, "handleStartSyncInfoValues: highestServerOperation: %d highestServerConversation: %d handledClientOperation: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1086
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

    .line 1087
    invoke-static {v6, v7, v8}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1088
    const-string v6, "startSyncNeeded"

    invoke-virtual {p0, v6}, Lews;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 1089
    const-string v6, "startSyncNeeded"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lews;->a(Ljava/lang/String;Z)Z

    .line 1090
    const-string v6, "highestProcessedServerOperationId"

    invoke-virtual {p0, v6}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_43

    .line 1091
    const-string v6, "highestProcessedServerOperationId"

    invoke-direct {p0, v6, v0, v1}, Lews;->a(Ljava/lang/String;J)Z

    .line 1092
    :cond_43
    const-string v0, "lowestBackwardConversationId"

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    invoke-direct {p0, v0, v6, v7}, Lews;->a(Ljava/lang/String;J)Z

    .line 1093
    const-string v0, "highestBackwardConversationId"

    invoke-direct {p0, v0, v2, v3}, Lews;->a(Ljava/lang/String;J)Z

    .line 1094
    :cond_44
    invoke-direct {p0, v4, v5}, Lews;->a(J)V

    .line 1095
    invoke-virtual {p0}, Lews;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1096
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->e()V

    .line 1097
    return-void
.end method

.method private final a(Ljpc;Lewh;)V
    .locals 12

    .prologue
    .line 1602
    .line 1603
    iget v0, p1, Ljpc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1604
    :goto_0
    if-eqz v0, :cond_1

    .line 1606
    iget-wide v0, p1, Ljpc;->b:J

    .line 1608
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 1609
    iget-object v2, p0, Lews;->m:Lewl;

    const-string v3, "Received operationId of 0 as last-examined-server-op. Wiping."

    invoke-interface {v2, v3}, Lewl;->a(Ljava/lang/String;)V

    .line 1610
    :cond_0
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v3, "last-examined-server-operation operationId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1611
    const-string v2, "highestProcessedServerOperationId"

    invoke-direct {p0, v2, v0, v1}, Lews;->a(Ljava/lang/String;J)Z

    .line 1612
    invoke-virtual {p0}, Lews;->f()V

    .line 1614
    :cond_1
    iget v0, p1, Ljpc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 1615
    :goto_1
    if-eqz v0, :cond_2

    .line 1617
    iget-wide v0, p1, Ljpc;->c:J

    .line 1619
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v3, "lowest-backward-convesation-id conversationid: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1620
    const-string v2, "lowestBackwardConversationId"

    invoke-direct {p0, v2, v0, v1}, Lews;->a(Ljava/lang/String;J)Z

    .line 1622
    :cond_2
    iget v0, p1, Ljpc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1623
    :goto_2
    if-eqz v0, :cond_3

    .line 1625
    iget-wide v0, p1, Ljpc;->g:J

    .line 1627
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v3, "%s messageSequenceNumber: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "messageSequenceNumber"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1629
    invoke-static {v2, v3, v4}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1630
    const-string v2, "messageSequenceNumber"

    invoke-direct {p0, v2, v0, v1}, Lews;->a(Ljava/lang/String;J)Z

    .line 1631
    invoke-virtual {p0}, Lews;->f()V

    .line 1632
    :cond_3
    iget-boolean v0, p2, Lewh;->a:Z

    if-eqz v0, :cond_8

    .line 1633
    const-string v0, "moreForwardSyncNeeded"

    .line 1634
    iget-boolean v1, p1, Ljpc;->d:Z

    .line 1635
    invoke-virtual {p0, v0, v1}, Lews;->a(Ljava/lang/String;Z)Z

    .line 1637
    :goto_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1638
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->d()V

    .line 1639
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1640
    iget-object v10, p1, Ljpc;->f:[Ljpd;

    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-ge v7, v11, :cond_10

    aget-object v6, v10, v7

    .line 1641
    iget-object v0, p0, Lews;->m:Lewl;

    .line 1642
    iget v1, v6, Ljpd;->c:I

    .line 1643
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lewl;->c(J)Leuo;

    move-result-object v1

    .line 1645
    iget v2, v6, Ljpd;->d:I

    .line 1648
    iget v3, v6, Ljpd;->e:I

    .line 1651
    iget v0, v6, Ljpd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1652
    :goto_5
    if-eqz v0, :cond_a

    .line 1654
    iget v4, v6, Ljpd;->h:I

    .line 1657
    :goto_6
    iget v0, v6, Ljpd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 1658
    :goto_7
    if-eqz v0, :cond_c

    .line 1660
    iget v5, v6, Ljpd;->f:I

    .line 1663
    :goto_8
    iget v0, v6, Ljpd;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 1664
    :goto_9
    if-eqz v0, :cond_e

    .line 1666
    iget-object v6, v6, Ljpd;->g:Ljava/lang/String;

    .line 1668
    :goto_a
    if-eqz v1, :cond_4

    .line 1669
    sget-object v0, Lcwk;->bx:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1670
    new-instance v0, Lewp;

    invoke-direct/range {v0 .. v6}, Lewp;-><init>(Leuo;IIIILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    :goto_b
    iget-wide v0, v1, Leuo;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1673
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 1603
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1614
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1622
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1636
    :cond_8
    const-string v0, "moreForwardSyncNeeded"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lews;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 1651
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 1655
    :cond_a
    const/4 v4, -0x1

    goto :goto_6

    .line 1657
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 1661
    :cond_c
    const v5, 0x7fffffff

    goto :goto_8

    .line 1663
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 1667
    :cond_e
    :try_start_1
    const-string v6, "SHOW"

    goto :goto_a

    .line 1671
    :cond_f
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface/range {v0 .. v6}, Lewl;->a(Leuo;IIIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    .line 1679
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lews;->m:Lewl;

    invoke-interface {v1}, Lewl;->e()V

    throw v0

    .line 1674
    :cond_10
    :try_start_2
    sget-object v0, Lcwk;->bx:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1675
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1676
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0, v9}, Lewl;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1677
    :cond_11
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->e()V

    .line 1680
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0, v8}, Lewl;->b(Ljava/util/Set;)V

    .line 1681
    return-void
.end method

.method private final a(Ljpf;Lewh;)V
    .locals 17

    .prologue
    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->m:Lewl;

    invoke-interface {v2}, Lewl;->d()V

    .line 1143
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Ljpf;->b:[Ljpg;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 1145
    iget-wide v6, v5, Ljpg;->c:J

    .line 1147
    iget-object v5, v5, Ljpg;->d:Ljava/lang/String;

    .line 1149
    sget-object v8, Lews;->l:Ljava/lang/String;

    const-string v9, "Message %d not handled because: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1150
    move-object/from16 v0, p0

    iget-object v8, v0, Lews;->m:Lewl;

    invoke-interface {v8, v6, v7, v5}, Lewl;->a(JLjava/lang/String;)V

    .line 1151
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1152
    :cond_0
    const/4 v3, 0x0

    .line 1153
    move-object/from16 v0, p1

    iget-object v11, v0, Ljpf;->c:[Ljph;

    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v12, :cond_4

    aget-object v8, v11, v10

    .line 1155
    iget-wide v4, v8, Ljph;->c:J

    .line 1157
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lewh;->a:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p2

    iget-wide v6, v0, Lewh;->f:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 1158
    const/4 v2, 0x1

    .line 1160
    :goto_2
    iget-wide v6, v8, Ljph;->d:J

    .line 1163
    iget-wide v8, v8, Ljph;->e:J

    .line 1166
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lews;->u:Z

    if-eqz v3, :cond_1

    .line 1167
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lews;->u:Z

    .line 1168
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Faked by mFakeIoExceptionWhenHandlingMessageSavedOrSent"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1186
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    invoke-interface {v3}, Lewl;->e()V

    throw v2

    .line 1169
    :cond_1
    :try_start_1
    sget-object v3, Lews;->l:Ljava/lang/String;

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

    invoke-static {v3, v13, v14}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1170
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    invoke-interface/range {v3 .. v9}, Lewl;->a(JJJ)V

    .line 1171
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lewh;->a:Z

    if-nez v3, :cond_3

    move-object/from16 v0, p2

    iget-wide v14, v0, Lewh;->e:J

    cmp-long v3, v14, v8

    if-eqz v3, :cond_2

    move-object/from16 v0, p2

    iget-wide v14, v0, Lewh;->e:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v0, p2

    iget-wide v14, v0, Lewh;->f:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    .line 1172
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    invoke-interface {v3, v8, v9, v6, v7}, Lewl;->a(JJ)V

    .line 1173
    :cond_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v3, v2

    goto :goto_1

    .line 1175
    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Ljpf;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 1176
    :goto_3
    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lewh;->a:Z

    if-eqz v2, :cond_7

    .line 1178
    move-object/from16 v0, p1

    iget-wide v2, v0, Ljpf;->d:J

    .line 1179
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lews;->a(J)V

    .line 1180
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lewh;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1184
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->m:Lewl;

    invoke-interface {v2}, Lewl;->e()V

    .line 1185
    return-void

    .line 1175
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1181
    :cond_7
    :try_start_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lewh;->a:Z

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->m:Lewl;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lewh;->f:J

    invoke-interface {v2, v4, v5}, Lewl;->f(J)V

    .line 1183
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lewh;->g:Z
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

    .line 336
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 339
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    .line 340
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 341
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 342
    if-gez v0, :cond_0

    .line 343
    const/16 v0, 0x1000

    .line 344
    :cond_0
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 345
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [C

    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 347
    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    .line 348
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x36ee80

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 350
    const-string v0, "\nRead timed out..."

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 354
    sget-object v0, Lews;->l:Ljava/lang/String;

    const-string v2, "Html Response from html content = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 357
    :goto_0
    return-void

    .line 353
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    .line 356
    :cond_3
    sget-object v0, Lews;->l:Ljava/lang/String;

    const-string v1, "Response too large to print"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a([ILewu;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1192
    array-length v0, p0

    if-lez v0, :cond_0

    .line 1193
    aget v0, p0, v4

    iput v0, p1, Lewu;->o:I

    .line 1194
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 1195
    const-string v1, "handleCalendarPromotion. type=%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Lewu;->o:I

    .line 1196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1197
    invoke-static {v0, v1, v2}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1198
    array-length v0, p0

    if-eq v0, v5, :cond_0

    .line 1199
    sget-object v0, Lews;->l:Ljava/lang/String;

    const-string v1, "Something is wrong. There should be only one promotion type."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1200
    :cond_0
    return-void
.end method

.method private final a([Ljly;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1503
    if-nez p1, :cond_1

    .line 1510
    :cond_0
    return-void

    .line 1505
    :cond_1
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 1506
    new-instance v4, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {v4, v3, p3, p2}, Lcom/google/android/gm/provider/ads/Advertisement;-><init>(Ljly;ILjava/lang/String;)V

    .line 1507
    sget-object v3, Lews;->l:Ljava/lang/String;

    const-string v5, "Received Ad with event id: %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1508
    iget-object v3, p0, Lews;->m:Lewl;

    invoke-interface {v3, v4}, Lewl;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 1509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 2533
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lews;->d(Ljava/lang/String;Ljava/lang/String;)Z

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
    .line 2540
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2541
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2542
    const-string v1, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lews;->d(Ljava/lang/String;Ljava/lang/String;)Z

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

    .line 1862
    if-nez p1, :cond_1

    .line 1871
    :cond_0
    return v0

    .line 1865
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1866
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1867
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1868
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1869
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)[B
    .locals 2

    .prologue
    .line 2327
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2331
    return-object v0

    .line 2330
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
    .line 1792
    packed-switch p0, :pswitch_data_0

    .line 1796
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

    .line 1793
    :pswitch_0
    const/4 v0, 0x2

    .line 1795
    :goto_0
    return v0

    .line 1794
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1795
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1792
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Lorg/apache/http/HttpResponse;)Lewy;
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 2420
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 2421
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2422
    new-instance v1, Lexf;

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

    invoke-direct {v1, v0}, Lexf;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2423
    :cond_0
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 2424
    new-instance v1, Lexf;

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

    invoke-direct {v1, v0}, Lexf;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2426
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 2427
    new-instance v10, Lewy;

    invoke-direct {v10, v0}, Lewy;-><init>(Ljava/io/InputStream;)V

    .line 2428
    invoke-virtual {v10}, Lewy;->a()Ljob;

    move-result-object v0

    .line 2429
    if-nez v0, :cond_2

    .line 2430
    new-instance v0, Lexf;

    const-string v1, "End of stream while reading next chunk part"

    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2431
    :cond_2
    iget-object v11, v0, Ljob;->a:Ljou;

    .line 2432
    sget-object v0, Lews;->l:Ljava/lang/String;

    invoke-static {v0, v7}, Leum;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2433
    sget-object v1, Lews;->l:Ljava/lang/String;

    const-string v4, "ResponsePreamble: "

    new-instance v0, Ljava/lang/String;

    .line 2434
    invoke-static {v11}, Lkps;->a(Lkps;)[B

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

    .line 2435
    invoke-static {v1, v0, v4}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2436
    sget-object v1, Lews;->l:Ljava/lang/String;

    const-string v4, "ResponsePreamble: "

    invoke-virtual {v11}, Ljou;->toString()Ljava/lang/String;

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

    invoke-static {v1, v0, v4}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2438
    :cond_3
    iget v1, v11, Ljou;->c:I

    .line 2440
    const-string v0, "serverVersion"

    int-to-long v4, v1

    invoke-direct {p0, v0, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 2442
    iget v0, v11, Ljou;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v2

    .line 2443
    :goto_2
    if-eqz v0, :cond_7

    .line 2444
    iget-boolean v0, v11, Ljou;->d:Z

    .line 2445
    if-eqz v0, :cond_7

    .line 2446
    new-instance v0, Ljava/io/IOException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "The server (version %d) does not support the protocol version that we used"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    .line 2448
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2434
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2436
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 2442
    goto :goto_2

    .line 2450
    :cond_7
    iget v0, v11, Ljou;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    move v0, v2

    .line 2451
    :goto_3
    if-eqz v0, :cond_9

    .line 2452
    iget-boolean v0, v11, Ljou;->e:Z

    .line 2453
    if-eqz v0, :cond_9

    .line 2454
    new-instance v0, Lexf;

    const-string v1, "Abuse error reported"

    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v6

    .line 2450
    goto :goto_3

    .line 2456
    :cond_9
    iget v0, v11, Ljou;->g:I

    .line 2458
    if-eqz v0, :cond_a

    .line 2459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2460
    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lews;->i:J

    .line 2462
    :cond_a
    iget-object v0, v11, Ljou;->f:Ljava/lang/String;

    .line 2464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2465
    iget-object v1, p0, Lews;->m:Lewl;

    const-string v4, "Received mustWipe error from server: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Lewl;->a(Ljava/lang/String;)V

    .line 2466
    :cond_b
    iget-object v0, v11, Ljou;->k:Ljmb;

    if-eqz v0, :cond_c

    .line 2467
    iget-object v0, v11, Ljou;->k:Ljmb;

    .line 2468
    iget-boolean v0, v0, Ljmb;->b:Z

    .line 2470
    iget-object v1, p0, Lews;->q:Landroid/content/Context;

    iget-object v4, p0, Lews;->m:Lewl;

    invoke-interface {v4}, Lewl;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcvv;->b(Landroid/content/Context;Ljava/lang/String;)Lcvv;

    move-result-object v1

    .line 2471
    invoke-virtual {v1, v0}, Lcvv;->c(Z)V

    .line 2473
    :cond_c
    iget v0, v11, Ljou;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    move v0, v2

    .line 2474
    :goto_5
    if-eqz v0, :cond_d

    .line 2475
    iget-object v0, p0, Lews;->q:Landroid/content/Context;

    iget-object v1, p0, Lews;->m:Lewl;

    invoke-interface {v1}, Lewl;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcvv;->b(Landroid/content/Context;Ljava/lang/String;)Lcvv;

    move-result-object v0

    .line 2476
    iget-boolean v1, v11, Ljou;->l:Z

    .line 2478
    iget-object v0, v0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 2479
    const-string v4, "is-sr-ui-enabled"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2481
    :cond_d
    iget v0, v11, Ljou;->b:I

    .line 2484
    iput v0, v10, Lewy;->b:I

    .line 2485
    iget-object v0, p0, Lews;->q:Landroid/content/Context;

    iget-object v1, p0, Lews;->m:Lewl;

    const-string v4, "temp_adie"

    .line 2486
    iget v5, v11, Ljou;->a:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_11

    move v5, v2

    .line 2487
    :goto_6
    if-eqz v5, :cond_12

    .line 2489
    iget-boolean v5, v11, Ljou;->h:Z

    .line 2490
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 2492
    :goto_7
    invoke-static/range {v0 .. v5}, Lews;->a(Landroid/content/Context;Lewl;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2493
    iget-object v4, p0, Lews;->q:Landroid/content/Context;

    iget-object v5, p0, Lews;->m:Lewl;

    iget-object v0, p0, Lews;->m:Lewl;

    .line 2494
    invoke-interface {v0}, Lewl;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "bx_tmpod"

    .line 2495
    iget v0, v11, Ljou;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    move v0, v2

    .line 2496
    :goto_8
    if-eqz v0, :cond_14

    .line 2498
    iget-boolean v0, v11, Ljou;->i:Z

    .line 2499
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 2501
    :goto_9
    invoke-static/range {v4 .. v9}, Lews;->a(Landroid/content/Context;Lewl;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    iget-object v0, p0, Lews;->q:Landroid/content/Context;

    iget-object v1, p0, Lews;->m:Lewl;

    const-string v4, "temp_seoc"

    .line 2503
    iget v5, v11, Ljou;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_e

    move v6, v2

    .line 2504
    :cond_e
    if-eqz v6, :cond_15

    .line 2506
    iget-boolean v5, v11, Ljou;->j:Z

    .line 2507
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 2509
    :goto_a
    invoke-static/range {v0 .. v5}, Lews;->a(Landroid/content/Context;Lewl;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    return-object v10

    .line 2465
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    move v0, v6

    .line 2473
    goto :goto_5

    :cond_11
    move v5, v6

    .line 2486
    goto :goto_6

    :cond_12
    move-object v5, v3

    .line 2491
    goto :goto_7

    :cond_13
    move v0, v6

    .line 2495
    goto :goto_8

    :cond_14
    move-object v9, v3

    .line 2500
    goto :goto_9

    :cond_15
    move-object v5, v3

    .line 2508
    goto :goto_a
.end method

.method private final b(Lorg/apache/http/HttpResponse;Lexh;JLewh;Letw;)Lexz;
    .locals 19

    .prologue
    .line 358
    invoke-direct/range {p0 .. p1}, Lews;->b(Lorg/apache/http/HttpResponse;)Lewy;

    move-result-object v12

    .line 360
    iget v2, v12, Lewy;->b:I

    .line 361
    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    .line 362
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 363
    iget v3, v12, Lewy;->b:I

    .line 364
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

    .line 365
    :cond_0
    new-instance v13, Lexz;

    invoke-direct {v13}, Lexz;-><init>()V

    .line 366
    const/4 v2, 0x0

    move-object v11, v2

    .line 367
    :cond_1
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lews;->h:Z

    if-nez v2, :cond_49

    .line 368
    invoke-virtual {v12}, Lewy;->a()Ljob;

    move-result-object v3

    .line 369
    if-eqz v3, :cond_49

    .line 370
    sget-object v2, Lews;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Leum;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 371
    sget-object v4, Lews;->l:Ljava/lang/String;

    const-string v5, "HttpResponseChunk: "

    new-instance v2, Ljava/lang/String;

    .line 372
    invoke-static {v3}, Lkps;->a(Lkps;)[B

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

    .line 373
    invoke-static {v4, v2, v5}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    sget-object v4, Lews;->l:Ljava/lang/String;

    const-string v5, "HttpResponseChunk: "

    invoke-virtual {v3}, Ljob;->toString()Ljava/lang/String;

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

    invoke-static {v4, v2, v5}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 375
    :cond_2
    iget-object v2, v3, Ljob;->b:Ljod;

    if-eqz v2, :cond_6

    .line 376
    iget-object v2, v3, Ljob;->b:Ljod;

    .line 378
    iget v3, v2, Ljod;->b:I

    .line 379
    int-to-long v4, v3

    iget-object v3, v2, Ljod;->c:[Ljava/lang/String;

    .line 380
    invoke-static {v3}, Lkai;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, v2, Ljod;->d:[Ljava/lang/String;

    .line 381
    invoke-static {v2}, Lkai;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    .line 383
    invoke-direct/range {p0 .. p0}, Lews;->i()I

    move-result v6

    .line 385
    const-string v7, "serverVersion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 387
    int-to-long v14, v6

    cmp-long v7, v14, v8

    if-lez v7, :cond_5

    .line 388
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v3, "Ignoring config info from server because server version is %d but gservices says that the min server version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 389
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 390
    invoke-static {v2, v3, v4}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 391
    const-string v2, "needConfigSuggestion"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lews;->a(Ljava/lang/String;Z)Z

    .line 400
    :goto_3
    iget v2, v13, Lexz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v13, Lexz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 697
    :catchall_0
    move-exception v2

    .line 698
    iget-object v3, v12, Lewy;->a:Lkdj;

    invoke-virtual {v3}, Lkdj;->close()V

    .line 699
    throw v2

    .line 372
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 374
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 393
    :cond_5
    const-string v6, " "

    .line 394
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v6, " "

    .line 395
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 397
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4, v5}, Lews;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 398
    const-string v2, "needConfigSuggestion"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lews;->a(Ljava/lang/String;Z)Z

    .line 399
    const-string v2, "configDirty"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lews;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 401
    :cond_6
    iget-object v2, v3, Ljob;->c:Ljoc;

    if-eqz v2, :cond_a

    .line 402
    iget-object v3, v3, Ljob;->c:Ljoc;

    .line 404
    iget v2, v3, Ljoc;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 405
    :goto_4
    if-nez v2, :cond_8

    .line 406
    new-instance v2, Lexf;

    const-string v3, "ConfigAccepted Proto is missing a client_id value"

    invoke-direct {v2, v3}, Lexf;-><init>(Ljava/lang/String;)V

    throw v2

    .line 404
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 408
    :cond_8
    iget-wide v2, v3, Ljoc;->b:J

    .line 410
    sget-object v4, Lews;->l:Ljava/lang/String;

    const-string v5, "handleConfigAcceptedValues: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 411
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 412
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_9

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 413
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Client id is already set but response has different id"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 414
    :cond_9
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lews;->a(Ljava/lang/String;J)Z

    .line 415
    const-string v2, "configDirty"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lews;->a(Ljava/lang/String;Z)Z

    .line 416
    const-string v2, "startSyncNeeded"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lews;->a(Ljava/lang/String;Z)Z

    .line 417
    const-string v2, "highestBackwardConversationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 418
    const-string v2, "lowestBackwardConversationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 419
    invoke-virtual/range {p0 .. p0}, Lews;->f()V

    .line 420
    iget v2, v13, Lexz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v13, Lexz;->a:I

    goto/16 :goto_0

    .line 421
    :cond_a
    iget-object v2, v3, Ljob;->d:Ljoy;

    if-eqz v2, :cond_b

    .line 422
    iget-object v2, v3, Ljob;->d:Ljoy;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lews;->a(Ljoy;Lexh;)V

    .line 423
    iget v2, v13, Lexz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v13, Lexz;->a:I

    .line 424
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lewh;->g:Z

    goto/16 :goto_0

    .line 425
    :cond_b
    iget-object v2, v3, Ljob;->e:Ljpf;

    if-eqz v2, :cond_c

    .line 426
    iget-object v2, v3, Ljob;->e:Ljpf;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lews;->a(Ljpf;Lewh;)V

    .line 427
    iget v2, v13, Lexz;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v13, Lexz;->a:I

    goto/16 :goto_0

    .line 428
    :cond_c
    iget-object v2, v3, Ljob;->f:Ljog;

    if-eqz v2, :cond_3e

    .line 429
    iget-object v14, v3, Ljob;->f:Ljog;

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->m:Lewl;

    invoke-interface {v2}, Lewl;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    const/4 v2, 0x0

    .line 432
    :try_start_2
    iget-object v3, v14, Ljog;->c:Ljon;

    if-eqz v3, :cond_19

    .line 433
    iget-object v6, v14, Ljog;->c:Ljon;

    .line 435
    iget v4, v6, Ljon;->b:I

    .line 437
    if-nez v4, :cond_d

    const/4 v8, 0x1

    .line 438
    :goto_5
    const/4 v3, 0x1

    if-ne v4, v3, :cond_e

    const/4 v3, 0x1

    move v10, v3

    .line 439
    :goto_6
    const/4 v3, 0x2

    if-ne v4, v3, :cond_f

    const/4 v3, 0x1

    .line 440
    :goto_7
    if-nez v8, :cond_10

    if-nez v10, :cond_10

    if-nez v3, :cond_10

    .line 441
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

    .line 636
    :catchall_1
    move-exception v2

    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    invoke-interface {v3}, Lewl;->e()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    :cond_d
    const/4 v8, 0x0

    goto :goto_5

    .line 438
    :cond_e
    const/4 v3, 0x0

    move v10, v3

    goto :goto_6

    .line 439
    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    .line 442
    :cond_10
    const/4 v7, 0x0

    .line 443
    if-nez v8, :cond_11

    if-eqz v10, :cond_12

    .line 444
    :cond_11
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    .line 445
    iget v5, v6, Ljon;->d:I

    .line 446
    int-to-long v0, v5

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, Lewl;->b(J)Leuo;

    move-result-object v7

    .line 448
    :cond_12
    iget-wide v4, v6, Ljon;->c:J

    .line 450
    iget v9, v6, Ljon;->e:I

    .line 451
    invoke-static {v9}, Lews;->b(I)I

    move-result v9

    iget-object v6, v6, Ljon;->f:[J

    .line 452
    invoke-static {v6}, Lkes;->a([J)Ljava/util/List;

    move-result-object v6

    .line 454
    if-nez v8, :cond_13

    if-eqz v10, :cond_18

    .line 455
    :cond_13
    if-eqz v7, :cond_14

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    invoke-interface/range {v3 .. v9}, Lewl;->a(JLjava/util/List;Leuo;ZI)V

    .line 459
    :cond_14
    :goto_8
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lews;->a(I)V

    .line 628
    :cond_15
    :goto_9
    iget-wide v4, v14, Ljog;->b:J

    .line 630
    const-string v3, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 631
    invoke-virtual/range {p0 .. p0}, Lews;->f()V

    .line 632
    if-eqz p2, :cond_16

    .line 633
    invoke-interface/range {p2 .. p2}, Lexh;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 634
    :cond_16
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    invoke-interface {v3}, Lewl;->e()V

    .line 637
    if-eqz v2, :cond_17

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    invoke-interface {v3}, Lewl;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 639
    :cond_17
    iget v2, v13, Lexz;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v13, Lexz;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 457
    :cond_18
    if-eqz v3, :cond_14

    .line 458
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    invoke-interface {v3, v4, v5, v6, v9}, Lewl;->a(JLjava/util/List;I)V

    goto :goto_8

    .line 460
    :cond_19
    iget-object v3, v14, Ljog;->d:Ljoh;

    if-eqz v3, :cond_1b

    .line 461
    iget-object v3, v14, Ljog;->d:Ljoh;

    .line 462
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    .line 463
    iget v5, v3, Ljoh;->b:I

    .line 464
    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lewl;->b(J)Leuo;

    move-result-object v4

    .line 465
    iget-object v5, v3, Ljoh;->c:Ljava/lang/String;

    .line 467
    iget-object v3, v3, Ljoh;->d:Ljava/lang/String;

    .line 469
    if-eqz v4, :cond_1a

    .line 470
    const-string v6, "startSyncNeeded"

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lews;->a(Ljava/lang/String;Z)Z

    .line 471
    move-object/from16 v0, p0

    iget-object v6, v0, Lews;->m:Lewl;

    const-string v7, "SHOW"

    invoke-interface {v6, v4, v5, v3, v7}, Lewl;->a(Leuo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v3}, Lkai;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lews;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 473
    invoke-virtual/range {p0 .. p0}, Lews;->f()V

    .line 474
    :cond_1a
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lews;->a(I)V

    goto :goto_9

    .line 475
    :cond_1b
    iget-object v3, v14, Ljog;->e:Ljoj;

    if-eqz v3, :cond_1c

    .line 476
    iget-object v3, v14, Ljog;->e:Ljoj;

    .line 477
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    .line 478
    iget v5, v3, Ljoj;->b:I

    .line 479
    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lewl;->b(J)Leuo;

    move-result-object v4

    .line 480
    iget-object v5, v3, Ljoj;->c:Ljava/lang/String;

    .line 482
    iget-object v3, v3, Ljoj;->d:Ljava/lang/String;

    .line 483
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3}, Lews;->a(Leuo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 484
    :cond_1c
    iget-object v3, v14, Ljog;->f:Ljoi;

    if-eqz v3, :cond_1f

    .line 485
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    iget-object v4, v14, Ljog;->f:Ljoi;

    .line 486
    iget v4, v4, Ljoi;->b:I

    .line 487
    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lewl;->c(J)Leuo;

    move-result-object v3

    .line 489
    if-eqz v3, :cond_1e

    .line 490
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    invoke-interface {v4, v3}, Lewl;->b(Leuo;)Ljava/lang/String;

    move-result-object v4

    .line 491
    move-object/from16 v0, p0

    iget-object v5, v0, Lews;->m:Lewl;

    invoke-interface {v5, v3}, Lewl;->a(Leuo;)V

    .line 492
    if-eqz v4, :cond_1d

    .line 493
    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Lkai;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lews;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 494
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lews;->f()V

    .line 495
    :cond_1e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lews;->a(I)V

    goto/16 :goto_9

    .line 497
    :cond_1f
    iget-object v3, v14, Ljog;->g:Ljoa;

    if-eqz v3, :cond_20

    .line 498
    iget-object v3, v14, Ljog;->g:Ljoa;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lews;->a(Ljoa;)V

    goto/16 :goto_9

    .line 499
    :cond_20
    iget-object v3, v14, Ljog;->h:Ljok;

    if-eqz v3, :cond_3b

    .line 500
    iget-object v5, v14, Ljog;->h:Ljok;

    .line 502
    iget-object v6, v5, Ljok;->b:Ljava/lang/String;

    .line 505
    iget v3, v5, Ljok;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 506
    :goto_a
    if-eqz v3, :cond_22

    .line 508
    iget-boolean v3, v5, Ljok;->d:Z

    move v4, v3

    .line 510
    :goto_b
    if-eqz v4, :cond_23

    .line 511
    const-string v3, ""

    .line 514
    :goto_c
    sget-object v7, Lews;->l:Ljava/lang/String;

    const-string v8, "MainSync: Custom preference name: %s value: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 515
    const-string v7, "sx_clcp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 516
    sget-object v4, Lews;->l:Ljava/lang/String;

    const-string v5, "MainSync: Custom Color: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 517
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 518
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    .line 519
    invoke-static {v3}, Lews;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 520
    invoke-interface {v4, v3}, Lewl;->b(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 505
    :cond_21
    const/4 v3, 0x0

    goto :goto_a

    .line 509
    :cond_22
    const/4 v3, 0x0

    move v4, v3

    goto :goto_b

    .line 512
    :cond_23
    iget-object v3, v5, Ljok;->c:Ljava/lang/String;

    goto :goto_c

    .line 521
    :cond_24
    const-string v7, "bx_rf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 522
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 523
    const-string v4, "bx_rf"

    .line 524
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v3

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    invoke-interface {v4, v3}, Lewl;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 527
    :cond_25
    const-string v7, "/customfrom/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 528
    if-nez v4, :cond_26

    .line 529
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    const/4 v5, 0x1

    .line 530
    invoke-static {v3, v5}, Lews;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    .line 531
    invoke-interface {v4, v3, v5}, Lewl;->b(Ljava/util/Map;Z)V

    goto/16 :goto_9

    .line 532
    :cond_26
    sget-object v3, Lews;->l:Ljava/lang/String;

    const-string v4, "Deleting preference %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 533
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    invoke-interface {v3, v6}, Lewl;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 534
    :cond_27
    const-string v7, "sx_rt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 535
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 536
    :cond_28
    const-string v3, ""

    .line 538
    :goto_d
    const-string v4, "sx_rt"

    .line 539
    invoke-static {v4, v3}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v3

    .line 540
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    invoke-interface {v4, v3}, Lewl;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 537
    :cond_29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 541
    :cond_2a
    const-string v7, "sx_dn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 542
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 543
    :cond_2b
    const-string v3, ""

    .line 545
    :goto_e
    const-string v4, "sx_dn"

    .line 546
    invoke-static {v4, v3}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v3

    .line 547
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    invoke-interface {v4, v3}, Lewl;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 544
    :cond_2c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 548
    :cond_2d
    const-string v7, "sx_ioe"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 549
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 550
    const-string v4, "sx_ioe"

    invoke-static {v4, v3}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v3

    .line 551
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    invoke-interface {v4, v3}, Lewl;->c(Ljava/util/Map;)V

    .line 552
    const-string v3, "startSyncNeeded"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lews;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_9

    .line 554
    :cond_2e
    const-string v7, "sx_iosc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 555
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 556
    const-string v4, "sx_iosc"

    invoke-static {v4, v3}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v3

    .line 557
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    invoke-interface {v4, v3}, Lewl;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 559
    :cond_2f
    const-string v7, "bx_ioao"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 560
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 561
    const-string v4, "bx_ioao"

    invoke-static {v4, v3}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v3

    .line 562
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    invoke-interface {v4, v3}, Lewl;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 564
    :cond_30
    const-string v7, "bx_pie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 565
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 566
    sget-object v4, Lews;->l:Ljava/lang/String;

    const-string v5, "Received updated %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "bx_pie"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 567
    const-string v4, "bx_pie"

    invoke-static {v4, v3}, Ljvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;

    move-result-object v3

    .line 568
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    invoke-interface {v4, v3}, Lewl;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 570
    :cond_31
    const-string v7, "sx_piac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 571
    if-nez v4, :cond_15

    .line 573
    iget-object v3, v5, Ljok;->e:[B

    .line 575
    if-eqz v3, :cond_32

    .line 576
    sget-object v4, Lews;->l:Ljava/lang/String;

    const-string v5, "Received updated %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sx_piac"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 577
    new-instance v4, Ljvy;

    invoke-direct {v4}, Ljvy;-><init>()V

    const-string v5, "sx_piac"

    .line 578
    invoke-virtual {v4, v5, v3}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v3

    .line 579
    invoke-virtual {v3}, Ljvy;->b()Ljvx;

    move-result-object v3

    .line 580
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    invoke-interface {v4, v3}, Lewl;->d(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 582
    :cond_32
    sget-object v3, Lews;->l:Ljava/lang/String;

    const-string v4, "sx_piac was null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Leum;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 584
    :cond_33
    const-string v5, "bx_piuf"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 585
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 586
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 587
    sget-object v5, Lews;->l:Ljava/lang/String;

    const-string v6, "ForwardSync: personal inbox user flipped: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 588
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 589
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    const-string v5, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v4, v5, v3}, Lewl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 591
    :cond_34
    const-string v5, "/blocked-sender/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 592
    sget-object v5, Lews;->l:Ljava/lang/String;

    const-string v7, "Updating SENDER_BLOCKED_PREF %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 593
    const-string v5, "/blocked-sender/"

    const-string v7, ""

    .line 594
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 595
    if-eqz v4, :cond_35

    .line 596
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    invoke-interface {v3, v5}, Lewl;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 597
    :cond_35
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lews;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 598
    :cond_36
    const-string v5, "/unsubscribe_sender_list/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 599
    sget-object v4, Lews;->l:Ljava/lang/String;

    const-string v5, "Updating SENDER_UNSUBSCRIBED_PREF %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 601
    invoke-static {v6}, Lews;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 602
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lews;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 603
    :cond_37
    invoke-static {}, Lenj;->a()Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v5, "/gmailify-status/"

    .line 604
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 605
    sget-object v5, Lews;->l:Ljava/lang/String;

    const-string v7, "Updating G6Y_ACCOUNT_PREF %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 606
    const/16 v5, 0x11

    .line 607
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 608
    if-eqz v4, :cond_38

    .line 609
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    .line 610
    invoke-interface {v4}, Lewl;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v3

    .line 611
    invoke-virtual {v3}, Leqm;->n()V

    goto/16 :goto_9

    .line 613
    :cond_38
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lews;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 615
    :cond_39
    if-eqz v4, :cond_3a

    .line 616
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    invoke-interface {v3, v6}, Lewl;->d(Ljava/lang/String;)V

    .line 618
    :goto_f
    const-string v3, "bx_eid"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 619
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 617
    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    invoke-interface {v4, v6, v3}, Lewl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 620
    :cond_3b
    iget-object v3, v14, Ljog;->i:Ljol;

    if-eqz v3, :cond_3c

    .line 621
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    new-instance v4, Lcom/google/android/gm/provider/Promotion;

    iget-object v5, v14, Ljog;->i:Ljol;

    iget-object v5, v5, Ljol;->a:Ljmm;

    invoke-direct {v4, v5}, Lcom/google/android/gm/provider/Promotion;-><init>(Ljmm;)V

    invoke-interface {v3, v4}, Lewl;->a(Lcom/google/android/gm/provider/Promotion;)V

    goto/16 :goto_9

    .line 622
    :cond_3c
    iget-object v3, v14, Ljog;->j:Ljom;

    if-eqz v3, :cond_3d

    .line 623
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    iget-object v4, v14, Ljog;->j:Ljom;

    .line 624
    iget-wide v4, v4, Ljom;->b:J

    .line 625
    invoke-interface {v3, v4, v5}, Lewl;->a(J)V

    goto/16 :goto_9

    .line 626
    :cond_3d
    sget-object v3, Lews;->l:Ljava/lang/String;

    const-string v4, "No forward sync operation found"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Leum;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_9

    .line 640
    :cond_3e
    :try_start_7
    iget-object v2, v3, Ljob;->g:Ljoa;

    if-eqz v2, :cond_3f

    .line 641
    iget-object v2, v3, Ljob;->g:Ljoa;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lews;->a(Ljoa;)V

    .line 642
    iget v2, v13, Lexz;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v13, Lexz;->a:I

    goto/16 :goto_0

    .line 643
    :cond_3f
    iget-object v2, v3, Ljob;->h:Ljny;

    if-eqz v2, :cond_40

    .line 644
    iget-object v3, v3, Ljob;->h:Ljny;

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lews;->a(Ljny;Lewy;Lexh;JLewh;)Lewx;

    move-result-object v2

    .line 645
    iget v3, v13, Lexz;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v13, Lexz;->a:I

    .line 646
    if-eqz p6, :cond_1

    .line 647
    iget v2, v2, Lewx;->b:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Letw;->c(I)V

    .line 649
    move-object/from16 v0, p6

    iget v2, v0, Letw;->A:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Letw;->A:I

    goto/16 :goto_0

    .line 650
    :cond_40
    iget-object v2, v3, Ljob;->i:Ljnz;

    if-eqz v2, :cond_41

    .line 651
    iget-object v3, v3, Ljob;->i:Ljnz;

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lews;->a(Ljnz;Lewy;Lexh;J)Lewx;

    move-result-object v2

    .line 652
    iget v3, v13, Lexz;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v13, Lexz;->a:I

    .line 653
    if-eqz p6, :cond_1

    .line 654
    iget v2, v2, Lewx;->b:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Letw;->c(I)V

    goto/16 :goto_0

    .line 655
    :cond_41
    iget-object v2, v3, Ljob;->m:Ljos;

    if-eqz v2, :cond_42

    .line 656
    iget-object v2, v3, Ljob;->m:Ljos;

    .line 658
    iget-wide v2, v2, Ljos;->b:J

    .line 660
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    invoke-interface {v4}, Lewl;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 661
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    const/4 v5, 0x2

    invoke-interface {v4, v2, v3, v5}, Lewl;->a(JI)V

    .line 662
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    new-instance v5, Lewh;

    invoke-direct {v5}, Lewh;-><init>()V

    invoke-interface {v4, v2, v3, v5}, Lewl;->a(JLewh;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 663
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->m:Lewl;

    invoke-interface {v2}, Lewl;->e()V

    .line 666
    iget v2, v13, Lexz;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v13, Lexz;->a:I

    goto/16 :goto_0

    .line 665
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    invoke-interface {v3}, Lewl;->e()V

    throw v2

    .line 667
    :cond_42
    iget-object v2, v3, Ljob;->n:Ljot;

    if-eqz v2, :cond_43

    .line 668
    iget-object v2, v3, Ljob;->n:Ljot;

    .line 670
    iget-wide v2, v2, Ljot;->b:J

    .line 672
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    invoke-interface {v4, v2, v3}, Lewl;->d(J)V

    .line 673
    iget v2, v13, Lexz;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v13, Lexz;->a:I

    goto/16 :goto_0

    .line 674
    :cond_43
    iget-object v2, v3, Ljob;->o:Ljpc;

    if-eqz v2, :cond_46

    .line 675
    iget-object v2, v3, Ljob;->o:Ljpc;

    .line 676
    iget v3, v13, Lexz;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v13, Lexz;->a:I

    .line 678
    iget v3, v2, Ljpc;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    .line 679
    :goto_10
    if-eqz v3, :cond_44

    .line 680
    const-string v3, "lowestMessageIdInDuration"

    .line 681
    iget-wide v4, v2, Ljpc;->e:J

    .line 682
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lews;->a(Ljava/lang/String;J)Z

    .line 683
    invoke-virtual/range {p0 .. p0}, Lews;->f()V

    .line 684
    :cond_44
    invoke-direct/range {p0 .. p0}, Lews;->g()V

    move-object v11, v2

    goto/16 :goto_0

    .line 678
    :cond_45
    const/4 v3, 0x0

    goto :goto_10

    .line 685
    :cond_46
    iget-object v2, v3, Ljob;->r:Ljnx;

    if-eqz v2, :cond_47

    .line 686
    iget-object v2, v3, Ljob;->r:Ljnx;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lews;->a(Ljnx;)V

    .line 687
    iget v2, v13, Lexz;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v13, Lexz;->a:I

    goto/16 :goto_0

    .line 688
    :cond_47
    iget-object v2, v3, Ljob;->s:Ljov;

    if-eqz v2, :cond_48

    .line 689
    iget-object v2, v3, Ljob;->s:Ljov;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lews;->a(Ljov;)V

    .line 690
    iget v2, v13, Lexz;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v13, Lexz;->a:I

    goto/16 :goto_0

    .line 691
    :cond_48
    new-instance v2, Lexf;

    const-string v3, "No protobuf found inside response chunk"

    invoke-direct {v2, v3}, Lexf;-><init>(Ljava/lang/String;)V

    throw v2

    .line 692
    :cond_49
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lews;->h:Z

    if-nez v2, :cond_4a

    if-eqz v11, :cond_4a

    .line 693
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v11, v1}, Lews;->a(Ljpc;Lewh;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 695
    :cond_4a
    iget-object v2, v12, Lewy;->a:Lkdj;

    invoke-virtual {v2}, Lkdj;->close()V

    .line 700
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
            "Lewm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 1110
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1111
    if-nez p1, :cond_2

    .line 1112
    const-string v0, "(?<!\\\\)#"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1114
    :goto_0
    array-length v5, v0

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v0, v2

    .line 1115
    const/16 v1, 0x23

    invoke-static {v6, v1}, Lews;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 1116
    const-string v7, "(?<!\\\\),"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1117
    array-length v1, v7

    const/4 v8, 0x4

    if-lt v1, v8, :cond_0

    aget-object v1, v7, v13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1118
    :cond_0
    aget-object v1, v7, v12

    .line 1119
    :goto_2
    :try_start_0
    new-instance v8, Lewm;

    const/4 v9, 0x0

    aget-object v9, v7, v9

    const/16 v10, 0x2c

    .line 1120
    invoke-static {v9, v10}, Lews;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v10, v7, v10

    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-direct {v8, v9, v10, v11, v1}, Lewm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const/4 v1, 0x1

    aget-object v1, v7, v1

    const-string v9, "@"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1122
    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    :cond_1
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1113
    :cond_2
    new-array v0, v12, [Ljava/lang/String;

    aput-object p0, v0, v3

    goto :goto_0

    .line 1118
    :cond_3
    aget-object v1, v7, v13

    goto :goto_2

    .line 1125
    :catch_0
    move-exception v1

    sget-object v1, Lews;->l:Ljava/lang/String;

    const-string v7, "Unexpected Custom from preference received: %s"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v1, v7, v8}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 1127
    :cond_4
    return-object v4
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1709
    .line 1710
    if-eqz p2, :cond_1

    .line 1711
    :try_start_0
    sget-object v0, Lews;->l:Ljava/lang/String;

    const-string v1, "prefValue: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v0, v1, v6}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1712
    const/16 v0, 0x8

    .line 1713
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1715
    new-instance v1, Ljpl;

    invoke-direct {v1}, Ljpl;-><init>()V

    invoke-static {v1, v0}, Lkps;->a(Lkps;[B)Lkps;

    move-result-object v0

    check-cast v0, Ljpl;

    .line 1718
    iget v1, v0, Ljpl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    .line 1719
    :goto_0
    if-eqz v1, :cond_1

    .line 1721
    iget-wide v0, v0, Ljpl;->b:J

    .line 1723
    :goto_1
    iget-object v6, p0, Lews;->m:Lewl;

    invoke-interface {v6, p1, v0, v1}, Lewl;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1728
    :goto_2
    return-void

    :cond_0
    move v1, v5

    .line 1718
    goto :goto_0

    .line 1725
    :catch_0
    move-exception v0

    .line 1726
    iget-object v1, p0, Lews;->m:Lewl;

    invoke-interface {v1, p1, v2, v3}, Lewl;->a(Ljava/lang/String;J)V

    .line 1727
    sget-object v1, Lews;->l:Ljava/lang/String;

    const-string v2, "Unable to parse SENDER_UNSUBSCRIBED_PREF value %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v1, v0, v2, v3}, Leum;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 1872
    if-nez p1, :cond_1

    .line 1881
    :cond_0
    return v0

    .line 1875
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1877
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1878
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1879
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
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
    .line 1729
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    .line 1730
    invoke-interface {v3}, Lewl;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v2

    .line 1731
    const/4 v4, 0x0

    .line 1732
    const/4 v5, 0x0

    .line 1733
    :try_start_0
    const-string v6, ""

    .line 1734
    const/4 v7, 0x0

    .line 1735
    const-string v8, ""

    .line 1736
    const/4 v9, 0x0

    .line 1737
    if-eqz p2, :cond_5

    .line 1738
    sget-object v3, Lews;->l:Ljava/lang/String;

    const-string v10, "prefValue: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p2, v11, v12

    invoke-static {v3, v10, v11}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1739
    const/16 v3, 0x8

    .line 1740
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 1742
    new-instance v10, Ljmj;

    invoke-direct {v10}, Ljmj;-><init>()V

    invoke-static {v10, v3}, Lkps;->a(Lkps;[B)Lkps;

    move-result-object v3

    check-cast v3, Ljmj;

    .line 1745
    iget v10, v3, Ljmj;->a:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    .line 1746
    :goto_0
    if-eqz v10, :cond_0

    .line 1748
    iget v4, v3, Ljmj;->c:I

    .line 1751
    :cond_0
    iget v10, v3, Ljmj;->a:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    .line 1752
    :goto_1
    if-eqz v10, :cond_1

    .line 1754
    iget-wide v10, v3, Ljmj;->b:J

    .line 1755
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1757
    :cond_1
    iget v10, v3, Ljmj;->a:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    .line 1758
    :goto_2
    if-eqz v10, :cond_2

    .line 1760
    iget-object v6, v3, Ljmj;->d:Ljava/lang/String;

    .line 1763
    :cond_2
    iget v10, v3, Ljmj;->a:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    .line 1764
    :goto_3
    if-eqz v10, :cond_3

    .line 1766
    iget-boolean v7, v3, Ljmj;->e:Z

    .line 1769
    :cond_3
    iget v10, v3, Ljmj;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    .line 1770
    :goto_4
    if-eqz v10, :cond_4

    .line 1772
    iget-object v8, v3, Ljmj;->f:Ljava/lang/String;

    .line 1775
    :cond_4
    iget v10, v3, Ljmj;->a:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    .line 1776
    :goto_5
    if-eqz v10, :cond_5

    .line 1778
    iget-boolean v9, v3, Ljmj;->g:Z

    :cond_5
    move-object/from16 v3, p1

    .line 1780
    invoke-virtual/range {v2 .. v9}, Leqm;->a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1781
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v9, :cond_d

    sget-object v3, Lcwk;->ap:Lcwm;

    .line 1782
    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1783
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    .line 1784
    invoke-interface {v3}, Lewl;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4}, Leqm;->e(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p1

    move-object v13, v6

    move v14, v7

    move-object v15, v8

    .line 1785
    invoke-static/range {v9 .. v15}, Lenj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1791
    :goto_6
    return-void

    .line 1745
    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    .line 1751
    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    .line 1757
    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    .line 1763
    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    .line 1769
    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    .line 1775
    :cond_c
    const/4 v10, 0x0

    goto :goto_5

    .line 1786
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lenj;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 1788
    :catch_0
    move-exception v3

    .line 1789
    sget-object v4, Lews;->l:Ljava/lang/String;

    const-string v5, "Unable to parse g6y account pref value %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v4, v3, v5, v6}, Leum;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1790
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Leqm;->d(Ljava/lang/String;)V

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
            "Lewn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1099
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1100
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1101
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1102
    const-string v6, ":"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1103
    :try_start_0
    new-instance v6, Lewn;

    const/4 v7, 0x1

    aget-object v7, v5, v7

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-direct {v6, v7, v8}, Lewn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1107
    :catch_0
    move-exception v5

    sget-object v5, Lews;->l:Ljava/lang/String;

    const-string v6, "Unexpected Custom Color preference received: %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object p0, v7, v1

    invoke-static {v5, v6, v7}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1109
    :cond_0
    return-object v2
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2535
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2536
    :cond_0
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    iget-object v0, p0, Lews;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    const/4 v0, 0x1

    .line 2539
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2529
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2530
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2531
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
    .line 2532
    invoke-direct {p0, p1}, Lews;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leta;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkai;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method private final g()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 701
    iget-object v0, p0, Lews;->m:Lewl;

    const-string v1, "ix_awtsv"

    .line 702
    invoke-interface {v0, v1}, Lewl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 703
    if-nez v4, :cond_2

    .line 704
    const/4 v0, -0x1

    .line 706
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 707
    sget-object v5, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v6, "Checking welcome tour status after sync for %s - account pref was %s "

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lews;->m:Lewl;

    .line 708
    invoke-interface {v0}, Lewl;->t()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    if-nez v4, :cond_3

    .line 709
    const-string v0, "not set"

    :goto_1
    aput-object v0, v7, v2

    .line 710
    invoke-static {v5, v6, v7}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 711
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v4

    .line 713
    sget-object v5, Lews;->k:Ljava/lang/Object;

    monitor-enter v5

    .line 714
    :try_start_0
    new-instance v0, Leby;

    iget-object v6, p0, Lews;->q:Landroid/content/Context;

    invoke-direct {v0, v6}, Leby;-><init>(Landroid/content/Context;)V

    .line 715
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "mail"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "gmailrenameeligible"

    aput-object v8, v6, v7

    .line 716
    invoke-virtual {v0, v6}, Leby;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 717
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 718
    iget-object v7, p0, Lews;->m:Lewl;

    invoke-interface {v7}, Lewl;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 722
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 723
    iget-object v0, p0, Lews;->q:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Lepw;->a(Landroid/content/Context;Z)V

    .line 724
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v2, "Forcing display of welcome tour for rename eligible account %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lews;->m:Lewl;

    .line 725
    invoke-interface {v7}, Lewl;->t()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 726
    invoke-static {v0, v2, v3}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 727
    :cond_1
    iget-object v0, p0, Lews;->q:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lepw;->a(Landroid/content/Context;I)V

    .line 728
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 705
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 709
    goto :goto_1

    .line 728
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
    .line 803
    iget-object v0, p0, Lews;->m:Lewl;

    invoke-interface {v0}, Lewl;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lews;->j:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 805
    return-object v0
.end method

.method private final i()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 806
    iget-object v1, p0, Lews;->r:Landroid/content/ContentResolver;

    const-string v2, "gmail_config_info_min_server_version"

    invoke-static {v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 807
    if-nez v1, :cond_0

    .line 811
    :goto_0
    return v0

    .line 809
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 811
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Leuo;)J
    .locals 10

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, 0x0

    .line 781
    const-string v4, "labelsIncluded"

    invoke-direct {p0, v4}, Lews;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 782
    const-string v5, "labelsPartial"

    invoke-direct {p0, v5}, Lews;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 783
    iget-object v6, p0, Lews;->m:Lewl;

    invoke-interface {v6, p1}, Lewl;->b(Leuo;)Ljava/lang/String;

    move-result-object v6

    .line 784
    const-string v7, "clientId"

    invoke-virtual {p0, v7}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-nez v7, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-wide v0

    .line 786
    :cond_1
    if-eqz p1, :cond_2

    iget-wide v8, p1, Leuo;->a:J

    invoke-static {v8, v9}, Leun;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    .line 788
    :cond_2
    if-eqz v6, :cond_6

    .line 789
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 797
    :goto_1
    iget-object v4, p0, Lews;->o:Ljava/util/Map;

    const-string v5, "lowestBackwardConversationId"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 798
    const-string v2, "lowestBackwardConversationId"

    invoke-virtual {p0, v2}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 799
    :cond_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 791
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 792
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    const-string v1, "lowestMessageIdInDuration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 793
    const-string v0, "lowestMessageIdInDuration"

    invoke-virtual {p0, v0}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 794
    goto :goto_1

    :cond_6
    move-wide v0, v2

    .line 795
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 2521
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2522
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2523
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

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

.method final a(Lorg/apache/http/HttpResponse;Leww;)J
    .locals 6

    .prologue
    .line 729
    invoke-direct {p0, p1}, Lews;->b(Lorg/apache/http/HttpResponse;)Lewy;

    move-result-object v1

    .line 730
    :try_start_0
    invoke-virtual {v1}, Lewy;->a()Ljob;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_0

    iget-object v2, v0, Ljob;->p:Ljow;

    if-eqz v2, :cond_0

    .line 732
    iget-object v0, v0, Ljob;->p:Ljow;

    invoke-static {v0, p2}, Lews;->a(Ljow;Leww;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 734
    iget-object v0, v1, Lewy;->a:Lkdj;

    invoke-virtual {v0}, Lkdj;->close()V

    .line 735
    return-wide v2

    .line 736
    :cond_0
    :try_start_1
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v3, "handleQueryResponseProto: No query result found inside response chunk. reason: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 737
    const-string v0, "null protoBuf"

    :goto_0
    aput-object v0, v4, v5

    .line 738
    invoke-static {v2, v3, v4}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 739
    new-instance v0, Lexf;

    const-string v2, "No query result found inside response chunk"

    invoke-direct {v0, v2}, Lexf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    iget-object v1, v1, Lewy;->a:Lkdj;

    invoke-virtual {v1}, Lkdj;->close()V

    .line 742
    throw v0

    .line 737
    :cond_1
    :try_start_2
    const-string v0, "missing query result"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lewh;Ljava/util/ArrayList;)Lexw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewh;",
            ")",
            "Lexw;"
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

    invoke-virtual/range {v0 .. v5}, Lews;->a(ZLewh;Ljava/util/ArrayList;Letw;Z)Lexw;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLewh;Ljava/util/ArrayList;Letw;Z)Lexw;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lewh;",
            "Ljava/util/ArrayList",
            "<",
            "Lewv;",
            ">;",
            "Letw;",
            "Z)",
            "Lexw;"
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

    iget-wide v6, v0, Lews;->i:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 68
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lews;->i:J

    sub-long v4, v6, v4

    .line 69
    sget-object v6, Lews;->l:Ljava/lang/String;

    const-string v7, "Sync waiting for %d ms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    iput-boolean v4, v0, Lews;->h:Z

    .line 75
    const-string v4, "needConfigSuggestion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lews;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    new-instance v4, Lexw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lews;->n:Leyg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lews;->r:Landroid/content/ContentResolver;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lews;->b()I

    move-result v7

    .line 78
    invoke-static {}, Leyg;->a()Ljmn;

    move-result-object v10

    .line 79
    new-instance v8, Ljmu;

    invoke-direct {v8}, Ljmu;-><init>()V

    iput-object v8, v10, Ljmn;->c:Ljmu;

    .line 80
    const-string v8, "Gmail"

    const-string v9, "getSyncConfigSuggestion: GetConfigInfo"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Leyg;->a(Landroid/content/ContentResolver;IJLjmn;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v5

    .line 82
    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lexw;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    .line 284
    :goto_1
    return-object v4

    .line 84
    :cond_1
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 85
    const-string v4, "configDirty"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lews;->b(Ljava/lang/String;)Z

    move-result v4

    .line 86
    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    if-eqz v4, :cond_5

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lewh;->b:Z

    if-nez v4, :cond_5

    .line 87
    :cond_2
    sget-object v5, Lews;->l:Ljava/lang/String;

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
    invoke-static {v5, v6, v7}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-nez v4, :cond_3

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 92
    :cond_3
    new-instance v12, Lexw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lews;->n:Leyg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lews;->r:Landroid/content/ContentResolver;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lews;->b()I

    move-result v7

    const-string v4, "labelsIncluded"

    .line 94
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lews;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-string v4, "labelsPartial"

    .line 95
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lews;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v4, "conversationAgeDays"

    .line 96
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 98
    invoke-static {}, Leyg;->a()Ljmn;

    move-result-object v10

    .line 99
    new-instance v4, Ljmr;

    invoke-direct {v4}, Ljmr;-><init>()V

    iput-object v4, v10, Ljmn;->d:Ljmr;

    .line 100
    iget-object v0, v10, Ljmn;->d:Ljmr;

    move-object/from16 v16, v0

    .line 101
    long-to-int v4, v14

    .line 102
    move-object/from16 v0, v16

    iput v4, v0, Ljmr;->b:I

    .line 103
    move-object/from16 v0, v16

    iget v4, v0, Ljmr;->a:I

    or-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Ljmr;->a:I

    .line 104
    sget-object v4, Lkpv;->j:[Ljava/lang/String;

    .line 105
    invoke-interface {v11, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Ljmr;->c:[Ljava/lang/String;

    .line 106
    sget-object v4, Lkpv;->j:[Ljava/lang/String;

    .line 107
    invoke-interface {v13, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Ljmr;->d:[Ljava/lang/String;

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

    invoke-static {v4, v0, v1}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Leyg;->a(Landroid/content/ContentResolver;IJLjmn;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v4

    .line 112
    const/4 v5, 0x1

    invoke-direct {v12, v4, v5}, Lexw;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

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

    invoke-virtual {v0, v4}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 115
    const-string v4, "highestBackwardConversationId"

    .line 116
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 117
    const-string v4, "lowestBackwardConversationId"

    .line 118
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 119
    const-string v4, "startSyncNeeded"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lews;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "unackedSentOperations"

    .line 120
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lews;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p5, :cond_f

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
    sget-object v4, Lews;->l:Ljava/lang/String;

    const-string v5, "Force Start sync"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    :cond_8
    sget-object v4, Lcwk;->bu:Lcwm;

    invoke-virtual {v4}, Lcwm;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lews;->m:Lewl;

    invoke-interface {v5}, Lewl;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Leqm;->a(Landroid/content/Context;Ljava/lang/String;)Leqm;

    move-result-object v4

    .line 128
    iget-object v4, v4, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 129
    const-string v5, "last-start-sync"

    invoke-static {}, Lczf;->a()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    :cond_9
    new-instance v4, Lexw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lews;->n:Leyg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lews;->r:Landroid/content/ContentResolver;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lews;->b()I

    move-result v7

    .line 132
    const-string v10, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v18

    .line 133
    move-object/from16 v0, p0

    iget-object v10, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lews;->m:Lewl;

    .line 134
    invoke-interface {v11}, Lewl;->t()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;)Leqt;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lews;->m:Lewl;

    move-object/from16 v20, v0

    .line 135
    invoke-interface/range {v20 .. v20}, Lewl;->t()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v10, v0}, Lfbf;->a(Landroid/content/Context;Ljava/lang/String;)Lfbf;

    move-result-object v20

    .line 137
    invoke-static {}, Leyg;->a()Ljmn;

    move-result-object v10

    .line 138
    new-instance v21, Ljmy;

    invoke-direct/range {v21 .. v21}, Ljmy;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v10, Ljmn;->e:Ljmy;

    .line 139
    iget-object v0, v10, Ljmn;->e:Ljmy;

    move-object/from16 v21, v0

    .line 141
    move-wide/from16 v0, v16

    move-object/from16 v2, v21

    iput-wide v0, v2, Ljmy;->b:J

    .line 142
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 144
    move-object/from16 v0, v21

    iput-wide v14, v0, Ljmy;->c:J

    .line 145
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 147
    move-object/from16 v0, v21

    iput-wide v12, v0, Ljmy;->d:J

    .line 148
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x4

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 150
    move-wide/from16 v0, v18

    move-object/from16 v2, v21

    iput-wide v0, v2, Ljmy;->e:J

    .line 151
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x8

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 153
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljmy;->f:Z

    .line 154
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x10

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 156
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljmy;->g:Z

    .line 157
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x20

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 159
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljmy;->h:Z

    .line 160
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x40

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 162
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljmy;->j:Z

    .line 163
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x100

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 165
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljmy;->l:Z

    .line 166
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x400

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 168
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljmy;->m:Z

    .line 169
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x800

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 170
    iget-object v0, v5, Leyg;->b:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lepm;->a(Landroid/content/Context;)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 172
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljmy;->n:Z

    .line 173
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x1000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 175
    :cond_a
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljmy;->p:Z

    .line 176
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x4000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 178
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljmy;->q:Z

    .line 179
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    const v23, 0x8000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 180
    invoke-static {}, Lenj;->a()Z

    move-result v22

    if-eqz v22, :cond_b

    .line 182
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljmy;->r:Z

    .line 183
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    const/high16 v23, 0x10000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 184
    :cond_b
    sget-object v22, Lcwk;->f:Lcwm;

    invoke-virtual/range {v22 .. v22}, Lcwm;->a()Z

    move-result v22

    if-eqz v22, :cond_c

    .line 186
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Ljmy;->t:Z

    .line 187
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    const/high16 v23, 0x40000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 188
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v22

    .line 189
    sget-object v23, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v24, "%s-%s"

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    .line 190
    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v25, v26

    invoke-static/range {v23 .. v25}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 192
    if-nez v22, :cond_d

    .line 193
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 194
    :cond_d
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Ljmy;->o:Ljava/lang/String;

    .line 195
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x2000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 196
    sget-object v22, Lcwk;->aS:Lcwm;

    invoke-virtual/range {v22 .. v22}, Lcwm;->a()Z

    move-result v22

    if-eqz v22, :cond_e

    .line 197
    invoke-static {}, Leru;->a()I

    move-result v22

    .line 198
    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->s:I

    .line 199
    move-object/from16 v0, v21

    iget v0, v0, Ljmy;->a:I

    move/from16 v22, v0

    const/high16 v23, 0x20000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Ljmy;->a:I

    .line 200
    :cond_e
    iget-object v0, v5, Leyg;->e:Leyl;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Leyl;->a()Ljmw;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v10, Ljmn;->j:Ljmw;

    .line 201
    move-object/from16 v0, p4

    invoke-static {v0, v11}, Leyg;->a(Letw;Leqt;)Ljmo;

    move-result-object v11

    iput-object v11, v10, Ljmn;->l:Ljmo;

    .line 202
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Leyg;->a(Lfbf;)Laus;

    move-result-object v11

    iput-object v11, v10, Ljmn;->n:Laus;

    .line 203
    move-object/from16 v0, p4

    invoke-static {v10, v0}, Leyg;->a(Ljmn;Letw;)V

    .line 204
    const-string v11, "Gmail"

    const-string v20, "getStartSyncRequest: handledServerOpId: %d, upperFetchedConvoId: %d, lowerFetchedConvoId: %d, ackedClientOp: %d"

    const/16 v21, 0x4

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    .line 205
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

    .line 206
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v21, v12

    .line 207
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v11, v0, v1}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Leyg;->a(Landroid/content/ContentResolver;IJLjmn;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v5

    .line 209
    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lexw;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    goto/16 :goto_1

    .line 211
    :cond_f
    invoke-direct/range {p0 .. p0}, Lews;->h()Ljava/util/ArrayList;

    move-result-object v22

    .line 212
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lewh;->b:Z

    if-eqz v4, :cond_11

    .line 213
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 219
    :goto_3
    sget-object v4, Lews;->l:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Leum;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 220
    sget-object v5, Lews;->l:Ljava/lang/String;

    const-string v6, "highestMessageIds: "

    .line 221
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 222
    invoke-static {v5, v4, v6}, Leum;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 223
    :cond_10
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lews;->m:Lewl;

    .line 224
    invoke-interface {v6}, Lewl;->t()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-virtual {v4, v5, v6}, Lepw;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v23

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lews;->m:Lewl;

    .line 227
    invoke-interface {v5}, Lewl;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfeg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v24

    .line 228
    move-object/from16 v0, p0

    iget-object v10, v0, Lews;->n:Leyg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lews;->r:Landroid/content/ContentResolver;

    .line 229
    const-string v4, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v18

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lews;->m:Lewl;

    .line 231
    invoke-interface {v5}, Lewl;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;)Leqt;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lews;->m:Lewl;

    .line 232
    invoke-interface {v5}, Lewl;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfbf;->a(Landroid/content/Context;Ljava/lang/String;)Lfbf;

    move-result-object v28

    move-object/from16 v25, p2

    move-object/from16 v26, p4

    .line 233
    invoke-virtual/range {v10 .. v28}, Leyg;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLewh;Letw;Leqt;Lfbf;)Ljmn;

    move-result-object v10

    .line 234
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lews;->h:Z

    if-eqz v4, :cond_14

    .line 235
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 215
    :cond_11
    if-eqz p3, :cond_12

    .line 218
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    invoke-interface {v4}, Lewl;->h()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v20, p3

    goto/16 :goto_3

    .line 217
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Lewl;->a(Lewh;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_5

    .line 221
    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 236
    :cond_14
    iget-object v14, v10, Ljmn;->h:Ljmz;

    .line 237
    new-instance v15, Lexe;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lexe;-><init>(Lews;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->m:Lewl;

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    .line 240
    move-object/from16 v0, p2

    invoke-interface {v4, v15, v0, v6, v7}, Lewl;->a(Lewq;Lewh;J)I

    move-result v16

    .line 242
    iget-object v4, v15, Lexe;->a:Ljava/util/List;

    .line 243
    invoke-static {}, Ljna;->b()[Ljna;

    move-result-object v5

    .line 244
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljna;

    iput-object v4, v14, Ljmz;->c:[Ljna;

    .line 246
    iget-object v0, v15, Lexe;->b:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .line 248
    move-object/from16 v0, p0

    iget-object v5, v0, Lews;->n:Leyg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lews;->r:Landroid/content/ContentResolver;

    .line 249
    invoke-virtual/range {p0 .. p0}, Lews;->b()I

    move-result v7

    const/4 v11, 0x0

    .line 250
    invoke-virtual/range {v5 .. v11}, Leyg;->a(Landroid/content/ContentResolver;IJLjmn;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v6

    .line 251
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->r:Landroid/content/ContentResolver;

    const-string v5, "gmail_use_multipart_protobuf"

    const/4 v7, 0x1

    .line 252
    invoke-static {v4, v5, v7}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    .line 253
    :goto_6
    if-eqz v4, :cond_1b

    .line 254
    iget-object v4, v15, Lexe;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_1a

    iget-object v4, v15, Lexe;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1a

    const/4 v4, 0x1

    .line 255
    :goto_7
    if-eqz v4, :cond_1b

    if-eqz v17, :cond_1b

    .line 256
    new-instance v4, Lexd;

    const-string v5, "PROTOBUFDATA"

    .line 257
    invoke-virtual {v10}, Ljmn;->d()I

    move-result v7

    int-to-long v8, v7

    .line 258
    invoke-static {v10}, Lkps;->a(Lkps;)[B

    move-result-object v7

    invoke-direct {v4, v5, v8, v9, v7}, Lexd;-><init>(Ljava/lang/String;J[B)V

    .line 259
    new-instance v5, Leep;

    const-string v7, "PROTOBUFDATA"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v4, v8}, Leep;-><init>(Ljava/lang/String;Leez;Ljava/lang/String;)V

    .line 260
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v5, Leeu;

    .line 262
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Leex;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Leex;

    invoke-direct {v5, v4}, Leeu;-><init>([Leex;)V

    .line 263
    invoke-virtual {v6, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 266
    :goto_8
    iget-object v4, v14, Ljmz;->c:[Ljna;

    array-length v4, v4

    int-to-long v4, v4

    .line 267
    move-object/from16 v0, p0

    iget-object v7, v0, Lews;->t:[J

    const/4 v8, 0x5

    aget-wide v10, v7, v8

    add-long/2addr v4, v10

    aput-wide v4, v7, v8

    .line 268
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-nez v4, :cond_15

    .line 269
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "moreForwardSyncNeeded"

    .line 270
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lews;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 271
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_1c

    :cond_15
    const/4 v4, 0x1

    .line 272
    :goto_9
    iget-object v5, v14, Ljmz;->c:[Ljna;

    array-length v5, v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    .line 273
    :goto_a
    if-nez v5, :cond_17

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lewh;->b:Z

    if-nez v5, :cond_16

    if-nez v4, :cond_17

    :cond_16
    if-eqz p1, :cond_1e

    .line 274
    :cond_17
    const-string v4, "moreForwardSyncNeeded"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lews;->a(Ljava/lang/String;Z)Z

    .line 275
    iget-object v4, v14, Ljmz;->c:[Ljna;

    array-length v4, v4

    if-eqz v4, :cond_18

    .line 276
    const-string v4, "unackedSentOperations"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lews;->a(Ljava/lang/String;Z)Z

    .line 277
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lews;->f()V

    .line 278
    new-instance v4, Lexw;

    const/4 v5, 0x3

    invoke-direct {v4, v6, v5}, Lexw;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    .line 279
    iget-object v5, v4, Lexw;->b:Lexy;

    new-instance v6, Lexx;

    .line 280
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 281
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v0, v16

    invoke-direct {v6, v7, v8, v9, v0}, Lexx;-><init>(IIII)V

    iput-object v6, v5, Lexy;->c:Lexx;

    goto/16 :goto_1

    .line 252
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 254
    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 265
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->r:Landroid/content/ContentResolver;

    invoke-static {v4, v10, v6}, Leyg;->a(Landroid/content/ContentResolver;Ljmn;Lorg/apache/http/client/methods/HttpPost;)V

    goto/16 :goto_8

    .line 271
    :cond_1c
    const/4 v4, 0x0

    goto :goto_9

    .line 272
    :cond_1d
    const/4 v5, 0x0

    goto :goto_a

    .line 283
    :cond_1e
    sget-object v4, Lews;->l:Ljava/lang/String;

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

    invoke-static {v4, v5, v6}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 284
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method final a(Lorg/apache/http/HttpResponse;Lexh;JLewh;Letw;)Lexz;
    .locals 9

    .prologue
    .line 313
    sget-object v0, Lews;->a:Ljbg;

    .line 314
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 315
    const-string v1, "handleResponse"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v6

    .line 316
    if-nez p1, :cond_0

    .line 317
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null HttpResponse in MailSync.handleResponse"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Lizu;->a()V

    throw v0

    .line 318
    :cond_0
    :try_start_1
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 319
    if-nez v0, :cond_1

    .line 320
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Content-Type header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string v1, "application/vnd.google-x-gms-proto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    invoke-direct/range {p0 .. p6}, Lews;->b(Lorg/apache/http/HttpResponse;Lexh;JLewh;Letw;)Lexz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 324
    invoke-interface {v6}, Lizu;->a()V

    .line 325
    return-object v0

    .line 326
    :cond_2
    :try_start_2
    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 327
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 328
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_http_response_code"

    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 330
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 331
    sget-object v0, Lews;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Leum;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    invoke-static {p1}, Lews;->a(Lorg/apache/http/HttpResponse;)V

    .line 333
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

    .line 334
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

.method public final a(Lewv;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 25

    .prologue
    .line 285
    sget-object v2, Lews;->a:Ljbg;

    .line 286
    sget-object v3, Ljgj;->c:Ljgj;

    invoke-virtual {v2, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v2

    .line 287
    const-string v3, "newFetchConversationRequest"

    invoke-interface {v2, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v21

    .line 288
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 289
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    const-string v2, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 291
    const-string v2, "lowestBackwardConversationId"

    .line 292
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 293
    const-string v2, "highestBackwardConversationId"

    .line 294
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 295
    const-string v2, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 296
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lews;->m:Lewl;

    .line 298
    invoke-interface {v10}, Lewl;->t()Ljava/lang/String;

    move-result-object v10

    .line 299
    invoke-virtual {v2, v3, v10}, Lepw;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->m:Lewl;

    .line 301
    invoke-interface {v3}, Lewl;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfeg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lews;->n:Leyg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->r:Landroid/content/ContentResolver;

    .line 303
    const-string v10, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 305
    invoke-direct/range {p0 .. p0}, Lews;->h()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v17, Lewh;

    invoke-direct/range {v17 .. v17}, Lewh;-><init>()V

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lews;->m:Lewl;

    move-object/from16 v20, v0

    .line 306
    invoke-interface/range {v20 .. v20}, Lewl;->t()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;)Leqt;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lews;->q:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lews;->m:Lewl;

    move-object/from16 v24, v0

    .line 307
    invoke-interface/range {v24 .. v24}, Lewl;->t()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lfbf;->a(Landroid/content/Context;Ljava/lang/String;)Lfbf;

    move-result-object v20

    .line 308
    invoke-virtual/range {v2 .. v20}, Leyg;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLewh;Letw;Leqt;Lfbf;)Ljmn;

    move-result-object v8

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lews;->n:Leyg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lews;->r:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lews;->b()I

    move-result v5

    const/4 v9, 0x1

    move-wide/from16 v6, v22

    invoke-virtual/range {v3 .. v9}, Leyg;->a(Landroid/content/ContentResolver;IJLjmn;Z)Lorg/apache/http/client/methods/HttpPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 310
    invoke-interface/range {v21 .. v21}, Lizu;->a()V

    .line 311
    return-object v2

    .line 312
    :catchall_0
    move-exception v2

    invoke-interface/range {v21 .. v21}, Lizu;->a()V

    throw v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lews;->s:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lews;->t:[J

    .line 61
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lews;->t:[J

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

    .line 752
    .line 755
    if-eqz p1, :cond_4

    .line 756
    sget-object v0, Lews;->e:Ljava/util/regex/Pattern;

    .line 757
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-static {v0}, Ljwh;->a([Ljava/lang/Object;)Ljwh;

    move-result-object v0

    .line 759
    const-string v3, "labelsIncluded"

    invoke-direct {p0, v3, v0}, Lews;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    move-object v5, v0

    .line 760
    :goto_0
    if-eqz p2, :cond_3

    .line 761
    sget-object v0, Lews;->e:Ljava/util/regex/Pattern;

    .line 762
    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Ljwh;->a([Ljava/lang/Object;)Ljwh;

    move-result-object v0

    .line 764
    const-string v6, "labelsPartial"

    invoke-direct {p0, v6, v0}, Lews;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object v10, v0

    move v0, v3

    move-object v3, v10

    .line 765
    :goto_1
    if-eqz p3, :cond_0

    .line 766
    const-string v6, "conversationAgeDays"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Lews;->a(Ljava/lang/String;J)Z

    move-result v6

    or-int/2addr v0, v6

    .line 767
    :cond_0
    if-eqz p4, :cond_1

    .line 768
    const-string v6, "maxAttachmentSize"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Lews;->a(Ljava/lang/String;J)Z

    move-result v6

    or-int/2addr v0, v6

    .line 769
    :cond_1
    const-string v6, "needConfigSuggestion"

    invoke-virtual {p0, v6, v2}, Lews;->a(Ljava/lang/String;Z)Z

    move-result v6

    or-int/2addr v0, v6

    .line 770
    if-eqz v0, :cond_2

    .line 771
    sget-object v0, Lews;->l:Ljava/lang/String;

    const-string v6, "config changed locally to changed the label sets to: included(%s), partial(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 772
    invoke-static {v5}, Leum;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v3}, Leum;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 773
    invoke-static {v0, v6, v7}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 774
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v1}, Lews;->a(Ljava/lang/String;Z)Z

    .line 775
    invoke-direct {p0, v4, v4, v4}, Lews;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 776
    invoke-virtual {p0}, Lews;->f()V

    move v0, v1

    .line 778
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
    .line 2534
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lews;->d(Ljava/lang/String;Ljava/lang/String;)Z

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

    .line 743
    const-string v1, "serverVersion"

    invoke-virtual {p0, v1}, Lews;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 744
    if-nez v1, :cond_0

    .line 751
    :goto_0
    return v0

    .line 746
    :cond_0
    if-ge v1, v0, :cond_1

    .line 747
    sget-object v2, Lews;->l:Ljava/lang/String;

    const-string v3, "Server version (%d) is too old to talk to. Minimum supported version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 749
    invoke-static {v2, v3, v4}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 751
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 2525
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2526
    iget-object v0, p0, Lews;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2527
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

    .line 2528
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
    .line 779
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Lews;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lews;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 780
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Lews;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lews;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lews;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 802
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    .line 2543
    iget-object v0, p0, Lews;->p:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    .line 2544
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lews;->p:Ljava/util/Map;

    const-string v1, "labelsPartial"

    .line 2545
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lews;->p:Ljava/util/Map;

    const-string v1, "conversationAgeDays"

    .line 2546
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lews;->p:Ljava/util/Map;

    const-string v1, "maxAttachmentSize"

    .line 2547
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2548
    :goto_0
    iget-object v1, p0, Lews;->p:Ljava/util/Map;

    .line 2549
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lews;->p:Ljava/util/Map;

    .line 2550
    iget-object v2, p0, Lews;->m:Lewl;

    invoke-interface {v2, v1, v0}, Lewl;->a(Ljava/util/Map;Z)V

    .line 2551
    return-void

    .line 2547
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
