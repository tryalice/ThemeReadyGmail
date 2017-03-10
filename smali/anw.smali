.class final Lanw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanp;


# direct methods
.method constructor <init>(Lanp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lanw;->a:Lanp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lanw;->a:Lanp;

    iget-object v0, v0, Lanp;->j:Lalw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanw;->a:Lanp;

    iget-object v0, v0, Lanp;->j:Lalw;

    invoke-static {v0}, Lty;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanw;->a:Lanp;

    iget-object v0, v0, Lanp;->j:Lalw;

    .line 4
    invoke-virtual {v0}, Lalw;->getCount()I

    move-result v0

    iget-object v1, p0, Lanw;->a:Lanp;

    iget-object v1, v1, Lanp;->j:Lalw;

    invoke-virtual {v1}, Lalw;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lanw;->a:Lanp;

    iget-object v0, v0, Lanp;->j:Lalw;

    .line 5
    invoke-virtual {v0}, Lalw;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lanw;->a:Lanp;

    iget v1, v1, Lanp;->u:I

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lanw;->a:Lanp;

    iget-object v0, v0, Lanp;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    iget-object v0, p0, Lanw;->a:Lanp;

    invoke-virtual {v0}, Lanp;->c()V

    .line 8
    :cond_0
    return-void
.end method
