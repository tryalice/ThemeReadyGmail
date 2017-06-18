.class final Laoy;
.super Lapf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lana;

.field public final synthetic c:Laov;


# direct methods
.method constructor <init>(Laov;Lana;IIFFFFILana;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laoy;->c:Laov;

    iput p9, p0, Laoy;->a:I

    iput-object p10, p0, Laoy;->b:Lana;

    invoke-direct/range {p0 .. p8}, Lapf;-><init>(Laov;Lana;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final a(Ler;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lapf;->a(Ler;)V

    .line 3
    iget-boolean v0, p0, Laoy;->o:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget v0, p0, Laoy;->a:I

    if-gtz v0, :cond_3

    .line 6
    iget-object v0, p0, Laoy;->c:Laov;

    iget-object v0, v0, Laov;->m:Lapb;

    iget-object v1, p0, Laoy;->c:Laov;

    iget-object v1, v1, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Laoy;->b:Lana;

    invoke-virtual {v0, v1, v2}, Lapb;->c(Landroid/support/v7/widget/RecyclerView;Lana;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Laoy;->c:Laov;

    iget-object v0, v0, Laov;->x:Landroid/view/View;

    iget-object v1, p0, Laoy;->b:Lana;

    iget-object v1, v1, Lana;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Laoy;->c:Laov;

    iget-object v1, p0, Laoy;->b:Lana;

    iget-object v1, v1, Lana;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Laov;->b(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Laoy;->c:Laov;

    iget-object v0, v0, Laov;->a:Ljava/util/List;

    iget-object v1, p0, Laoy;->b:Lana;

    iget-object v1, v1, Lana;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoy;->l:Z

    .line 9
    iget v0, p0, Laoy;->a:I

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Laoy;->c:Laov;

    iget v1, p0, Laoy;->a:I

    .line 11
    iget-object v2, v0, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Laoz;

    invoke-direct {v3, v0, p0, v1}, Laoz;-><init>(Laov;Lapf;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
