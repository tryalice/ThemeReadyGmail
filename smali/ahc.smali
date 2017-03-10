.class final Lahc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahd;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lahh;

.field public final synthetic d:Lahb;


# direct methods
.method constructor <init>(Lahb;Lahd;Landroid/view/MenuItem;Lahh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahc;->d:Lahb;

    iput-object p2, p0, Lahc;->a:Lahd;

    iput-object p3, p0, Lahc;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lahc;->c:Lahh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lahc;->a:Lahd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lahc;->d:Lahb;

    iget-object v0, v0, Lahb;->a:Lagz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagz;->y:Z

    .line 4
    iget-object v0, p0, Lahc;->a:Lahd;

    iget-object v0, v0, Lahd;->b:Lahh;

    invoke-virtual {v0, v2}, Lahh;->b(Z)V

    .line 5
    iget-object v0, p0, Lahc;->d:Lahb;

    iget-object v0, v0, Lahb;->a:Lagz;

    iput-boolean v2, v0, Lagz;->y:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lahc;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahc;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lahc;->c:Lahh;

    iget-object v1, p0, Lahc;->b:Landroid/view/MenuItem;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lahh;->a(Landroid/view/MenuItem;Lahx;I)Z

    .line 9
    :cond_1
    return-void
.end method
