.class final Lamg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lamf;


# direct methods
.method constructor <init>(Lamf;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lamg;->a:Lamf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lamg;->a:Lamf;

    .line 2155
    const/4 v1, 0x0

    iput-boolean v1, v0, Lamf;->i:Z

    .line 2156
    const/4 v1, -0x1

    iput v1, v0, Lamf;->j:I

    .line 2158
    iget-object v1, v0, Lamf;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2159
    iget-object v1, v0, Lamf;->f:Landroid/view/View;

    iget-object v0, v0, Lamf;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2161
    :cond_0
    return-void
.end method
