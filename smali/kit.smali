.class public final Lkit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkip;

.field public b:Lkio;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lkie;

.field public f:Lkig;

.field public g:Lkiu;

.field public h:Lkis;

.field public i:Lkis;

.field public j:Lkis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lkit;->c:I

    .line 234
    new-instance v0, Lkig;

    invoke-direct {v0}, Lkig;-><init>()V

    iput-object v0, p0, Lkit;->f:Lkig;

    .line 235
    return-void
.end method

.method constructor <init>(Lkis;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lkit;->c:I

    .line 1036
    iget-object v0, p1, Lkis;->a:Lkip;

    iput-object v0, p0, Lkit;->a:Lkip;

    .line 2036
    iget-object v0, p1, Lkis;->b:Lkio;

    iput-object v0, p0, Lkit;->b:Lkio;

    .line 3036
    iget v0, p1, Lkis;->c:I

    iput v0, p0, Lkit;->c:I

    .line 4036
    iget-object v0, p1, Lkis;->d:Ljava/lang/String;

    iput-object v0, p0, Lkit;->d:Ljava/lang/String;

    .line 5036
    iget-object v0, p1, Lkis;->e:Lkie;

    iput-object v0, p0, Lkit;->e:Lkie;

    .line 6036
    iget-object v0, p1, Lkis;->f:Lkif;

    invoke-virtual {v0}, Lkif;->a()Lkig;

    move-result-object v0

    iput-object v0, p0, Lkit;->f:Lkig;

    .line 7036
    iget-object v0, p1, Lkis;->g:Lkiu;

    iput-object v0, p0, Lkit;->g:Lkiu;

    .line 8036
    iget-object v0, p1, Lkis;->h:Lkis;

    iput-object v0, p0, Lkit;->h:Lkis;

    .line 9036
    iget-object v0, p1, Lkis;->i:Lkis;

    iput-object v0, p0, Lkit;->i:Lkis;

    .line 10036
    iget-object v0, p1, Lkis;->j:Lkis;

    iput-object v0, p0, Lkit;->j:Lkis;

    .line 248
    return-void
.end method

.method private static a(Ljava/lang/String;Lkis;)V
    .locals 3

    .prologue
    .line 322
    .line 1036
    iget-object v0, p1, Lkis;->g:Lkiu;

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2036
    :cond_0
    iget-object v0, p1, Lkis;->h:Lkis;

    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3036
    :cond_1
    iget-object v0, p1, Lkis;->i:Lkis;

    if-eqz v0, :cond_2

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4036
    :cond_2
    iget-object v0, p1, Lkis;->j:Lkis;

    if-eqz v0, :cond_3

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lkis;
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lkit;->a:Lkip;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lkit;->b:Lkio;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    iget v0, p0, Lkit;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkit;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    new-instance v0, Lkis;

    .line 1036
    invoke-direct {v0, p0}, Lkis;-><init>(Lkit;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkit;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lkit;->f:Lkig;

    invoke-virtual {v0, p1, p2}, Lkig;->c(Ljava/lang/String;Ljava/lang/String;)Lkig;

    .line 281
    return-object p0
.end method

.method public final a(Lkif;)Lkit;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p1}, Lkif;->a()Lkig;

    move-result-object v0

    iput-object v0, p0, Lkit;->f:Lkig;

    .line 301
    return-object p0
.end method

.method public final a(Lkis;)Lkit;
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lkit;->a(Ljava/lang/String;Lkis;)V

    .line 311
    :cond_0
    iput-object p1, p0, Lkit;->h:Lkis;

    .line 312
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkit;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lkit;->f:Lkig;

    invoke-virtual {v0, p1, p2}, Lkig;->a(Ljava/lang/String;Ljava/lang/String;)Lkig;

    .line 290
    return-object p0
.end method

.method public final b(Lkis;)Lkit;
    .locals 1

    .prologue
    .line 316
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lkit;->a(Ljava/lang/String;Lkis;)V

    .line 317
    :cond_0
    iput-object p1, p0, Lkit;->i:Lkis;

    .line 318
    return-object p0
.end method

.method public final c(Lkis;)Lkit;
    .locals 2

    .prologue
    .line 334
    if-eqz p1, :cond_0

    .line 2036
    iget-object v0, p1, Lkis;->g:Lkiu;

    if-eqz v0, :cond_0

    .line 1341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1343
    :cond_0
    iput-object p1, p0, Lkit;->j:Lkis;

    .line 336
    return-object p0
.end method
