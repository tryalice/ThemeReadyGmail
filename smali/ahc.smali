.class final Lahc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagv;


# direct methods
.method constructor <init>(Lagv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahc;->a:Lagv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lahc;->a:Lagv;

    iget-object v0, v0, Lagv;->i:Lafb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahc;->a:Lagv;

    iget-object v0, v0, Lagv;->i:Lafb;

    .line 4
    sget-object v1, Lpw;->a:Lqh;

    invoke-virtual {v1, v0}, Lqh;->r(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lahc;->a:Lagv;

    iget-object v0, v0, Lagv;->i:Lafb;

    .line 6
    invoke-virtual {v0}, Lafb;->getCount()I

    move-result v0

    iget-object v1, p0, Lahc;->a:Lagv;

    iget-object v1, v1, Lagv;->i:Lafb;

    invoke-virtual {v1}, Lafb;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lahc;->a:Lagv;

    iget-object v0, v0, Lagv;->i:Lafb;

    .line 7
    invoke-virtual {v0}, Lafb;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lahc;->a:Lagv;

    iget v1, v1, Lagv;->v:I

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lahc;->a:Lagv;

    iget-object v0, v0, Lagv;->M:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9
    iget-object v0, p0, Lahc;->a:Lagv;

    invoke-virtual {v0}, Lagv;->b()V

    .line 10
    :cond_0
    return-void
.end method
