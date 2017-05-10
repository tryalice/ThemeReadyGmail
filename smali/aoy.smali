.class final Laoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laor;


# direct methods
.method constructor <init>(Laor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laoy;->a:Laor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laoy;->a:Laor;

    iget-object v0, v0, Laor;->j:Lana;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoy;->a:Laor;

    iget-object v0, v0, Laor;->j:Lana;

    invoke-static {v0}, Lvk;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoy;->a:Laor;

    iget-object v0, v0, Laor;->j:Lana;

    .line 4
    invoke-virtual {v0}, Lana;->getCount()I

    move-result v0

    iget-object v1, p0, Laoy;->a:Laor;

    iget-object v1, v1, Laor;->j:Lana;

    invoke-virtual {v1}, Lana;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Laoy;->a:Laor;

    iget-object v0, v0, Laor;->j:Lana;

    .line 5
    invoke-virtual {v0}, Lana;->getChildCount()I

    move-result v0

    iget-object v1, p0, Laoy;->a:Laor;

    iget v1, v1, Laor;->u:I

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Laoy;->a:Laor;

    iget-object v0, v0, Laor;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    iget-object v0, p0, Laoy;->a:Laor;

    invoke-virtual {v0}, Laor;->d()V

    .line 8
    :cond_0
    return-void
.end method
