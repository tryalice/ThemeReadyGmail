.class public Lgvt;
.super Lgxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lgxa",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lgzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Lhle;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lgxa;-><init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Lhle;)V

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lgvt;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljyt;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, 0x800003

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 49
    sget-object v0, Lgzt;->k:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v4, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v6, v6}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v4, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljti;->h:Ljsx;

    iget-object v4, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v4}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_5

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lgzt;

    iput-object v0, p0, Lgvt;->a:Lgzt;

    .line 50
    iget-object v0, p0, Lgvt;->a:Lgzt;

    .line 14914
    iget-boolean v0, v0, Lgzt;->c:Z

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lgvt;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    :cond_1
    iget-object v0, p0, Lgvt;->a:Lgzt;

    .line 25115
    iget-boolean v0, v0, Lgzt;->f:Z

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lgvt;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 56
    iget-object v0, p0, Lgvt;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 60
    :cond_2
    iget-object v0, p0, Lgvt;->a:Lgzt;

    .line 35169
    iget-object v1, v0, Lgzt;->g:Lgyh;

    if-nez v1, :cond_6

    .line 47854
    sget-object v0, Lgyh;->c:Lgyh;

    :goto_1
    invoke-static {v0}, Lhiw;->b(Lgyh;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    iget-object v0, p0, Lgvt;->a:Lgzt;

    .line 55169
    iget-object v1, v0, Lgzt;->g:Lgyh;

    if-nez v1, :cond_7

    .line 2318
    sget-object v0, Lgyh;->c:Lgyh;

    :goto_2
    invoke-static {v0}, Lhiw;->a(Lgyh;)I

    move-result v0

    move v1, v0

    .line 83
    :goto_3
    iget-object v0, p0, Lgvt;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    iget-object v0, p0, Lgvt;->a:Lgzt;

    .line 19206
    iget-object v0, v0, Lgzt;->b:Ljuh;

    invoke-interface {v0}, Ljuh;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lgvt;->a:Lgzt;

    .line 29185
    iget-object v0, v0, Lgzt;->b:Ljuh;

    invoke-virtual {p0, v0}, Lgvt;->a(Ljava/util/List;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lgvt;->a:Lgzt;

    .line 39484
    iget v0, v0, Lgzt;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 90
    iget-object v0, p0, Lgvt;->a:Lgzt;

    .line 49494
    iget-object v1, v0, Lgzt;->e:Lgxy;

    if-nez v1, :cond_a

    .line 65052
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_4
    invoke-virtual {p0, v0}, Lgvt;->a(Lgxy;)V

    .line 92
    :cond_4
    return-void

    .line 10763
    :cond_5
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 47854
    :cond_6
    iget-object v0, v0, Lgzt;->g:Lgyh;

    goto :goto_1

    .line 2318
    :cond_7
    iget-object v0, v0, Lgzt;->g:Lgyh;

    goto :goto_2

    .line 63
    :cond_8
    iget-object v0, p0, Lgvt;->a:Lgzt;

    .line 9434
    iget v0, v0, Lgzt;->d:I

    invoke-static {v0}, Lgzv;->a(I)Lgzv;

    move-result-object v0

    .line 9435
    if-nez v0, :cond_9

    sget-object v0, Lgzv;->a:Lgzv;

    :cond_9
    invoke-virtual {v0}, Lgzv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 80
    goto :goto_3

    :pswitch_0
    move v1, v2

    .line 66
    goto :goto_3

    .line 68
    :pswitch_1
    const/16 v0, 0x11

    move v1, v0

    .line 69
    goto :goto_3

    :pswitch_2
    move v1, v3

    .line 72
    goto :goto_3

    .line 74
    :pswitch_3
    const/16 v0, 0x10

    move v1, v0

    .line 75
    goto :goto_3

    .line 77
    :pswitch_4
    const v0, 0x800005

    move v1, v0

    .line 78
    goto :goto_3

    .line 65052
    :cond_a
    iget-object v0, v0, Lgzt;->e:Lgxy;

    goto :goto_4

    .line 9435
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
    .line 40
    sget-boolean v0, Lhjy;->a:Z

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lhbj;

    invoke-direct {v0, p1}, Lhbj;-><init>(Landroid/content/Context;)V

    .line 43
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
    .line 95
    return-void
.end method
