.class abstract Lklj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field public final a:Llbu;

.field public b:Z

.field public final synthetic c:Lkli;


# direct methods
.method constructor <init>(Lkli;)V
    .locals 2

    .prologue
    .line 343
    iput-object p1, p0, Lklj;->c:Lkli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Llbu;

    iget-object v1, p0, Lklj;->c:Lkli;

    .line 1061
    iget-object v1, v1, Lkli;->b:Llbq;

    invoke-interface {v1}, Llbq;->a()Llck;

    move-result-object v1

    invoke-direct {v0, v1}, Llbu;-><init>(Llck;)V

    iput-object v0, p0, Lklj;->a:Llbu;

    return-void
.end method


# virtual methods
.method public final a()Llck;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lklj;->a:Llbu;

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lklj;->c:Lkli;

    .line 1061
    iget v0, v0, Lkli;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lklj;->c:Lkli;

    iget v2, v2, Lkli;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Lklj;->a:Llbu;

    .line 4032
    iget-object v1, v0, Llbu;->a:Llck;

    .line 3262
    sget-object v2, Llck;->f:Llck;

    .line 5036
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5037
    :cond_1
    iput-object v2, v0, Llbu;->a:Llck;

    .line 3263
    invoke-virtual {v1}, Llck;->W_()Llck;

    .line 3264
    invoke-virtual {v1}, Llck;->d()Llck;

    .line 3265
    iget-object v0, p0, Lklj;->c:Lkli;

    .line 6061
    const/4 v1, 0x6

    iput v1, v0, Lkli;->e:I

    .line 361
    iget-object v0, p0, Lklj;->c:Lkli;

    .line 7061
    iget-object v0, v0, Lkli;->a:Lkmi;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lklj;->c:Lkli;

    .line 8061
    iget-object v0, v0, Lkli;->a:Lkmi;

    iget-object v1, p0, Lklj;->c:Lkli;

    invoke-virtual {v0, v1}, Lkmi;->a(Lkly;)V

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
    iget-object v0, p0, Lklj;->c:Lkli;

    .line 1061
    iget v0, v0, Lkli;->e:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lklj;->c:Lkli;

    .line 2061
    iput v1, v0, Lkli;->e:I

    .line 370
    iget-object v0, p0, Lklj;->c:Lkli;

    .line 3061
    iget-object v0, v0, Lkli;->a:Lkmi;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lklj;->c:Lkli;

    .line 4061
    iget-object v0, v0, Lkli;->a:Lkmi;

    .line 5220
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lkmi;->a(ZZZ)V

    .line 5221
    iget-object v0, p0, Lklj;->c:Lkli;

    .line 6061
    iget-object v0, v0, Lkli;->a:Lkmi;

    iget-object v1, p0, Lklj;->c:Lkli;

    invoke-virtual {v0, v1}, Lkmi;->a(Lkly;)V

    goto :goto_0
.end method
