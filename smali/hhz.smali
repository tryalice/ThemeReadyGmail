.class public Lhhz;
.super Lhac;
.source "SourceFile"


# instance fields
.field public final c:Lhro;

.field public d:Lhkm;


# direct methods
.method public constructor <init>(Lkhj;Lhsx;Lhro;Lhsm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lhac;-><init>(Lkhj;Lhsx;Lhsm;)V

    .line 2
    iput-object p3, p0, Lhhz;->c:Lhro;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lhia;

    invoke-direct {v0, p0}, Lhia;-><init>(Lhhz;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method protected final a(Lkhj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhkm;->h:Lkbh;

    .line 6
    check-cast v0, Lkbh;

    .line 10
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 12
    sget v1, Lnb;->bQ:I

    .line 13
    invoke-virtual {p1, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkay;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhkm;

    iput-object v0, p0, Lhhz;->d:Lhkm;

    .line 22
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Lkhj;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lhhz;->d:Lhkm;

    .line 24
    iget v0, v0, Lhkm;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lhhz;->d:Lhkm;

    .line 26
    iget-object v1, v0, Lhkm;->b:Lkhj;

    if-nez v1, :cond_0

    .line 27
    sget-object v0, Lkhj;->f:Lkhj;

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v0, Lhkm;->b:Lkhj;

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Lhcz;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lhhz;->d:Lhkm;

    .line 33
    iget v0, v0, Lhkm;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lhhz;->d:Lhkm;

    .line 35
    iget-object v1, v0, Lhkm;->d:Lhcz;

    if-nez v1, :cond_0

    .line 36
    sget-object v0, Lhcz;->e:Lhcz;

    .line 38
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, v0, Lhkm;->d:Lhcz;

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lhhz;->b()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lhac;->g()Z

    move-result v0

    goto :goto_0
.end method
