.class final Lekp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Leko;


# direct methods
.method constructor <init>(Leko;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekp;->a:Leko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lekp;->a:Leko;

    .line 5
    invoke-virtual {v0}, Leko;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbdc;

    .line 6
    if-eqz v0, :cond_1

    iget-object v1, p0, Lekp;->a:Leko;

    .line 7
    invoke-virtual {v1}, Leko;->a()Z

    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lbdc;->d_()V

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
