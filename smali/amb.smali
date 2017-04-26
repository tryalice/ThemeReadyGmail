.class final Lamb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lalz;


# direct methods
.method constructor <init>(Lalz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamb;->a:Lalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lamb;->a:Lalz;

    iget-object v1, p0, Lamb;->a:Lalz;

    iget-object v1, v1, Lalz;->d:Lalw;

    .line 3
    invoke-static {v1}, Lvh;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lalz;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lamb;->a:Lalz;

    invoke-virtual {v0}, Lalz;->e()V

    .line 8
    :goto_1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lamb;->a:Lalz;

    invoke-virtual {v0}, Lalz;->a()V

    .line 7
    iget-object v0, p0, Lamb;->a:Lalz;

    invoke-static {v0}, Lalz;->a(Lalz;)V

    goto :goto_1
.end method
