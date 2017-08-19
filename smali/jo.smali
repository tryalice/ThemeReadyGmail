.class final Ljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljv;

.field public final synthetic b:Lri;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/support/v4/app/Fragment;

.field public final synthetic h:Landroid/support/v4/app/Fragment;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ljv;Lri;Ljava/lang/Object;Ljp;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljo;->a:Ljv;

    iput-object p2, p0, Ljo;->b:Lri;

    iput-object p3, p0, Ljo;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljo;->d:Ljp;

    iput-object p5, p0, Ljo;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ljo;->f:Landroid/view/View;

    iput-object p7, p0, Ljo;->g:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Ljo;->h:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Ljo;->i:Z

    iput-object p10, p0, Ljo;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Ljo;->k:Ljava/lang/Object;

    iput-object p12, p0, Ljo;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ljo;->a:Ljv;

    iget-object v1, p0, Ljo;->b:Lri;

    iget-object v2, p0, Ljo;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljo;->d:Ljp;

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljk;->a(Ljv;Lri;Ljava/lang/Object;Ljp;)Lri;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ljo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lri;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Ljo;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Ljo;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Ljo;->g:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Ljo;->h:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Ljo;->i:Z

    invoke-static {v1, v2, v3, v0}, Ljk;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLri;)V

    .line 9
    iget-object v1, p0, Ljo;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ljo;->a:Ljv;

    iget-object v2, p0, Ljo;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljo;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Ljo;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Ljv;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p0, Ljo;->d:Ljp;

    iget-object v2, p0, Ljo;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Ljo;->i:Z

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljk;->a(Lri;Ljp;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Ljo;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ljv;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    :cond_1
    return-void
.end method
