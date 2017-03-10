.class public final Lepu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lioc;

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

.field public final m:Lepn;

.field public n:Lerh;

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

    .line 2371
    const-string v0, "MailSync"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lepu;->a:Lioc;

    .line 2372
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^r"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lepu;->b:Ljava/util/Set;

    .line 2373
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^i"

    aput-object v1, v0, v2

    const-string v1, "^f"

    aput-object v1, v0, v3

    const-string v1, "^iim"

    aput-object v1, v0, v4

    .line 2374
    invoke-static {v0}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lepu;->c:Ljava/util/Set;

    .line 2377
    const/4 v0, 0x0

    sput-object v0, Lepu;->d:Ljava/lang/String;

    .line 2378
    sget-object v0, Lemb;->d:Ljava/util/regex/Pattern;

    sput-object v0, Lepu;->e:Ljava/util/regex/Pattern;

    .line 2379
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v2

    const-string v1, "body"

    aput-object v1, v0, v3

    sput-object v0, Lepu;->f:[Ljava/lang/String;

    .line 2380
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lepu;->k:Ljava/lang/Object;

    .line 2382
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lepu;->l:Ljava/lang/String;

    .line 2383
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

    sput-object v0, Lepu;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lepn;Lerh;Ljava/util/Map;Landroid/content/Context;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepn;",
            "Lerh;",
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

    iput-object v0, p0, Lepu;->g:Ljava/util/Set;

    .line 3
    iput-wide v4, p0, Lepu;->i:J

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lepu;->j:Ljava/util/Set;

    .line 5
    iput-boolean v6, p0, Lepu;->u:Z

    .line 6
    iput-object p1, p0, Lepu;->m:Lepn;

    .line 7
    iput-object p2, p0, Lepu;->n:Lerh;

    .line 8
    iput-object p4, p0, Lepu;->q:Landroid/content/Context;

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lepu;->r:Landroid/content/ContentResolver;

    .line 10
    iput-object p3, p0, Lepu;->o:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lepu;->p:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lepu;->a()V

    .line 13
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "startSyncNeeded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v6}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "needConfigSuggestion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const-string v0, "needConfigSuggestion"

    invoke-virtual {p0, v0, v6}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 17
    :cond_1
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "unackedSentOperations"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0, v6}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 19
    :cond_2
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "nextUnackedSentOp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    const-string v0, "nextUnackedSentOp"

    invoke-direct {p0, v0, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 21
    :cond_3
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "errorCountNextUnackedSentOp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    const-string v0, "errorCountNextUnackedSentOp"

    invoke-direct {p0, v0, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 23
    :cond_4
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "nextUnackedOpWriteTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    const-string v0, "nextUnackedOpWriteTime"

    invoke-direct {p0, v0, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 25
    :cond_5
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "serverVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    const-string v0, "serverVersion"

    invoke-direct {p0, v0, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 27
    :cond_6
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "clientOpToAck"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 29
    :cond_7
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "clientId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    const-string v0, "clientId"

    invoke-direct {p0, v0, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 31
    :cond_8
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "configDirty"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v8}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 33
    :cond_9
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "conversationAgeDays"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 34
    const-string v0, "conversationAgeDays"

    iget-object v1, p0, Lepu;->q:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lemb;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 36
    invoke-direct {p0, v0, v2, v3}, Lepu;->a(Ljava/lang/String;J)Z

    .line 37
    :cond_a
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "maxAttachmentSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 38
    const-string v0, "maxAttachmentSize"

    invoke-direct {p0, v0, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 39
    :cond_b
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "highestProcessedServerOperationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    const-string v0, "highestProcessedServerOperationId"

    invoke-direct {p0, v0, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 41
    :cond_c
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "lowestBackwardConversationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    const-string v0, "lowestBackwardConversationId"

    invoke-direct {p0, v0, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 43
    :cond_d
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "highestBackwardConversationId"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 44
    const-string v0, "highestBackwardConversationId"

    invoke-direct {p0, v0, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 45
    :cond_e
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "moreForwardSyncNeeded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 46
    const-string v0, "moreForwardSyncNeeded"

    invoke-virtual {p0, v0, v6}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 47
    :cond_f
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 48
    const-string v0, "labelsIncluded"

    sget-object v1, Lepu;->b:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lepu;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 49
    :cond_10
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "labelsPartial"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 50
    const-string v0, "labelsPartial"

    sget-object v1, Lepu;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lepu;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 51
    :cond_11
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "labelsAll"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 52
    const-string v0, "labelsAll"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lepu;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    :cond_12
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "messageSequenceNumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 54
    const-string v0, "messageSequenceNumber"

    invoke-direct {p0, v0, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 55
    :cond_13
    if-eqz p5, :cond_14

    .line 56
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v8}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 57
    invoke-direct {p0, v7, v7, v7}, Lepu;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 58
    invoke-virtual {p0}, Lepu;->f()V

    .line 59
    :cond_14
    return-void
.end method

.method private static a(Lizq;Lepy;)J
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2190
    invoke-static {}, Lcsn;->c()V

    .line 2192
    invoke-interface {p1}, Lepy;->f()V

    .line 2194
    :try_start_0
    iget v0, p0, Lizq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 2196
    iget-wide v4, p0, Lizq;->e:J

    invoke-interface {p1, v4, v5}, Lepy;->a(J)V

    .line 2197
    :cond_0
    iget-object v0, p0, Lizq;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizq;->f:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 2198
    iget-object v0, p0, Lizq;->f:[Ljava/lang/String;

    invoke-interface {p1, v0}, Lepy;->a([Ljava/lang/String;)V

    .line 2199
    :cond_1
    iget-object v4, p0, Lizq;->d:[Lizr;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_9

    aget-object v6, v4, v3

    .line 2200
    new-instance v7, Lepw;

    invoke-direct {v7}, Lepw;-><init>()V

    .line 2202
    iget-wide v8, v6, Lizr;->c:J

    iput-wide v8, v7, Lepw;->a:J

    .line 2204
    iget-wide v8, v6, Lizr;->d:J

    iput-wide v8, v7, Lepw;->b:J

    .line 2207
    iget v0, v6, Lizr;->h:I

    invoke-static {v0}, Lemb;->a(I)I

    move-result v0

    iput v0, v7, Lepw;->j:I

    .line 2209
    iget-wide v8, v6, Lizr;->i:J

    iput-wide v8, v7, Lepw;->c:J

    .line 2211
    iget v0, v6, Lizr;->j:I

    iput v0, v7, Lepw;->d:I

    .line 2213
    iget-boolean v0, v6, Lizr;->k:Z

    iput-boolean v0, v7, Lepw;->k:Z

    .line 2215
    iget-wide v8, v6, Lizr;->e:J

    iput-wide v8, v7, Lepw;->g:J

    .line 2217
    iget-object v0, v6, Lizr;->f:Ljava/lang/String;

    iput-object v0, v7, Lepw;->h:Ljava/lang/String;

    .line 2219
    iget-object v0, v6, Lizr;->g:Ljava/lang/String;

    iput-object v0, v7, Lepw;->i:Ljava/lang/String;

    .line 2220
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, Lepw;->n:Ljava/util/Set;

    .line 2221
    iget-object v8, v6, Lizr;->m:[I

    array-length v9, v8

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_3

    aget v10, v8, v0

    .line 2222
    iget-object v11, v7, Lepw;->n:Ljava/util/Set;

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 2194
    goto :goto_0

    .line 2224
    :cond_3
    iget-object v0, v6, Lizr;->l:Ljac;

    .line 2225
    invoke-static {v0}, Lelr;->a(Ljac;)[B

    move-result-object v0

    iput-object v0, v7, Lepw;->f:[B

    .line 2228
    iget-object v0, v6, Lizr;->n:Ljava/lang/String;

    iput-object v0, v7, Lepw;->l:Ljava/lang/String;

    .line 2229
    iget-object v0, v6, Lizr;->p:[I

    invoke-static {v0, v7}, Lepu;->a([ILepw;)V

    .line 2231
    iget v0, v6, Lizr;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 2234
    iget-object v0, v6, Lizr;->q:Ljava/lang/String;

    iput-object v0, v7, Lepw;->m:Ljava/lang/String;

    .line 2236
    :cond_4
    iget v0, v6, Lizr;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 2238
    iget-boolean v0, v6, Lizr;->r:Z

    iput-boolean v0, v7, Lepw;->p:Z

    .line 2239
    :cond_5
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2240
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v6, "Conversation: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lepw;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v6, v8}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2241
    :cond_6
    invoke-interface {p1, v7}, Lepy;->a(Lepw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2243
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 2231
    goto :goto_3

    :cond_8
    move v0, v2

    .line 2236
    goto :goto_4

    .line 2244
    :cond_9
    invoke-interface {p1}, Lepy;->g()V

    .line 2247
    invoke-static {}, Lcsn;->e()V

    .line 2249
    iget-wide v0, p0, Lizq;->c:J

    return-wide v0

    .line 2246
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lepy;->g()V

    throw v0
.end method

.method private final a(Liys;Leqa;Leqi;JLepj;)Lepz;
    .locals 18

    .prologue
    .line 1257
    sget-object v2, Lepu;->a:Lioc;

    .line 1258
    sget-object v3, Lisz;->d:Lisz;

    invoke-virtual {v2, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    const-string v3, "handleConversationProto"

    invoke-interface {v2, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v9

    .line 1259
    invoke-static {}, Lcsn;->c()V

    .line 1261
    move-object/from16 v0, p1

    iget-wide v10, v0, Liys;->b:J

    .line 1264
    move-object/from16 v0, p1

    iget v2, v0, Liys;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    .line 1266
    move-object/from16 v0, p1

    iget-wide v2, v0, Liys;->d:J

    move-wide v4, v2

    .line 1267
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Liys;->e:[I

    array-length v2, v2

    if-lez v2, :cond_0

    .line 1268
    move-object/from16 v0, p1

    iget-object v2, v0, Liys;->e:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 1269
    if-eqz v2, :cond_0

    .line 1271
    invoke-static {v10, v11, v2}, Levy;->a(JI)V

    .line 1274
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Liys;->c:I

    invoke-static {v2}, Lepu;->b(I)I

    move-result v2

    .line 1275
    sget-object v3, Lepu;->l:Ljava/lang/String;

    const-string v6, "handleConversationProto: conversationId: %d, SyncRationale: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1276
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    .line 1277
    invoke-static {v3, v6, v7}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1278
    const/4 v8, 0x1

    .line 1279
    new-instance v3, Lepz;

    invoke-direct {v3}, Lepz;-><init>()V

    .line 1280
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->m:Lepn;

    invoke-interface {v2}, Lepn;->d()V

    .line 1281
    const/4 v7, 0x0

    .line 1282
    :try_start_0
    new-instance v12, Lelz;

    invoke-direct {v12}, Lelz;-><init>()V

    .line 1283
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lepu;->h:Z

    if-eqz v2, :cond_4

    .line 1284
    const-string v2, "syncCancelled"

    const/4 v4, 0x1

    invoke-interface {v9, v2, v4}, Limq;->a(Ljava/lang/String;Z)Limq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1286
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->m:Lepn;

    invoke-interface {v2}, Lepn;->e()V

    .line 1287
    const-string v2, "numBytesSynced"

    iget v4, v3, Lepz;->a:I

    int-to-double v4, v4

    invoke-interface {v9, v2, v4, v5}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 1288
    const-string v2, "numMessagesProcessed"

    iget v4, v3, Lepz;->b:I

    int-to-double v4, v4

    invoke-interface {v9, v2, v4, v5}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 1289
    invoke-interface {v9}, Limq;->a()V

    move-object v2, v3

    .line 1423
    :goto_3
    return-object v2

    .line 1264
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1266
    :cond_3
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    .line 1291
    :cond_4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Leqa;->a()Liyv;

    move-result-object v2

    .line 1292
    iget v6, v3, Lepz;->a:I

    invoke-virtual {v2}, Liyv;->d()I

    move-result v13

    add-int/2addr v6, v13

    iput v6, v3, Lepz;->a:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1305
    if-nez v2, :cond_8

    .line 1306
    :try_start_2
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v6, "handleConversationProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1307
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v12

    .line 1308
    invoke-static {v2, v6, v7}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1402
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->m:Lepn;

    const/4 v6, 0x3

    invoke-interface {v2, v10, v11, v6}, Lepn;->a(JI)V

    .line 1403
    if-eqz v8, :cond_6

    .line 1404
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->m:Lepn;

    move-object/from16 v0, p6

    invoke-interface {v2, v10, v11, v0}, Lepn;->a(JLepj;)V

    .line 1405
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    cmp-long v2, v4, v10

    if-eqz v2, :cond_5

    .line 1406
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->m:Lepn;

    move-object/from16 v0, p6

    invoke-interface {v2, v4, v5, v0}, Lepn;->a(JLepj;)V

    .line 1407
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1408
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v4, "handleConversationProto: Dirty conversation %d synced successfully. Marking as dirty in DB"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1409
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1410
    invoke-static {v2, v4, v5}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1411
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->m:Lepn;

    invoke-interface {v2, v10, v11}, Lepn;->g(J)V

    .line 1412
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1413
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->m:Lepn;

    invoke-interface {v2}, Lepn;->e()V

    .line 1414
    const-string v2, "numBytesSynced"

    iget v4, v3, Lepz;->a:I

    int-to-double v4, v4

    invoke-interface {v9, v2, v4, v5}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 1415
    const-string v2, "numMessagesProcessed"

    iget v4, v3, Lepz;->b:I

    int-to-double v4, v4

    invoke-interface {v9, v2, v4, v5}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 1416
    invoke-interface {v9}, Limq;->a()V

    .line 1422
    invoke-static {}, Lcsn;->e()V

    move-object v2, v3

    .line 1423
    goto/16 :goto_3

    .line 1294
    :catch_0
    move-exception v2

    .line 1295
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lepu;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1296
    const-string v4, "dirtyConversation"

    const/4 v5, 0x1

    invoke-interface {v9, v4, v5}, Limq;->a(Ljava/lang/String;Z)Limq;

    .line 1297
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1418
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    invoke-interface {v4}, Lepn;->e()V

    .line 1419
    const-string v4, "numBytesSynced"

    iget v5, v3, Lepz;->a:I

    int-to-double v6, v5

    invoke-interface {v9, v4, v6, v7}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 1420
    const-string v4, "numMessagesProcessed"

    iget v3, v3, Lepz;->b:I

    int-to-double v6, v3

    invoke-interface {v9, v4, v6, v7}, Limq;->a(Ljava/lang/String;D)Limq;

    .line 1421
    invoke-interface {v9}, Limq;->a()V

    throw v2

    .line 1298
    :cond_7
    const/4 v7, 0x1

    .line 1299
    const/4 v8, 0x0

    .line 1300
    :try_start_4
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v6, "handleConversationProto: Chunk to big to fit in memory. marking conversation %d as dirty"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 1301
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 1302
    invoke-static {v2, v6, v13}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1303
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1310
    :cond_8
    iget-object v6, v2, Liyv;->j:Lizi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_e

    .line 1311
    if-nez v7, :cond_1

    .line 1313
    :try_start_5
    iget-object v2, v2, Liyv;->j:Lizi;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v11, v12}, Lepu;->a(Lizi;JLelz;)Leqb;
    :try_end_5
    .catch Lelu; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    .line 1321
    :try_start_6
    iget-object v2, v6, Leqb;->v:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 1322
    const/4 v7, 0x1

    .line 1323
    const/4 v8, 0x0

    .line 1324
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v13, "handleConversationProto: Could not deflate message %d. marking conversation %d as dirty"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-wide v0, v6, Leqb;->c:J

    move-wide/from16 v16, v0

    .line 1325
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v15

    const/4 v6, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v6

    .line 1326
    invoke-static {v2, v13, v14}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1327
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1315
    :catch_1
    move-exception v2

    .line 1316
    sget-object v6, Lepu;->l:Ljava/lang/String;

    const-string v8, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v13}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1317
    move-object/from16 v0, p0

    iget-object v6, v0, Lepu;->m:Lepn;

    .line 1318
    iget-wide v14, v2, Lelu;->a:J

    invoke-interface {v6, v10, v11, v14, v15}, Lepn;->c(JJ)V

    .line 1319
    const/4 v8, 0x0

    .line 1320
    goto/16 :goto_2

    .line 1329
    :cond_9
    iget-object v2, v6, Leqb;->r:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1330
    move-object/from16 v0, p0

    iget-object v14, v0, Lepu;->m:Lepn;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-interface {v14, v0, v1}, Lepn;->c(J)Lenp;

    move-result-object v2

    .line 1331
    if-eqz v2, :cond_a

    sget-object v14, Lcom/google/android/gm/provider/ads/Advertisement;->c:Ljava/util/Map;

    iget-object v15, v2, Lenp;->b:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 1332
    move-object/from16 v0, p0

    iget-object v14, v0, Lepu;->g:Ljava/util/Set;

    sget-object v15, Lcom/google/android/gm/provider/ads/Advertisement;->c:Ljava/util/Map;

    iget-object v2, v2, Lenp;->b:Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1334
    :cond_b
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v13, "handleConversationProto: message: %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-static {v2, v13, v14}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1335
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->m:Lepn;

    move-wide/from16 v0, p4

    invoke-interface {v2, v6, v0, v1}, Lepn;->a(Leqb;J)V

    .line 1336
    if-eqz p3, :cond_c

    .line 1337
    invoke-interface/range {p3 .. p3}, Leqi;->a()V

    .line 1338
    :cond_c
    iget v2, v3, Lepz;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lepz;->b:I

    move v2, v8

    .line 1400
    :cond_d
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lepu;->m:Lepn;

    invoke-interface {v6}, Lepn;->f()Z

    move v8, v2

    .line 1401
    goto/16 :goto_2

    .line 1339
    :cond_e
    iget-object v6, v2, Liyv;->q:Lizl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_13

    .line 1340
    const/4 v6, 0x0

    .line 1341
    :try_start_7
    iget-object v2, v2, Liyv;->q:Lizl;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v11}, Lepu;->a(Lizl;J)Leqa;

    move-result-object v6

    .line 1342
    if-nez v6, :cond_11

    .line 1343
    const/4 v7, 0x1

    .line 1344
    const/4 v8, 0x0

    .line 1345
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v13, "handleConversationProto: Could not deflate conversation %d. marking conversation as dirty"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 1346
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 1347
    invoke-static {v2, v13, v14}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1348
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lelu; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1349
    if-eqz v6, :cond_1

    .line 1351
    :try_start_8
    iget-object v2, v6, Leqa;->a:Ljpa;

    invoke-virtual {v2}, Ljpa;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 1371
    :cond_f
    :try_start_9
    iget-object v2, v2, Liyv;->j:Lizi;

    const/4 v13, 0x0

    .line 1372
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10, v11, v13}, Lepu;->a(Lizi;JLelz;)Leqb;

    move-result-object v2

    .line 1373
    move-object/from16 v0, p0

    iget-object v13, v0, Lepu;->m:Lepn;

    move-wide/from16 v0, p4

    invoke-interface {v13, v2, v0, v1}, Lepn;->a(Leqb;J)V

    .line 1374
    if-eqz p3, :cond_10

    .line 1375
    invoke-interface/range {p3 .. p3}, Leqi;->a()V

    .line 1376
    :cond_10
    iget v2, v3, Lepz;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lepz;->b:I
    :try_end_9
    .catch Lelu; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1353
    :cond_11
    :try_start_a
    invoke-virtual {v6}, Leqa;->a()Liyv;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lelu; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v2

    .line 1363
    if-eqz v2, :cond_15

    .line 1365
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lepu;->h:Z

    if-eqz v13, :cond_f

    .line 1366
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v8, "sync cancelled while processing messages for conversation: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 1367
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 1368
    invoke-static {v2, v8, v13}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_b
    .catch Lelu; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1369
    const/4 v2, 0x0

    .line 1378
    :goto_7
    if-eqz v6, :cond_d

    .line 1380
    :try_start_c
    iget-object v6, v6, Leqa;->a:Ljpa;

    invoke-virtual {v6}, Ljpa;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_6

    .line 1355
    :catch_2
    move-exception v8

    .line 1356
    const/4 v7, 0x1

    .line 1357
    const/4 v2, 0x0

    .line 1358
    :try_start_d
    sget-object v13, Lepu;->l:Ljava/lang/String;

    const-string v14, "handleConversationProto: Could not deflate conversation %d.marking conversation as dirty"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 1359
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    .line 1360
    invoke-static {v13, v8, v14, v15}, Lenn;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1361
    move-object/from16 v0, p0

    iget-object v8, v0, Lepu;->j:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lelu; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_7

    .line 1382
    :catch_3
    move-exception v2

    .line 1383
    :try_start_e
    sget-object v8, Lepu;->l:Ljava/lang/String;

    const-string v13, "Corrupted data while creating dictionary. Deleting corrupted messages and retrying conversation fetch"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v8, v2, v13, v14}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1384
    move-object/from16 v0, p0

    iget-object v8, v0, Lepu;->m:Lepn;

    .line 1385
    iget-wide v14, v2, Lelu;->a:J

    invoke-interface {v8, v10, v11, v14, v15}, Lepn;->c(JJ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1386
    const/4 v8, 0x0

    .line 1387
    if-eqz v6, :cond_1

    .line 1389
    :try_start_f
    iget-object v2, v6, Leqa;->a:Ljpa;

    invoke-virtual {v2}, Ljpa;->close()V

    goto/16 :goto_2

    .line 1391
    :catchall_1
    move-exception v2

    if-eqz v6, :cond_12

    .line 1393
    iget-object v4, v6, Leqa;->a:Ljpa;

    invoke-virtual {v4}, Ljpa;->close()V

    .line 1394
    :cond_12
    throw v2

    .line 1395
    :cond_13
    iget-object v2, v2, Liyv;->k:Liyy;

    if-eqz v2, :cond_14

    .line 1396
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v6, "handleConversationProto: end conversation"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 1398
    :cond_14
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v6, "Unexpected chunk in conversation"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_4

    :cond_15
    move v2, v8

    goto :goto_7
.end method

.method private final a(Liyt;Leqa;Leqi;J)Lepz;
    .locals 14

    .prologue
    .line 1523
    .line 1524
    iget-wide v4, p1, Liyt;->b:J

    .line 1525
    iget-object v2, p0, Lepu;->m:Lepn;

    invoke-interface {v2}, Lepn;->d()V

    .line 1526
    new-instance v2, Lepz;

    invoke-direct {v2}, Lepz;-><init>()V

    .line 1527
    const/4 v3, 0x0

    .line 1528
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v6, p0, Lepu;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 1530
    iget-object v3, p0, Lepu;->m:Lepn;

    invoke-interface {v3}, Lepn;->e()V

    .line 1572
    :goto_1
    return-object v2

    .line 1532
    :cond_1
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Leqa;->a()Liyv;

    move-result-object v6

    .line 1533
    if-nez v6, :cond_2

    .line 1534
    sget-object v3, Lepu;->l:Ljava/lang/String;

    const-string v6, "handleMessageProto: End of stream while reading next chunk part. conversationId: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1535
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 1536
    invoke-static {v3, v6, v7}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1538
    iget-object v3, p0, Lepu;->m:Lepn;

    invoke-interface {v3}, Lepn;->e()V

    goto :goto_1

    .line 1540
    :cond_2
    :try_start_2
    iget v7, v2, Lepz;->a:I

    invoke-virtual {v6}, Liyv;->d()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v2, Lepz;->a:I

    .line 1541
    iget-object v7, v6, Liyv;->j:Lizi;

    if-eqz v7, :cond_6

    .line 1542
    iget v7, v2, Lepz;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lepz;->b:I

    .line 1543
    if-nez v3, :cond_0

    .line 1545
    iget-object v6, v6, Liyv;->j:Lizi;

    new-instance v7, Lelz;

    invoke-direct {v7}, Lelz;-><init>()V

    invoke-direct {p0, v6, v4, v5, v7}, Lepu;->a(Lizi;JLelz;)Leqb;

    move-result-object v6

    .line 1546
    iget-object v7, v6, Leqb;->v:Ljava/lang/String;

    if-nez v7, :cond_3

    .line 1547
    iget-object v3, p0, Lepu;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1548
    sget-object v3, Lepu;->l:Ljava/lang/String;

    const-string v7, "handleMessageProto: Could not deflate message %d. marking conversation %d  as dirty"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v6, Leqb;->c:J

    .line 1549
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    .line 1550
    invoke-static {v3, v7, v8}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1551
    const/4 v3, 0x1

    .line 1552
    goto :goto_0

    .line 1553
    :cond_3
    sget-object v7, Lepu;->l:Ljava/lang/String;

    const-string v8, "handleMessageProto: message: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1554
    iget-object v7, p0, Lepu;->m:Lepn;

    move-wide/from16 v0, p4

    invoke-interface {v7, v6, v0, v1}, Lepn;->a(Leqb;J)V

    .line 1555
    iget-object v7, p0, Lepu;->m:Lepn;

    iget-wide v8, v6, Leqb;->e:J

    const/4 v10, 0x3

    invoke-interface {v7, v8, v9, v10}, Lepn;->a(JI)V

    .line 1556
    if-eqz p3, :cond_4

    .line 1557
    invoke-interface/range {p3 .. p3}, Leqi;->a()V

    .line 1558
    :cond_4
    iget-object v7, p0, Lepu;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1559
    sget-object v7, Lepu;->l:Ljava/lang/String;

    const-string v8, "handleMessageProto: Message %d synced successfully. Marking conversation %d as dirty in DB"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v6, Leqb;->c:J

    .line 1560
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    .line 1561
    invoke-static {v7, v8, v9}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1562
    iget-object v6, p0, Lepu;->m:Lepn;

    invoke-interface {v6, v4, v5}, Lepn;->g(J)V

    .line 1563
    iget-object v6, p0, Lepu;->j:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1567
    :cond_5
    iget-object v6, p0, Lepu;->m:Lepn;

    invoke-interface {v6}, Lepn;->f()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1571
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lepu;->m:Lepn;

    invoke-interface {v3}, Lepn;->e()V

    throw v2

    .line 1564
    :cond_6
    :try_start_3
    iget-object v3, v6, Liyv;->l:Liyz;

    if-nez v3, :cond_7

    .line 1566
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected chunk in conversation"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1569
    :cond_7
    iget-object v3, p0, Lepu;->m:Lepn;

    invoke-interface {v3}, Lepn;->e()V

    goto/16 :goto_1
.end method

.method private final a(Lizl;J)Leqa;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1499
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lepu;->a(I)V

    .line 1500
    iget-wide v8, p1, Lizl;->d:J

    .line 1501
    new-instance v1, Lelz;

    invoke-direct {v1}, Lelz;-><init>()V

    .line 1502
    :try_start_0
    iget-wide v2, p1, Lizl;->c:J

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lepu;->a(Lelz;JJZ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1510
    iget-object v0, v1, Lelz;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 1511
    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    .line 1512
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "Dictionary checksum mismatch for conversation %d. Expected %x but was %x"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1513
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

    .line 1514
    invoke-static {v0, v1, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1515
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lepu;->a(I)V

    move-object v0, v7

    .line 1522
    :goto_0
    return-object v0

    .line 1504
    :catch_0
    move-exception v0

    .line 1505
    sget-object v1, Lepu;->l:Ljava/lang/String;

    const-string v2, "Out of memory while creating dictionary for conversation %d"

    new-array v3, v10, [Ljava/lang/Object;

    .line 1506
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    .line 1507
    invoke-static {v1, v0, v2, v3}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v7

    .line 1508
    goto :goto_0

    .line 1517
    :cond_0
    new-instance v0, Leqa;

    iget-object v2, p1, Lizl;->b:[B

    .line 1519
    iget-object v1, v1, Lelz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1520
    new-instance v3, Lerk;

    invoke-direct {v3, v1}, Lerk;-><init>([B)V

    .line 1521
    new-instance v1, Lerl;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v4, v3}, Lerl;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    invoke-direct {v0, v1}, Leqa;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method private final a(Lizi;JLelz;)Leqb;
    .locals 10

    .prologue
    .line 1822
    new-instance v9, Leqb;

    invoke-direct {v9}, Leqb;-><init>()V

    .line 1823
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Leqb;->a:Ljava/lang/String;

    .line 1825
    iget-wide v0, p1, Lizi;->c:J

    iput-wide v0, v9, Leqb;->c:J

    .line 1827
    iget-object v0, p1, Lizi;->d:Ljava/lang/String;

    iput-object v0, v9, Leqb;->d:Ljava/lang/String;

    .line 1828
    iput-wide p2, v9, Leqb;->e:J

    .line 1830
    iget-object v0, p1, Lizi;->e:Ljava/lang/String;

    iput-object v0, v9, Leqb;->g:Ljava/lang/String;

    .line 1831
    iget-object v0, p1, Lizi;->f:Liwz;

    invoke-static {v0}, Lepu;->a(Liwz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Leqb;->h:Ljava/lang/String;

    .line 1833
    iget-wide v0, p1, Lizi;->g:J

    iput-wide v0, v9, Leqb;->n:J

    .line 1835
    iget-wide v0, p1, Lizi;->h:J

    iput-wide v0, v9, Leqb;->o:J

    .line 1837
    iget-object v0, p1, Lizi;->i:Ljava/lang/String;

    iput-object v0, v9, Leqb;->p:Ljava/lang/String;

    .line 1839
    iget-object v0, p1, Lizi;->j:Ljava/lang/String;

    iput-object v0, v9, Leqb;->q:Ljava/lang/String;

    .line 1840
    const-string v0, ""

    iput-object v0, v9, Leqb;->s:Ljava/lang/String;

    .line 1842
    iget v0, p1, Lizi;->k:I

    invoke-static {v0}, Lemb;->a(I)I

    move-result v0

    iput v0, v9, Leqb;->t:I

    .line 1844
    iget-boolean v0, p1, Lizi;->l:Z

    iput-boolean v0, v9, Leqb;->A:Z

    .line 1846
    iget v0, p1, Lizi;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1848
    iget-object v0, p1, Lizi;->A:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v9, Leqb;->F:J

    .line 1849
    iget-object v1, p1, Lizi;->v:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    int-to-long v4, v3

    .line 1850
    iget-object v3, v9, Leqb;->r:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1851
    iget-object v3, p0, Lepu;->m:Lepn;

    invoke-interface {v3, v4, v5}, Lepn;->b(J)Lenp;

    .line 1852
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1846
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1848
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1853
    :cond_2
    iget-object v0, p1, Lizi;->m:[Liwz;

    invoke-static {v0}, Lepu;->a([Liwz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leqb;->i:Ljava/util/List;

    .line 1854
    iget-object v0, p1, Lizi;->n:[Liwz;

    invoke-static {v0}, Lepu;->a([Liwz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leqb;->j:Ljava/util/List;

    .line 1855
    iget-object v0, p1, Lizi;->o:[Liwz;

    invoke-static {v0}, Lepu;->a([Liwz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leqb;->k:Ljava/util/List;

    .line 1856
    iget-object v0, p1, Lizi;->p:[Liwz;

    invoke-static {v0}, Lepu;->a([Liwz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leqb;->l:Ljava/util/List;

    .line 1857
    iget-object v0, p1, Lizi;->q:[Liwz;

    invoke-static {v0}, Lepu;->a([Liwz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Leqb;->m:Ljava/util/List;

    .line 1859
    iget v0, p1, Lizi;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 1862
    iget-object v1, p1, Lizi;->x:[B

    .line 1864
    iget-wide v2, p1, Lizi;->y:J

    iget-wide v4, v9, Leqb;->c:J

    iget-wide v6, v9, Leqb;->e:J

    move-object v0, p0

    move-object v8, p4

    .line 1865
    invoke-direct/range {v0 .. v8}, Lepu;->a([BJJJLelz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Leqb;->v:Ljava/lang/String;

    .line 1874
    :goto_4
    iget v0, p1, Lizi;->a:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_3

    .line 1875
    iget v0, p1, Lizi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_3

    .line 1877
    iget-object v0, p1, Lizi;->T:Ljava/lang/String;

    iput-object v0, v9, Leqb;->y:Ljava/lang/String;

    .line 1879
    iget-object v0, p1, Lizi;->X:Ljava/lang/String;

    iput-object v0, v9, Leqb;->z:Ljava/lang/String;

    .line 1880
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lepu;->a(I)V

    .line 1881
    iget-object v2, p1, Lizi;->w:[Lizj;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_c

    aget-object v4, v2, v1

    .line 1882
    new-instance v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>()V

    .line 1883
    const/4 v0, 0x0

    iput v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 1884
    iget-wide v6, v9, Leqb;->e:J

    iput-wide v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 1885
    iget-wide v6, v9, Leqb;->c:J

    iput-wide v6, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 1887
    iget-object v0, v4, Lizj;->c:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 1889
    iget-object v0, v4, Lizj;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(Ljava/lang/String;)Z

    .line 1891
    iget-object v0, v4, Lizj;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;)V

    .line 1893
    iget v0, v4, Lizj;->g:I

    iput v0, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    .line 1895
    iget-object v0, v4, Lizj;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e(Ljava/lang/String;)V

    .line 1896
    iget-object v0, p0, Lepu;->r:Landroid/content/ContentResolver;

    const-string v6, "gmail-attachment-respect-visibility-type"

    const/4 v7, 0x1

    .line 1897
    invoke-static {v0, v6, v7}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1898
    :goto_8
    if-eqz v0, :cond_b

    .line 1899
    iget v0, v4, Lizj;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_b

    .line 1901
    iget v0, v4, Lizj;->h:I

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)V

    .line 1903
    :goto_a
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1904
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v4, "readMessageFromProto: attachment = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1905
    invoke-virtual {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->n()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1906
    invoke-static {v0, v4, v6}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1907
    :cond_4
    iget-object v0, v9, Leqb;->u:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1908
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lepu;->a(I)V

    .line 1909
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1859
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1867
    :cond_6
    iget-object v0, p1, Lizi;->r:Ljava/lang/String;

    iput-object v0, v9, Leqb;->v:Ljava/lang/String;

    goto/16 :goto_4

    .line 1874
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1875
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1897
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 1899
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 1902
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(I)V

    goto :goto_a

    .line 1911
    :cond_c
    iget v0, p1, Lizi;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_31

    .line 1913
    iget v0, p1, Lizi;->B:I

    iput v0, v9, Leqb;->H:I

    .line 1916
    :goto_c
    iget v0, p1, Lizi;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_34

    .line 1919
    iget-boolean v0, p1, Lizi;->E:Z

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    :goto_e
    iput v0, v9, Leqb;->J:I

    .line 1922
    :goto_f
    iget v0, p1, Lizi;->a:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_37

    .line 1924
    iget-boolean v0, p1, Lizi;->G:Z

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    :goto_11
    iput v0, v9, Leqb;->I:I

    .line 1927
    :goto_12
    iget v0, p1, Lizi;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_d

    .line 1929
    iget v0, p1, Lizi;->C:I

    iput v0, v9, Leqb;->K:I

    .line 1931
    :cond_d
    iget v0, p1, Lizi;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_e

    .line 1933
    iget-object v0, p1, Lizi;->D:Ljava/lang/String;

    iput-object v0, v9, Leqb;->L:Ljava/lang/String;

    .line 1935
    :cond_e
    iget v0, p1, Lizi;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_f

    .line 1937
    iget-object v0, p1, Lizi;->H:Ljava/lang/String;

    iput-object v0, v9, Leqb;->N:Ljava/lang/String;

    .line 1939
    :cond_f
    iget v0, p1, Lizi;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_10

    .line 1941
    iget-boolean v0, p1, Lizi;->u:Z

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    :goto_17
    iput v0, v9, Leqb;->O:I

    .line 1943
    :cond_10
    iget v0, p1, Lizi;->a:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_11

    .line 1945
    iget-object v0, p1, Lizi;->M:Ljava/lang/String;

    iput-object v0, v9, Leqb;->P:Ljava/lang/String;

    .line 1947
    :cond_11
    iget v0, p1, Lizi;->a:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_12

    .line 1949
    iget-object v0, p1, Lizi;->N:Ljava/lang/String;

    iput-object v0, v9, Leqb;->ac:Ljava/lang/String;

    .line 1950
    :cond_12
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1952
    iget v0, p1, Lizi;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_40

    .line 1954
    iget v0, p1, Lizi;->I:I

    iput v0, v9, Leqb;->Q:I

    .line 1960
    :cond_13
    :goto_1b
    iget v0, p1, Lizi;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_14

    .line 1962
    iget v0, p1, Lizi;->K:I

    iput v0, v9, Leqb;->T:I

    .line 1963
    :cond_14
    iget-object v0, p1, Lizi;->L:Liwp;

    if-eqz v0, :cond_18

    .line 1964
    iget-object v1, p1, Lizi;->L:Liwp;

    .line 1966
    iget v0, v1, Liwp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    :goto_1d
    if-eqz v0, :cond_15

    .line 1968
    iget-object v0, v1, Liwp;->c:Ljava/lang/String;

    iput-object v0, v9, Leqb;->V:Ljava/lang/String;

    .line 1970
    :cond_15
    iget v0, v1, Liwp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_16

    .line 1972
    iget-object v0, v1, Liwp;->b:Ljava/lang/String;

    iput-object v0, v9, Leqb;->U:Ljava/lang/String;

    .line 1974
    :cond_16
    iget v0, v1, Liwp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_17

    .line 1976
    iget-wide v2, v1, Liwp;->d:J

    iput-wide v2, v9, Leqb;->W:J

    .line 1978
    :cond_17
    iget v0, v1, Liwp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_18

    .line 1980
    iget-wide v0, v1, Liwp;->e:J

    iput-wide v0, v9, Leqb;->X:J

    .line 1981
    :cond_18
    sget-object v0, Lctj;->bw:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1983
    iget v0, p1, Lizi;->a:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    :goto_21
    if-eqz v0, :cond_49

    .line 1985
    iget-boolean v0, p1, Lizi;->O:Z

    if-eqz v0, :cond_48

    .line 1986
    const/4 v0, 0x1

    .line 1987
    :goto_22
    iput v0, v9, Leqb;->Y:I

    .line 1990
    :goto_23
    iget v0, p1, Lizi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    :goto_24
    if-eqz v0, :cond_19

    .line 1992
    iget-object v0, p1, Lizi;->U:Ljava/lang/String;

    iput-object v0, v9, Leqb;->ab:Ljava/lang/String;

    .line 1994
    :cond_19
    iget v0, p1, Lizi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_1a

    .line 1996
    iget-object v0, p1, Lizi;->V:Ljava/lang/String;

    iput-object v0, v9, Leqb;->aa:Ljava/lang/String;

    .line 1998
    :cond_1a
    iget v0, p1, Lizi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_1b

    .line 2000
    iget-object v0, p1, Lizi;->W:Ljava/lang/String;

    iput-object v0, v9, Leqb;->Z:Ljava/lang/String;

    .line 2001
    :cond_1b
    iget-object v0, p1, Lizi;->S:Lixa;

    if-eqz v0, :cond_56

    .line 2002
    iget-object v1, p1, Lizi;->S:Lixa;

    .line 2003
    new-instance v2, Leqc;

    invoke-direct {v2}, Leqc;-><init>()V

    .line 2005
    iget v0, v1, Lixa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    :goto_27
    if-eqz v0, :cond_1c

    .line 2007
    iget-object v0, v1, Lixa;->b:Ljava/lang/String;

    iput-object v0, v2, Leqc;->a:Ljava/lang/String;

    .line 2009
    :cond_1c
    iget v0, v1, Lixa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    :goto_28
    if-eqz v0, :cond_1d

    .line 2011
    iget-wide v4, v1, Lixa;->c:J

    iput-wide v4, v2, Leqc;->b:J

    .line 2013
    :cond_1d
    iget v0, v1, Lixa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    :goto_29
    if-eqz v0, :cond_1e

    .line 2015
    iget-wide v4, v1, Lixa;->d:J

    iput-wide v4, v2, Leqc;->c:J

    .line 2017
    :cond_1e
    iget v0, v1, Lixa;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    :goto_2a
    if-eqz v0, :cond_1f

    .line 2019
    iget-boolean v0, v1, Lixa;->e:Z

    iput-boolean v0, v2, Leqc;->d:Z

    .line 2021
    :cond_1f
    iget v0, v1, Lixa;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    :goto_2b
    if-eqz v0, :cond_20

    .line 2023
    iget-object v0, v1, Lixa;->f:Ljava/lang/String;

    iput-object v0, v2, Leqc;->e:Ljava/lang/String;

    .line 2024
    :cond_20
    iget-object v0, v1, Lixa;->g:Liwz;

    if-eqz v0, :cond_21

    .line 2025
    iget-object v0, v1, Lixa;->g:Liwz;

    invoke-static {v0}, Lepu;->a(Liwz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Leqc;->f:Ljava/lang/String;

    .line 2026
    :cond_21
    iget-object v0, v1, Lixa;->h:[Liwz;

    if-eqz v0, :cond_22

    .line 2027
    iget-object v0, v1, Lixa;->h:[Liwz;

    invoke-static {v0}, Lepu;->a([Liwz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Leqc;->g:Ljava/util/List;

    .line 2029
    :cond_22
    iget v0, v1, Lixa;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    :goto_2c
    if-eqz v0, :cond_23

    .line 2031
    iget v0, v1, Lixa;->i:I

    iput v0, v2, Leqc;->h:I

    .line 2033
    :cond_23
    iget v0, v1, Lixa;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_24

    .line 2035
    iget-object v0, v1, Lixa;->j:Ljava/lang/String;

    iput-object v0, v2, Leqc;->i:Ljava/lang/String;

    .line 2037
    :cond_24
    iget v0, v1, Lixa;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_54

    const/4 v0, 0x1

    :goto_2e
    if-eqz v0, :cond_25

    .line 2039
    iget-object v0, v1, Lixa;->k:Ljava/lang/String;

    iput-object v0, v2, Leqc;->j:Ljava/lang/String;

    .line 2040
    :cond_25
    iget-object v0, v1, Lixa;->l:Liwz;

    if-eqz v0, :cond_26

    .line 2041
    iget-object v0, v1, Lixa;->l:Liwz;

    invoke-static {v0}, Lepu;->a(Liwz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Leqc;->k:Ljava/lang/String;

    .line 2043
    :cond_26
    iget v0, v1, Lixa;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    :goto_2f
    if-eqz v0, :cond_27

    .line 2045
    iget v0, v1, Lixa;->m:I

    iput v0, v2, Leqc;->l:I

    .line 2046
    :cond_27
    iput-object v2, v9, Leqb;->ad:Leqc;

    .line 2048
    :goto_30
    sget-object v0, Lctj;->aM:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2049
    iget-object v0, p1, Lizi;->Y:Liwh;

    if-eqz v0, :cond_28

    iget-object v0, p1, Lizi;->Y:Liwh;

    .line 2051
    iget-wide v0, v0, Liwh;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_28

    .line 2052
    iget-object v0, p0, Lepu;->m:Lepn;

    new-instance v1, Lcom/google/android/gm/promooffers/PromoOffer;

    iget-object v2, p1, Lizi;->Y:Liwh;

    invoke-direct {v1, v2, p2, p3}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Liwh;J)V

    invoke-interface {v0, v1}, Lepn;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V

    .line 2074
    :cond_28
    sget-object v0, Lctj;->bF:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lizi;->Z:Ljak;

    if-eqz v0, :cond_2f

    .line 2075
    iget-object v1, p1, Lizi;->Z:Ljak;

    .line 2076
    new-instance v2, Leqd;

    invoke-direct {v2}, Leqd;-><init>()V

    .line 2078
    iget v0, v1, Ljak;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    :goto_31
    if-eqz v0, :cond_29

    .line 2080
    iget-object v0, v1, Ljak;->c:Ljava/lang/String;

    iput-object v0, v2, Leqd;->a:Ljava/lang/String;

    .line 2082
    :cond_29
    iget v0, v1, Ljak;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_58

    const/4 v0, 0x1

    :goto_32
    if-eqz v0, :cond_2a

    .line 2084
    iget-object v0, v1, Ljak;->b:Ljava/lang/String;

    iput-object v0, v2, Leqd;->b:Ljava/lang/String;

    .line 2086
    :cond_2a
    iget v0, v1, Ljak;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    :goto_33
    if-eqz v0, :cond_2b

    .line 2088
    iget-wide v4, v1, Ljak;->d:J

    iput-wide v4, v2, Leqd;->c:J

    .line 2090
    :cond_2b
    iget v0, v1, Ljak;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    :goto_34
    if-eqz v0, :cond_2c

    .line 2092
    iget-object v0, v1, Ljak;->e:Ljava/lang/String;

    iput-object v0, v2, Leqd;->d:Ljava/lang/String;

    .line 2093
    :cond_2c
    invoke-virtual {v1}, Ljak;->b()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2095
    iget v0, v1, Ljak;->f:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5b

    .line 2096
    const/4 v0, 0x0

    iput v0, v2, Leqd;->e:I

    .line 2103
    :goto_35
    iget v0, v1, Ljak;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5d

    const/4 v0, 0x1

    :goto_36
    if-eqz v0, :cond_2d

    .line 2105
    iget-object v0, v1, Ljak;->g:Ljava/lang/String;

    iput-object v0, v2, Leqd;->f:Ljava/lang/String;

    .line 2107
    :cond_2d
    iget v0, v1, Ljak;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5e

    const/4 v0, 0x1

    :goto_37
    if-eqz v0, :cond_2e

    .line 2109
    iget-object v0, v1, Ljak;->h:Ljava/lang/String;

    iput-object v0, v2, Leqd;->g:Ljava/lang/String;

    .line 2110
    :cond_2e
    iput-object v2, v9, Leqb;->ag:Leqd;

    .line 2111
    :cond_2f
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "readMessageFromProto: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2112
    return-object v9

    .line 1911
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 1914
    :cond_31
    const/4 v0, -0x1

    iput v0, v9, Leqb;->H:I

    goto/16 :goto_c

    .line 1916
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 1919
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 1920
    :cond_34
    const/4 v0, -0x1

    iput v0, v9, Leqb;->J:I

    goto/16 :goto_f

    .line 1922
    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 1924
    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 1925
    :cond_37
    const/4 v0, -0x1

    iput v0, v9, Leqb;->I:I

    goto/16 :goto_12

    .line 1927
    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 1931
    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 1935
    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 1939
    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 1941
    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 1943
    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 1947
    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 1952
    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 1956
    :cond_40
    iget v0, p1, Lizi;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    :goto_38
    if-eqz v0, :cond_13

    .line 1958
    iget v0, p1, Lizi;->J:I

    iput v0, v9, Leqb;->S:I

    goto/16 :goto_1b

    .line 1956
    :cond_41
    const/4 v0, 0x0

    goto :goto_38

    .line 1960
    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 1966
    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 1970
    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 1974
    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 1978
    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 1983
    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_21

    .line 1987
    :cond_48
    const/4 v0, 0x2

    goto/16 :goto_22

    .line 1988
    :cond_49
    const/4 v0, 0x0

    iput v0, v9, Leqb;->Y:I

    goto/16 :goto_23

    .line 1990
    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_24

    .line 1994
    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_25

    .line 1998
    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_26

    .line 2005
    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_27

    .line 2009
    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_28

    .line 2013
    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_29

    .line 2017
    :cond_50
    const/4 v0, 0x0

    goto/16 :goto_2a

    .line 2021
    :cond_51
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 2029
    :cond_52
    const/4 v0, 0x0

    goto/16 :goto_2c

    .line 2033
    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_2d

    .line 2037
    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_2e

    .line 2043
    :cond_55
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 2047
    :cond_56
    const/4 v0, 0x0

    iput-object v0, v9, Leqb;->ad:Leqc;

    goto/16 :goto_30

    .line 2078
    :cond_57
    const/4 v0, 0x0

    goto/16 :goto_31

    .line 2082
    :cond_58
    const/4 v0, 0x0

    goto/16 :goto_32

    .line 2086
    :cond_59
    const/4 v0, 0x0

    goto/16 :goto_33

    .line 2090
    :cond_5a
    const/4 v0, 0x0

    goto/16 :goto_34

    .line 2097
    :cond_5b
    invoke-virtual {v1}, Ljak;->b()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 2099
    iget v0, v1, Ljak;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5c

    .line 2100
    const/4 v0, 0x1

    iput v0, v2, Leqd;->e:I

    goto/16 :goto_35

    .line 2101
    :cond_5c
    const/4 v0, -0x1

    iput v0, v2, Leqd;->e:I

    goto/16 :goto_35

    .line 2103
    :cond_5d
    const/4 v0, 0x0

    goto/16 :goto_36

    .line 2107
    :cond_5e
    const/4 v0, 0x0

    goto/16 :goto_37
.end method

.method private static a(Liwz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2182
    .line 2183
    iget-object v0, p0, Liwz;->c:Ljava/lang/String;

    .line 2185
    iget v1, p0, Liwz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 2187
    iget-object v1, p0, Liwz;->d:Ljava/lang/String;

    .line 2188
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

    .line 2189
    :cond_0
    return-object v0

    .line 2185
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    .line 1132
    if-nez p0, :cond_0

    .line 1133
    const/4 v0, 0x0

    .line 1145
    :goto_0
    return-object v0

    .line 1134
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 1136
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1137
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1138
    if-eqz v2, :cond_1

    if-eq v4, v6, :cond_1

    .line 1139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 1144
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1141
    :cond_1
    if-ne v4, v6, :cond_2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, p1, :cond_2

    .line 1142
    const/4 v2, 0x1

    goto :goto_2

    .line 1143
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1145
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a([BJJJLelz;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 2113
    invoke-static {}, Lcsn;->c()V

    .line 2114
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lepu;->a(I)V

    .line 2115
    new-instance v9, Ljava/util/zip/Inflater;

    invoke-direct {v9}, Ljava/util/zip/Inflater;-><init>()V

    .line 2116
    invoke-virtual {v9, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 2118
    :try_start_0
    invoke-static {v9}, Lerj;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 2119
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2120
    array-length v3, v2

    if-nez v3, :cond_2

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2122
    move-object/from16 v0, p8

    iget-object v2, v0, Lelz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2123
    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v3, p8

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v8}, Lepu;->a(Lelz;JJZ)V

    .line 2125
    :cond_0
    move-object/from16 v0, p8

    iget-object v2, v0, Lelz;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 2126
    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    .line 2127
    sget-object v4, Lepu;->l:Ljava/lang/String;

    const-string v5, "Dictionary checksum mismatch for message %d/%d. Expected %x but was %x"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2128
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 2129
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 2130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 2131
    invoke-static {v4, v5, v6}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2132
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lepu;->a(I)V

    .line 2133
    const/4 v2, 0x0

    .line 2155
    :goto_0
    return-object v2

    .line 2135
    :cond_1
    move-object/from16 v0, p8

    iget-object v2, v0, Lelz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/zip/Inflater;->setDictionary([B)V

    .line 2137
    invoke-static {v9}, Lerj;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    .line 2138
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2139
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lelz;->a([B)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2145
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2149
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v4, "Compressed message: %d/%d (%.1fx)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    array-length v7, p1

    .line 2151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 2152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    int-to-float v7, v7

    array-length v8, p1

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2153
    invoke-static {v2, v4, v5}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2154
    invoke-static {}, Lcsn;->d()V

    move-object v2, v3

    .line 2155
    goto :goto_0

    .line 2141
    :catch_0
    move-exception v2

    .line 2142
    sget-object v3, Lepu;->l:Ljava/lang/String;

    const-string v4, "Error inflating message %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2143
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lepu;->a(I)V

    .line 2144
    const/4 v2, 0x0

    goto :goto_0

    .line 2148
    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a([Liwz;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Liwz;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2178
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 2179
    invoke-static {v3}, Lepu;->a(Liwz;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2181
    :cond_0
    return-object v1
.end method

.method private final a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1189
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "Received handled client operation id from server"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1190
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0, p1, p2}, Lepn;->e(J)V

    .line 1191
    const-string v0, "unackedSentOperations"

    invoke-virtual {p0, v0, v3}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 1192
    const-string v0, "clientOpToAck"

    invoke-direct {p0, v0, p1, p2}, Lepu;->a(Ljava/lang/String;J)Z

    .line 1193
    return-void
.end method

.method private static a(Landroid/content/Context;Lepn;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2330
    invoke-interface {p1, p4}, Lepn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2331
    invoke-static {v0, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2332
    if-nez p5, :cond_2

    .line 2333
    invoke-interface {p1, p4}, Lepn;->d(Ljava/lang/String;)V

    .line 2335
    :goto_0
    if-eqz p2, :cond_0

    .line 2336
    invoke-interface {p1}, Lepn;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2337
    :cond_0
    if-eqz p3, :cond_1

    .line 2338
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2339
    :cond_1
    return-void

    .line 2334
    :cond_2
    invoke-interface {p1, p4, p5}, Lepn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lelz;JJZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2156
    iget-object v0, p0, Lepu;->m:Lepn;

    sget-object v1, Lepu;->f:[Ljava/lang/String;

    invoke-interface {v0, v1, p4, p5}, Lepn;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    .line 2157
    if-nez v1, :cond_1

    .line 2158
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "Could not init dictionary for conv: %d, message: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2159
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2160
    invoke-static {v0, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2170
    :goto_0
    return-void

    .line 2168
    :cond_0
    :try_start_0
    invoke-static {v1}, Lepu;->a(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lelz;->a([B)V

    .line 2162
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2163
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    .line 2164
    if-eqz p6, :cond_2

    .line 2165
    invoke-static {v1}, Lepu;->a(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lelz;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2166
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2169
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2171
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Lenp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1738
    if-eqz p1, :cond_1

    .line 1739
    const-string v0, "startSyncNeeded"

    invoke-virtual {p0, v0, v7}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 1740
    iget-object v0, p0, Lepu;->m:Lepn;

    const-string v2, "SHOW"

    invoke-interface {v0, p1, p2, p3, v2}, Lepn;->a(Lenp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "labelsIncluded"

    aput-object v2, v0, v1

    const-string v2, "labelsPartial"

    aput-object v2, v0, v7

    const/4 v2, 0x2

    const-string v3, "labelsAll"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljio;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1742
    iget-object v2, p0, Lepu;->m:Lepn;

    invoke-interface {v2, p1}, Lepn;->b(Lenp;)Ljava/lang/String;

    move-result-object v3

    .line 1743
    if-eqz v3, :cond_1

    .line 1744
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

    .line 1745
    invoke-direct {p0, v1}, Lepu;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 1746
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1747
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1748
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1749
    invoke-direct {p0, v1, v5}, Lepu;->a(Ljava/lang/String;Ljava/util/Set;)Z

    goto :goto_0

    .line 1751
    :cond_1
    invoke-virtual {p0, v7}, Lepu;->a(I)V

    .line 1752
    return-void
.end method

.method private final a(Liyr;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1424
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->d()V

    .line 1425
    const/4 v0, 0x0

    .line 1426
    :try_start_0
    iget-object v2, p1, Liyr;->b:Liwu;

    if-eqz v2, :cond_a

    .line 1427
    iget-object v0, p1, Liyr;->b:Liwu;

    .line 1428
    iget-object v0, v0, Liwu;->b:Ljava/lang/String;

    move-object v5, v0

    .line 1429
    :goto_0
    iget-object v0, p1, Liyr;->c:Liwv;

    if-eqz v0, :cond_1

    .line 1430
    iget-object v0, p1, Liyr;->c:Liwv;

    .line 1431
    iget-object v0, v0, Liwv;->b:Ljava/lang/String;

    .line 1432
    if-eqz v0, :cond_0

    .line 1433
    sget-object v2, Lepu;->l:Ljava/lang/String;

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

    invoke-static {v2, v0, v4}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1434
    :cond_0
    iget-object v0, p1, Liyr;->c:Liwv;

    .line 1435
    iget v0, v0, Liwv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v3

    :goto_2
    if-eqz v0, :cond_1

    .line 1436
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v4, "Ads targeting client info: "

    iget-object v0, p1, Liyr;->c:Liwv;

    .line 1438
    iget-object v0, v0, Liwv;->c:Ljava/lang/String;

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

    .line 1439
    invoke-static {v2, v0, v4}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1440
    :cond_1
    iget-object v0, p1, Liyr;->h:Liwm;

    if-eqz v0, :cond_2

    iget-object v0, p1, Liyr;->h:Liwm;

    iget-object v0, v0, Liwm;->b:Liwl;

    if-eqz v0, :cond_2

    .line 1441
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v0

    iget-object v2, p0, Lepu;->q:Landroid/content/Context;

    iget-object v4, p0, Lepu;->m:Lepn;

    .line 1442
    invoke-interface {v4}, Lepn;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Liyr;->h:Liwm;

    iget-object v6, v6, Liwm;->b:Liwl;

    .line 1444
    iget v6, v6, Liwl;->b:I

    .line 1446
    const-string v7, "promo_offer_sectioned_teaser_type"

    invoke-virtual {v0, v2, v4, v7, v6}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1448
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v0

    iget-object v2, p0, Lepu;->q:Landroid/content/Context;

    iget-object v4, p0, Lepu;->m:Lepn;

    .line 1449
    invoke-interface {v4}, Lepn;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Liyr;->h:Liwm;

    iget-object v6, v6, Liwm;->b:Liwl;

    .line 1451
    iget-boolean v6, v6, Liwl;->c:Z

    .line 1453
    const-string v7, "promo_offer_cache_disabled"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v2, v4, v7, v6}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1455
    :cond_2
    sget-object v0, Lctj;->aN:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Liyr;->h:Liwm;

    if-eqz v0, :cond_9

    .line 1456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    iget-object v2, p1, Liyr;->h:Liwm;

    iget-object v6, v2, Liwm;->a:[Liwn;

    .line 1458
    array-length v7, v6

    move v4, v1

    :goto_4
    if-ge v4, v7, :cond_8

    aget-object v2, v6, v4

    .line 1459
    iget-object v8, v2, Liwn;->c:Liwh;

    .line 1460
    if-eqz v8, :cond_3

    .line 1462
    iget-wide v10, v8, Liwh;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-lez v2, :cond_3

    .line 1464
    iget v2, v8, Liwh;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    move v2, v3

    :goto_5
    if-eqz v2, :cond_3

    .line 1465
    new-instance v2, Lcom/google/android/gm/promooffers/PromoOffer;

    invoke-direct {v2, v8}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Liwh;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1466
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 1433
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 1479
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepu;->m:Lepn;

    invoke-interface {v1}, Lepn;->e()V

    throw v0

    :cond_5
    move v0, v1

    .line 1435
    goto/16 :goto_2

    .line 1438
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    move v2, v1

    .line 1464
    goto :goto_5

    .line 1467
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1468
    iget-object v2, p0, Lepu;->m:Lepn;

    invoke-interface {v2}, Lepn;->a()V

    .line 1469
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

    .line 1470
    iget-object v4, p0, Lepu;->m:Lepn;

    invoke-interface {v4, v1}, Lepn;->a(Lcom/google/android/gm/promooffers/PromoOffer;)V

    goto :goto_6

    .line 1472
    :cond_9
    iget-object v0, p1, Liyr;->a:[Liwq;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v5, v1}, Lepu;->a([Liwq;Ljava/lang/String;I)V

    .line 1473
    iget-object v0, p1, Liyr;->e:[Liwq;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v5, v1}, Lepu;->a([Liwq;Ljava/lang/String;I)V

    .line 1474
    iget-object v0, p1, Liyr;->f:[Liwq;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v5, v1}, Lepu;->a([Liwq;Ljava/lang/String;I)V

    .line 1475
    iget-object v0, p1, Liyr;->g:[Liwq;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v5, v1}, Lepu;->a([Liwq;Ljava/lang/String;I)V

    .line 1476
    iget-object v0, p1, Liyr;->d:[Liwq;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v5, v1}, Lepu;->a([Liwq;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1477
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->e()V

    .line 1478
    return-void

    :cond_a
    move-object v5, v0

    goto/16 :goto_0
.end method

.method private final a(Liyu;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1203
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->d()V

    .line 1204
    :try_start_0
    iget-object v0, p1, Liyu;->d:Liwy;

    if-eqz v0, :cond_5

    .line 1205
    new-instance v5, Lepw;

    invoke-direct {v5}, Lepw;-><init>()V

    .line 1206
    iget-object v6, p1, Liyu;->d:Liwy;

    .line 1208
    iget-wide v0, v6, Liwy;->b:J

    .line 1209
    iput-wide v0, v5, Lepw;->a:J

    .line 1211
    iget-wide v8, v6, Liwy;->c:J

    iput-wide v8, v5, Lepw;->b:J

    .line 1213
    iget-wide v8, v6, Liwy;->d:J

    iput-wide v8, v5, Lepw;->g:J

    .line 1215
    iget-object v4, v6, Liwy;->e:Ljava/lang/String;

    iput-object v4, v5, Lepw;->h:Ljava/lang/String;

    .line 1217
    iget-object v4, v6, Liwy;->f:Ljava/lang/String;

    iput-object v4, v5, Lepw;->i:Ljava/lang/String;

    .line 1220
    iget v4, v6, Liwy;->g:I

    invoke-static {v4}, Lemb;->a(I)I

    move-result v4

    iput v4, v5, Lepw;->j:I

    .line 1222
    iget-wide v8, v6, Liwy;->h:J

    iput-wide v8, v5, Lepw;->c:J

    .line 1224
    iget v4, v6, Liwy;->i:I

    iput v4, v5, Lepw;->d:I

    .line 1226
    iget-boolean v4, v6, Liwy;->j:Z

    iput-boolean v4, v5, Lepw;->k:Z

    .line 1227
    iget-object v4, v6, Liwy;->k:Ljac;

    invoke-static {v4}, Lelr;->a(Ljac;)[B

    move-result-object v4

    iput-object v4, v5, Lepw;->f:[B

    .line 1228
    iget-object v4, v6, Liwy;->m:[I

    invoke-static {v4, v5}, Lepu;->a([ILepw;)V

    .line 1229
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v5, Lepw;->n:Ljava/util/Set;

    .line 1230
    iget-object v7, v6, Liwy;->l:[I

    array-length v8, v7

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_0

    aget v9, v7, v4

    .line 1231
    iget-object v10, v5, Lepw;->n:Ljava/util/Set;

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1232
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1234
    :cond_0
    iget v4, v6, Liwy;->a:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    .line 1236
    iget-boolean v4, v6, Liwy;->n:Z

    iput-boolean v4, v5, Lepw;->p:Z

    .line 1237
    :cond_1
    sget-object v4, Lctj;->bF:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1239
    iget v4, v6, Liwy;->a:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_4

    :goto_2
    if-eqz v2, :cond_2

    .line 1241
    iget-boolean v2, v6, Liwy;->o:Z

    iput-boolean v2, v5, Lepw;->q:Z

    .line 1242
    :cond_2
    iget-object v2, p0, Lepu;->m:Lepn;

    invoke-interface {v2, v5}, Lepn;->a(Lepw;)V

    .line 1247
    :goto_3
    iget-wide v2, p1, Liyu;->c:J

    .line 1248
    sget-object v4, Lepu;->l:Ljava/lang/String;

    const-string v5, "checkConversationProto: conversationId: %d, messageId: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1250
    invoke-static {v4, v5, v6}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1251
    iget-object v4, p0, Lepu;->m:Lepn;

    invoke-interface {v4, v0, v1, v2, v3}, Lepn;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1252
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->e()V

    .line 1255
    invoke-virtual {p0, v11}, Lepu;->a(I)V

    .line 1256
    return-void

    :cond_3
    move v4, v3

    .line 1234
    goto :goto_1

    :cond_4
    move v2, v3

    .line 1239
    goto :goto_2

    .line 1245
    :cond_5
    :try_start_1
    iget-wide v0, p1, Liyu;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1254
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepu;->m:Lepn;

    invoke-interface {v1}, Lepn;->e()V

    throw v0
.end method

.method private final a(Lizp;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1488
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->d()V

    .line 1489
    :try_start_0
    iget-object v2, p1, Lizp;->a:[Lixe;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1490
    iget-object v5, p0, Lepu;->m:Lepn;

    new-instance v6, Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v6, v4}, Lcom/google/android/gm/provider/Promotion;-><init>(Lixe;)V

    invoke-interface {v5, v6}, Lepn;->a(Lcom/google/android/gm/provider/Promotion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1491
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1492
    :cond_0
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->e()V

    .line 1495
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v0

    iget-object v2, p0, Lepu;->q:Landroid/content/Context;

    iget-object v3, p0, Lepu;->m:Lepn;

    invoke-interface {v3}, Lepn;->s()Ljava/lang/String;

    move-result-object v3

    .line 1496
    const-string v4, "should-sync-all-promos"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1498
    return-void

    .line 1494
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepu;->m:Lepn;

    invoke-interface {v1}, Lepn;->e()V

    throw v0
.end method

.method private final a(Lizs;Leqi;)V
    .locals 13

    .prologue
    .line 849
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->d()V

    .line 851
    :try_start_0
    iget v0, p1, Lizs;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 853
    iget-object v0, p1, Lizs;->g:Ljava/lang/String;

    .line 854
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 855
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lepu;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 856
    iget-object v1, p0, Lepu;->m:Lepn;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lepn;->b(Ljava/util/Map;Z)V

    .line 858
    :cond_0
    iget v0, p1, Lizs;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p1, Lizs;->h:Ljava/lang/String;

    .line 861
    const-string v1, "bx_rf"

    .line 862
    invoke-static {v1, v0}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v0

    .line 863
    iget-object v1, p0, Lepu;->m:Lepn;

    invoke-interface {v1, v0}, Lepn;->c(Ljava/util/Map;)V

    .line 865
    :cond_1
    iget-object v0, p1, Lizs;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 866
    iget-object v0, p0, Lepu;->m:Lepn;

    .line 868
    iget-object v1, p1, Lizs;->f:Ljava/lang/String;

    invoke-static {v1}, Lepu;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 869
    invoke-interface {v0, v1}, Lepn;->b(Ljava/util/Map;)V

    .line 871
    :cond_2
    iget v0, p1, Lizs;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 873
    iget-object v0, p1, Lizs;->n:Ljava/lang/String;

    .line 874
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 875
    :cond_3
    iget-object v0, p0, Lepu;->m:Lepn;

    const-string v1, "sx_rt"

    const-string v2, ""

    invoke-static {v1, v2}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v1

    invoke-interface {v0, v1}, Lepn;->c(Ljava/util/Map;)V

    .line 878
    :cond_4
    :goto_3
    iget v0, p1, Lizs;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 880
    iget-object v0, p1, Lizs;->o:Ljava/lang/String;

    .line 881
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 882
    :cond_5
    iget-object v0, p0, Lepu;->m:Lepn;

    const-string v1, "sx_dn"

    const-string v2, ""

    invoke-static {v1, v2}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v1

    invoke-interface {v0, v1}, Lepn;->c(Ljava/util/Map;)V

    .line 887
    :cond_6
    :goto_5
    iget v0, p1, Lizs;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_7

    .line 888
    iget-object v0, p0, Lepu;->m:Lepn;

    new-instance v1, Ljgz;

    invoke-direct {v1}, Ljgz;-><init>()V

    const-string v2, "sx_ioe"

    .line 890
    iget-object v3, p1, Lizs;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "sx_iosc"

    .line 892
    iget-object v3, p1, Lizs;->k:Ljava/lang/String;

    .line 893
    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "sx_ioss"

    .line 895
    iget-object v3, p1, Lizs;->j:Ljava/lang/String;

    .line 896
    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    const-string v2, "bx_ioao"

    .line 898
    iget-object v3, p1, Lizs;->p:Ljava/lang/String;

    .line 899
    invoke-virtual {v1, v2, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v1

    .line 900
    invoke-virtual {v1}, Ljgz;->b()Ljgx;

    move-result-object v1

    .line 901
    invoke-interface {v0, v1}, Lepn;->c(Ljava/util/Map;)V

    .line 903
    :cond_7
    iget v0, p1, Lizs;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_8

    .line 904
    iget-object v0, p0, Lepu;->m:Lepn;

    const-string v1, "bx_pie"

    .line 906
    iget-object v2, p1, Lizs;->q:Ljava/lang/String;

    .line 907
    invoke-static {v1, v2}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v1

    invoke-interface {v0, v1}, Lepn;->c(Ljava/util/Map;)V

    .line 908
    :cond_8
    iget-object v0, p1, Lizs;->r:Lixc;

    if-eqz v0, :cond_9

    .line 909
    iget-object v0, p0, Lepu;->m:Lepn;

    const-string v1, "sx_piac"

    iget-object v2, p1, Lizs;->r:Lixc;

    .line 910
    invoke-static {v2}, Lkas;->a(Lkas;)[B

    move-result-object v2

    .line 911
    invoke-static {v1, v2}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v1

    invoke-interface {v0, v1}, Lepn;->d(Ljava/util/Map;)V

    .line 913
    :cond_9
    iget v0, p1, Lizs;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_a

    .line 914
    iget-object v0, p0, Lepu;->m:Lepn;

    const-string v1, "bx_pia"

    .line 916
    iget-boolean v2, p1, Lizs;->s:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 917
    invoke-static {v1, v2}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v1

    invoke-interface {v0, v1}, Lepn;->c(Ljava/util/Map;)V

    .line 919
    :cond_a
    iget v0, p1, Lizs;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_b

    .line 920
    iget-object v0, p0, Lepu;->m:Lepn;

    const-string v1, "bx_piuf"

    .line 922
    iget-boolean v2, p1, Lizs;->t:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 923
    invoke-static {v1, v2}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v1

    invoke-interface {v0, v1}, Lepn;->c(Ljava/util/Map;)V

    .line 925
    :cond_b
    iget v0, p1, Lizs;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_c

    .line 926
    iget-object v0, p0, Lepu;->m:Lepn;

    .line 927
    iget-object v1, p1, Lizs;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Lepn;->c(Ljava/lang/String;)V

    .line 928
    :cond_c
    iget-object v0, p0, Lepu;->q:Landroid/content/Context;

    invoke-static {v0}, Leix;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lizs;->w:Lizt;

    if-eqz v0, :cond_1a

    .line 930
    new-instance v1, Ljgz;

    invoke-direct {v1}, Ljgz;-><init>()V

    .line 931
    iget-object v0, p1, Lizs;->w:Lizt;

    iget-object v2, v0, Lizt;->a:[Lizu;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_18

    aget-object v4, v2, v0

    .line 932
    iget-object v5, v4, Lizu;->b:Ljava/lang/String;

    iget-object v4, v4, Lizu;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    .line 933
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 851
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 858
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 871
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 876
    :cond_10
    iget-object v1, p0, Lepu;->m:Lepn;

    const-string v2, "sx_rt"

    invoke-static {v2, v0}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v0

    invoke-interface {v1, v0}, Lepn;->c(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 1102
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepu;->m:Lepn;

    invoke-interface {v1}, Lepn;->e()V

    throw v0

    .line 878
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 883
    :cond_12
    :try_start_1
    iget-object v1, p0, Lepu;->m:Lepn;

    const-string v2, "sx_dn"

    .line 884
    invoke-static {v2, v0}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v0

    .line 885
    invoke-interface {v1, v0}, Lepn;->c(Ljava/util/Map;)V

    goto/16 :goto_5

    .line 887
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 903
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 913
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 919
    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    .line 925
    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    .line 934
    :cond_18
    iget-object v0, p0, Lepu;->q:Landroid/content/Context;

    iget-object v2, p0, Lepu;->m:Lepn;

    .line 935
    invoke-interface {v2}, Lepn;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v0

    .line 938
    iget-object v2, v0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v3, "hats-survey-start-timestamp"

    .line 939
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 940
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 941
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 944
    invoke-virtual {v1}, Ljgz;->b()Ljgx;

    move-result-object v2

    .line 947
    iget-object v3, v0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    .line 948
    const-string v4, "hats-survey-additional-params"

    .line 950
    new-instance v5, Ljhq;

    invoke-direct {v5}, Ljhq;-><init>()V

    .line 951
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

    .line 952
    :try_start_2
    const-string v7, "%s%c%s"

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v9, "utf-8"

    .line 953
    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x1

    const/16 v9, 0x3d

    .line 954
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    .line 955
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "utf-8"

    invoke-static {v1, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    .line 956
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljhq;->c(Ljava/lang/Object;)Ljhq;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 958
    :catch_0
    move-exception v1

    .line 959
    :try_start_3
    sget-object v7, Lcsu;->i:Ljava/lang/String;

    const-string v8, "Error encoding key-value pair: %s=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v1, v8, v9}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_c

    .line 961
    :cond_19
    invoke-virtual {v5}, Ljhq;->a()Ljhp;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 963
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 966
    :cond_1a
    iget v0, p1, Lizs;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_1b

    .line 967
    iget-object v0, p0, Lepu;->m:Lepn;

    .line 968
    iget-boolean v1, p1, Lizs;->x:Z

    invoke-interface {v0, v1}, Lepn;->a(Z)V

    .line 970
    :cond_1b
    iget v0, p1, Lizs;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_1c

    .line 971
    iget-object v0, p0, Lepu;->m:Lepn;

    .line 973
    iget-boolean v1, p1, Lizs;->C:Z

    .line 974
    invoke-interface {v0, v1}, Lepn;->b(Z)V

    .line 976
    :cond_1c
    iget v0, p1, Lizs;->a:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_1d

    .line 977
    iget-object v0, p0, Lepu;->m:Lepn;

    .line 979
    iget-boolean v1, p1, Lizs;->D:Z

    .line 980
    invoke-interface {v0, v1}, Lepn;->c(Z)V

    .line 982
    :cond_1d
    iget v0, p1, Lizs;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_1e

    .line 983
    iget-object v0, p0, Lepu;->m:Lepn;

    .line 985
    iget-boolean v1, p1, Lizs;->F:Z

    .line 986
    invoke-interface {v0, v1}, Lepn;->d(Z)V

    .line 988
    :cond_1e
    iget v0, p1, Lizs;->a:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_1f

    .line 989
    iget-object v0, p0, Lepu;->m:Lepn;

    .line 991
    iget-boolean v1, p1, Lizs;->E:Z

    .line 992
    invoke-interface {v0, v1}, Lepn;->e(Z)V

    .line 993
    :cond_1f
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 994
    iget-object v1, p0, Lepu;->m:Lepn;

    .line 996
    iget v0, p1, Lizs;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_20

    .line 998
    iget-boolean v0, p1, Lizs;->A:Z

    if-nez v0, :cond_2d

    :cond_20
    const/4 v0, 0x1

    .line 999
    :goto_13
    invoke-interface {v1, v0}, Lepn;->h(Z)V

    .line 1000
    iget-object v1, p0, Lepu;->m:Lepn;

    .line 1002
    iget v0, p1, Lizs;->a:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_21

    .line 1004
    iget-boolean v0, p1, Lizs;->B:Z

    if-nez v0, :cond_2f

    :cond_21
    const/4 v0, 0x1

    .line 1005
    :goto_15
    invoke-interface {v1, v0}, Lepn;->i(Z)V

    .line 1006
    :cond_22
    sget-object v0, Lctj;->bw:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1007
    iget-object v1, p0, Lepu;->m:Lepn;

    .line 1009
    iget v0, p1, Lizs;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_23

    .line 1011
    iget-boolean v0, p1, Lizs;->y:Z

    if-nez v0, :cond_31

    :cond_23
    const/4 v0, 0x1

    .line 1012
    :goto_17
    invoke-interface {v1, v0}, Lepn;->f(Z)V

    .line 1013
    iget-object v1, p0, Lepu;->m:Lepn;

    .line 1015
    iget v0, p1, Lizs;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_24

    .line 1017
    iget-boolean v0, p1, Lizs;->z:Z

    if-nez v0, :cond_33

    :cond_24
    const/4 v0, 0x1

    .line 1018
    :goto_19
    invoke-interface {v1, v0}, Lepn;->g(Z)V

    .line 1019
    :cond_25
    iget-object v0, p1, Lizs;->G:Liwt;

    if-eqz v0, :cond_34

    iget-object v0, p1, Lizs;->G:Liwt;

    .line 1021
    iget-boolean v0, v0, Liwt;->b:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    .line 1022
    :goto_1a
    iget-object v1, p0, Lepu;->q:Landroid/content/Context;

    iget-object v2, p0, Lepu;->m:Lepn;

    invoke-interface {v2}, Lepn;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcsu;->b(Landroid/content/Context;Ljava/lang/String;)Lcsu;

    move-result-object v1

    .line 1023
    invoke-virtual {v1, v0}, Lcsu;->c(Z)V

    .line 1024
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1025
    iget-object v10, p1, Lizs;->e:[Lizv;

    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1b
    if-ge v8, v11, :cond_3b

    aget-object v4, v10, v8

    .line 1026
    iget-object v0, p0, Lepu;->m:Lepn;

    .line 1027
    iget v1, v4, Lizv;->c:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lepn;->b(J)Lenp;

    move-result-object v12

    .line 1028
    if-eqz v12, :cond_26

    .line 1032
    iget v0, v4, Lizv;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_36

    .line 1033
    iget v5, v4, Lizv;->j:I

    .line 1035
    :goto_1d
    iget v0, v4, Lizv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_38

    .line 1037
    iget v6, v4, Lizv;->h:I

    .line 1039
    :goto_1f
    iget v0, v4, Lizv;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_3a

    .line 1041
    iget-object v7, v4, Lizv;->i:Ljava/lang/String;

    .line 1042
    :goto_21
    new-instance v0, Lepq;

    .line 1044
    iget-object v1, v4, Lizv;->d:Ljava/lang/String;

    .line 1046
    iget-object v2, v4, Lizv;->e:Ljava/lang/String;

    .line 1048
    iget v3, v4, Lizv;->f:I

    .line 1050
    iget v4, v4, Lizv;->g:I

    invoke-direct/range {v0 .. v7}, Lepq;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 1051
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_26
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1b

    .line 966
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 970
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 976
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 982
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 988
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 996
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 998
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 1002
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 1004
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 1009
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 1011
    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 1015
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 1017
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 1021
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 1032
    :cond_35
    const/4 v0, 0x0

    goto :goto_1c

    .line 1033
    :cond_36
    const/4 v5, -0x1

    goto :goto_1d

    .line 1035
    :cond_37
    const/4 v0, 0x0

    goto :goto_1e

    .line 1037
    :cond_38
    const v6, 0x7fffffff

    goto :goto_1f

    .line 1039
    :cond_39
    const/4 v0, 0x0

    goto :goto_20

    .line 1041
    :cond_3a
    const-string v7, "SHOW"

    goto :goto_21

    .line 1053
    :cond_3b
    iget-object v0, p1, Lizs;->e:[Lizv;

    array-length v0, v0

    if-lez v0, :cond_3c

    .line 1054
    if-eqz p2, :cond_3c

    .line 1055
    invoke-interface {p2}, Leqi;->b()V

    .line 1056
    :cond_3c
    invoke-direct {p0, v9, p2}, Lepu;->a(Ljava/util/Map;Leqi;)V

    .line 1057
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->b()V

    .line 1058
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->c()V

    .line 1059
    iget-object v0, p1, Lizs;->u:[Lixd;

    array-length v0, v0

    if-lez v0, :cond_42

    .line 1060
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1061
    iget-object v2, p1, Lizs;->u:[Lixd;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v3, :cond_41

    aget-object v4, v2, v0

    .line 1063
    iget-object v5, v4, Lixd;->c:Ljava/lang/String;

    .line 1065
    iget-object v4, v4, Lixd;->d:Ljava/lang/String;

    .line 1066
    if-eqz v5, :cond_40

    if-eqz v4, :cond_40

    .line 1067
    const-string v6, "/blocked-sender/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 1068
    const-string v6, "/blocked-sender/"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lepu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 1069
    :cond_3d
    const-string v6, "/unsubscribe_sender_list/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 1071
    invoke-static {v5}, Lepu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1072
    invoke-direct {p0, v5, v4}, Lepu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 1073
    :cond_3e
    invoke-static {}, Legt;->a()Z

    move-result v6

    if-eqz v6, :cond_3f

    const-string v6, "/gmailify-status/"

    .line 1074
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 1075
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lepu;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 1076
    :cond_3f
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 1077
    :cond_40
    sget-object v4, Lepu;->l:Ljava/lang/String;

    const-string v5, "StartSyncInfoProto: received invalid pref from server"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_23

    .line 1079
    :cond_41
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0, v1}, Lepn;->c(Ljava/util/Map;)V

    .line 1082
    :cond_42
    iget-wide v0, p1, Lizs;->d:J

    .line 1084
    iget-wide v2, p1, Lizs;->c:J

    .line 1086
    iget-wide v4, p1, Lizs;->b:J

    .line 1088
    sget-object v6, Lepu;->l:Ljava/lang/String;

    const-string v7, "handleStartSyncInfoValues: highestServerOperation: %d highestServerConversation: %d handledClientOperation: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1089
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

    .line 1090
    invoke-static {v6, v7, v8}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1091
    const-string v6, "startSyncNeeded"

    invoke-virtual {p0, v6}, Lepu;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 1092
    const-string v6, "startSyncNeeded"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 1093
    const-string v6, "highestProcessedServerOperationId"

    invoke-virtual {p0, v6}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_43

    .line 1094
    const-string v6, "highestProcessedServerOperationId"

    invoke-direct {p0, v6, v0, v1}, Lepu;->a(Ljava/lang/String;J)Z

    .line 1095
    :cond_43
    const-string v0, "lowestBackwardConversationId"

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    invoke-direct {p0, v0, v6, v7}, Lepu;->a(Ljava/lang/String;J)Z

    .line 1096
    const-string v0, "highestBackwardConversationId"

    invoke-direct {p0, v0, v2, v3}, Lepu;->a(Ljava/lang/String;J)Z

    .line 1097
    :cond_44
    invoke-direct {p0, v4, v5}, Lepu;->a(J)V

    .line 1098
    invoke-virtual {p0}, Lepu;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1100
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->e()V

    .line 1101
    return-void
.end method

.method private final a(Lizw;Lepj;)V
    .locals 12

    .prologue
    .line 1573
    .line 1574
    iget v0, p1, Lizw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1577
    iget-wide v0, p1, Lizw;->b:J

    .line 1579
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 1580
    iget-object v2, p0, Lepu;->m:Lepn;

    const-string v3, "Received operationId of 0 as last-examined-server-op. Wiping."

    invoke-interface {v2, v3}, Lepn;->a(Ljava/lang/String;)V

    .line 1581
    :cond_0
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v3, "last-examined-server-operation operationId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1582
    const-string v2, "highestProcessedServerOperationId"

    invoke-direct {p0, v2, v0, v1}, Lepu;->a(Ljava/lang/String;J)Z

    .line 1583
    invoke-virtual {p0}, Lepu;->f()V

    .line 1586
    :cond_1
    iget v0, p1, Lizw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1588
    iget-wide v0, p1, Lizw;->c:J

    .line 1589
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v3, "lowest-backward-convesation-id conversationid: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1590
    const-string v2, "lowestBackwardConversationId"

    invoke-direct {p0, v2, v0, v1}, Lepu;->a(Ljava/lang/String;J)Z

    .line 1593
    :cond_2
    iget v0, p1, Lizw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 1595
    iget-wide v0, p1, Lizw;->g:J

    .line 1596
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v3, "%s messageSequenceNumber: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "messageSequenceNumber"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1598
    invoke-static {v2, v3, v4}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1599
    const-string v2, "messageSequenceNumber"

    invoke-direct {p0, v2, v0, v1}, Lepu;->a(Ljava/lang/String;J)Z

    .line 1600
    invoke-virtual {p0}, Lepu;->f()V

    .line 1602
    :cond_3
    iget-boolean v0, p2, Lepj;->a:Z

    if-eqz v0, :cond_8

    .line 1603
    const-string v0, "moreForwardSyncNeeded"

    .line 1605
    iget-boolean v1, p1, Lizw;->d:Z

    .line 1606
    invoke-virtual {p0, v0, v1}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 1608
    :goto_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1609
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->d()V

    .line 1610
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1611
    iget-object v10, p1, Lizw;->f:[Lizx;

    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-ge v7, v11, :cond_10

    aget-object v6, v10, v7

    .line 1612
    iget-object v0, p0, Lepu;->m:Lepn;

    .line 1613
    iget v1, v6, Lizx;->c:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lepn;->c(J)Lenp;

    move-result-object v1

    .line 1615
    iget v2, v6, Lizx;->d:I

    .line 1617
    iget v3, v6, Lizx;->e:I

    .line 1619
    iget v0, v6, Lizx;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    .line 1621
    iget v4, v6, Lizx;->h:I

    .line 1623
    :goto_6
    iget v0, v6, Lizx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_c

    .line 1625
    iget v5, v6, Lizx;->f:I

    .line 1627
    :goto_8
    iget v0, v6, Lizx;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_e

    .line 1629
    iget-object v6, v6, Lizx;->g:Ljava/lang/String;

    .line 1630
    :goto_a
    if-eqz v1, :cond_4

    .line 1631
    sget-object v0, Lctj;->bs:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1632
    new-instance v0, Lepr;

    invoke-direct/range {v0 .. v6}, Lepr;-><init>(Lenp;IIIILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    :goto_b
    iget-wide v0, v1, Lenp;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1635
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 1574
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1586
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1593
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1607
    :cond_8
    const-string v0, "moreForwardSyncNeeded"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lepu;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 1619
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 1621
    :cond_a
    const/4 v4, -0x1

    goto :goto_6

    .line 1623
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 1625
    :cond_c
    const v5, 0x7fffffff

    goto :goto_8

    .line 1627
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 1629
    :cond_e
    :try_start_1
    const-string v6, "SHOW"

    goto :goto_a

    .line 1633
    :cond_f
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface/range {v0 .. v6}, Lepn;->a(Lenp;IIIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    .line 1641
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepu;->m:Lepn;

    invoke-interface {v1}, Lepn;->e()V

    throw v0

    .line 1636
    :cond_10
    :try_start_2
    sget-object v0, Lctj;->bs:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1637
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1638
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0, v9}, Lepn;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1639
    :cond_11
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->e()V

    .line 1642
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0, v8}, Lepn;->b(Ljava/util/Set;)V

    .line 1643
    return-void
.end method

.method private final a(Lizz;Lepj;)V
    .locals 17

    .prologue
    .line 1146
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->m:Lepn;

    invoke-interface {v2}, Lepn;->d()V

    .line 1147
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lizz;->b:[Ljaa;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 1150
    iget-wide v6, v5, Ljaa;->c:J

    .line 1152
    iget-object v5, v5, Ljaa;->d:Ljava/lang/String;

    .line 1154
    sget-object v8, Lepu;->l:Ljava/lang/String;

    const-string v9, "Message %d not handled because: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1155
    move-object/from16 v0, p0

    iget-object v8, v0, Lepu;->m:Lepn;

    invoke-interface {v8, v6, v7, v5}, Lepn;->a(JLjava/lang/String;)V

    .line 1157
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1158
    :cond_0
    const/4 v3, 0x0

    .line 1159
    move-object/from16 v0, p1

    iget-object v11, v0, Lizz;->c:[Ljab;

    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v12, :cond_4

    aget-object v8, v11, v10

    .line 1161
    iget-wide v4, v8, Ljab;->c:J

    .line 1162
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lepj;->a:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p2

    iget-wide v6, v0, Lepj;->f:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 1163
    const/4 v2, 0x1

    .line 1165
    :goto_2
    iget-wide v6, v8, Ljab;->d:J

    .line 1167
    iget-wide v8, v8, Ljab;->e:J

    .line 1169
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lepu;->u:Z

    if-eqz v3, :cond_1

    .line 1170
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lepu;->u:Z

    .line 1171
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Faked by mFakeIoExceptionWhenHandlingMessageSavedOrSent"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    invoke-interface {v3}, Lepn;->e()V

    throw v2

    .line 1172
    :cond_1
    :try_start_1
    sget-object v3, Lepu;->l:Ljava/lang/String;

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

    invoke-static {v3, v13, v14}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1173
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    invoke-interface/range {v3 .. v9}, Lepn;->a(JJJ)V

    .line 1175
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lepj;->a:Z

    if-nez v3, :cond_3

    move-object/from16 v0, p2

    iget-wide v14, v0, Lepj;->e:J

    cmp-long v3, v14, v8

    if-eqz v3, :cond_2

    move-object/from16 v0, p2

    iget-wide v14, v0, Lepj;->e:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v0, p2

    iget-wide v14, v0, Lepj;->f:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    .line 1176
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    invoke-interface {v3, v8, v9, v6, v7}, Lepn;->a(JJ)V

    .line 1177
    :cond_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v3, v2

    goto :goto_1

    .line 1179
    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Lizz;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lepj;->a:Z

    if-eqz v2, :cond_7

    .line 1181
    move-object/from16 v0, p1

    iget-wide v2, v0, Lizz;->d:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lepu;->a(J)V

    .line 1182
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lepj;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1186
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->m:Lepn;

    invoke-interface {v2}, Lepn;->e()V

    .line 1187
    return-void

    .line 1179
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1183
    :cond_7
    :try_start_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lepj;->a:Z

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 1184
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->m:Lepn;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lepj;->f:J

    invoke-interface {v2, v4, v5}, Lepn;->f(J)V

    .line 1185
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lepj;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_8
    move v2, v3

    goto/16 :goto_2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1644
    :try_start_0
    const-string v1, ""

    .line 1646
    if-eqz p2, :cond_4

    .line 1647
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v4, "prefValue: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v0, v4, v7}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1648
    const/16 v0, 0x8

    .line 1649
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1651
    new-instance v4, Liwx;

    invoke-direct {v4}, Liwx;-><init>()V

    invoke-static {v4, v0}, Lkas;->a(Lkas;[B)Lkas;

    move-result-object v0

    check-cast v0, Liwx;

    .line 1653
    iget v4, v0, Liwx;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 1655
    iget-object v4, v0, Liwx;->b:Ljava/lang/String;

    .line 1657
    :goto_1
    iget v1, v0, Liwx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    .line 1659
    iget-wide v0, v0, Liwx;->c:J

    .line 1660
    :goto_3
    iget-object v7, p0, Lepu;->m:Lepn;

    invoke-interface {v7, p1, v4, v0, v1}, Lepn;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1665
    :goto_4
    return-void

    :cond_0
    move v4, v6

    .line 1653
    goto :goto_0

    :cond_1
    move v1, v6

    .line 1657
    goto :goto_2

    .line 1662
    :catch_0
    move-exception v0

    .line 1663
    iget-object v1, p0, Lepu;->m:Lepn;

    const-string v4, ""

    invoke-interface {v1, p1, v4, v2, v3}, Lepn;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1664
    sget-object v1, Lepu;->l:Ljava/lang/String;

    const-string v2, "Unable to parse SENDER_BLOCKED_PREF value %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v1, v0, v2, v3}, Lenn;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

.method private final a(Ljava/util/Map;Leqi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lenp;",
            "Lepq;",
            ">;",
            "Leqi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 831
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "handleLabelsValues: receiving set of %d labels"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 832
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 833
    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 834
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 835
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 836
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

    .line 837
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenp;

    .line 838
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepq;

    .line 839
    iget-wide v6, v1, Lenp;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    iget-object v0, v0, Lepq;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 842
    :cond_0
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0, v2}, Lepn;->a(Ljava/util/Map;)V

    .line 843
    invoke-direct {p0, v5, v5, v3}, Lepu;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 844
    invoke-virtual {p0}, Lepu;->f()V

    .line 845
    if-eqz p2, :cond_1

    .line 846
    invoke-interface {p2}, Leqi;->b()V

    .line 847
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

    .line 1753
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Lepu;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 1754
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Lepu;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 1756
    invoke-static {v5, p2}, Lepu;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 1758
    :goto_0
    invoke-static {v6, p2}, Lepu;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 1760
    :cond_0
    invoke-static {v5, p3}, Lepu;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 1762
    :cond_1
    invoke-static {v6, p3}, Lepu;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1764
    :cond_2
    if-nez p3, :cond_6

    .line 1765
    const-string v3, "labelsAll"

    .line 1766
    iget-object v4, p0, Lepu;->o:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1767
    const-string v3, "labelsAll"

    invoke-direct {p0, v3}, Lepu;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    .line 1768
    if-eqz p1, :cond_3

    .line 1769
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1770
    :cond_3
    if-eqz p2, :cond_4

    .line 1771
    invoke-interface {p3, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1773
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 1801
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v1

    .line 1772
    goto :goto_1

    .line 1776
    :cond_7
    sget-object v3, Leni;->a:Ljava/util/Set;

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

    .line 1778
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Leno;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v1

    .line 1779
    :goto_4
    if-eqz v4, :cond_10

    .line 1780
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1781
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    :goto_5
    move v3, v0

    .line 1782
    goto :goto_3

    :cond_9
    move v4, v2

    .line 1778
    goto :goto_4

    .line 1784
    :cond_a
    sget-object v0, Leni;->b:Ljava/util/Set;

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

    .line 1786
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0}, Leno;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move v4, v1

    .line 1787
    :goto_7
    if-eqz v4, :cond_b

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1788
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_6

    :cond_d
    move v4, v2

    .line 1786
    goto :goto_7

    .line 1790
    :cond_e
    if-eqz v3, :cond_5

    .line 1791
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1792
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v3, "checkLabelsSets changed the label sets to: included(%s), partial(%s), all(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1793
    invoke-static {v5}, Lenn;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    .line 1794
    invoke-static {v6}, Lenn;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 1795
    invoke-static {p3}, Lenn;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1796
    invoke-static {v0, v3, v4}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1797
    :cond_f
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0, v5}, Lepu;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1798
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0, v6}, Lepu;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1799
    const-string v0, "labelsAll"

    invoke-direct {p0, v0, p3}, Lepu;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 1800
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->g()V

    goto/16 :goto_2

    :cond_10
    move v0, v3

    goto :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method static a(Lorg/apache/http/HttpResponse;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 348
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 351
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    .line 352
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 353
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 354
    if-gez v0, :cond_0

    .line 355
    const/16 v0, 0x1000

    .line 356
    :cond_0
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 357
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [C

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 359
    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    .line 360
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V

    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x36ee80

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 362
    const-string v0, "\nRead timed out..."

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :cond_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 367
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v2, "Html Response from html content = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 370
    :goto_0
    return-void

    .line 366
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    .line 369
    :cond_3
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "Response too large to print"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a([ILepw;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1194
    array-length v0, p0

    if-lez v0, :cond_0

    .line 1195
    aget v0, p0, v4

    iput v0, p1, Lepw;->o:I

    .line 1197
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    const-string v1, "handleCalendarPromotion. type=%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Lepw;->o:I

    .line 1198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1199
    invoke-static {v0, v1, v2}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1200
    array-length v0, p0

    if-eq v0, v5, :cond_0

    .line 1201
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "Something is wrong. There should be only one promotion type."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1202
    :cond_0
    return-void
.end method

.method private final a([Liwq;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1480
    if-nez p1, :cond_1

    .line 1487
    :cond_0
    return-void

    .line 1482
    :cond_1
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 1483
    new-instance v4, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-direct {v4, v3, p3, p2}, Lcom/google/android/gm/provider/ads/Advertisement;-><init>(Liwq;ILjava/lang/String;)V

    .line 1484
    sget-object v3, Lepu;->l:Ljava/lang/String;

    const-string v5, "Received Ad with event id: %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1485
    iget-object v3, p0, Lepu;->m:Lepn;

    invoke-interface {v3, v4}, Lepn;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 1486
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 2352
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lepu;->d(Ljava/lang/String;Ljava/lang/String;)Z

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
    .line 2359
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2360
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2361
    const-string v1, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lepu;->d(Ljava/lang/String;Ljava/lang/String;)Z

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

    .line 1802
    if-nez p1, :cond_1

    .line 1811
    :cond_0
    return v0

    .line 1805
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1807
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1808
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1809
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)[B
    .locals 2

    .prologue
    .line 2172
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2176
    return-object v0

    .line 2175
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
    .line 1733
    packed-switch p0, :pswitch_data_0

    .line 1737
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

    .line 1734
    :pswitch_0
    const/4 v0, 0x2

    .line 1736
    :goto_0
    return v0

    .line 1735
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1736
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Lorg/apache/http/HttpResponse;)Leqa;
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 2250
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 2251
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2252
    new-instance v1, Leqg;

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

    invoke-direct {v1, v0}, Leqg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2253
    :cond_0
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 2254
    new-instance v1, Leqg;

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

    invoke-direct {v1, v0}, Leqg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2256
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 2257
    new-instance v10, Leqa;

    invoke-direct {v10, v0}, Leqa;-><init>(Ljava/io/InputStream;)V

    .line 2258
    invoke-virtual {v10}, Leqa;->a()Liyv;

    move-result-object v0

    .line 2259
    if-nez v0, :cond_2

    .line 2260
    new-instance v0, Leqg;

    const-string v1, "End of stream while reading next chunk part"

    invoke-direct {v0, v1}, Leqg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2261
    :cond_2
    iget-object v11, v0, Liyv;->a:Lizo;

    .line 2262
    sget-object v0, Lepu;->l:Ljava/lang/String;

    invoke-static {v0, v7}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2263
    sget-object v1, Lepu;->l:Ljava/lang/String;

    const-string v4, "ResponsePreamble: "

    new-instance v0, Ljava/lang/String;

    .line 2264
    invoke-static {v11}, Lkas;->a(Lkas;)[B

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

    .line 2265
    invoke-static {v1, v0, v4}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2266
    sget-object v1, Lepu;->l:Ljava/lang/String;

    const-string v4, "ResponsePreamble: "

    invoke-virtual {v11}, Lizo;->toString()Ljava/lang/String;

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

    invoke-static {v1, v0, v4}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2268
    :cond_3
    iget v1, v11, Lizo;->c:I

    .line 2269
    const-string v0, "serverVersion"

    int-to-long v4, v1

    invoke-direct {p0, v0, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 2271
    iget v0, v11, Lizo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 2272
    iget-boolean v0, v11, Lizo;->d:Z

    if-eqz v0, :cond_7

    .line 2273
    new-instance v0, Ljava/io/IOException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "The server (version %d) does not support the protocol version that we used"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    .line 2275
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2264
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2266
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 2271
    goto :goto_2

    .line 2277
    :cond_7
    iget v0, v11, Lizo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    .line 2278
    iget-boolean v0, v11, Lizo;->e:Z

    if-eqz v0, :cond_9

    .line 2279
    new-instance v0, Leqg;

    const-string v1, "Abuse error reported"

    invoke-direct {v0, v1}, Leqg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v6

    .line 2277
    goto :goto_3

    .line 2281
    :cond_9
    iget v0, v11, Lizo;->g:I

    .line 2282
    if-eqz v0, :cond_a

    .line 2283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2284
    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lepu;->i:J

    .line 2286
    :cond_a
    iget-object v0, v11, Lizo;->f:Ljava/lang/String;

    .line 2287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2288
    iget-object v1, p0, Lepu;->m:Lepn;

    const-string v4, "Received mustWipe error from server: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Lepn;->a(Ljava/lang/String;)V

    .line 2289
    :cond_b
    iget-object v0, v11, Lizo;->k:Liwt;

    if-eqz v0, :cond_c

    .line 2290
    iget-object v0, v11, Lizo;->k:Liwt;

    .line 2291
    iget-boolean v0, v0, Liwt;->b:Z

    .line 2292
    iget-object v1, p0, Lepu;->q:Landroid/content/Context;

    iget-object v4, p0, Lepu;->m:Lepn;

    invoke-interface {v4}, Lepn;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcsu;->b(Landroid/content/Context;Ljava/lang/String;)Lcsu;

    move-result-object v1

    .line 2293
    invoke-virtual {v1, v0}, Lcsu;->c(Z)V

    .line 2295
    :cond_c
    iget v0, v11, Lizo;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    move v0, v2

    :goto_5
    if-eqz v0, :cond_d

    .line 2296
    iget-object v0, p0, Lepu;->q:Landroid/content/Context;

    iget-object v1, p0, Lepu;->m:Lepn;

    invoke-interface {v1}, Lepn;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcsu;->b(Landroid/content/Context;Ljava/lang/String;)Lcsu;

    move-result-object v0

    .line 2298
    iget-boolean v1, v11, Lizo;->l:Z

    .line 2300
    iget-object v0, v0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v4, "is-sr-ui-enabled"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2303
    :cond_d
    iget v0, v11, Lizo;->b:I

    .line 2305
    iput v0, v10, Leqa;->b:I

    .line 2307
    iget-object v0, p0, Lepu;->q:Landroid/content/Context;

    iget-object v1, p0, Lepu;->m:Lepn;

    const-string v4, "temp_adie"

    .line 2309
    iget v5, v11, Lizo;->a:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_11

    move v5, v2

    :goto_6
    if-eqz v5, :cond_12

    .line 2311
    iget-boolean v5, v11, Lizo;->h:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 2313
    :goto_7
    invoke-static/range {v0 .. v5}, Lepu;->a(Landroid/content/Context;Lepn;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    iget-object v4, p0, Lepu;->q:Landroid/content/Context;

    iget-object v5, p0, Lepu;->m:Lepn;

    iget-object v0, p0, Lepu;->m:Lepn;

    .line 2315
    invoke-interface {v0}, Lepn;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "bx_tmpod"

    .line 2317
    iget v0, v11, Lizo;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    move v0, v2

    :goto_8
    if-eqz v0, :cond_14

    .line 2319
    iget-boolean v0, v11, Lizo;->i:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 2321
    :goto_9
    invoke-static/range {v4 .. v9}, Lepu;->a(Landroid/content/Context;Lepn;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    iget-object v0, p0, Lepu;->q:Landroid/content/Context;

    iget-object v1, p0, Lepu;->m:Lepn;

    const-string v4, "temp_seoc"

    .line 2324
    iget v5, v11, Lizo;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_e

    move v6, v2

    :cond_e
    if-eqz v6, :cond_15

    .line 2326
    iget-boolean v5, v11, Lizo;->j:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 2328
    :goto_a
    invoke-static/range {v0 .. v5}, Lepu;->a(Landroid/content/Context;Lepn;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 2329
    return-object v10

    .line 2288
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    move v0, v6

    .line 2295
    goto :goto_5

    :cond_11
    move v5, v6

    .line 2309
    goto :goto_6

    :cond_12
    move-object v5, v3

    .line 2312
    goto :goto_7

    :cond_13
    move v0, v6

    .line 2317
    goto :goto_8

    :cond_14
    move-object v9, v3

    .line 2320
    goto :goto_9

    :cond_15
    move-object v5, v3

    .line 2327
    goto :goto_a
.end method

.method private final b(Lorg/apache/http/HttpResponse;Leqi;JLepj;Lemx;)Lera;
    .locals 19

    .prologue
    .line 371
    invoke-direct/range {p0 .. p1}, Lepu;->b(Lorg/apache/http/HttpResponse;)Leqa;

    move-result-object v12

    .line 373
    iget v2, v12, Leqa;->b:I

    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    .line 374
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 376
    iget v3, v12, Leqa;->b:I

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

    .line 377
    :cond_0
    new-instance v13, Lera;

    invoke-direct {v13}, Lera;-><init>()V

    .line 378
    const/4 v2, 0x0

    move-object v11, v2

    .line 379
    :cond_1
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lepu;->h:Z

    if-nez v2, :cond_49

    .line 381
    invoke-virtual {v12}, Leqa;->a()Liyv;

    move-result-object v3

    .line 382
    if-eqz v3, :cond_49

    .line 384
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 385
    sget-object v4, Lepu;->l:Ljava/lang/String;

    const-string v5, "HttpResponseChunk: "

    new-instance v2, Ljava/lang/String;

    .line 386
    invoke-static {v3}, Lkas;->a(Lkas;)[B

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

    .line 387
    invoke-static {v4, v2, v5}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 388
    sget-object v4, Lepu;->l:Ljava/lang/String;

    const-string v5, "HttpResponseChunk: "

    invoke-virtual {v3}, Liyv;->toString()Ljava/lang/String;

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

    invoke-static {v4, v2, v5}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 389
    :cond_2
    iget-object v2, v3, Liyv;->b:Liyx;

    if-eqz v2, :cond_6

    .line 390
    iget-object v2, v3, Liyv;->b:Liyx;

    .line 393
    iget v3, v2, Liyx;->b:I

    int-to-long v4, v3

    iget-object v3, v2, Liyx;->c:[Ljava/lang/String;

    .line 394
    invoke-static {v3}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, v2, Liyx;->d:[Ljava/lang/String;

    .line 395
    invoke-static {v2}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    .line 397
    invoke-direct/range {p0 .. p0}, Lepu;->i()I

    move-result v6

    .line 399
    const-string v7, "serverVersion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 400
    int-to-long v14, v6

    cmp-long v7, v14, v8

    if-lez v7, :cond_5

    .line 401
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v3, "Ignoring config info from server because server version is %d but gservices says that the min server version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 402
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 403
    invoke-static {v2, v3, v4}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 404
    const-string v2, "needConfigSuggestion"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 415
    :goto_3
    iget v2, v13, Lera;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v13, Lera;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 714
    :catchall_0
    move-exception v2

    .line 715
    iget-object v3, v12, Leqa;->a:Ljpa;

    invoke-virtual {v3}, Ljpa;->close()V

    .line 716
    throw v2

    .line 386
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 388
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 406
    :cond_5
    const-string v6, " "

    .line 407
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v6, " "

    .line 408
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 410
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4, v5}, Lepu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 411
    const-string v2, "needConfigSuggestion"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 412
    const-string v2, "configDirty"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lepu;->a(Ljava/lang/String;Z)Z

    goto :goto_3

    .line 416
    :cond_6
    iget-object v2, v3, Liyv;->c:Liyw;

    if-eqz v2, :cond_a

    .line 417
    iget-object v3, v3, Liyv;->c:Liyw;

    .line 419
    iget v2, v3, Liyw;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_8

    .line 420
    new-instance v2, Leqg;

    const-string v3, "ConfigAccepted Proto is missing a client_id value"

    invoke-direct {v2, v3}, Leqg;-><init>(Ljava/lang/String;)V

    throw v2

    .line 419
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 422
    :cond_8
    iget-wide v2, v3, Liyw;->b:J

    .line 423
    sget-object v4, Lepu;->l:Ljava/lang/String;

    const-string v5, "handleConfigAcceptedValues: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 424
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 425
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_9

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 426
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Client id is already set but response has different id"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 427
    :cond_9
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lepu;->a(Ljava/lang/String;J)Z

    .line 428
    const-string v2, "configDirty"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 429
    const-string v2, "startSyncNeeded"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 430
    const-string v2, "highestBackwardConversationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 431
    const-string v2, "lowestBackwardConversationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 432
    invoke-virtual/range {p0 .. p0}, Lepu;->f()V

    .line 435
    iget v2, v13, Lera;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v13, Lera;->a:I

    goto/16 :goto_0

    .line 436
    :cond_a
    iget-object v2, v3, Liyv;->d:Lizs;

    if-eqz v2, :cond_b

    .line 437
    iget-object v2, v3, Liyv;->d:Lizs;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lepu;->a(Lizs;Leqi;)V

    .line 438
    iget v2, v13, Lera;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v13, Lera;->a:I

    .line 439
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lepj;->g:Z

    goto/16 :goto_0

    .line 440
    :cond_b
    iget-object v2, v3, Liyv;->e:Lizz;

    if-eqz v2, :cond_c

    .line 441
    iget-object v2, v3, Liyv;->e:Lizz;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lepu;->a(Lizz;Lepj;)V

    .line 442
    iget v2, v13, Lera;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v13, Lera;->a:I

    goto/16 :goto_0

    .line 443
    :cond_c
    iget-object v2, v3, Liyv;->f:Liza;

    if-eqz v2, :cond_3e

    .line 444
    iget-object v14, v3, Liyv;->f:Liza;

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->m:Lepn;

    invoke-interface {v2}, Lepn;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    const/4 v2, 0x0

    .line 447
    :try_start_2
    iget-object v3, v14, Liza;->c:Lizh;

    if-eqz v3, :cond_19

    .line 448
    iget-object v6, v14, Liza;->c:Lizh;

    .line 450
    iget v4, v6, Lizh;->b:I

    .line 451
    if-nez v4, :cond_d

    const/4 v8, 0x1

    .line 452
    :goto_5
    const/4 v3, 0x1

    if-ne v4, v3, :cond_e

    const/4 v3, 0x1

    move v10, v3

    .line 453
    :goto_6
    const/4 v3, 0x2

    if-ne v4, v3, :cond_f

    const/4 v3, 0x1

    .line 454
    :goto_7
    if-nez v8, :cond_10

    if-nez v10, :cond_10

    if-nez v3, :cond_10

    .line 455
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

    .line 648
    :catchall_1
    move-exception v2

    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    invoke-interface {v3}, Lepn;->e()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    :cond_d
    const/4 v8, 0x0

    goto :goto_5

    .line 452
    :cond_e
    const/4 v3, 0x0

    move v10, v3

    goto :goto_6

    .line 453
    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    .line 456
    :cond_10
    const/4 v7, 0x0

    .line 457
    if-nez v8, :cond_11

    if-eqz v10, :cond_12

    .line 458
    :cond_11
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    .line 459
    iget v5, v6, Lizh;->d:I

    int-to-long v0, v5

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, Lepn;->b(J)Lenp;

    move-result-object v7

    .line 462
    :cond_12
    iget-wide v4, v6, Lizh;->c:J

    .line 464
    iget v9, v6, Lizh;->e:I

    invoke-static {v9}, Lepu;->b(I)I

    move-result v9

    iget-object v6, v6, Lizh;->f:[J

    .line 465
    invoke-static {v6}, Ljqe;->a([J)Ljava/util/List;

    move-result-object v6

    .line 467
    if-nez v8, :cond_13

    if-eqz v10, :cond_18

    .line 468
    :cond_13
    if-eqz v7, :cond_14

    .line 469
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    invoke-interface/range {v3 .. v9}, Lepn;->a(JLjava/util/List;Lenp;ZI)V

    .line 472
    :cond_14
    :goto_8
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lepu;->a(I)V

    .line 640
    :cond_15
    :goto_9
    iget-wide v4, v14, Liza;->b:J

    .line 641
    const-string v3, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 642
    invoke-virtual/range {p0 .. p0}, Lepu;->f()V

    .line 643
    if-eqz p2, :cond_16

    .line 644
    invoke-interface/range {p2 .. p2}, Leqi;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 646
    :cond_16
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    invoke-interface {v3}, Lepn;->e()V

    .line 649
    if-eqz v2, :cond_17

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    invoke-interface {v3}, Lepn;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 652
    :cond_17
    iget v2, v13, Lera;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v13, Lera;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 470
    :cond_18
    if-eqz v3, :cond_14

    .line 471
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    invoke-interface {v3, v4, v5, v6, v9}, Lepn;->a(JLjava/util/List;I)V

    goto :goto_8

    .line 474
    :cond_19
    iget-object v3, v14, Liza;->d:Lizb;

    if-eqz v3, :cond_1b

    .line 475
    iget-object v3, v14, Liza;->d:Lizb;

    .line 476
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    .line 478
    iget v5, v3, Lizb;->b:I

    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lepn;->b(J)Lenp;

    move-result-object v4

    .line 480
    iget-object v5, v3, Lizb;->c:Ljava/lang/String;

    .line 482
    iget-object v3, v3, Lizb;->d:Ljava/lang/String;

    .line 484
    if-eqz v4, :cond_1a

    .line 485
    const-string v6, "startSyncNeeded"

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 486
    move-object/from16 v0, p0

    iget-object v6, v0, Lepu;->m:Lepn;

    const-string v7, "SHOW"

    invoke-interface {v6, v4, v5, v3, v7}, Lepn;->a(Lenp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v3}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lepu;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lepu;->f()V

    .line 489
    :cond_1a
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lepu;->a(I)V

    goto :goto_9

    .line 491
    :cond_1b
    iget-object v3, v14, Liza;->e:Lizd;

    if-eqz v3, :cond_1c

    .line 492
    iget-object v3, v14, Liza;->e:Lizd;

    .line 493
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    .line 495
    iget v5, v3, Lizd;->b:I

    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lepn;->b(J)Lenp;

    move-result-object v4

    .line 497
    iget-object v5, v3, Lizd;->c:Ljava/lang/String;

    .line 499
    iget-object v3, v3, Lizd;->d:Ljava/lang/String;

    .line 500
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v3}, Lepu;->a(Lenp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 501
    :cond_1c
    iget-object v3, v14, Liza;->f:Lizc;

    if-eqz v3, :cond_1f

    .line 502
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    iget-object v4, v14, Liza;->f:Lizc;

    .line 504
    iget v4, v4, Lizc;->b:I

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lepn;->c(J)Lenp;

    move-result-object v3

    .line 506
    if-eqz v3, :cond_1e

    .line 507
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    invoke-interface {v4, v3}, Lepn;->b(Lenp;)Ljava/lang/String;

    move-result-object v4

    .line 508
    move-object/from16 v0, p0

    iget-object v5, v0, Lepu;->m:Lepn;

    invoke-interface {v5, v3}, Lepn;->a(Lenp;)V

    .line 509
    if-eqz v4, :cond_1d

    .line 510
    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lepu;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 511
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lepu;->f()V

    .line 512
    :cond_1e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lepu;->a(I)V

    goto/16 :goto_9

    .line 514
    :cond_1f
    iget-object v3, v14, Liza;->g:Liyu;

    if-eqz v3, :cond_20

    .line 515
    iget-object v3, v14, Liza;->g:Liyu;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lepu;->a(Liyu;)V

    goto/16 :goto_9

    .line 516
    :cond_20
    iget-object v3, v14, Liza;->h:Lize;

    if-eqz v3, :cond_3b

    .line 517
    iget-object v5, v14, Liza;->h:Lize;

    .line 519
    iget-object v6, v5, Lize;->b:Ljava/lang/String;

    .line 521
    iget v3, v5, Lize;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_22

    .line 523
    iget-boolean v3, v5, Lize;->d:Z

    move v4, v3

    .line 524
    :goto_b
    if-eqz v4, :cond_23

    .line 525
    const-string v3, ""

    .line 527
    :goto_c
    sget-object v7, Lepu;->l:Ljava/lang/String;

    const-string v8, "MainSync: Custom preference name: %s value: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 528
    const-string v7, "sx_clcp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 529
    sget-object v4, Lepu;->l:Ljava/lang/String;

    const-string v5, "MainSync: Custom Color: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 530
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 531
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    .line 532
    invoke-static {v3}, Lepu;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 533
    invoke-interface {v4, v3}, Lepn;->b(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 521
    :cond_21
    const/4 v3, 0x0

    goto :goto_a

    .line 523
    :cond_22
    const/4 v3, 0x0

    move v4, v3

    goto :goto_b

    .line 526
    :cond_23
    iget-object v3, v5, Lize;->c:Ljava/lang/String;

    goto :goto_c

    .line 534
    :cond_24
    const-string v7, "bx_rf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 535
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 536
    const-string v4, "bx_rf"

    .line 537
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v3

    .line 538
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    invoke-interface {v4, v3}, Lepn;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 540
    :cond_25
    const-string v7, "/customfrom/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 541
    if-nez v4, :cond_26

    .line 542
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    const/4 v5, 0x1

    .line 543
    invoke-static {v3, v5}, Lepu;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    .line 544
    invoke-interface {v4, v3, v5}, Lepn;->b(Ljava/util/Map;Z)V

    goto/16 :goto_9

    .line 545
    :cond_26
    sget-object v3, Lepu;->l:Ljava/lang/String;

    const-string v4, "Deleting preference %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 546
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    invoke-interface {v3, v6}, Lepn;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 547
    :cond_27
    const-string v7, "sx_rt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 548
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 549
    :cond_28
    const-string v3, ""

    .line 551
    :goto_d
    const-string v4, "sx_rt"

    .line 552
    invoke-static {v4, v3}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v3

    .line 553
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    invoke-interface {v4, v3}, Lepn;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 550
    :cond_29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 554
    :cond_2a
    const-string v7, "sx_dn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 555
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 556
    :cond_2b
    const-string v3, ""

    .line 558
    :goto_e
    const-string v4, "sx_dn"

    .line 559
    invoke-static {v4, v3}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v3

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    invoke-interface {v4, v3}, Lepn;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 557
    :cond_2c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 561
    :cond_2d
    const-string v7, "sx_ioe"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 562
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 563
    const-string v4, "sx_ioe"

    invoke-static {v4, v3}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v3

    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    invoke-interface {v4, v3}, Lepn;->c(Ljava/util/Map;)V

    .line 565
    const-string v3, "startSyncNeeded"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lepu;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_9

    .line 567
    :cond_2e
    const-string v7, "sx_iosc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 568
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 569
    const-string v4, "sx_iosc"

    invoke-static {v4, v3}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v3

    .line 570
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    invoke-interface {v4, v3}, Lepn;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 572
    :cond_2f
    const-string v7, "bx_ioao"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 573
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 574
    const-string v4, "bx_ioao"

    invoke-static {v4, v3}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v3

    .line 575
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    invoke-interface {v4, v3}, Lepn;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 577
    :cond_30
    const-string v7, "bx_pie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 578
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 579
    sget-object v4, Lepu;->l:Ljava/lang/String;

    const-string v5, "Received updated %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "bx_pie"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 580
    const-string v4, "bx_pie"

    invoke-static {v4, v3}, Ljgx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgx;

    move-result-object v3

    .line 581
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    invoke-interface {v4, v3}, Lepn;->c(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 583
    :cond_31
    const-string v7, "sx_piac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 584
    if-nez v4, :cond_15

    .line 587
    iget-object v3, v5, Lize;->e:[B

    .line 588
    if-eqz v3, :cond_32

    .line 589
    sget-object v4, Lepu;->l:Ljava/lang/String;

    const-string v5, "Received updated %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sx_piac"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 590
    new-instance v4, Ljgz;

    invoke-direct {v4}, Ljgz;-><init>()V

    const-string v5, "sx_piac"

    .line 591
    invoke-virtual {v4, v5, v3}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    move-result-object v3

    .line 592
    invoke-virtual {v3}, Ljgz;->b()Ljgx;

    move-result-object v3

    .line 593
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    invoke-interface {v4, v3}, Lepn;->d(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 595
    :cond_32
    sget-object v3, Lepu;->l:Ljava/lang/String;

    const-string v4, "sx_piac was null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lenn;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 597
    :cond_33
    const-string v5, "bx_piuf"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 598
    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 599
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 600
    sget-object v5, Lepu;->l:Ljava/lang/String;

    const-string v6, "ForwardSync: personal inbox user flipped: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 601
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 602
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    const-string v5, "ShouldShowSectionedInboxOOBE"

    invoke-interface {v4, v5, v3}, Lepn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 604
    :cond_34
    const-string v5, "/blocked-sender/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 605
    sget-object v5, Lepu;->l:Ljava/lang/String;

    const-string v7, "Updating SENDER_BLOCKED_PREF %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 606
    const-string v5, "/blocked-sender/"

    const-string v7, ""

    .line 607
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 608
    if-eqz v4, :cond_35

    .line 609
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    invoke-interface {v3, v5}, Lepn;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 610
    :cond_35
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lepu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 611
    :cond_36
    const-string v5, "/unsubscribe_sender_list/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 612
    sget-object v4, Lepu;->l:Ljava/lang/String;

    const-string v5, "Updating SENDER_UNSUBSCRIBED_PREF %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 614
    invoke-static {v6}, Lepu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 615
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lepu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 616
    :cond_37
    invoke-static {}, Legt;->a()Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v5, "/gmailify-status/"

    .line 617
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 618
    sget-object v5, Lepu;->l:Ljava/lang/String;

    const-string v7, "Updating G6Y_ACCOUNT_PREF %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 619
    const/16 v5, 0x11

    .line 620
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 621
    if-eqz v4, :cond_38

    .line 622
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    .line 623
    invoke-interface {v4}, Lepn;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v3

    .line 624
    invoke-virtual {v3}, Lejs;->k()V

    goto/16 :goto_9

    .line 626
    :cond_38
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lepu;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 628
    :cond_39
    if-eqz v4, :cond_3a

    .line 629
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    invoke-interface {v3, v6}, Lepn;->d(Ljava/lang/String;)V

    .line 631
    :goto_f
    const-string v3, "bx_eid"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 632
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 630
    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    invoke-interface {v4, v6, v3}, Lepn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 633
    :cond_3b
    iget-object v3, v14, Liza;->i:Lizf;

    if-eqz v3, :cond_3c

    .line 634
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    new-instance v4, Lcom/google/android/gm/provider/Promotion;

    iget-object v5, v14, Liza;->i:Lizf;

    iget-object v5, v5, Lizf;->a:Lixe;

    invoke-direct {v4, v5}, Lcom/google/android/gm/provider/Promotion;-><init>(Lixe;)V

    invoke-interface {v3, v4}, Lepn;->a(Lcom/google/android/gm/provider/Promotion;)V

    goto/16 :goto_9

    .line 635
    :cond_3c
    iget-object v3, v14, Liza;->j:Lizg;

    if-eqz v3, :cond_3d

    .line 636
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    iget-object v4, v14, Liza;->j:Lizg;

    .line 637
    iget-wide v4, v4, Lizg;->b:J

    invoke-interface {v3, v4, v5}, Lepn;->a(J)V

    goto/16 :goto_9

    .line 638
    :cond_3d
    sget-object v3, Lepu;->l:Ljava/lang/String;

    const-string v4, "No forward sync operation found"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lenn;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_9

    .line 653
    :cond_3e
    :try_start_7
    iget-object v2, v3, Liyv;->g:Liyu;

    if-eqz v2, :cond_3f

    .line 654
    iget-object v2, v3, Liyv;->g:Liyu;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lepu;->a(Liyu;)V

    .line 655
    iget v2, v13, Lera;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v13, Lera;->a:I

    goto/16 :goto_0

    .line 656
    :cond_3f
    iget-object v2, v3, Liyv;->h:Liys;

    if-eqz v2, :cond_40

    .line 657
    iget-object v3, v3, Liyv;->h:Liys;

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lepu;->a(Liys;Leqa;Leqi;JLepj;)Lepz;

    move-result-object v2

    .line 658
    iget v3, v13, Lera;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v13, Lera;->a:I

    .line 659
    if-eqz p6, :cond_1

    .line 660
    iget v2, v2, Lepz;->b:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lemx;->c(I)V

    .line 662
    move-object/from16 v0, p6

    iget v2, v0, Lemx;->A:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Lemx;->A:I

    goto/16 :goto_0

    .line 664
    :cond_40
    iget-object v2, v3, Liyv;->i:Liyt;

    if-eqz v2, :cond_41

    .line 665
    iget-object v3, v3, Liyv;->i:Liyt;

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lepu;->a(Liyt;Leqa;Leqi;J)Lepz;

    move-result-object v2

    .line 666
    iget v3, v13, Lera;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v13, Lera;->a:I

    .line 667
    if-eqz p6, :cond_1

    .line 668
    iget v2, v2, Lepz;->b:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lemx;->c(I)V

    goto/16 :goto_0

    .line 669
    :cond_41
    iget-object v2, v3, Liyv;->m:Lizm;

    if-eqz v2, :cond_42

    .line 670
    iget-object v2, v3, Liyv;->m:Lizm;

    .line 672
    iget-wide v2, v2, Lizm;->b:J

    .line 673
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    invoke-interface {v4}, Lepn;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 674
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    const/4 v5, 0x2

    invoke-interface {v4, v2, v3, v5}, Lepn;->a(JI)V

    .line 675
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    new-instance v5, Lepj;

    invoke-direct {v5}, Lepj;-><init>()V

    invoke-interface {v4, v2, v3, v5}, Lepn;->a(JLepj;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 676
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->m:Lepn;

    invoke-interface {v2}, Lepn;->e()V

    .line 680
    iget v2, v13, Lera;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v13, Lera;->a:I

    goto/16 :goto_0

    .line 678
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    invoke-interface {v3}, Lepn;->e()V

    throw v2

    .line 681
    :cond_42
    iget-object v2, v3, Liyv;->n:Lizn;

    if-eqz v2, :cond_43

    .line 682
    iget-object v2, v3, Liyv;->n:Lizn;

    .line 684
    iget-wide v2, v2, Lizn;->b:J

    .line 685
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    invoke-interface {v4, v2, v3}, Lepn;->d(J)V

    .line 688
    iget v2, v13, Lera;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v13, Lera;->a:I

    goto/16 :goto_0

    .line 689
    :cond_43
    iget-object v2, v3, Liyv;->o:Lizw;

    if-eqz v2, :cond_46

    .line 690
    iget-object v2, v3, Liyv;->o:Lizw;

    .line 691
    iget v3, v13, Lera;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v13, Lera;->a:I

    .line 693
    iget v3, v2, Lizw;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    :goto_10
    if-eqz v3, :cond_44

    .line 694
    const-string v3, "lowestMessageIdInDuration"

    .line 696
    iget-wide v4, v2, Lizw;->e:J

    .line 697
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lepu;->a(Ljava/lang/String;J)Z

    .line 698
    invoke-virtual/range {p0 .. p0}, Lepu;->f()V

    .line 699
    :cond_44
    invoke-direct/range {p0 .. p0}, Lepu;->g()V

    move-object v11, v2

    goto/16 :goto_0

    .line 693
    :cond_45
    const/4 v3, 0x0

    goto :goto_10

    .line 700
    :cond_46
    iget-object v2, v3, Liyv;->r:Liyr;

    if-eqz v2, :cond_47

    .line 701
    iget-object v2, v3, Liyv;->r:Liyr;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lepu;->a(Liyr;)V

    .line 702
    iget v2, v13, Lera;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v13, Lera;->a:I

    goto/16 :goto_0

    .line 703
    :cond_47
    iget-object v2, v3, Liyv;->s:Lizp;

    if-eqz v2, :cond_48

    .line 704
    iget-object v2, v3, Liyv;->s:Lizp;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lepu;->a(Lizp;)V

    .line 705
    iget v2, v13, Lera;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v13, Lera;->a:I

    goto/16 :goto_0

    .line 706
    :cond_48
    new-instance v2, Leqg;

    const-string v3, "No protobuf found inside response chunk"

    invoke-direct {v2, v3}, Leqg;-><init>(Ljava/lang/String;)V

    throw v2

    .line 708
    :cond_49
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lepu;->h:Z

    if-nez v2, :cond_4a

    if-eqz v11, :cond_4a

    .line 709
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v11, v1}, Lepu;->a(Lizw;Lepj;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 711
    :cond_4a
    iget-object v2, v12, Leqa;->a:Ljpa;

    invoke-virtual {v2}, Ljpa;->close()V

    .line 717
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
            "Lepo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 1114
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1115
    if-nez p1, :cond_2

    .line 1116
    const-string v0, "(?<!\\\\)#"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1118
    :goto_0
    array-length v5, v0

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v0, v2

    .line 1119
    const/16 v1, 0x23

    invoke-static {v6, v1}, Lepu;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 1120
    const-string v7, "(?<!\\\\),"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1121
    array-length v1, v7

    const/4 v8, 0x4

    if-lt v1, v8, :cond_0

    aget-object v1, v7, v13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1122
    :cond_0
    aget-object v1, v7, v12

    .line 1123
    :goto_2
    :try_start_0
    new-instance v8, Lepo;

    const/4 v9, 0x0

    aget-object v9, v7, v9

    const/16 v10, 0x2c

    .line 1124
    invoke-static {v9, v10}, Lepu;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v10, v7, v10

    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-direct {v8, v9, v10, v11, v1}, Lepo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const/4 v1, 0x1

    aget-object v1, v7, v1

    const-string v9, "@"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1126
    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1130
    :cond_1
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1117
    :cond_2
    new-array v0, v12, [Ljava/lang/String;

    aput-object p0, v0, v3

    goto :goto_0

    .line 1122
    :cond_3
    aget-object v1, v7, v13

    goto :goto_2

    .line 1129
    :catch_0
    move-exception v1

    sget-object v1, Lepu;->l:Ljava/lang/String;

    const-string v7, "Unexpected Custom from preference received: %s"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v1, v7, v8}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 1131
    :cond_4
    return-object v4
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1666
    .line 1667
    if-eqz p2, :cond_1

    .line 1668
    :try_start_0
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "prefValue: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v0, v1, v6}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1669
    const/16 v0, 0x8

    .line 1670
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1672
    new-instance v1, Ljai;

    invoke-direct {v1}, Ljai;-><init>()V

    invoke-static {v1, v0}, Lkas;->a(Lkas;[B)Lkas;

    move-result-object v0

    check-cast v0, Ljai;

    .line 1674
    iget v1, v0, Ljai;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 1676
    iget-wide v0, v0, Ljai;->b:J

    .line 1677
    :goto_1
    iget-object v6, p0, Lepu;->m:Lepn;

    invoke-interface {v6, p1, v0, v1}, Lepn;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1682
    :goto_2
    return-void

    :cond_0
    move v1, v5

    .line 1674
    goto :goto_0

    .line 1679
    :catch_0
    move-exception v0

    .line 1680
    iget-object v1, p0, Lepu;->m:Lepn;

    invoke-interface {v1, p1, v2, v3}, Lepn;->a(Ljava/lang/String;J)V

    .line 1681
    sget-object v1, Lepu;->l:Ljava/lang/String;

    const-string v2, "Unable to parse SENDER_UNSUBSCRIBED_PREF value %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v1, v0, v2, v3}, Lenn;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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

    .line 1812
    if-nez p1, :cond_1

    .line 1821
    :cond_0
    return v0

    .line 1815
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1817
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1818
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1819
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 848
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
    .line 1683
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    .line 1684
    invoke-interface {v3}, Lepn;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v2

    .line 1685
    const/4 v4, 0x0

    .line 1686
    const/4 v5, 0x0

    .line 1687
    :try_start_0
    const-string v6, ""

    .line 1688
    const/4 v7, 0x0

    .line 1689
    const-string v8, ""

    .line 1690
    const/4 v9, 0x0

    .line 1691
    if-eqz p2, :cond_5

    .line 1692
    sget-object v3, Lepu;->l:Ljava/lang/String;

    const-string v10, "prefValue: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p2, v11, v12

    invoke-static {v3, v10, v11}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1693
    const/16 v3, 0x8

    .line 1694
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 1696
    new-instance v10, Lixb;

    invoke-direct {v10}, Lixb;-><init>()V

    invoke-static {v10, v3}, Lkas;->a(Lkas;[B)Lkas;

    move-result-object v3

    check-cast v3, Lixb;

    .line 1698
    iget v10, v3, Lixb;->a:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    :goto_0
    if-eqz v10, :cond_0

    .line 1700
    iget v4, v3, Lixb;->c:I

    .line 1702
    :cond_0
    iget v10, v3, Lixb;->a:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_1

    .line 1704
    iget-wide v10, v3, Lixb;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1706
    :cond_1
    iget v10, v3, Lixb;->a:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_2

    .line 1708
    iget-object v6, v3, Lixb;->d:Ljava/lang/String;

    .line 1710
    :cond_2
    iget v10, v3, Lixb;->a:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_3

    .line 1712
    iget-boolean v7, v3, Lixb;->e:Z

    .line 1714
    :cond_3
    iget v10, v3, Lixb;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_4

    .line 1716
    iget-object v8, v3, Lixb;->f:Ljava/lang/String;

    .line 1718
    :cond_4
    iget v10, v3, Lixb;->a:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_5

    .line 1720
    iget-boolean v9, v3, Lixb;->g:Z

    :cond_5
    move-object/from16 v3, p1

    .line 1721
    invoke-virtual/range {v2 .. v9}, Lejs;->a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1722
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v9, :cond_d

    sget-object v3, Lctj;->ak:Lctl;

    .line 1723
    invoke-virtual {v3}, Lctl;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1724
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    .line 1725
    invoke-interface {v3}, Lepn;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4}, Lejs;->e(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p1

    move-object v13, v6

    move v14, v7

    move-object v15, v8

    .line 1726
    invoke-static/range {v9 .. v15}, Legt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1732
    :goto_6
    return-void

    .line 1698
    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    .line 1702
    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    .line 1706
    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    .line 1710
    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    .line 1714
    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    .line 1718
    :cond_c
    const/4 v10, 0x0

    goto :goto_5

    .line 1727
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Legt;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 1729
    :catch_0
    move-exception v3

    .line 1730
    sget-object v4, Lepu;->l:Ljava/lang/String;

    const-string v5, "Unable to parse g6y account pref value %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v4, v3, v5, v6}, Lenn;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1731
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lejs;->d(Ljava/lang/String;)V

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
            "Lepp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1103
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1104
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1105
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1106
    const-string v6, ":"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1107
    :try_start_0
    new-instance v6, Lepp;

    const/4 v7, 0x1

    aget-object v7, v5, v7

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-direct {v6, v7, v8}, Lepp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1111
    :catch_0
    move-exception v5

    sget-object v5, Lepu;->l:Ljava/lang/String;

    const-string v6, "Unexpected Custom Color preference received: %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object p0, v7, v1

    invoke-static {v5, v6, v7}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1113
    :cond_0
    return-object v2
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2354
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2355
    :cond_0
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    iget-object v0, p0, Lepu;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    const/4 v0, 0x1

    .line 2358
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2348
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2349
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2350
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
    .line 2351
    invoke-direct {p0, p1}, Lepu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lemb;->d:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljlz;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method private final g()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 718
    iget-object v0, p0, Lepu;->m:Lepn;

    const-string v1, "ix_awtsv"

    .line 719
    invoke-interface {v0, v1}, Lepn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 720
    if-nez v4, :cond_2

    .line 721
    const/4 v0, -0x1

    .line 723
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 724
    sget-object v5, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v6, "Checking welcome tour status after sync for %s - account pref was %s "

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lepu;->m:Lepn;

    .line 725
    invoke-interface {v0}, Lepn;->s()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    if-nez v4, :cond_3

    .line 726
    const-string v0, "not set"

    :goto_1
    aput-object v0, v7, v2

    .line 727
    invoke-static {v5, v6, v7}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 728
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v4

    .line 730
    sget-object v5, Lepu;->k:Ljava/lang/Object;

    monitor-enter v5

    .line 731
    :try_start_0
    new-instance v0, Ldyq;

    iget-object v6, p0, Lepu;->q:Landroid/content/Context;

    invoke-direct {v0, v6}, Ldyq;-><init>(Landroid/content/Context;)V

    .line 732
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "mail"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "gmailrenameeligible"

    aput-object v8, v6, v7

    .line 733
    invoke-virtual {v0, v6}, Ldyq;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 735
    iget-object v7, p0, Lepu;->m:Lepn;

    invoke-interface {v7}, Lepn;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 739
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 740
    iget-object v0, p0, Lepu;->q:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Lejc;->a(Landroid/content/Context;Z)V

    .line 741
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v2, "Forcing display of welcome tour for rename eligible account %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lepu;->m:Lepn;

    .line 742
    invoke-interface {v7}, Lepn;->s()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 743
    invoke-static {v0, v2, v3}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 744
    :cond_1
    iget-object v0, p0, Lepu;->q:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lejc;->a(Landroid/content/Context;I)V

    .line 745
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 722
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 726
    goto :goto_1

    .line 745
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
    .line 822
    iget-object v0, p0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 823
    iget-object v1, p0, Lepu;->j:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 824
    return-object v0
.end method

.method private final i()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 825
    iget-object v1, p0, Lepu;->r:Landroid/content/ContentResolver;

    const-string v2, "gmail_config_info_min_server_version"

    invoke-static {v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 826
    if-nez v1, :cond_0

    .line 830
    :goto_0
    return v0

    .line 828
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 830
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lenp;)J
    .locals 10

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, 0x0

    .line 799
    const-string v4, "labelsIncluded"

    invoke-direct {p0, v4}, Lepu;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 800
    const-string v5, "labelsPartial"

    invoke-direct {p0, v5}, Lepu;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 801
    iget-object v6, p0, Lepu;->m:Lepn;

    invoke-interface {v6, p1}, Lepn;->b(Lenp;)Ljava/lang/String;

    move-result-object v6

    .line 802
    const-string v7, "clientId"

    invoke-virtual {p0, v7}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-nez v7, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-wide v0

    .line 804
    :cond_1
    if-eqz p1, :cond_2

    iget-wide v8, p1, Lenp;->a:J

    invoke-static {v8, v9}, Leno;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    .line 806
    :cond_2
    if-eqz v6, :cond_6

    .line 808
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 816
    :goto_1
    iget-object v4, p0, Lepu;->o:Ljava/util/Map;

    const-string v5, "lowestBackwardConversationId"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 817
    const-string v2, "lowestBackwardConversationId"

    invoke-virtual {p0, v2}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 818
    :cond_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 810
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 811
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    const-string v1, "lowestMessageIdInDuration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 812
    const-string v0, "lowestMessageIdInDuration"

    invoke-virtual {p0, v0}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 813
    goto :goto_1

    :cond_6
    move-wide v0, v2

    .line 814
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 2340
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2341
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2342
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 2343
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

.method final a(Lorg/apache/http/HttpResponse;Lepy;)J
    .locals 6

    .prologue
    .line 746
    invoke-direct {p0, p1}, Lepu;->b(Lorg/apache/http/HttpResponse;)Leqa;

    move-result-object v1

    .line 747
    :try_start_0
    invoke-virtual {v1}, Leqa;->a()Liyv;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_0

    iget-object v2, v0, Liyv;->p:Lizq;

    if-eqz v2, :cond_0

    .line 749
    iget-object v0, v0, Liyv;->p:Lizq;

    invoke-static {v0, p2}, Lepu;->a(Lizq;Lepy;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 751
    iget-object v0, v1, Leqa;->a:Ljpa;

    invoke-virtual {v0}, Ljpa;->close()V

    .line 753
    return-wide v2

    .line 754
    :cond_0
    :try_start_1
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v3, "handleQueryResponseProto: No query result found inside response chunk. reason: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 755
    const-string v0, "null protoBuf"

    :goto_0
    aput-object v0, v4, v5

    .line 756
    invoke-static {v2, v3, v4}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 757
    new-instance v0, Leqg;

    const-string v2, "No query result found inside response chunk"

    invoke-direct {v0, v2}, Leqg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    :catchall_0
    move-exception v0

    .line 759
    iget-object v1, v1, Leqa;->a:Ljpa;

    invoke-virtual {v1}, Ljpa;->close()V

    .line 760
    throw v0

    .line 755
    :cond_1
    :try_start_2
    const-string v0, "missing query result"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lepj;Ljava/util/ArrayList;)Leqx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepj;",
            ")",
            "Leqx;"
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

    invoke-virtual/range {v0 .. v5}, Lepu;->a(ZLepj;Ljava/util/ArrayList;Lemx;Z)Leqx;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLepj;Ljava/util/ArrayList;Lemx;Z)Leqx;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lepj;",
            "Ljava/util/ArrayList",
            "<",
            "Lepx;",
            ">;",
            "Lemx;",
            "Z)",
            "Leqx;"
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

    iget-wide v6, v0, Lepu;->i:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 69
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lepu;->i:J

    sub-long v4, v6, v4

    .line 70
    sget-object v6, Lepu;->l:Ljava/lang/String;

    const-string v7, "Sync waiting for %d ms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v4

    goto :goto_0

    .line 76
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lepu;->h:Z

    .line 77
    const-string v4, "needConfigSuggestion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepu;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    new-instance v4, Leqx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lepu;->n:Lerh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lepu;->r:Landroid/content/ContentResolver;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lepu;->b()I

    move-result v7

    .line 80
    invoke-static {}, Lerh;->a()Lixf;

    move-result-object v10

    .line 81
    new-instance v8, Lixm;

    invoke-direct {v8}, Lixm;-><init>()V

    iput-object v8, v10, Lixf;->c:Lixm;

    .line 82
    const-string v8, "Gmail"

    const-string v9, "getSyncConfigSuggestion: GetConfigInfo"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lerh;->a(Landroid/content/ContentResolver;IJLixf;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Leqx;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    .line 298
    :goto_1
    return-object v4

    .line 85
    :cond_1
    const-string v4, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 86
    const-string v4, "configDirty"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepu;->b(Ljava/lang/String;)Z

    move-result v4

    .line 87
    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    if-eqz v4, :cond_5

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lepj;->b:Z

    if-nez v4, :cond_5

    .line 88
    :cond_2
    sget-object v5, Lepu;->l:Ljava/lang/String;

    const-string v6, "Creating sync config request because %s"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-nez v4, :cond_4

    .line 89
    const-string v4, "clientId is 0"

    :goto_2
    aput-object v4, v7, v10

    .line 90
    invoke-static {v5, v6, v7}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-nez v4, :cond_3

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 93
    :cond_3
    new-instance v12, Leqx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lepu;->n:Lerh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lepu;->r:Landroid/content/ContentResolver;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lepu;->b()I

    move-result v7

    const-string v4, "labelsIncluded"

    .line 95
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lepu;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    const-string v4, "labelsPartial"

    .line 96
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lepu;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v4, "conversationAgeDays"

    .line 97
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 99
    invoke-static {}, Lerh;->a()Lixf;

    move-result-object v10

    .line 100
    new-instance v4, Lixj;

    invoke-direct {v4}, Lixj;-><init>()V

    iput-object v4, v10, Lixf;->d:Lixj;

    .line 101
    iget-object v0, v10, Lixf;->d:Lixj;

    move-object/from16 v16, v0

    .line 102
    long-to-int v4, v14

    .line 103
    move-object/from16 v0, v16

    iput v4, v0, Lixj;->b:I

    .line 104
    move-object/from16 v0, v16

    iget v4, v0, Lixj;->a:I

    or-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Lixj;->a:I

    .line 106
    sget-object v4, Lkav;->j:[Ljava/lang/String;

    .line 107
    invoke-interface {v11, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lixj;->c:[Ljava/lang/String;

    .line 108
    sget-object v4, Lkav;->j:[Ljava/lang/String;

    .line 109
    invoke-interface {v13, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v4, v0, Lixj;->d:[Ljava/lang/String;

    .line 110
    const-string v4, "Gmail"

    const-string v16, "getSyncConfigRequest: conversationAgeDays: %d, labelsIncluded: %s, labelsPartial: %s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    .line 111
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v17, v18

    const/4 v14, 0x1

    aput-object v11, v17, v14

    const/4 v11, 0x2

    aput-object v13, v17, v11

    .line 112
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lerh;->a(Landroid/content/ContentResolver;IJLixf;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v12, v4, v5}, Leqx;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    move-object v4, v12

    .line 114
    goto/16 :goto_1

    .line 89
    :cond_4
    const-string v4, "config is dirty"

    goto/16 :goto_2

    .line 115
    :cond_5
    const-string v4, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 116
    const-string v4, "highestBackwardConversationId"

    .line 117
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 118
    const-string v4, "lowestBackwardConversationId"

    .line 119
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 120
    const-string v4, "startSyncNeeded"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepu;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "unackedSentOperations"

    .line 121
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepu;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p5, :cond_e

    .line 122
    :cond_6
    cmp-long v4, v14, v12

    if-gez v4, :cond_7

    .line 123
    const-wide/16 v14, 0x0

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    :cond_7
    if-eqz p5, :cond_8

    .line 126
    sget-object v4, Lepu;->l:Ljava/lang/String;

    const-string v5, "Force Start sync"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    :cond_8
    sget-object v4, Lctj;->bp:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 128
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lepu;->m:Lepn;

    invoke-interface {v5}, Lepn;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v4

    .line 130
    iget-object v4, v4, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v5, "last-start-sync"

    invoke-static {}, Lcvx;->a()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    :cond_9
    new-instance v4, Leqx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lepu;->n:Lerh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lepu;->r:Landroid/content/ContentResolver;

    .line 133
    invoke-virtual/range {p0 .. p0}, Lepu;->b()I

    move-result v7

    .line 135
    const-string v10, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v10, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lepu;->m:Lepn;

    .line 136
    invoke-interface {v11}, Lepn;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lejz;->a(Landroid/content/Context;Ljava/lang/String;)Lejz;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lepu;->m:Lepn;

    move-object/from16 v20, v0

    .line 137
    invoke-interface/range {v20 .. v20}, Lepn;->s()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v10, v0}, Leua;->a(Landroid/content/Context;Ljava/lang/String;)Leua;

    move-result-object v20

    .line 139
    invoke-static {}, Lerh;->a()Lixf;

    move-result-object v10

    .line 140
    new-instance v21, Lixs;

    invoke-direct/range {v21 .. v21}, Lixs;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v10, Lixf;->e:Lixs;

    .line 141
    iget-object v0, v10, Lixf;->e:Lixs;

    move-object/from16 v21, v0

    .line 143
    move-wide/from16 v0, v16

    move-object/from16 v2, v21

    iput-wide v0, v2, Lixs;->b:J

    .line 144
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 147
    move-object/from16 v0, v21

    iput-wide v14, v0, Lixs;->c:J

    .line 148
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 151
    move-object/from16 v0, v21

    iput-wide v12, v0, Lixs;->d:J

    .line 152
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x4

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 155
    move-wide/from16 v0, v18

    move-object/from16 v2, v21

    iput-wide v0, v2, Lixs;->e:J

    .line 156
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x8

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 159
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixs;->f:Z

    .line 160
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x10

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 163
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixs;->g:Z

    .line 164
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x20

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 167
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixs;->h:Z

    .line 168
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    or-int/lit8 v22, v22, 0x40

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 171
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixs;->j:Z

    .line 172
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x100

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 175
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixs;->l:Z

    .line 176
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x400

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 179
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixs;->m:Z

    .line 180
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x800

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 182
    iget-object v0, v5, Lerh;->b:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Leix;->a(Landroid/content/Context;)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 184
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixs;->n:Z

    .line 185
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x1000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 188
    :cond_a
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixs;->p:Z

    .line 189
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x4000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 192
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixs;->q:Z

    .line 193
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    const v23, 0x8000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 195
    invoke-static {}, Legt;->a()Z

    move-result v22

    if-eqz v22, :cond_b

    .line 197
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lixs;->r:Z

    .line 198
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    const/high16 v23, 0x10000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 202
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v22

    .line 203
    sget-object v23, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v24, "%s-%s"

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    .line 204
    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v25, v26

    invoke-static/range {v23 .. v25}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 206
    if-nez v22, :cond_c

    .line 207
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 208
    :cond_c
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lixs;->o:Ljava/lang/String;

    .line 209
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x2000

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 211
    sget-object v22, Lctj;->aM:Lctl;

    invoke-virtual/range {v22 .. v22}, Lctl;->a()Z

    move-result v22

    if-eqz v22, :cond_d

    .line 212
    invoke-static {}, Lela;->a()I

    move-result v22

    .line 213
    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->s:I

    .line 214
    move-object/from16 v0, v21

    iget v0, v0, Lixs;->a:I

    move/from16 v22, v0

    const/high16 v23, 0x20000

    or-int v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lixs;->a:I

    .line 216
    :cond_d
    iget-object v0, v5, Lerh;->e:Lerm;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lerm;->a()Lixo;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v10, Lixf;->j:Lixo;

    .line 217
    move-object/from16 v0, p4

    invoke-static {v0, v11}, Lerh;->a(Lemx;Lejz;)Lixg;

    move-result-object v11

    iput-object v11, v10, Lixf;->l:Lixg;

    .line 218
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lerh;->a(Leua;)Lixq;

    move-result-object v11

    iput-object v11, v10, Lixf;->n:Lixq;

    .line 219
    move-object/from16 v0, p4

    invoke-static {v10, v0}, Lerh;->a(Lixf;Lemx;)V

    .line 220
    const-string v11, "Gmail"

    const-string v20, "getStartSyncRequest: handledServerOpId: %d, upperFetchedConvoId: %d, lowerFetchedConvoId: %d, ackedClientOp: %d"

    const/16 v21, 0x4

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    .line 221
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

    .line 222
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v21, v12

    .line 223
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v11, v0, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lerh;->a(Landroid/content/ContentResolver;IJLixf;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Leqx;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    goto/16 :goto_1

    .line 226
    :cond_e
    invoke-direct/range {p0 .. p0}, Lepu;->h()Ljava/util/ArrayList;

    move-result-object v22

    .line 227
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lepj;->b:Z

    if-eqz v4, :cond_10

    .line 228
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 234
    :goto_3
    sget-object v4, Lepu;->l:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 235
    sget-object v5, Lepu;->l:Ljava/lang/String;

    const-string v6, "highestMessageIds: "

    .line 236
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

    .line 237
    invoke-static {v5, v4, v6}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    :cond_f
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lepu;->m:Lepn;

    .line 239
    invoke-interface {v6}, Lepn;->s()Ljava/lang/String;

    move-result-object v6

    .line 240
    invoke-virtual {v4, v5, v6}, Lejc;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v23

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lepu;->m:Lepn;

    .line 242
    invoke-interface {v5}, Lepn;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Levy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v24

    .line 243
    move-object/from16 v0, p0

    iget-object v10, v0, Lepu;->n:Lerh;

    move-object/from16 v0, p0

    iget-object v11, v0, Lepu;->r:Landroid/content/ContentResolver;

    .line 245
    const-string v4, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lepu;->m:Lepn;

    .line 246
    invoke-interface {v5}, Lepn;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lejz;->a(Landroid/content/Context;Ljava/lang/String;)Lejz;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lepu;->m:Lepn;

    .line 247
    invoke-interface {v5}, Lepn;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Leua;->a(Landroid/content/Context;Ljava/lang/String;)Leua;

    move-result-object v28

    move-object/from16 v25, p2

    move-object/from16 v26, p4

    .line 248
    invoke-virtual/range {v10 .. v28}, Lerh;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLepj;Lemx;Lejz;Leua;)Lixf;

    move-result-object v10

    .line 249
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lepu;->h:Z

    if-eqz v4, :cond_13

    .line 250
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 230
    :cond_10
    if-eqz p3, :cond_11

    .line 233
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    invoke-interface {v4}, Lepn;->h()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v20, p3

    goto/16 :goto_3

    .line 232
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Lepn;->a(Lepj;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_5

    .line 236
    :cond_12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 251
    :cond_13
    iget-object v14, v10, Lixf;->h:Lixt;

    .line 252
    new-instance v15, Leqf;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Leqf;-><init>(Lepu;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->m:Lepn;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    .line 255
    move-object/from16 v0, p2

    invoke-interface {v4, v15, v0, v6, v7}, Lepn;->a(Leps;Lepj;J)I

    move-result v16

    .line 257
    iget-object v4, v15, Leqf;->a:Ljava/util/List;

    .line 258
    invoke-static {}, Lixu;->b()[Lixu;

    move-result-object v5

    .line 259
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lixu;

    iput-object v4, v14, Lixt;->c:[Lixu;

    .line 261
    iget-object v0, v15, Leqf;->b:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .line 262
    move-object/from16 v0, p0

    iget-object v5, v0, Lepu;->n:Lerh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lepu;->r:Landroid/content/ContentResolver;

    .line 263
    invoke-virtual/range {p0 .. p0}, Lepu;->b()I

    move-result v7

    const/4 v11, 0x0

    .line 264
    invoke-virtual/range {v5 .. v11}, Lerh;->a(Landroid/content/ContentResolver;IJLixf;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v6

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->r:Landroid/content/ContentResolver;

    const-string v5, "gmail_use_multipart_protobuf"

    const/4 v7, 0x1

    .line 266
    invoke-static {v4, v5, v7}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    .line 267
    :goto_6
    if-eqz v4, :cond_1a

    .line 268
    iget-object v4, v15, Leqf;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_19

    iget-object v4, v15, Leqf;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_19

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_1a

    if-eqz v17, :cond_1a

    .line 269
    new-instance v4, Leqe;

    const-string v5, "PROTOBUFDATA"

    .line 270
    invoke-virtual {v10}, Lixf;->d()I

    move-result v7

    int-to-long v8, v7

    .line 271
    invoke-static {v10}, Lkas;->a(Lkas;)[B

    move-result-object v7

    invoke-direct {v4, v5, v8, v9, v7}, Leqe;-><init>(Ljava/lang/String;J[B)V

    .line 272
    new-instance v5, Ldya;

    const-string v7, "PROTOBUFDATA"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v4, v8}, Ldya;-><init>(Ljava/lang/String;Ldyk;Ljava/lang/String;)V

    .line 273
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v5, Ldyf;

    .line 275
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ldyi;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldyi;

    invoke-direct {v5, v4}, Ldyf;-><init>([Ldyi;)V

    .line 276
    invoke-virtual {v6, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 279
    :goto_8
    iget-object v4, v14, Lixt;->c:[Lixu;

    array-length v4, v4

    int-to-long v4, v4

    .line 280
    move-object/from16 v0, p0

    iget-object v7, v0, Lepu;->t:[J

    const/4 v8, 0x5

    aget-wide v10, v7, v8

    add-long/2addr v4, v10

    aput-wide v4, v7, v8

    .line 282
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-nez v4, :cond_14

    .line 283
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "moreForwardSyncNeeded"

    .line 284
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lepu;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 285
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_1b

    :cond_14
    const/4 v4, 0x1

    .line 286
    :goto_9
    iget-object v5, v14, Lixt;->c:[Lixu;

    array-length v5, v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    .line 287
    :goto_a
    if-nez v5, :cond_16

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lepj;->b:Z

    if-nez v5, :cond_15

    if-nez v4, :cond_16

    :cond_15
    if-eqz p1, :cond_1d

    .line 288
    :cond_16
    const-string v4, "moreForwardSyncNeeded"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 289
    iget-object v4, v14, Lixt;->c:[Lixu;

    array-length v4, v4

    if-eqz v4, :cond_17

    .line 290
    const-string v4, "unackedSentOperations"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 291
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lepu;->f()V

    .line 292
    new-instance v4, Leqx;

    const/4 v5, 0x3

    invoke-direct {v4, v6, v5}, Leqx;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;I)V

    .line 293
    iget-object v5, v4, Leqx;->b:Leqz;

    new-instance v6, Leqy;

    .line 294
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 295
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v0, v16

    invoke-direct {v6, v7, v8, v9, v0}, Leqy;-><init>(IIII)V

    iput-object v6, v5, Leqz;->c:Leqy;

    goto/16 :goto_1

    .line 266
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 268
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 278
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->r:Landroid/content/ContentResolver;

    invoke-static {v4, v10, v6}, Lerh;->a(Landroid/content/ContentResolver;Lixf;Lorg/apache/http/client/methods/HttpPost;)V

    goto/16 :goto_8

    .line 285
    :cond_1b
    const/4 v4, 0x0

    goto :goto_9

    .line 286
    :cond_1c
    const/4 v5, 0x0

    goto :goto_a

    .line 297
    :cond_1d
    sget-object v4, Lepu;->l:Ljava/lang/String;

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

    invoke-static {v4, v5, v6}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 298
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method final a(Lorg/apache/http/HttpResponse;Leqi;JLepj;Lemx;)Lera;
    .locals 9

    .prologue
    .line 326
    sget-object v0, Lepu;->a:Lioc;

    .line 327
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "handleResponse"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v6

    .line 328
    if-nez p1, :cond_0

    .line 329
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "null HttpResponse in MailSync.handleResponse"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Limq;->a()V

    throw v0

    .line 330
    :cond_0
    :try_start_1
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 331
    if-nez v0, :cond_1

    .line 332
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Content-Type header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 334
    const-string v1, "application/vnd.google-x-gms-proto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    invoke-direct/range {p0 .. p6}, Lepu;->b(Lorg/apache/http/HttpResponse;Leqi;JLepj;Lemx;)Lera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 336
    invoke-interface {v6}, Limq;->a()V

    .line 337
    return-object v0

    .line 338
    :cond_2
    :try_start_2
    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 339
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 340
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "sync_http_response_code"

    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 342
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 343
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    invoke-static {p1}, Lepu;->a(Lorg/apache/http/HttpResponse;)V

    .line 345
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

    .line 346
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

.method public final a(Lepx;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 25

    .prologue
    .line 299
    sget-object v2, Lepu;->a:Lioc;

    .line 300
    sget-object v3, Lisz;->c:Lisz;

    invoke-virtual {v2, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    const-string v3, "newFetchConversationRequest"

    invoke-interface {v2, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v21

    .line 301
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 302
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    const-string v2, "clientId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 304
    const-string v2, "lowestBackwardConversationId"

    .line 305
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 306
    const-string v2, "highestBackwardConversationId"

    .line 307
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 308
    const-string v2, "highestProcessedServerOperationId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 309
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lepu;->m:Lepn;

    .line 311
    invoke-interface {v10}, Lepn;->s()Ljava/lang/String;

    move-result-object v10

    .line 312
    invoke-virtual {v2, v3, v10}, Lejc;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->m:Lepn;

    .line 314
    invoke-interface {v3}, Lepn;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Levy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lepu;->n:Lerh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->r:Landroid/content/ContentResolver;

    .line 317
    const-string v10, "clientOpToAck"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 318
    invoke-direct/range {p0 .. p0}, Lepu;->h()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v17, Lepj;

    invoke-direct/range {v17 .. v17}, Lepj;-><init>()V

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lepu;->m:Lepn;

    move-object/from16 v20, v0

    .line 319
    invoke-interface/range {v20 .. v20}, Lepn;->s()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lejz;->a(Landroid/content/Context;Ljava/lang/String;)Lejz;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lepu;->q:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lepu;->m:Lepn;

    move-object/from16 v24, v0

    .line 320
    invoke-interface/range {v24 .. v24}, Lepn;->s()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Leua;->a(Landroid/content/Context;Ljava/lang/String;)Leua;

    move-result-object v20

    .line 321
    invoke-virtual/range {v2 .. v20}, Lerh;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLepj;Lemx;Lejz;Leua;)Lixf;

    move-result-object v8

    .line 322
    move-object/from16 v0, p0

    iget-object v3, v0, Lepu;->n:Lerh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lepu;->r:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lepu;->b()I

    move-result v5

    const/4 v9, 0x1

    move-wide/from16 v6, v22

    invoke-virtual/range {v3 .. v9}, Lerh;->a(Landroid/content/ContentResolver;IJLixf;Z)Lorg/apache/http/client/methods/HttpPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 323
    invoke-interface/range {v21 .. v21}, Limq;->a()V

    .line 324
    return-object v2

    .line 325
    :catchall_0
    move-exception v2

    invoke-interface/range {v21 .. v21}, Limq;->a()V

    throw v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lepu;->s:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lepu;->t:[J

    .line 61
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lepu;->t:[J

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

    .line 770
    .line 773
    if-eqz p1, :cond_4

    .line 774
    sget-object v0, Lepu;->e:Ljava/util/regex/Pattern;

    .line 775
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-static {v0}, Ljhp;->a([Ljava/lang/Object;)Ljhp;

    move-result-object v0

    .line 777
    const-string v3, "labelsIncluded"

    invoke-direct {p0, v3, v0}, Lepu;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    move-object v5, v0

    .line 778
    :goto_0
    if-eqz p2, :cond_3

    .line 779
    sget-object v0, Lepu;->e:Ljava/util/regex/Pattern;

    .line 780
    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-static {v0}, Ljhp;->a([Ljava/lang/Object;)Ljhp;

    move-result-object v0

    .line 782
    const-string v6, "labelsPartial"

    invoke-direct {p0, v6, v0}, Lepu;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object v10, v0

    move v0, v3

    move-object v3, v10

    .line 783
    :goto_1
    if-eqz p3, :cond_0

    .line 784
    const-string v6, "conversationAgeDays"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Lepu;->a(Ljava/lang/String;J)Z

    move-result v6

    or-int/2addr v0, v6

    .line 785
    :cond_0
    if-eqz p4, :cond_1

    .line 786
    const-string v6, "maxAttachmentSize"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v8, v9}, Lepu;->a(Ljava/lang/String;J)Z

    move-result v6

    or-int/2addr v0, v6

    .line 787
    :cond_1
    const-string v6, "needConfigSuggestion"

    invoke-virtual {p0, v6, v2}, Lepu;->a(Ljava/lang/String;Z)Z

    move-result v6

    or-int/2addr v0, v6

    .line 788
    if-eqz v0, :cond_2

    .line 789
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v6, "config changed locally to changed the label sets to: included(%s), partial(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 790
    invoke-static {v5}, Lenn;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v3}, Lenn;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 791
    invoke-static {v0, v6, v7}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 792
    const-string v0, "configDirty"

    invoke-virtual {p0, v0, v1}, Lepu;->a(Ljava/lang/String;Z)Z

    .line 793
    invoke-direct {p0, v4, v4, v4}, Lepu;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 794
    invoke-virtual {p0}, Lepu;->f()V

    move v0, v1

    .line 796
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
    .line 2353
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lepu;->d(Ljava/lang/String;Ljava/lang/String;)Z

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

    .line 761
    const-string v1, "serverVersion"

    invoke-virtual {p0, v1}, Lepu;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 762
    if-nez v1, :cond_0

    .line 769
    :goto_0
    return v0

    .line 764
    :cond_0
    if-ge v1, v0, :cond_1

    .line 765
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v3, "Server version (%d) is too old to talk to. Minimum supported version is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 767
    invoke-static {v2, v3, v4}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 769
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 2344
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2345
    iget-object v0, p0, Lepu;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2346
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

    .line 2347
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
    .line 797
    const-string v0, "labelsIncluded"

    invoke-direct {p0, v0}, Lepu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lepu;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 798
    const-string v0, "labelsPartial"

    invoke-direct {p0, v0}, Lepu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lepu;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lepu;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 821
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    .line 2362
    iget-object v0, p0, Lepu;->p:Ljava/util/Map;

    const-string v1, "labelsIncluded"

    .line 2363
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lepu;->p:Ljava/util/Map;

    const-string v1, "labelsPartial"

    .line 2364
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lepu;->p:Ljava/util/Map;

    const-string v1, "conversationAgeDays"

    .line 2365
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lepu;->p:Ljava/util/Map;

    const-string v1, "maxAttachmentSize"

    .line 2366
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2367
    :goto_0
    iget-object v1, p0, Lepu;->p:Ljava/util/Map;

    .line 2368
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lepu;->p:Ljava/util/Map;

    .line 2369
    iget-object v2, p0, Lepu;->m:Lepn;

    invoke-interface {v2, v1, v0}, Lepn;->a(Ljava/util/Map;Z)V

    .line 2370
    return-void

    .line 2366
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
