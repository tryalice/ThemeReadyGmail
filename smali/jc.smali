.class final Ljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrw;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljd;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/support/v4/app/Fragment;

.field public final synthetic g:Landroid/support/v4/app/Fragment;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lrw;Ljava/lang/Object;Ljd;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc;->a:Lrw;

    iput-object p2, p0, Ljc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljc;->c:Ljd;

    iput-object p4, p0, Ljc;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Ljc;->e:Landroid/view/View;

    iput-object p6, p0, Ljc;->f:Landroid/support/v4/app/Fragment;

    iput-object p7, p0, Ljc;->g:Landroid/support/v4/app/Fragment;

    iput-boolean p8, p0, Ljc;->h:Z

    iput-object p9, p0, Ljc;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Ljc;->j:Ljava/lang/Object;

    iput-object p11, p0, Ljc;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ljc;->a:Lrw;

    iget-object v1, p0, Ljc;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljc;->c:Ljd;

    .line 3
    invoke-static {v0, v1, v2}, Liy;->a(Lrw;Ljava/lang/Object;Ljd;)Lrw;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ljc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lrw;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Ljc;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Ljc;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Ljc;->f:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Ljc;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Ljc;->h:Z

    invoke-static {v1, v2, v3, v0}, Liy;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLrw;)V

    .line 9
    iget-object v1, p0, Ljc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ljc;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljc;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Ljc;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lje;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p0, Ljc;->c:Ljd;

    iget-object v2, p0, Ljc;->j:Ljava/lang/Object;

    iget-boolean v3, p0, Ljc;->h:Z

    .line 12
    invoke-static {v0, v1, v2, v3}, Liy;->a(Lrw;Ljd;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Ljc;->k:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lje;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    :cond_1
    return-void
.end method
