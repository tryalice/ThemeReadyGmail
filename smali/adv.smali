.class final Ladv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ladt;


# direct methods
.method constructor <init>(Ladt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladv;->a:Ladt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ladv;->a:Ladt;

    iget-object v1, p0, Ladv;->a:Ladt;

    iget-object v1, v1, Ladt;->d:Ladq;

    .line 4
    sget-object v2, Lpw;->a:Lqh;

    invoke-virtual {v2, v1}, Lqh;->r(Landroid/view/View;)Z

    move-result v2

    .line 5
    if-eqz v2, :cond_0

    iget-object v0, v0, Ladt;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ladv;->a:Ladt;

    invoke-virtual {v0}, Ladt;->c()V

    .line 10
    :goto_1
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ladv;->a:Ladt;

    invoke-virtual {v0}, Ladt;->a()V

    .line 9
    iget-object v0, p0, Ladv;->a:Ladt;

    invoke-static {v0}, Ladt;->a(Ladt;)V

    goto :goto_1
.end method
