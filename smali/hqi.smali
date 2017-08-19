.class public Lhqi;
.super Lhif;
.source "SourceFile"


# instance fields
.field public final f:Liaa;

.field public g:Lhsy;

.field public h:Z


# direct methods
.method public constructor <init>(Lkxs;Landroid/content/Context;Libo;Liaa;Libd;Ljyx;Lhzz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxs;",
            "Landroid/content/Context;",
            "Libo;",
            "Liaa;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;",
            "Lhzz;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lhif;-><init>(Lkxs;Landroid/content/Context;Libo;Libd;Lhzz;)V

    .line 2
    iput-boolean v6, p0, Lhqi;->h:Z

    .line 3
    iput-object p4, p0, Lhqi;->f:Liaa;

    .line 4
    invoke-virtual {p6}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p6}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    const-string v1, "click"

    invoke-interface {v0, v1, p1}, Llbu;->a(Ljava/lang/String;Lkxs;)Llbv;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhqi;->h:Z

    .line 6
    :cond_0
    return-void

    :cond_1
    move v0, v6

    .line 5
    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lhqi;->g:Lhsy;

    .line 34
    iget v0, v0, Lhsy;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 35
    iget-boolean v0, p0, Lhqi;->h:Z

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lhqj;

    invoke-direct {v0, p0}, Lhqj;-><init>(Lhqi;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    return-void
.end method

.method protected final a(Lkxs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    sget-object v0, Lhsy;->h:Lkst;

    .line 9
    check-cast v0, Lkst;

    .line 13
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 15
    sget v1, Lnd;->ci:I

    .line 16
    invoke-virtual {p1, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lksk;

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 24
    :goto_0
    check-cast v0, Lhsy;

    iput-object v0, p0, Lhqi;->g:Lhsy;

    .line 25
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lkxs;)Lkxs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    iget-object v1, p0, Lhqi;->g:Lhsy;

    .line 47
    sget v0, Lnd;->ch:I

    .line 48
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lksl;

    .line 50
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 52
    check-cast v0, Lhsz;

    .line 53
    invoke-virtual {v0}, Lhsz;->g()V

    .line 54
    iget-object v1, v0, Lhsz;->b:Lksk;

    check-cast v1, Lhsy;

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    iput-object p1, v1, Lhsy;->b:Lkxs;

    .line 59
    iget v2, v1, Lhsy;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhsy;->a:I

    .line 61
    invoke-virtual {v0}, Lhsz;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhsy;

    iput-object v0, p0, Lhqi;->g:Lhsy;

    .line 62
    :cond_1
    iget-object v1, p0, Lhqi;->y:Lkxs;

    .line 64
    sget v0, Lnd;->ch:I

    .line 65
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lksl;

    .line 67
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 69
    check-cast v0, Lkxt;

    sget-object v1, Lhsy;->h:Lkst;

    iget-object v2, p0, Lhqi;->g:Lhsy;

    .line 70
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 71
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 72
    return-object v0
.end method

.method protected final e()Lkxs;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lhqi;->g:Lhsy;

    .line 27
    iget v0, v0, Lhsy;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lhqi;->g:Lhsy;

    .line 29
    iget-object v1, v0, Lhsy;->b:Lkxs;

    if-nez v1, :cond_0

    .line 30
    sget-object v0, Lkxs;->g:Lkxs;

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, v0, Lhsy;->b:Lkxs;

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Lhlc;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lhqi;->g:Lhsy;

    .line 39
    iget v0, v0, Lhsy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lhqi;->g:Lhsy;

    .line 41
    iget-object v1, v0, Lhsy;->d:Lhlc;

    if-nez v1, :cond_0

    .line 42
    sget-object v0, Lhlc;->e:Lhlc;

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, v0, Lhsy;->d:Lhlc;

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lhqi;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lhif;->h()Z

    move-result v0

    goto :goto_0
.end method
