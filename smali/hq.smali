.class final Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqm;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhr;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/support/v4/app/Fragment;

.field public final synthetic g:Landroid/support/v4/app/Fragment;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lqm;Ljava/lang/Object;Lhr;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhq;->a:Lqm;

    iput-object p2, p0, Lhq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhq;->c:Lhr;

    iput-object p4, p0, Lhq;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lhq;->e:Landroid/view/View;

    iput-object p6, p0, Lhq;->f:Landroid/support/v4/app/Fragment;

    iput-object p7, p0, Lhq;->g:Landroid/support/v4/app/Fragment;

    iput-boolean p8, p0, Lhq;->h:Z

    iput-object p9, p0, Lhq;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Lhq;->j:Ljava/lang/Object;

    iput-object p11, p0, Lhq;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhq;->a:Lqm;

    iget-object v1, p0, Lhq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhq;->c:Lhr;

    .line 3
    invoke-static {v0, v1, v2}, Lhm;->a(Lqm;Ljava/lang/Object;Lhr;)Lqm;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lhq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lqm;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lhq;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lhq;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lhq;->f:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lhq;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Lhq;->h:Z

    invoke-static {v1, v2, v3, v0}, Lhm;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqm;)V

    .line 8
    iget-object v1, p0, Lhq;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lhq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhq;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lhq;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lhs;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    iget-object v1, p0, Lhq;->c:Lhr;

    iget-object v2, p0, Lhq;->j:Ljava/lang/Object;

    iget-boolean v3, p0, Lhq;->h:Z

    .line 11
    invoke-static {v0, v1, v2, v3}, Lhm;->a(Lqm;Lhr;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lhq;->k:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lhs;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    :cond_1
    return-void
.end method
