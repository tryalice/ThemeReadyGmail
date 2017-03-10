.class final Lasa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasg;

.field public final synthetic b:I

.field public final synthetic c:Larw;


# direct methods
.method constructor <init>(Larw;Lasg;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasa;->c:Larw;

    iput-object p2, p0, Lasa;->a:Lasg;

    iput p3, p0, Lasa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lasa;->c:Larw;

    iget-object v0, v0, Larw;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasa;->c:Larw;

    iget-object v0, v0, Larw;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasa;->a:Lasg;

    iget-boolean v0, v0, Lasg;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lasa;->a:Lasg;

    iget-object v0, v0, Lasg;->h:Lapw;

    .line 3
    invoke-virtual {v0}, Lapw;->d()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lasa;->c:Larw;

    iget-object v0, v0, Larw;->r:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laow;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Laow;->b()Z

    move-result v0

    .line 12
    if-nez v0, :cond_4

    :cond_0
    iget-object v3, p0, Lasa;->c:Larw;

    .line 14
    iget-object v0, v3, Larw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v4, :cond_3

    .line 16
    iget-object v0, v3, Larw;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasg;

    iget-boolean v0, v0, Lasg;->p:Z

    if-nez v0, :cond_2

    .line 17
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lasa;->c:Larw;

    iget-object v0, v0, Larw;->m:Lasc;

    iget-object v1, p0, Lasa;->a:Lasg;

    iget-object v1, v1, Lasg;->h:Lapw;

    invoke-virtual {v0, v1}, Lasc;->a(Lapw;)V

    .line 22
    :cond_1
    :goto_2
    return-void

    .line 18
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 19
    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lasa;->c:Larw;

    iget-object v0, v0, Larw;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
