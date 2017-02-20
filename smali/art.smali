.class final Lart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Larz;

.field public final synthetic b:I

.field public final synthetic c:Larp;


# direct methods
.method constructor <init>(Larp;Larz;I)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lart;->c:Larp;

    iput-object p2, p0, Lart;->a:Larz;

    iput p3, p0, Lart;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 677
    iget-object v0, p0, Lart;->c:Larp;

    iget-object v0, v0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lart;->c:Larp;

    iget-object v0, v0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lart;->a:Larz;

    iget-boolean v0, v0, Larz;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lart;->a:Larz;

    iget-object v0, v0, Larz;->h:Lapr;

    .line 679
    invoke-virtual {v0}, Lapr;->d()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 680
    iget-object v0, p0, Lart;->c:Larp;

    iget-object v0, v0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 37635
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    .line 684
    if-eqz v0, :cond_0

    .line 15480
    invoke-virtual {v0}, Laot;->b()Z

    move-result v0

    .line 15481
    if-nez v0, :cond_4

    :cond_0
    iget-object v3, p0, Lart;->c:Larp;

    .line 38552
    iget-object v0, v3, Larp;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 38553
    :goto_0
    if-ge v2, v4, :cond_3

    .line 38554
    iget-object v0, v3, Larp;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    iget-boolean v0, v0, Larz;->p:Z

    if-nez v0, :cond_2

    .line 38555
    const/4 v0, 0x1

    .line 38558
    :goto_1
    if-nez v0, :cond_4

    .line 686
    iget-object v0, p0, Lart;->c:Larp;

    iget-object v0, v0, Larp;->m:Larv;

    iget-object v1, p0, Lart;->a:Larz;

    iget-object v1, v1, Larz;->h:Lapr;

    invoke-virtual {v0, v1}, Larv;->a(Lapr;)V

    .line 691
    :cond_1
    :goto_2
    return-void

    .line 38553
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 38558
    goto :goto_1

    .line 688
    :cond_4
    iget-object v0, p0, Lart;->c:Larp;

    iget-object v0, v0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
