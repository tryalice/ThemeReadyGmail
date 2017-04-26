.class public Lhgq;
.super Lhex;
.source "SourceFile"


# instance fields
.field public final c:Lhwf;

.field public final d:Lkrc;

.field public e:Lhkq;


# direct methods
.method public constructor <init>(Lkra;Lhxz;Lhwf;Lhxo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lhex;-><init>(Lkra;Lhxz;Lhxo;)V

    .line 3
    iget-object v0, p1, Lkra;->d:Lkrc;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lkrc;->j:Lkrc;

    .line 6
    :goto_0
    iput-object v0, p0, Lhgq;->d:Lkrc;

    .line 7
    iput-object p3, p0, Lhgq;->c:Lhwf;

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lkra;->d:Lkrc;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lhgr;

    invoke-direct {v0, p0}, Lhgr;-><init>(Lhgq;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method protected final a(Lkra;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lhkq;->h:Lkkt;

    .line 11
    check-cast v0, Lkkt;

    .line 15
    iget-object v2, v0, Lkkt;->a:Lkmq;

    .line 17
    sget v1, Lnj;->bO:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lkkk;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lkkq;->g:Lkke;

    iget-object v2, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v2}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lhkq;

    iput-object v0, p0, Lhgq;->e:Lhkq;

    .line 27
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lkra;)Lkra;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    iget-object v1, p0, Lhgq;->e:Lhkq;

    .line 46
    sget v0, Lnj;->bN:I

    .line 47
    invoke-virtual {v1, v0, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lkkl;

    .line 49
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 51
    check-cast v0, Lhkr;

    .line 52
    invoke-virtual {v0}, Lhkr;->g()V

    .line 53
    iget-object v1, v0, Lhkr;->b:Lkkk;

    check-cast v1, Lhkq;

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_0
    iput-object p1, v1, Lhkq;->b:Lkra;

    .line 58
    iget v2, v1, Lhkq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhkq;->a:I

    .line 60
    invoke-virtual {v0}, Lhkr;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhkq;

    iput-object v0, p0, Lhgq;->e:Lhkq;

    .line 61
    :cond_1
    iget-object v1, p0, Lhgq;->x:Lkra;

    .line 62
    sget v0, Lnj;->bN:I

    .line 63
    invoke-virtual {v1, v0, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lkkl;

    .line 65
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 67
    check-cast v0, Lkrb;

    sget-object v1, Lhkq;->h:Lkkt;

    iget-object v2, p0, Lhgq;->e:Lhkq;

    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    return-object v0
.end method

.method protected final e()Lkra;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lhgq;->e:Lhkq;

    .line 29
    iget v0, v0, Lhkq;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lhgq;->e:Lhkq;

    .line 31
    iget-object v1, v0, Lhkq;->b:Lkra;

    if-nez v1, :cond_0

    .line 32
    sget-object v0, Lkra;->f:Lkra;

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v0, Lhkq;->b:Lkra;

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Lhhu;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lhgq;->e:Lhkq;

    .line 36
    iget v0, v0, Lhkq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lhgq;->e:Lhkq;

    .line 38
    iget-object v1, v0, Lhkq;->d:Lhhu;

    if-nez v1, :cond_0

    .line 39
    sget-object v0, Lhhu;->e:Lhhu;

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, v0, Lhkq;->d:Lhhu;

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
