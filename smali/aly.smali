.class final Laly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lalw;


# direct methods
.method constructor <init>(Lalw;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Laly;->b:Lalw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iget-object v0, p0, Laly;->b:Lalw;

    iget-object v0, v0, Lalw;->f:Landroid/view/View;

    invoke-static {v0}, Ltv;->y(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Laly;->a:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Laly;->a:Z

    .line 111
    iget-object v1, p0, Laly;->b:Lalw;

    iget-object v1, v1, Lalw;->f:Landroid/view/View;

    invoke-static {v1}, Ltv;->y(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Laly;->a:Z

    .line 112
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laly;->a:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Laly;->b:Lalw;

    .line 2155
    const/4 v1, 0x0

    iput-boolean v1, v0, Lalw;->i:Z

    .line 2156
    const/4 v1, -0x1

    iput v1, v0, Lalw;->j:I

    .line 2158
    iget-object v1, v0, Lalw;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2159
    iget-object v1, v0, Lalw;->f:Landroid/view/View;

    iget-object v0, v0, Lalw;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2161
    :cond_0
    return-void
.end method