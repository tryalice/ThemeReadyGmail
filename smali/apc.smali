.class final Lapc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laov;


# direct methods
.method constructor <init>(Laov;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapc;->a:Laov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lapc;->a:Laov;

    iget-object v0, v0, Laov;->j:Land;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapc;->a:Laov;

    iget-object v0, v0, Laov;->j:Land;

    invoke-static {v0}, Lvf;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapc;->a:Laov;

    iget-object v0, v0, Laov;->j:Land;

    .line 4
    invoke-virtual {v0}, Land;->getCount()I

    move-result v0

    iget-object v1, p0, Lapc;->a:Laov;

    iget-object v1, v1, Laov;->j:Land;

    invoke-virtual {v1}, Land;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lapc;->a:Laov;

    iget-object v0, v0, Laov;->j:Land;

    .line 5
    invoke-virtual {v0}, Land;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lapc;->a:Laov;

    iget v1, v1, Laov;->u:I

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lapc;->a:Laov;

    iget-object v0, v0, Laov;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    iget-object v0, p0, Lapc;->a:Laov;

    invoke-virtual {v0}, Laov;->d()V

    .line 8
    :cond_0
    return-void
.end method
