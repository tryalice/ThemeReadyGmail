.class public Lhhm;
.super Lhft;
.source "SourceFile"


# instance fields
.field public final c:Lhxb;

.field public final d:Lktc;

.field public e:Lhlm;


# direct methods
.method public constructor <init>(Lkta;Lhyv;Lhxb;Lhyk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lhft;-><init>(Lkta;Lhyv;Lhyk;)V

    .line 3
    iget-object v0, p1, Lkta;->d:Lktc;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lktc;->j:Lktc;

    .line 6
    :goto_0
    iput-object v0, p0, Lhhm;->d:Lktc;

    .line 7
    iput-object p3, p0, Lhhm;->c:Lhxb;

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lkta;->d:Lktc;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lhhn;

    invoke-direct {v0, p0}, Lhhn;-><init>(Lhhm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method protected final a(Lkta;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lhlm;->h:Lkmv;

    .line 11
    check-cast v0, Lkmv;

    .line 15
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 17
    sget v1, Lnl;->bY:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lkmm;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lhlm;

    iput-object v0, p0, Lhhm;->e:Lhlm;

    .line 27
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lkta;)Lkta;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    iget-object v1, p0, Lhhm;->e:Lhlm;

    .line 46
    sget v0, Lnl;->bX:I

    .line 47
    invoke-virtual {v1, v0, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lkmn;

    .line 49
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 51
    check-cast v0, Lhln;

    .line 52
    invoke-virtual {v0}, Lhln;->g()V

    .line 53
    iget-object v1, v0, Lhln;->b:Lkmm;

    check-cast v1, Lhlm;

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_0
    iput-object p1, v1, Lhlm;->b:Lkta;

    .line 58
    iget v2, v1, Lhlm;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhlm;->a:I

    .line 60
    invoke-virtual {v0}, Lhln;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhlm;

    iput-object v0, p0, Lhhm;->e:Lhlm;

    .line 61
    :cond_1
    iget-object v1, p0, Lhhm;->x:Lkta;

    .line 62
    sget v0, Lnl;->bX:I

    .line 63
    invoke-virtual {v1, v0, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lkmn;

    .line 65
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 67
    check-cast v0, Lktb;

    sget-object v1, Lhlm;->h:Lkmv;

    iget-object v2, p0, Lhhm;->e:Lhlm;

    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    return-object v0
.end method

.method protected final e()Lkta;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lhhm;->e:Lhlm;

    .line 29
    iget v0, v0, Lhlm;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lhhm;->e:Lhlm;

    .line 31
    iget-object v1, v0, Lhlm;->b:Lkta;

    if-nez v1, :cond_0

    .line 32
    sget-object v0, Lkta;->f:Lkta;

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v0, Lhlm;->b:Lkta;

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Lhiq;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lhhm;->e:Lhlm;

    .line 36
    iget v0, v0, Lhlm;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lhhm;->e:Lhlm;

    .line 38
    iget-object v1, v0, Lhlm;->d:Lhiq;

    if-nez v1, :cond_0

    .line 39
    sget-object v0, Lhiq;->e:Lhiq;

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, v0, Lhlm;->d:Lhiq;

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
