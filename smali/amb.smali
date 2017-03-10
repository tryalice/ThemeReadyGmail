.class final Lamb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lalz;


# direct methods
.method constructor <init>(Lalz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lamb;->b:Lalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lamb;->b:Lalz;

    iget-object v0, v0, Lalz;->f:Landroid/view/View;

    invoke-static {v0}, Lty;->y(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lamb;->a:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lamb;->a:Z

    .line 4
    iget-object v1, p0, Lamb;->b:Lalz;

    iget-object v1, v1, Lalz;->f:Landroid/view/View;

    invoke-static {v1}, Lty;->y(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lamb;->a:Z

    .line 5
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lamb;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lamb;->b:Lalz;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lalz;->i:Z

    .line 9
    const/4 v1, -0x1

    iput v1, v0, Lalz;->j:I

    .line 10
    iget-object v1, v0, Lalz;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lalz;->f:Landroid/view/View;

    iget-object v0, v0, Lalz;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method
