.class final Leeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Leea;


# direct methods
.method constructor <init>(Leea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leeb;->a:Leea;

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
    iget-object v0, p0, Leeb;->a:Leea;

    .line 5
    invoke-virtual {v0}, Leea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbas;

    .line 6
    if-eqz v0, :cond_1

    iget-object v1, p0, Leeb;->a:Leea;

    .line 7
    invoke-virtual {v1}, Leea;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Lbas;->e_()V

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
