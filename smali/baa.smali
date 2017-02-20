.class final Lbaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lazz;


# direct methods
.method constructor <init>(Lazz;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lbaa;->a:Lazz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 73
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lbaa;->a:Lazz;

    .line 75
    invoke-virtual {v0}, Lazz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbai;

    .line 76
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbaa;->a:Lazz;

    .line 1049
    invoke-virtual {v1}, Lazz;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v0}, Lbai;->e_()V

    .line 79
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
