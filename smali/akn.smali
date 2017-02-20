.class final Lakn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lakl;


# direct methods
.method constructor <init>(Lakl;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lakn;->a:Lakl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lakn;->a:Lakl;

    iget-object v1, p0, Lakn;->a:Lakl;

    iget-object v1, v1, Lakl;->d:Laki;

    .line 1830
    invoke-static {v1}, Ltv;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lakl;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 803
    iget-object v0, p0, Lakn;->a:Lakl;

    invoke-virtual {v0}, Lakl;->d()V

    .line 811
    :goto_1
    return-void

    .line 1830
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 805
    :cond_1
    iget-object v0, p0, Lakn;->a:Lakl;

    invoke-virtual {v0}, Lakl;->a()V

    .line 809
    iget-object v0, p0, Lakn;->a:Lakl;

    invoke-static {v0}, Lakl;->a(Lakl;)V

    goto :goto_1
.end method
