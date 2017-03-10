.class final Lbah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lbag;


# direct methods
.method constructor <init>(Lbag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbah;->a:Lbag;

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
    iget-object v0, p0, Lbah;->a:Lbag;

    invoke-virtual {v0}, Lbag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbas;

    .line 5
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbah;->a:Lbag;

    invoke-virtual {v1}, Lbag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbku;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lbas;->e_()V

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
