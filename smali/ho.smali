.class final Lho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhp;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/support/v4/app/Fragment;

.field public final synthetic g:Landroid/support/v4/app/Fragment;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lqj;Ljava/lang/Object;Lhp;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lho;->a:Lqj;

    iput-object p2, p0, Lho;->b:Ljava/lang/Object;

    iput-object p3, p0, Lho;->c:Lhp;

    iput-object p4, p0, Lho;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lho;->e:Landroid/view/View;

    iput-object p6, p0, Lho;->f:Landroid/support/v4/app/Fragment;

    iput-object p7, p0, Lho;->g:Landroid/support/v4/app/Fragment;

    iput-boolean p8, p0, Lho;->h:Z

    iput-object p9, p0, Lho;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Lho;->j:Ljava/lang/Object;

    iput-object p11, p0, Lho;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Lho;->a:Lqj;

    iget-object v1, p0, Lho;->b:Ljava/lang/Object;

    iget-object v2, p0, Lho;->c:Lhp;

    .line 1037
    invoke-static {v0, v1, v2}, Lhk;->a(Lqj;Ljava/lang/Object;Lhp;)Lqj;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_0

    .line 646
    iget-object v1, p0, Lho;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lqj;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 647
    iget-object v1, p0, Lho;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lho;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    :cond_0
    iget-object v1, p0, Lho;->f:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lho;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Lho;->h:Z

    invoke-static {v1, v2, v3, v0}, Lhk;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqj;)V

    .line 652
    iget-object v1, p0, Lho;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 653
    iget-object v1, p0, Lho;->b:Ljava/lang/Object;

    iget-object v2, p0, Lho;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lho;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lhq;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 657
    iget-object v1, p0, Lho;->c:Lhp;

    iget-object v2, p0, Lho;->j:Ljava/lang/Object;

    iget-boolean v3, p0, Lho;->h:Z

    .line 2037
    invoke-static {v0, v1, v2, v3}, Lhk;->a(Lqj;Lhp;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_1

    .line 660
    iget-object v1, p0, Lho;->k:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lhq;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 664
    :cond_1
    return-void
.end method
