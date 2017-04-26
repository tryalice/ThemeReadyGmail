.class final Latl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latr;

.field public final synthetic b:I

.field public final synthetic c:Lath;


# direct methods
.method constructor <init>(Lath;Latr;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latl;->c:Lath;

    iput-object p2, p0, Latl;->a:Latr;

    iput p3, p0, Latl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Latl;->c:Lath;

    iget-object v0, v0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latl;->c:Lath;

    iget-object v0, v0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latl;->a:Latr;

    iget-boolean v0, v0, Latr;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latl;->a:Latr;

    iget-object v0, v0, Latr;->h:Larh;

    .line 3
    invoke-virtual {v0}, Larh;->d()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Latl;->c:Lath;

    iget-object v0, v0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laqh;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Laqh;->b()Z

    move-result v0

    .line 9
    if-nez v0, :cond_4

    :cond_0
    iget-object v3, p0, Latl;->c:Lath;

    .line 11
    iget-object v0, v3, Lath;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v4, :cond_3

    .line 13
    iget-object v0, v3, Lath;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latr;

    iget-boolean v0, v0, Latr;->p:Z

    if-nez v0, :cond_2

    .line 14
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Latl;->c:Lath;

    iget-object v0, v0, Lath;->m:Latn;

    iget-object v1, p0, Latl;->a:Latr;

    iget-object v1, v1, Latr;->h:Larh;

    invoke-virtual {v0, v1}, Latn;->a(Larh;)V

    .line 20
    :cond_1
    :goto_2
    return-void

    .line 15
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 16
    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Latl;->c:Lath;

    iget-object v0, v0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
