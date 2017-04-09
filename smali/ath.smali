.class final Lath;
.super Lato;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lare;

.field public final synthetic c:Late;


# direct methods
.method constructor <init>(Late;Lare;IIFFFFILare;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lath;->c:Late;

    iput p9, p0, Lath;->a:I

    iput-object p10, p0, Lath;->b:Lare;

    invoke-direct/range {p0 .. p8}, Lato;-><init>(Late;Lare;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final a(Lgt;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lato;->a(Lgt;)V

    .line 3
    iget-boolean v0, p0, Lath;->o:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget v0, p0, Lath;->a:I

    if-gtz v0, :cond_3

    .line 6
    iget-object v0, p0, Lath;->c:Late;

    iget-object v0, v0, Late;->m:Latk;

    iget-object v1, p0, Lath;->b:Lare;

    invoke-virtual {v0, v1}, Latk;->c(Lare;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lath;->c:Late;

    iget-object v0, v0, Late;->x:Landroid/view/View;

    iget-object v1, p0, Lath;->b:Lare;

    iget-object v1, v1, Lare;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lath;->c:Late;

    iget-object v1, p0, Lath;->b:Lare;

    iget-object v1, v1, Lare;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Late;->b(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lath;->c:Late;

    iget-object v0, v0, Late;->a:Ljava/util/List;

    iget-object v1, p0, Lath;->b:Lare;

    iget-object v1, v1, Lare;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lath;->l:Z

    .line 9
    iget v0, p0, Lath;->a:I

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lath;->c:Late;

    iget v1, p0, Lath;->a:I

    .line 11
    iget-object v2, v0, Late;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lati;

    invoke-direct {v3, v0, p0, v1}, Lati;-><init>(Late;Lato;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
