.class public Lgya;
.super Lgzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lgzi",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;Ljava/util/concurrent/Executor;Lhok;Ljca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhov;",
            "Ljava/util/concurrent/Executor;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lgzi;-><init>(Landroid/content/Context;Lkby;Lhov;Ljava/util/concurrent/Executor;Lhok;Ljca;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lgya;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkby;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, 0x800003

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 6
    sget-object v0, Lhcb;->k:Ljwi;

    .line 12
    check-cast v0, Ljwi;

    .line 15
    iget-object v4, v0, Ljwi;->a:Ljya;

    .line 17
    sget v1, Lmb;->bL:I

    .line 18
    invoke-virtual {p1, v1, v6, v6}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v4, v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v4, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v4}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_5

    .line 23
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 24
    :goto_0
    check-cast v0, Lhcb;

    iput-object v0, p0, Lgya;->a:Lhcb;

    .line 25
    iget-object v0, p0, Lgya;->a:Lhcb;

    .line 26
    iget-boolean v0, v0, Lhcb;->c:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lgya;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lgya;->a:Lhcb;

    .line 29
    iget-boolean v0, v0, Lhcb;->f:Z

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lgya;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 31
    iget-object v0, p0, Lgya;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 32
    :cond_2
    iget-object v0, p0, Lgya;->a:Lhcb;

    .line 33
    iget-object v1, v0, Lhcb;->g:Lhap;

    if-nez v1, :cond_6

    .line 34
    sget-object v0, Lhap;->c:Lhap;

    :goto_1
    invoke-static {v0}, Lhma;->b(Lhap;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lgya;->a:Lhcb;

    .line 36
    iget-object v1, v0, Lhcb;->g:Lhap;

    if-nez v1, :cond_7

    .line 37
    sget-object v0, Lhap;->c:Lhap;

    :goto_2
    invoke-static {v0}, Lhma;->a(Lhap;)I

    move-result v0

    move v1, v0

    .line 52
    :goto_3
    iget-object v0, p0, Lgya;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    iget-object v0, p0, Lgya;->a:Lhcb;

    .line 54
    iget-object v0, v0, Lhcb;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lgya;->a:Lhcb;

    .line 56
    iget-object v0, v0, Lhcb;->b:Ljxe;

    invoke-virtual {p0, v0}, Lgya;->a(Ljava/util/List;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lgya;->a:Lhcb;

    .line 58
    iget v0, v0, Lhcb;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 59
    iget-object v0, p0, Lgya;->a:Lhcb;

    .line 60
    iget-object v1, v0, Lhcb;->e:Lhag;

    if-nez v1, :cond_a

    .line 61
    sget-object v0, Lhag;->n:Lhag;

    :goto_4
    invoke-virtual {p0, v0}, Lgya;->a(Lhag;)V

    .line 62
    :cond_4
    return-void

    .line 24
    :cond_5
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_6
    iget-object v0, v0, Lhcb;->g:Lhap;

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, v0, Lhcb;->g:Lhap;

    goto :goto_2

    .line 38
    :cond_8
    iget-object v0, p0, Lgya;->a:Lhcb;

    .line 39
    iget v0, v0, Lhcb;->d:I

    invoke-static {v0}, Lhcd;->a(I)Lhcd;

    move-result-object v0

    .line 40
    if-nez v0, :cond_9

    sget-object v0, Lhcd;->a:Lhcd;

    :cond_9
    invoke-virtual {v0}, Lhcd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 51
    goto :goto_3

    :pswitch_0
    move v1, v2

    .line 42
    goto :goto_3

    .line 43
    :pswitch_1
    const/16 v0, 0x11

    move v1, v0

    .line 44
    goto :goto_3

    :pswitch_2
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :pswitch_3
    const/16 v0, 0x10

    move v1, v0

    .line 48
    goto :goto_3

    .line 49
    :pswitch_4
    const v0, 0x800005

    move v1, v0

    .line 50
    goto :goto_3

    .line 61
    :cond_a
    iget-object v0, v0, Lhcb;->e:Lhag;

    goto :goto_4

    .line 40
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
    sget-boolean v0, Lhnc;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lhdr;

    invoke-direct {v0, p1}, Lhdr;-><init>(Landroid/content/Context;)V

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
    .line 63
    return-void
.end method
