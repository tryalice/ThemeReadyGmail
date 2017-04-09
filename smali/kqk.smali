.class abstract Lkqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhm;


# instance fields
.field public final a:Llgx;

.field public b:Z

.field public final synthetic c:Lkqj;


# direct methods
.method constructor <init>(Lkqj;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkqk;->c:Lkqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llgx;

    iget-object v1, p0, Lkqk;->c:Lkqj;

    .line 3
    iget-object v1, v1, Lkqj;->b:Llgt;

    .line 4
    invoke-interface {v1}, Llgt;->a()Llhn;

    move-result-object v1

    invoke-direct {v0, v1}, Llgx;-><init>(Llhn;)V

    iput-object v0, p0, Lkqk;->a:Llgx;

    return-void
.end method


# virtual methods
.method public final a()Llhn;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkqk;->a:Llgx;

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lkqk;->c:Lkqj;

    .line 7
    iget v0, v0, Lkqj;->e:I

    .line 8
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkqk;->c:Lkqj;

    .line 9
    iget v2, v2, Lkqj;->e:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lkqk;->a:Llgx;

    .line 14
    iget-object v1, v0, Llgx;->a:Llhn;

    .line 16
    sget-object v2, Llhn;->f:Llhn;

    .line 17
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    iput-object v2, v0, Llgx;->a:Llhn;

    .line 19
    invoke-virtual {v1}, Llhn;->V_()Llhn;

    .line 20
    invoke-virtual {v1}, Llhn;->d()Llhn;

    .line 21
    iget-object v0, p0, Lkqk;->c:Lkqj;

    .line 22
    const/4 v1, 0x6

    iput v1, v0, Lkqj;->e:I

    .line 23
    iget-object v0, p0, Lkqk;->c:Lkqj;

    .line 24
    iget-object v0, v0, Lkqj;->a:Lkrj;

    .line 25
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lkqk;->c:Lkqj;

    .line 27
    iget-object v0, v0, Lkqj;->a:Lkrj;

    .line 28
    iget-object v1, p0, Lkqk;->c:Lkqj;

    invoke-virtual {v0, v1}, Lkrj;->a(Lkqz;)V

    .line 29
    :cond_2
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lkqk;->c:Lkqj;

    .line 31
    iget v0, v0, Lkqj;->e:I

    .line 32
    if-ne v0, v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lkqk;->c:Lkqj;

    .line 34
    iput v1, v0, Lkqj;->e:I

    .line 35
    iget-object v0, p0, Lkqk;->c:Lkqj;

    .line 36
    iget-object v0, v0, Lkqj;->a:Lkrj;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lkqk;->c:Lkqj;

    .line 39
    iget-object v0, v0, Lkqj;->a:Lkrj;

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lkrj;->a(ZZZ)V

    .line 41
    iget-object v0, p0, Lkqk;->c:Lkqj;

    .line 42
    iget-object v0, v0, Lkqj;->a:Lkrj;

    .line 43
    iget-object v1, p0, Lkqk;->c:Lkqj;

    invoke-virtual {v0, v1}, Lkrj;->a(Lkqz;)V

    goto :goto_0
.end method
