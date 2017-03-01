.class public Lgxq;
.super Lgyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lgyy",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;Ljava/util/concurrent/Executor;Lhnp;Ljbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhnw;",
            "Ljava/util/concurrent/Executor;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct/range {p0 .. p6}, Lgyy;-><init>(Landroid/content/Context;Lkcl;Lhnw;Ljava/util/concurrent/Executor;Lhnp;Ljbr;)V

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lgxq;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkcl;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, 0x800003

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 52
    sget-object v0, Lhbr;->k:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v4, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v6, v6}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v4, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljwx;->h:Ljwm;

    iget-object v4, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v4}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_5

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhbr;

    iput-object v0, p0, Lgxq;->a:Lhbr;

    .line 53
    iget-object v0, p0, Lgxq;->a:Lhbr;

    .line 14914
    iget-boolean v0, v0, Lhbr;->c:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lgxq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    :cond_1
    iget-object v0, p0, Lgxq;->a:Lhbr;

    .line 25115
    iget-boolean v0, v0, Lhbr;->f:Z

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lgxq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 59
    iget-object v0, p0, Lgxq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 63
    :cond_2
    iget-object v0, p0, Lgxq;->a:Lhbr;

    .line 35169
    iget-object v1, v0, Lhbr;->g:Lhaf;

    if-nez v1, :cond_6

    .line 47854
    sget-object v0, Lhaf;->c:Lhaf;

    :goto_1
    invoke-static {v0}, Lhld;->b(Lhaf;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lgxq;->a:Lhbr;

    .line 55169
    iget-object v1, v0, Lhbr;->g:Lhaf;

    if-nez v1, :cond_7

    .line 2318
    sget-object v0, Lhaf;->c:Lhaf;

    :goto_2
    invoke-static {v0}, Lhld;->a(Lhaf;)I

    move-result v0

    move v1, v0

    .line 86
    :goto_3
    iget-object v0, p0, Lgxq;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 88
    iget-object v0, p0, Lgxq;->a:Lhbr;

    .line 19206
    iget-object v0, v0, Lhbr;->b:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lgxq;->a:Lhbr;

    .line 29185
    iget-object v0, v0, Lhbr;->b:Ljxx;

    invoke-virtual {p0, v0}, Lgxq;->a(Ljava/util/List;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lgxq;->a:Lhbr;

    .line 39484
    iget v0, v0, Lhbr;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 93
    iget-object v0, p0, Lgxq;->a:Lhbr;

    .line 49494
    iget-object v1, v0, Lhbr;->e:Lgzw;

    if-nez v1, :cond_a

    .line 65052
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_4
    invoke-virtual {p0, v0}, Lgxq;->a(Lgzw;)V

    .line 95
    :cond_4
    return-void

    .line 10763
    :cond_5
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 47854
    :cond_6
    iget-object v0, v0, Lhbr;->g:Lhaf;

    goto :goto_1

    .line 2318
    :cond_7
    iget-object v0, v0, Lhbr;->g:Lhaf;

    goto :goto_2

    .line 66
    :cond_8
    iget-object v0, p0, Lgxq;->a:Lhbr;

    .line 9434
    iget v0, v0, Lhbr;->d:I

    invoke-static {v0}, Lhbt;->a(I)Lhbt;

    move-result-object v0

    .line 9435
    if-nez v0, :cond_9

    sget-object v0, Lhbt;->a:Lhbt;

    :cond_9
    invoke-virtual {v0}, Lhbt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 83
    goto :goto_3

    :pswitch_0
    move v1, v2

    .line 69
    goto :goto_3

    .line 71
    :pswitch_1
    const/16 v0, 0x11

    move v1, v0

    .line 72
    goto :goto_3

    :pswitch_2
    move v1, v3

    .line 75
    goto :goto_3

    .line 77
    :pswitch_3
    const/16 v0, 0x10

    move v1, v0

    .line 78
    goto :goto_3

    .line 80
    :pswitch_4
    const v0, 0x800005

    move v1, v0

    .line 81
    goto :goto_3

    .line 65052
    :cond_a
    iget-object v0, v0, Lhbr;->e:Lgzw;

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
    .line 43
    sget-boolean v0, Lhmf;->a:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lhdh;

    invoke-direct {v0, p1}, Lhdh;-><init>(Landroid/content/Context;)V

    .line 46
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
    .line 98
    return-void
.end method
