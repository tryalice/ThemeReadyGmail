.class abstract Lkkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbx;


# instance fields
.field public final a:Llbi;

.field public b:Z

.field public final synthetic c:Lkkw;


# direct methods
.method constructor <init>(Lkkw;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkkx;->c:Lkkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llbi;

    iget-object v1, p0, Lkkx;->c:Lkkw;

    .line 3
    iget-object v1, v1, Lkkw;->b:Llbe;

    invoke-interface {v1}, Llbe;->a()Llby;

    move-result-object v1

    invoke-direct {v0, v1}, Llbi;-><init>(Llby;)V

    iput-object v0, p0, Lkkx;->a:Llbi;

    return-void
.end method


# virtual methods
.method public final a()Llby;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkkx;->a:Llbi;

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lkkx;->c:Lkkw;

    .line 6
    iget v0, v0, Lkkw;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkkx;->c:Lkkw;

    .line 7
    iget v2, v2, Lkkw;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lkkx;->a:Llbi;

    .line 11
    iget-object v1, v0, Llbi;->a:Llby;

    .line 12
    sget-object v2, Llby;->f:Llby;

    .line 13
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    iput-object v2, v0, Llbi;->a:Llby;

    .line 16
    invoke-virtual {v1}, Llby;->W_()Llby;

    .line 17
    invoke-virtual {v1}, Llby;->d()Llby;

    .line 19
    iget-object v0, p0, Lkkx;->c:Lkkw;

    .line 20
    const/4 v1, 0x6

    iput v1, v0, Lkkw;->e:I

    .line 21
    iget-object v0, p0, Lkkx;->c:Lkkw;

    .line 22
    iget-object v0, v0, Lkkw;->a:Lklw;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lkkx;->c:Lkkw;

    .line 24
    iget-object v0, v0, Lkkw;->a:Lklw;

    iget-object v1, p0, Lkkx;->c:Lkkw;

    invoke-virtual {v0, v1}, Lklw;->a(Lklm;)V

    .line 25
    :cond_2
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lkkx;->c:Lkkw;

    .line 27
    iget v0, v0, Lkkw;->e:I

    if-ne v0, v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lkkx;->c:Lkkw;

    .line 29
    iput v1, v0, Lkkw;->e:I

    .line 30
    iget-object v0, p0, Lkkx;->c:Lkkw;

    .line 31
    iget-object v0, v0, Lkkw;->a:Lklw;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lkkx;->c:Lkkw;

    .line 33
    iget-object v0, v0, Lkkw;->a:Lklw;

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lklw;->a(ZZZ)V

    .line 36
    iget-object v0, p0, Lkkx;->c:Lkkw;

    .line 37
    iget-object v0, v0, Lkkw;->a:Lklw;

    iget-object v1, p0, Lkkx;->c:Lkkw;

    invoke-virtual {v0, v1}, Lklw;->a(Lklm;)V

    goto :goto_0
.end method
