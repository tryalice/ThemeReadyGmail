.class final Lapf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laoy;


# direct methods
.method constructor <init>(Laoy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapf;->a:Laoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lapf;->a:Laoy;

    iget-object v0, v0, Laoy;->j:Lanh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapf;->a:Laoy;

    iget-object v0, v0, Laoy;->j:Lanh;

    invoke-static {v0}, Lvh;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapf;->a:Laoy;

    iget-object v0, v0, Laoy;->j:Lanh;

    .line 4
    invoke-virtual {v0}, Lanh;->getCount()I

    move-result v0

    iget-object v1, p0, Lapf;->a:Laoy;

    iget-object v1, v1, Laoy;->j:Lanh;

    invoke-virtual {v1}, Lanh;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lapf;->a:Laoy;

    iget-object v0, v0, Laoy;->j:Lanh;

    .line 5
    invoke-virtual {v0}, Lanh;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lapf;->a:Laoy;

    iget v1, v1, Laoy;->u:I

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lapf;->a:Laoy;

    iget-object v0, v0, Laoy;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    iget-object v0, p0, Lapf;->a:Laoy;

    invoke-virtual {v0}, Laoy;->d()V

    .line 8
    :cond_0
    return-void
.end method
