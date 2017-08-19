.class public Lhjy;
.super Lhif;
.source "SourceFile"


# instance fields
.field public final f:Lhzm;

.field public final g:Lkxu;

.field public h:Lhoc;


# direct methods
.method public constructor <init>(Lkxs;Landroid/content/Context;Libo;Lhzm;Libd;Lhzz;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lhif;-><init>(Lkxs;Landroid/content/Context;Libo;Libd;Lhzz;)V

    .line 3
    iget-object v0, p1, Lkxs;->d:Lkxu;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lkxu;->j:Lkxu;

    .line 6
    :goto_0
    iput-object v0, p0, Lhjy;->g:Lkxu;

    .line 7
    iput-object p4, p0, Lhjy;->f:Lhzm;

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lkxs;->d:Lkxu;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lhjz;

    invoke-direct {v0, p0}, Lhjz;-><init>(Lhjy;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method protected final a(Lkxs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lhoc;->h:Lkst;

    .line 11
    check-cast v0, Lkst;

    .line 15
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 17
    sget v1, Lnd;->ci:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lksk;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lhoc;

    iput-object v0, p0, Lhjy;->h:Lhoc;

    .line 27
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a_(Lkxs;)Lkxs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    iget-object v1, p0, Lhjy;->h:Lhoc;

    .line 46
    sget v0, Lnd;->ch:I

    .line 47
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lksl;

    .line 49
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 51
    check-cast v0, Lhod;

    .line 52
    invoke-virtual {v0}, Lhod;->g()V

    .line 53
    iget-object v1, v0, Lhod;->b:Lksk;

    check-cast v1, Lhoc;

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_0
    iput-object p1, v1, Lhoc;->b:Lkxs;

    .line 58
    iget v2, v1, Lhoc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhoc;->a:I

    .line 60
    invoke-virtual {v0}, Lhod;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhoc;

    iput-object v0, p0, Lhjy;->h:Lhoc;

    .line 61
    :cond_1
    iget-object v1, p0, Lhjy;->y:Lkxs;

    .line 62
    sget v0, Lnd;->ch:I

    .line 63
    invoke-virtual {v1, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lksl;

    .line 65
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 67
    check-cast v0, Lkxt;

    sget-object v1, Lhoc;->h:Lkst;

    iget-object v2, p0, Lhjy;->h:Lhoc;

    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    return-object v0
.end method

.method protected final e()Lkxs;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lhjy;->h:Lhoc;

    .line 29
    iget v0, v0, Lhoc;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lhjy;->h:Lhoc;

    .line 31
    iget-object v1, v0, Lhoc;->b:Lkxs;

    if-nez v1, :cond_0

    .line 32
    sget-object v0, Lkxs;->g:Lkxs;

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v0, Lhoc;->b:Lkxs;

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Lhlc;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lhjy;->h:Lhoc;

    .line 36
    iget v0, v0, Lhoc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lhjy;->h:Lhoc;

    .line 38
    iget-object v1, v0, Lhoc;->d:Lhlc;

    if-nez v1, :cond_0

    .line 39
    sget-object v0, Lhlc;->e:Lhlc;

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, v0, Lhoc;->d:Lhlc;

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
