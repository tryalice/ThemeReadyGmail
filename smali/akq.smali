.class final Lakq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lako;


# direct methods
.method constructor <init>(Lako;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakq;->a:Lako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lakq;->a:Lako;

    iget-object v1, p0, Lakq;->a:Lako;

    iget-object v1, v1, Lako;->d:Lakl;

    .line 3
    invoke-static {v1}, Lty;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lako;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lakq;->a:Lako;

    invoke-virtual {v0}, Lako;->d()V

    .line 7
    :goto_1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lakq;->a:Lako;

    invoke-virtual {v0}, Lako;->a()V

    .line 6
    iget-object v0, p0, Lakq;->a:Lako;

    invoke-static {v0}, Lako;->a(Lako;)V

    goto :goto_1
.end method
