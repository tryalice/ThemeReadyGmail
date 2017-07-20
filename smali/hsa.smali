.class public Lhsa;
.super Lheb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Lhgy;

.field public g:Lhtk;


# direct methods
.method public constructor <init>(Lkrn;Lhxj;Lhwy;Landroid/content/Context;Lhvx;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lheb;-><init>(Lkrn;Landroid/content/Context;Lhxj;Lhwy;Lhvx;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method

.method protected final a(Lkrn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    sget-object v0, Lhtk;->i:Lkmn;

    .line 45
    check-cast v0, Lkmn;

    .line 49
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 51
    sget v1, Ljp;->ce:I

    .line 52
    invoke-virtual {p1, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lkme;

    .line 54
    if-eq v2, v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 60
    :goto_0
    check-cast v0, Lhtk;

    iput-object v0, p0, Lhsa;->g:Lhtk;

    .line 62
    sget-object v1, Lhgy;->e:Lhgy;

    .line 63
    sget v0, Ljp;->cd:I

    .line 64
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lkmf;

    .line 66
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 68
    check-cast v0, Lhgz;

    .line 70
    invoke-virtual {v0}, Lhgz;->g()V

    .line 71
    iget-object v1, v0, Lhgz;->b:Lkme;

    check-cast v1, Lhgy;

    .line 73
    iget v2, v1, Lhgy;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhgy;->a:I

    .line 74
    const/4 v2, 0x0

    iput-boolean v2, v1, Lhgy;->b:Z

    .line 76
    invoke-virtual {v0}, Lhgz;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhgy;

    iput-object v0, p0, Lhsa;->f:Lhgy;

    .line 77
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lkrn;)Lkrn;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    if-eqz p1, :cond_1

    .line 80
    iget-object v1, p0, Lhsa;->g:Lhtk;

    .line 81
    sget v0, Ljp;->cd:I

    .line 82
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lkmf;

    .line 84
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 86
    check-cast v0, Lhtl;

    .line 87
    invoke-virtual {v0}, Lhtl;->g()V

    .line 88
    iget-object v1, v0, Lhtl;->b:Lkme;

    check-cast v1, Lhtk;

    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 92
    :cond_0
    iput-object p1, v1, Lhtk;->b:Lkrn;

    .line 93
    iget v2, v1, Lhtk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhtk;->a:I

    .line 95
    invoke-virtual {v0}, Lhtl;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhtk;

    iput-object v0, p0, Lhsa;->g:Lhtk;

    .line 96
    :cond_1
    iget-object v1, p0, Lhsa;->x:Lkrn;

    .line 98
    sget v0, Ljp;->cd:I

    .line 99
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lkmf;

    .line 101
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 103
    check-cast v0, Lkro;

    sget-object v1, Lhtk;->i:Lkmn;

    iget-object v2, p0, Lhsa;->g:Lhtk;

    .line 104
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 105
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 106
    return-object v0
.end method

.method protected final e()Lkrn;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lhsa;->g:Lhtk;

    .line 39
    iget-object v1, v0, Lhtk;->b:Lkrn;

    if-nez v1, :cond_0

    .line 40
    sget-object v0, Lkrn;->g:Lkrn;

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, v0, Lhtk;->b:Lkrn;

    goto :goto_0
.end method

.method public final g()Lhgy;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lhsa;->f:Lhgy;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 5
    sget v1, Ljp;->an:I

    iget-object v0, p0, Lhsa;->g:Lhtk;

    .line 6
    iget-object v2, v0, Lhtk;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lhsa;->g:Lhtk;

    .line 8
    iget v3, v0, Lhtk;->e:I

    .line 9
    iget-object v0, p0, Lhsa;->g:Lhtk;

    .line 10
    iget-object v4, v0, Lhtk;->d:Ljava/lang/String;

    .line 13
    if-nez p1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v5, Lhqn;

    invoke-direct {v5, v2, v3, v4, v0}, Lhqn;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {p0, v1, v5}, Lhsa;->b(ILhuj;)V

    .line 23
    invoke-virtual {p0}, Lhsa;->i()Lkrp;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lhsa;->c:Lhwy;

    .line 26
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhwx;

    move-result-object v2

    iget-object v3, p0, Lhsa;->g:Lhtk;

    .line 27
    iget-object v3, v3, Lhtk;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Lhwx;->a(Ljava/lang/String;)Lhwx;

    move-result-object v2

    .line 29
    iget-object v3, v0, Lkrp;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Lhwx;->b(Ljava/lang/String;)Lhwx;

    move-result-object v2

    .line 31
    iget-object v3, v0, Lkrp;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Lhwx;->c(Ljava/lang/String;)Lhwx;

    move-result-object v2

    .line 33
    iget-object v0, v0, Lkrp;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0}, Lhwx;->d(Ljava/lang/String;)Lhwx;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lhwx;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lhwy;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 37
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 16
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    aget v6, v5, v8

    aget v7, v5, v10

    aget v8, v5, v8

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v5, v5, v10

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v5, v9

    invoke-direct {v0, v6, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method
