.class public Lhnq;
.super Lhft;
.source "SourceFile"


# instance fields
.field public final c:Lhxm;

.field public d:Lhqe;


# direct methods
.method public constructor <init>(Lkta;Lhyv;Lhxm;Lhyk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lhft;-><init>(Lkta;Lhyv;Lhyk;)V

    .line 2
    iput-object p3, p0, Lhnq;->c:Lhxm;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lhnr;

    invoke-direct {v0, p0}, Lhnr;-><init>(Lhnq;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method protected final a(Lkta;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhqe;->h:Lkmv;

    .line 6
    check-cast v0, Lkmv;

    .line 10
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 12
    sget v1, Lnl;->bY:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkmm;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhqe;

    iput-object v0, p0, Lhnq;->d:Lhqe;

    .line 22
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lkta;)Lkta;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    iget-object v1, p0, Lhnq;->d:Lhqe;

    .line 41
    sget v0, Lnl;->bX:I

    .line 42
    invoke-virtual {v1, v0, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lkmn;

    .line 44
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 46
    check-cast v0, Lhqf;

    .line 47
    invoke-virtual {v0}, Lhqf;->g()V

    .line 48
    iget-object v1, v0, Lhqf;->b:Lkmm;

    check-cast v1, Lhqe;

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_0
    iput-object p1, v1, Lhqe;->b:Lkta;

    .line 53
    iget v2, v1, Lhqe;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhqe;->a:I

    .line 55
    invoke-virtual {v0}, Lhqf;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhqe;

    iput-object v0, p0, Lhnq;->d:Lhqe;

    .line 56
    :cond_1
    iget-object v1, p0, Lhnq;->x:Lkta;

    .line 58
    sget v0, Lnl;->bX:I

    .line 59
    invoke-virtual {v1, v0, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lkmn;

    .line 61
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 63
    check-cast v0, Lktb;

    sget-object v1, Lhqe;->h:Lkmv;

    iget-object v2, p0, Lhnq;->d:Lhqe;

    .line 64
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 65
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 66
    return-object v0
.end method

.method protected final e()Lkta;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lhnq;->d:Lhqe;

    .line 24
    iget v0, v0, Lhqe;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lhnq;->d:Lhqe;

    .line 26
    iget-object v1, v0, Lhqe;->b:Lkta;

    if-nez v1, :cond_0

    .line 27
    sget-object v0, Lkta;->f:Lkta;

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v0, Lhqe;->b:Lkta;

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Lhiq;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lhnq;->d:Lhqe;

    .line 33
    iget v0, v0, Lhqe;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lhnq;->d:Lhqe;

    .line 35
    iget-object v1, v0, Lhqe;->d:Lhiq;

    if-nez v1, :cond_0

    .line 36
    sget-object v0, Lhiq;->e:Lhiq;

    .line 38
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, v0, Lhqe;->d:Lhiq;

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lhnq;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lhft;->h()Z

    move-result v0

    goto :goto_0
.end method
