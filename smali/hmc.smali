.class public Lhmc;
.super Lheb;
.source "SourceFile"


# instance fields
.field public final f:Lhvy;

.field public g:Lhoq;

.field public h:Z


# direct methods
.method public constructor <init>(Lkrn;Landroid/content/Context;Lhxj;Lhvy;Lhwy;Ljsy;Lhvx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrn;",
            "Landroid/content/Context;",
            "Lhxj;",
            "Lhvy;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;",
            "Lhvx;",
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

    invoke-direct/range {v0 .. v5}, Lheb;-><init>(Lkrn;Landroid/content/Context;Lhxj;Lhwy;Lhvx;)V

    .line 2
    iput-boolean v6, p0, Lhmc;->h:Z

    .line 3
    iput-object p4, p0, Lhmc;->f:Lhvy;

    .line 4
    invoke-virtual {p6}, Ljsy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p6}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvh;

    const-string v1, "click"

    invoke-interface {v0, v1, p1}, Lkvh;->a(Ljava/lang/String;Lkrn;)Lkvi;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhmc;->h:Z

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
    iget-object v0, p0, Lhmc;->g:Lhoq;

    .line 34
    iget v0, v0, Lhoq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 35
    iget-boolean v0, p0, Lhmc;->h:Z

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lhmd;

    invoke-direct {v0, p0}, Lhmd;-><init>(Lhmc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    return-void
.end method

.method protected final a(Lkrn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    sget-object v0, Lhoq;->h:Lkmn;

    .line 9
    check-cast v0, Lkmn;

    .line 13
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 15
    sget v1, Ljp;->ce:I

    .line 16
    invoke-virtual {p1, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lkme;

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 24
    :goto_0
    check-cast v0, Lhoq;

    iput-object v0, p0, Lhmc;->g:Lhoq;

    .line 25
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lkrn;)Lkrn;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    iget-object v1, p0, Lhmc;->g:Lhoq;

    .line 47
    sget v0, Ljp;->cd:I

    .line 48
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lkmf;

    .line 50
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 52
    check-cast v0, Lhor;

    .line 53
    invoke-virtual {v0}, Lhor;->g()V

    .line 54
    iget-object v1, v0, Lhor;->b:Lkme;

    check-cast v1, Lhoq;

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    iput-object p1, v1, Lhoq;->b:Lkrn;

    .line 59
    iget v2, v1, Lhoq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhoq;->a:I

    .line 61
    invoke-virtual {v0}, Lhor;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhoq;

    iput-object v0, p0, Lhmc;->g:Lhoq;

    .line 62
    :cond_1
    iget-object v1, p0, Lhmc;->x:Lkrn;

    .line 64
    sget v0, Ljp;->cd:I

    .line 65
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lkmf;

    .line 67
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 69
    check-cast v0, Lkro;

    sget-object v1, Lhoq;->h:Lkmn;

    iget-object v2, p0, Lhmc;->g:Lhoq;

    .line 70
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 71
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 72
    return-object v0
.end method

.method protected final e()Lkrn;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lhmc;->g:Lhoq;

    .line 27
    iget v0, v0, Lhoq;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lhmc;->g:Lhoq;

    .line 29
    iget-object v1, v0, Lhoq;->b:Lkrn;

    if-nez v1, :cond_0

    .line 30
    sget-object v0, Lkrn;->g:Lkrn;

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, v0, Lhoq;->b:Lkrn;

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Lhgy;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lhmc;->g:Lhoq;

    .line 39
    iget v0, v0, Lhoq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lhmc;->g:Lhoq;

    .line 41
    iget-object v1, v0, Lhoq;->d:Lhgy;

    if-nez v1, :cond_0

    .line 42
    sget-object v0, Lhgy;->e:Lhgy;

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, v0, Lhoq;->d:Lhgy;

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
    invoke-virtual {p0}, Lhmc;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lheb;->h()Z

    move-result v0

    goto :goto_0
.end method
