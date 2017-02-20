.class final Lars;
.super Larz;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapr;

.field public final synthetic c:Larp;


# direct methods
.method constructor <init>(Larp;Lapr;IIFFFFILapr;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lars;->c:Larp;

    iput p9, p0, Lars;->a:I

    iput-object p10, p0, Lars;->b:Lapr;

    invoke-direct/range {p0 .. p8}, Larz;-><init>(Larp;Lapr;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final a(Lfr;)V
    .locals 4

    .prologue
    .line 613
    invoke-super {p0, p1}, Larz;->a(Lfr;)V

    .line 614
    iget-boolean v0, p0, Lars;->o:Z

    if-eqz v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget v0, p0, Lars;->a:I

    if-gtz v0, :cond_3

    .line 619
    iget-object v0, p0, Lars;->c:Larp;

    iget-object v0, v0, Larp;->m:Larv;

    iget-object v1, p0, Lars;->b:Lapr;

    invoke-virtual {v0, v1}, Larv;->c(Lapr;)V

    .line 1693
    :cond_2
    :goto_1
    iget-object v0, p0, Lars;->c:Larp;

    iget-object v0, v0, Larp;->x:Landroid/view/View;

    iget-object v1, p0, Lars;->b:Lapr;

    iget-object v1, v1, Lapr;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 633
    iget-object v0, p0, Lars;->c:Larp;

    iget-object v1, p0, Lars;->b:Lapr;

    iget-object v1, v1, Lapr;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Larp;->b(Landroid/view/View;)V

    goto :goto_0

    .line 623
    :cond_3
    iget-object v0, p0, Lars;->c:Larp;

    iget-object v0, v0, Larp;->a:Ljava/util/List;

    iget-object v1, p0, Lars;->b:Lapr;

    iget-object v1, v1, Lapr;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Lars;->l:Z

    .line 625
    iget v0, p0, Lars;->a:I

    if-lez v0, :cond_2

    .line 628
    iget-object v0, p0, Lars;->c:Larp;

    iget v1, p0, Lars;->a:I

    .line 1674
    iget-object v2, v0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lart;

    invoke-direct {v3, v0, p0, v1}, Lart;-><init>(Larp;Larz;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
