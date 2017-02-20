.class public final Lket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkep;

.field public b:Lkeo;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lkee;

.field public f:Lkeg;

.field public g:Lkeu;

.field public h:Lkes;

.field public i:Lkes;

.field public j:Lkes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lket;->c:I

    .line 234
    new-instance v0, Lkeg;

    invoke-direct {v0}, Lkeg;-><init>()V

    iput-object v0, p0, Lket;->f:Lkeg;

    .line 235
    return-void
.end method

.method constructor <init>(Lkes;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lket;->c:I

    .line 1036
    iget-object v0, p1, Lkes;->a:Lkep;

    iput-object v0, p0, Lket;->a:Lkep;

    .line 2036
    iget-object v0, p1, Lkes;->b:Lkeo;

    iput-object v0, p0, Lket;->b:Lkeo;

    .line 3036
    iget v0, p1, Lkes;->c:I

    iput v0, p0, Lket;->c:I

    .line 4036
    iget-object v0, p1, Lkes;->d:Ljava/lang/String;

    iput-object v0, p0, Lket;->d:Ljava/lang/String;

    .line 5036
    iget-object v0, p1, Lkes;->e:Lkee;

    iput-object v0, p0, Lket;->e:Lkee;

    .line 6036
    iget-object v0, p1, Lkes;->f:Lkef;

    invoke-virtual {v0}, Lkef;->a()Lkeg;

    move-result-object v0

    iput-object v0, p0, Lket;->f:Lkeg;

    .line 7036
    iget-object v0, p1, Lkes;->g:Lkeu;

    iput-object v0, p0, Lket;->g:Lkeu;

    .line 8036
    iget-object v0, p1, Lkes;->h:Lkes;

    iput-object v0, p0, Lket;->h:Lkes;

    .line 9036
    iget-object v0, p1, Lkes;->i:Lkes;

    iput-object v0, p0, Lket;->i:Lkes;

    .line 10036
    iget-object v0, p1, Lkes;->j:Lkes;

    iput-object v0, p0, Lket;->j:Lkes;

    .line 248
    return-void
.end method

.method private static a(Ljava/lang/String;Lkes;)V
    .locals 3

    .prologue
    .line 322
    .line 1036
    iget-object v0, p1, Lkes;->g:Lkeu;

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
    iget-object v0, p1, Lkes;->h:Lkes;

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
    iget-object v0, p1, Lkes;->i:Lkes;

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
    iget-object v0, p1, Lkes;->j:Lkes;

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
.method public final a()Lkes;
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lket;->a:Lkep;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lket;->b:Lkeo;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    iget v0, p0, Lket;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lket;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    new-instance v0, Lkes;

    .line 1036
    invoke-direct {v0, p0}, Lkes;-><init>(Lket;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lket;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lket;->f:Lkeg;

    invoke-virtual {v0, p1, p2}, Lkeg;->c(Ljava/lang/String;Ljava/lang/String;)Lkeg;

    .line 281
    return-object p0
.end method

.method public final a(Lkef;)Lket;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p1}, Lkef;->a()Lkeg;

    move-result-object v0

    iput-object v0, p0, Lket;->f:Lkeg;

    .line 301
    return-object p0
.end method

.method public final a(Lkes;)Lket;
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lket;->a(Ljava/lang/String;Lkes;)V

    .line 311
    :cond_0
    iput-object p1, p0, Lket;->h:Lkes;

    .line 312
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lket;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lket;->f:Lkeg;

    invoke-virtual {v0, p1, p2}, Lkeg;->a(Ljava/lang/String;Ljava/lang/String;)Lkeg;

    .line 290
    return-object p0
.end method

.method public final b(Lkes;)Lket;
    .locals 1

    .prologue
    .line 316
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lket;->a(Ljava/lang/String;Lkes;)V

    .line 317
    :cond_0
    iput-object p1, p0, Lket;->i:Lkes;

    .line 318
    return-object p0
.end method

.method public final c(Lkes;)Lket;
    .locals 2

    .prologue
    .line 334
    if-eqz p1, :cond_0

    .line 2036
    iget-object v0, p1, Lkes;->g:Lkeu;

    if-eqz v0, :cond_0

    .line 1341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1343
    :cond_0
    iput-object p1, p0, Lket;->j:Lkes;

    .line 336
    return-object p0
.end method
