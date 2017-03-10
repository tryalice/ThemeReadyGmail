.class final Larz;
.super Lasg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapw;

.field public final synthetic c:Larw;


# direct methods
.method constructor <init>(Larw;Lapw;IIFFFFILapw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larz;->c:Larw;

    iput p9, p0, Larz;->a:I

    iput-object p10, p0, Larz;->b:Lapw;

    invoke-direct/range {p0 .. p8}, Lasg;-><init>(Larw;Lapw;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final a(Lft;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Lasg;->a(Lft;)V

    .line 3
    iget-boolean v0, p0, Larz;->o:Z

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget v0, p0, Larz;->a:I

    if-gtz v0, :cond_3

    .line 6
    iget-object v0, p0, Larz;->c:Larw;

    iget-object v0, v0, Larw;->m:Lasc;

    iget-object v1, p0, Larz;->b:Lapw;

    invoke-virtual {v0, v1}, Lasc;->c(Lapw;)V

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Larz;->c:Larw;

    iget-object v0, v0, Larw;->x:Landroid/view/View;

    iget-object v1, p0, Larz;->b:Lapw;

    iget-object v1, v1, Lapw;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Larz;->c:Larw;

    iget-object v1, p0, Larz;->b:Lapw;

    iget-object v1, v1, Lapw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Larw;->b(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Larz;->c:Larw;

    iget-object v0, v0, Larw;->a:Ljava/util/List;

    iget-object v1, p0, Larz;->b:Lapw;

    iget-object v1, v1, Lapw;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Larz;->l:Z

    .line 9
    iget v0, p0, Larz;->a:I

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Larz;->c:Larw;

    iget v1, p0, Larz;->a:I

    .line 11
    iget-object v2, v0, Larw;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lasa;

    invoke-direct {v3, v0, p0, v1}, Lasa;-><init>(Larw;Lasg;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
