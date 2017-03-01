.class final Laoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanv;


# direct methods
.method constructor <init>(Lanv;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Laoc;->a:Lanv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1329
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Laoc;->a:Lanv;

    iget-object v0, v0, Lanv;->j:Lamc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoc;->a:Lanv;

    iget-object v0, v0, Lanv;->j:Lamc;

    invoke-static {v0}, Lue;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoc;->a:Lanv;

    iget-object v0, v0, Lanv;->j:Lamc;

    .line 1334
    invoke-virtual {v0}, Lamc;->getCount()I

    move-result v0

    iget-object v1, p0, Laoc;->a:Lanv;

    iget-object v1, v1, Lanv;->j:Lamc;

    invoke-virtual {v1}, Lamc;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Laoc;->a:Lanv;

    iget-object v0, v0, Lanv;->j:Lamc;

    .line 1335
    invoke-virtual {v0}, Lamc;->getChildCount()I

    move-result v0

    iget-object v1, p0, Laoc;->a:Lanv;

    iget v1, v1, Lanv;->u:I

    if-gt v0, v1, :cond_0

    .line 1336
    iget-object v0, p0, Laoc;->a:Lanv;

    iget-object v0, v0, Lanv;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1337
    iget-object v0, p0, Laoc;->a:Lanv;

    invoke-virtual {v0}, Lanv;->d()V

    .line 1339
    :cond_0
    return-void
.end method
