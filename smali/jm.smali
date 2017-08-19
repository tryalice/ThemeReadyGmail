.class final Ljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljv;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/support/v4/app/Fragment;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljv;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljm;->b:Ljv;

    iput-object p3, p0, Ljm;->c:Landroid/view/View;

    iput-object p4, p0, Ljm;->d:Landroid/support/v4/app/Fragment;

    iput-object p5, p0, Ljm;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ljm;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Ljm;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Ljm;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ljm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljm;->b:Ljv;

    iget-object v1, p0, Ljm;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljm;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ljv;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ljm;->b:Ljv;

    iget-object v1, p0, Ljm;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljm;->d:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Ljm;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Ljm;->c:Landroid/view/View;

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Ljk;->a(Ljv;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ljm;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Ljm;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ljm;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Ljm;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Ljm;->b:Ljv;

    iget-object v2, p0, Ljm;->h:Ljava/lang/Object;

    iget-object v3, p0, Ljm;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Ljv;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_1
    iget-object v0, p0, Ljm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Ljm;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Ljm;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    return-void
.end method
