.class final Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/Fragment;

.field public final synthetic b:Landroid/support/v4/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:Lqj;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqj;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lhn;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lhn;->b:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Lhn;->c:Z

    iput-object p4, p0, Lhn;->d:Lqj;

    iput-object p5, p0, Lhn;->e:Landroid/view/View;

    iput-object p6, p0, Lhn;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lhn;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lhn;->b:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Lhn;->c:Z

    iget-object v3, p0, Lhn;->d:Lqj;

    invoke-static {v0, v1, v2, v3}, Lhk;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLqj;)V

    .line 533
    iget-object v0, p0, Lhn;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lhn;->e:Landroid/view/View;

    iget-object v1, p0, Lhn;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lhq;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 536
    :cond_0
    return-void
.end method
