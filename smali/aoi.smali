.class final Laoi;
.super Laop;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lamb;

.field public final synthetic c:Laof;


# direct methods
.method constructor <init>(Laof;Lamb;IIFFFFILamb;)V
    .locals 9

    .prologue
    .line 1
    iput-object p1, p0, Laoi;->c:Laof;

    move/from16 v0, p9

    iput v0, p0, Laoi;->a:I

    move-object/from16 v0, p10

    iput-object v0, p0, Laoi;->b:Lamb;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Laop;-><init>(Lamb;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Laop;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-boolean v0, p0, Laoi;->o:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget v0, p0, Laoi;->a:I

    if-gtz v0, :cond_3

    .line 6
    iget-object v0, p0, Laoi;->c:Laof;

    iget-object v0, v0, Laof;->m:Laol;

    iget-object v1, p0, Laoi;->c:Laof;

    iget-object v1, v1, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Laoi;->b:Lamb;

    invoke-virtual {v0, v1, v2}, Laol;->c(Landroid/support/v7/widget/RecyclerView;Lamb;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Laoi;->c:Laof;

    iget-object v0, v0, Laof;->x:Landroid/view/View;

    iget-object v1, p0, Laoi;->b:Lamb;

    iget-object v1, v1, Lamb;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Laoi;->c:Laof;

    iget-object v1, p0, Laoi;->b:Lamb;

    iget-object v1, v1, Lamb;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Laof;->b(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Laoi;->c:Laof;

    iget-object v0, v0, Laof;->a:Ljava/util/List;

    iget-object v1, p0, Laoi;->b:Lamb;

    iget-object v1, v1, Lamb;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoi;->l:Z

    .line 9
    iget v0, p0, Laoi;->a:I

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Laoi;->c:Laof;

    iget v1, p0, Laoi;->a:I

    .line 11
    iget-object v2, v0, Laof;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Laoj;

    invoke-direct {v3, v0, p0, v1}, Laoj;-><init>(Laof;Laop;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
