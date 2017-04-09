.class public Lhbp;
.super Lhcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lhcx",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;Ljava/util/concurrent/Executor;Lhsm;Ljhj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhsx;",
            "Ljava/util/concurrent/Executor;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhcx;-><init>(Landroid/content/Context;Lkhj;Lhsx;Ljava/util/concurrent/Executor;Lhsm;Ljhj;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lhbp;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkhj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, 0x800003

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 6
    sget-object v0, Lhfq;->k:Lkbh;

    .line 8
    check-cast v0, Lkbh;

    .line 12
    iget-object v4, v0, Lkbh;->a:Lkda;

    .line 14
    sget v1, Lnb;->bQ:I

    .line 15
    invoke-virtual {p1, v1, v6, v6}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lkay;

    .line 17
    if-eq v4, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v4, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v4}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 23
    :goto_0
    check-cast v0, Lhfq;

    iput-object v0, p0, Lhbp;->a:Lhfq;

    .line 24
    iget-object v0, p0, Lhbp;->a:Lhfq;

    .line 25
    iget-boolean v0, v0, Lhfq;->c:Z

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lhbp;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhbp;->a:Lhfq;

    .line 29
    iget-boolean v0, v0, Lhfq;->f:Z

    .line 30
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lhbp;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 32
    iget-object v0, p0, Lhbp;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 33
    :cond_2
    iget-object v0, p0, Lhbp;->a:Lhfq;

    .line 34
    iget-object v1, v0, Lhfq;->g:Lhee;

    if-nez v1, :cond_6

    .line 35
    sget-object v0, Lhee;->c:Lhee;

    .line 37
    :goto_1
    invoke-static {v0}, Lhqf;->b(Lhee;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, p0, Lhbp;->a:Lhfq;

    .line 39
    iget-object v1, v0, Lhfq;->g:Lhee;

    if-nez v1, :cond_7

    .line 40
    sget-object v0, Lhee;->c:Lhee;

    .line 42
    :goto_2
    invoke-static {v0}, Lhqf;->a(Lhee;)I

    move-result v0

    move v1, v0

    .line 58
    :goto_3
    iget-object v0, p0, Lhbp;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    iget-object v0, p0, Lhbp;->a:Lhfq;

    .line 60
    iget-object v0, v0, Lhfq;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lhbp;->a:Lhfq;

    .line 63
    iget-object v0, v0, Lhfq;->b:Lkcd;

    .line 64
    invoke-virtual {p0, v0}, Lhbp;->a(Ljava/util/List;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lhbp;->a:Lhfq;

    .line 66
    iget v0, v0, Lhfq;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 67
    iget-object v0, p0, Lhbp;->a:Lhfq;

    .line 68
    iget-object v1, v0, Lhfq;->e:Lhdv;

    if-nez v1, :cond_a

    .line 69
    sget-object v0, Lhdv;->n:Lhdv;

    .line 71
    :goto_4
    invoke-virtual {p0, v0}, Lhbp;->a(Lhdv;)V

    .line 72
    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_6
    iget-object v0, v0, Lhfq;->g:Lhee;

    goto :goto_1

    .line 41
    :cond_7
    iget-object v0, v0, Lhfq;->g:Lhee;

    goto :goto_2

    .line 43
    :cond_8
    iget-object v0, p0, Lhbp;->a:Lhfq;

    .line 44
    iget v0, v0, Lhfq;->d:I

    invoke-static {v0}, Lhfs;->a(I)Lhfs;

    move-result-object v0

    .line 45
    if-nez v0, :cond_9

    sget-object v0, Lhfs;->a:Lhfs;

    .line 46
    :cond_9
    invoke-virtual {v0}, Lhfs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 57
    goto :goto_3

    :pswitch_0
    move v1, v2

    .line 48
    goto :goto_3

    .line 49
    :pswitch_1
    const/16 v0, 0x11

    move v1, v0

    .line 50
    goto :goto_3

    :pswitch_2
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :pswitch_3
    const/16 v0, 0x10

    move v1, v0

    .line 54
    goto :goto_3

    .line 55
    :pswitch_4
    const v0, 0x800005

    move v1, v0

    .line 56
    goto :goto_3

    .line 70
    :cond_a
    iget-object v0, v0, Lhfq;->e:Lhdv;

    goto :goto_4

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3
    sget-boolean v0, Lhrg;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lhhg;

    invoke-direct {v0, p1}, Lhhg;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
