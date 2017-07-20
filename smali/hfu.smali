.class public Lhfu;
.super Lheb;
.source "SourceFile"


# instance fields
.field public final f:Lhvk;

.field public final g:Lkrp;

.field public h:Lhjw;


# direct methods
.method public constructor <init>(Lkrn;Landroid/content/Context;Lhxj;Lhvk;Lhwy;Lhvx;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lheb;-><init>(Lkrn;Landroid/content/Context;Lhxj;Lhwy;Lhvx;)V

    .line 3
    iget-object v0, p1, Lkrn;->d:Lkrp;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lkrp;->j:Lkrp;

    .line 6
    :goto_0
    iput-object v0, p0, Lhfu;->g:Lkrp;

    .line 7
    iput-object p4, p0, Lhfu;->f:Lhvk;

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lkrn;->d:Lkrp;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lhfv;

    invoke-direct {v0, p0}, Lhfv;-><init>(Lhfu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method protected final a(Lkrn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lhjw;->h:Lkmn;

    .line 11
    check-cast v0, Lkmn;

    .line 15
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 17
    sget v1, Ljp;->ce:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lkme;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lhjw;

    iput-object v0, p0, Lhfu;->h:Lhjw;

    .line 27
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lkrn;)Lkrn;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    iget-object v1, p0, Lhfu;->h:Lhjw;

    .line 46
    sget v0, Ljp;->cd:I

    .line 47
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lkmf;

    .line 49
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 51
    check-cast v0, Lhjx;

    .line 52
    invoke-virtual {v0}, Lhjx;->g()V

    .line 53
    iget-object v1, v0, Lhjx;->b:Lkme;

    check-cast v1, Lhjw;

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_0
    iput-object p1, v1, Lhjw;->b:Lkrn;

    .line 58
    iget v2, v1, Lhjw;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhjw;->a:I

    .line 60
    invoke-virtual {v0}, Lhjx;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhjw;

    iput-object v0, p0, Lhfu;->h:Lhjw;

    .line 61
    :cond_1
    iget-object v1, p0, Lhfu;->x:Lkrn;

    .line 62
    sget v0, Ljp;->cd:I

    .line 63
    invoke-virtual {v1, v0, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lkmf;

    .line 65
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 67
    check-cast v0, Lkro;

    sget-object v1, Lhjw;->h:Lkmn;

    iget-object v2, p0, Lhfu;->h:Lhjw;

    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    return-object v0
.end method

.method protected final e()Lkrn;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lhfu;->h:Lhjw;

    .line 29
    iget v0, v0, Lhjw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lhfu;->h:Lhjw;

    .line 31
    iget-object v1, v0, Lhjw;->b:Lkrn;

    if-nez v1, :cond_0

    .line 32
    sget-object v0, Lkrn;->g:Lkrn;

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v0, Lhjw;->b:Lkrn;

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Lhgy;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lhfu;->h:Lhjw;

    .line 36
    iget v0, v0, Lhjw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lhfu;->h:Lhjw;

    .line 38
    iget-object v1, v0, Lhjw;->d:Lhgy;

    if-nez v1, :cond_0

    .line 39
    sget-object v0, Lhgy;->e:Lhgy;

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, v0, Lhjw;->d:Lhgy;

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
