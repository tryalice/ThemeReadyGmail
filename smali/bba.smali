.class final Lbba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lbaz;


# direct methods
.method constructor <init>(Lbaz;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lbba;->a:Lbaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 59
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lbba;->a:Lbaz;

    invoke-virtual {v0}, Lbaz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbl;

    .line 61
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbba;->a:Lbaz;

    invoke-virtual {v1}, Lbaz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbln;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0}, Lbbl;->e_()V

    .line 64
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
