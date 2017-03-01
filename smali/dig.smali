.class public final Ldig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Linf;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldih;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    const-string v0, "ViewMode"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Ldig;->a:Linf;

    .line 88
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Conversation list"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Search results list"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Search results conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Waiting for sync"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Ad"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Warm welcome"

    aput-object v2, v0, v1

    sput-object v0, Ldig;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldig;->b:Ljava/util/ArrayList;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Ldig;->c:I

    .line 101
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 203
    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(I)V
    .locals 5

    .prologue
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldig;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldih;

    .line 127
    iget v4, p0, Ldig;->c:I

    invoke-interface {v1, p1, v4}, Ldih;->a(II)V

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    sget-object v0, Ldig;->d:[Ljava/lang/String;

    iget v1, p0, Ldig;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(Ldih;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method public final b(Ldih;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public final f(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 270
    sget-object v2, Ldig;->a:Linf;

    .line 1139
    sget-object v3, Lisc;->c:Lisc;

    invoke-virtual {v2, v3}, Linf;->a(Lisc;)Lilw;

    move-result-object v2

    const-string v3, "setModeInternal"

    invoke-interface {v2, v3}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v2

    .line 271
    const-string v3, "mode"

    int-to-double v4, p1

    invoke-interface {v2, v3, v4, v5}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 273
    :try_start_0
    iget v3, p0, Ldig;->c:I

    if-ne v3, p1, :cond_1

    .line 274
    const-string v1, "ViewMode"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const-string v1, "ViewMode"

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "ViewMode: debouncing change attempt mode=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 275
    invoke-static {v1, v3, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :goto_0
    invoke-interface {v2}, Lilt;->a()V

    .line 294
    :goto_1
    return v0

    .line 278
    :cond_0
    :try_start_1
    const-string v1, "ViewMode"

    const-string v3, "ViewMode: debouncing change attempt mode=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lilt;->a()V

    throw v0

    .line 283
    :cond_1
    :try_start_2
    const-string v0, "ViewMode"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    const-string v0, "ViewMode"

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "ViewMode: executing change old=%s new=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Ldig;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 284
    invoke-static {v0, v3, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 290
    :goto_2
    iget v0, p0, Ldig;->c:I

    .line 291
    iput p1, p0, Ldig;->c:I

    .line 292
    invoke-direct {p0, v0}, Ldig;->g(I)V

    .line 293
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v3

    const-string v4, "ViewMode"

    invoke-virtual {p0}, Ldig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, Lcfu;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    invoke-interface {v2}, Lilt;->a()V

    move v0, v1

    goto :goto_1

    .line 287
    :cond_2
    :try_start_3
    const-string v0, "ViewMode"

    const-string v3, "ViewMode: executing change old=%s new=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Ldig;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 293
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    sget-object v0, Ldig;->d:[Ljava/lang/String;

    iget v1, p0, Ldig;->c:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[mode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
