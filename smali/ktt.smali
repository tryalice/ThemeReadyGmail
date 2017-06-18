.class abstract Lktt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljq;


# instance fields
.field public final a:Lljb;

.field public b:Z

.field public final synthetic c:Lkts;


# direct methods
.method constructor <init>(Lkts;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lktt;->c:Lkts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lljb;

    iget-object v1, p0, Lktt;->c:Lkts;

    .line 3
    iget-object v1, v1, Lkts;->b:Llix;

    .line 4
    invoke-interface {v1}, Llix;->a()Lljr;

    move-result-object v1

    invoke-direct {v0, v1}, Lljb;-><init>(Lljr;)V

    iput-object v0, p0, Lktt;->a:Lljb;

    return-void
.end method


# virtual methods
.method public final a()Lljr;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lktt;->a:Lljb;

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lktt;->c:Lkts;

    .line 7
    iget v0, v0, Lkts;->e:I

    .line 8
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lktt;->c:Lkts;

    .line 9
    iget v2, v2, Lkts;->e:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lktt;->a:Lljb;

    .line 14
    iget-object v1, v0, Lljb;->a:Lljr;

    .line 16
    sget-object v2, Lljr;->h:Lljr;

    .line 17
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    iput-object v2, v0, Lljb;->a:Lljr;

    .line 19
    invoke-virtual {v1}, Lljr;->e()Lljr;

    .line 20
    invoke-virtual {v1}, Lljr;->d()Lljr;

    .line 21
    iget-object v0, p0, Lktt;->c:Lkts;

    .line 22
    const/4 v1, 0x6

    iput v1, v0, Lkts;->e:I

    .line 23
    iget-object v0, p0, Lktt;->c:Lkts;

    .line 24
    iget-object v0, v0, Lkts;->a:Lkus;

    .line 25
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lktt;->c:Lkts;

    .line 27
    iget-object v0, v0, Lkts;->a:Lkus;

    .line 28
    iget-object v1, p0, Lktt;->c:Lkts;

    invoke-virtual {v0, v1}, Lkus;->a(Lkui;)V

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
    iget-object v0, p0, Lktt;->c:Lkts;

    .line 31
    iget v0, v0, Lkts;->e:I

    .line 32
    if-ne v0, v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lktt;->c:Lkts;

    .line 34
    iput v1, v0, Lkts;->e:I

    .line 35
    iget-object v0, p0, Lktt;->c:Lkts;

    .line 36
    iget-object v0, v0, Lkts;->a:Lkus;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lktt;->c:Lkts;

    .line 39
    iget-object v0, v0, Lkts;->a:Lkus;

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lkus;->a(ZZZ)V

    .line 41
    iget-object v0, p0, Lktt;->c:Lkts;

    .line 42
    iget-object v0, v0, Lkts;->a:Lkus;

    .line 43
    iget-object v1, p0, Lktt;->c:Lkts;

    invoke-virtual {v0, v1}, Lkus;->a(Lkui;)V

    goto :goto_0
.end method
