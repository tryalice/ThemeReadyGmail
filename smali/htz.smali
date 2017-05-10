.class public Lhtz;
.super Lhic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhvt;",
        ">",
        "Lhic",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyk;Ljta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhyk;",
            "Ljta",
            "<",
            "Lkwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhic;-><init>(Landroid/content/Context;Lkta;Lhyk;Ljta;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    .line 53
    new-instance v0, Lhvt;

    invoke-direct {v0, p1}, Lhvt;-><init>(Landroid/content/Context;)V

    .line 54
    return-object v0
.end method

.method protected final a(Lkta;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhvi;->h:Lkmv;

    .line 5
    check-cast v0, Lkmv;

    .line 9
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 11
    sget v1, Lnl;->bY:I

    .line 12
    invoke-virtual {p1, v1, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkmm;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhvi;

    .line 22
    iget v1, v0, Lhvi;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 23
    iget-object v1, p0, Lhtz;->m:Landroid/view/View;

    check-cast v1, Lhvt;

    .line 24
    iget-object v2, v0, Lhvi;->b:Lhix;

    if-nez v2, :cond_6

    .line 25
    sget-object v2, Lhix;->g:Lhix;

    .line 27
    :goto_1
    invoke-static {v2}, Lhwd;->a(Lhix;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhvt;->a(I)V

    .line 29
    :cond_1
    iget v1, v0, Lhvi;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 30
    iget-object v1, p0, Lhtz;->m:Landroid/view/View;

    check-cast v1, Lhvt;

    .line 32
    iget-object v2, v0, Lhvi;->c:Lhix;

    if-nez v2, :cond_7

    .line 33
    sget-object v2, Lhix;->g:Lhix;

    .line 35
    :goto_2
    invoke-static {v2}, Lhwd;->a(Lhix;)I

    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lhvt;->b(I)V

    .line 37
    :cond_2
    iget-object v1, p0, Lhtz;->m:Landroid/view/View;

    check-cast v1, Lhvt;

    .line 38
    iget v2, v0, Lhvi;->d:F

    .line 40
    iget v3, v1, Lhvt;->g:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    .line 41
    iput v2, v1, Lhvt;->g:F

    .line 43
    invoke-virtual {v1}, Lhvt;->invalidate()V

    .line 45
    :cond_3
    iget v1, v0, Lhvi;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 47
    iget-object v1, v0, Lhvi;->e:Lhjm;

    if-nez v1, :cond_8

    .line 48
    sget-object v0, Lhjm;->n:Lhjm;

    .line 50
    :goto_3
    invoke-virtual {p0, v0}, Lhtz;->a(Lhjm;)V

    .line 51
    :cond_4
    return-void

    .line 19
    :cond_5
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, v0, Lhvi;->b:Lhix;

    goto :goto_1

    .line 34
    :cond_7
    iget-object v2, v0, Lhvi;->c:Lhix;

    goto :goto_2

    .line 49
    :cond_8
    iget-object v0, v0, Lhvi;->e:Lhjm;

    goto :goto_3
.end method
