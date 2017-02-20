.class abstract Lkhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyh;


# instance fields
.field public final a:Lkxs;

.field public b:Z

.field public final synthetic c:Lkhi;


# direct methods
.method constructor <init>(Lkhi;)V
    .locals 2

    .prologue
    .line 343
    iput-object p1, p0, Lkhj;->c:Lkhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Lkxs;

    iget-object v1, p0, Lkhj;->c:Lkhi;

    .line 1061
    iget-object v1, v1, Lkhi;->b:Lkxo;

    invoke-interface {v1}, Lkxo;->a()Lkyi;

    move-result-object v1

    invoke-direct {v0, v1}, Lkxs;-><init>(Lkyi;)V

    iput-object v0, p0, Lkhj;->a:Lkxs;

    return-void
.end method


# virtual methods
.method public final a()Lkyi;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lkhj;->a:Lkxs;

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lkhj;->c:Lkhi;

    .line 1061
    iget v0, v0, Lkhi;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkhj;->c:Lkhi;

    iget v2, v2, Lkhi;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Lkhj;->a:Lkxs;

    .line 4032
    iget-object v1, v0, Lkxs;->a:Lkyi;

    .line 3262
    sget-object v2, Lkyi;->f:Lkyi;

    .line 5036
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5037
    :cond_1
    iput-object v2, v0, Lkxs;->a:Lkyi;

    .line 3263
    invoke-virtual {v1}, Lkyi;->X_()Lkyi;

    .line 3264
    invoke-virtual {v1}, Lkyi;->d()Lkyi;

    .line 3265
    iget-object v0, p0, Lkhj;->c:Lkhi;

    .line 6061
    const/4 v1, 0x6

    iput v1, v0, Lkhi;->e:I

    .line 361
    iget-object v0, p0, Lkhj;->c:Lkhi;

    .line 7061
    iget-object v0, v0, Lkhi;->a:Lkii;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lkhj;->c:Lkhi;

    .line 8061
    iget-object v0, v0, Lkhi;->a:Lkii;

    iget-object v1, p0, Lkhj;->c:Lkhi;

    invoke-virtual {v0, v1}, Lkii;->a(Lkhy;)V

    .line 364
    :cond_2
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 367
    iget-object v0, p0, Lkhj;->c:Lkhi;

    .line 1061
    iget v0, v0, Lkhi;->e:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lkhj;->c:Lkhi;

    .line 2061
    iput v1, v0, Lkhi;->e:I

    .line 370
    iget-object v0, p0, Lkhj;->c:Lkhi;

    .line 3061
    iget-object v0, v0, Lkhi;->a:Lkii;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lkhj;->c:Lkhi;

    .line 4061
    iget-object v0, v0, Lkhi;->a:Lkii;

    .line 5220
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lkii;->a(ZZZ)V

    .line 5221
    iget-object v0, p0, Lkhj;->c:Lkhi;

    .line 6061
    iget-object v0, v0, Lkhi;->a:Lkii;

    iget-object v1, p0, Lkhj;->c:Lkhi;

    invoke-virtual {v0, v1}, Lkii;->a(Lkhy;)V

    goto :goto_0
.end method
