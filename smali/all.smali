.class final Lall;
.super Lals;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laje;

.field public final synthetic c:Lali;


# direct methods
.method constructor <init>(Lali;Laje;IIFFFFILaje;)V
    .locals 9

    .prologue
    .line 1
    iput-object p1, p0, Lall;->c:Lali;

    move/from16 v0, p9

    iput v0, p0, Lall;->a:I

    move-object/from16 v0, p10

    iput-object v0, p0, Lall;->b:Laje;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lals;-><init>(Laje;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lals;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-boolean v0, p0, Lall;->o:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget v0, p0, Lall;->a:I

    if-gtz v0, :cond_3

    .line 6
    iget-object v0, p0, Lall;->c:Lali;

    iget-object v0, v0, Lali;->m:Lalo;

    iget-object v1, p0, Lall;->c:Lali;

    iget-object v1, v1, Lali;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lall;->b:Laje;

    invoke-virtual {v0, v1, v2}, Lalo;->c(Landroid/support/v7/widget/RecyclerView;Laje;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lall;->c:Lali;

    iget-object v0, v0, Lali;->x:Landroid/view/View;

    iget-object v1, p0, Lall;->b:Laje;

    iget-object v1, v1, Laje;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lall;->c:Lali;

    iget-object v1, p0, Lall;->b:Laje;

    iget-object v1, v1, Laje;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lali;->b(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lall;->c:Lali;

    iget-object v0, v0, Lali;->a:Ljava/util/List;

    iget-object v1, p0, Lall;->b:Laje;

    iget-object v1, v1, Laje;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lall;->l:Z

    .line 9
    iget v0, p0, Lall;->a:I

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lall;->c:Lali;

    iget v1, p0, Lall;->a:I

    .line 11
    iget-object v2, v0, Lali;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lalm;

    invoke-direct {v3, v0, p0, v1}, Lalm;-><init>(Lali;Lals;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
