.class public final Lewl;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(II)Lewl;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lewl;

    invoke-direct {v0}, Lewl;-><init>()V

    .line 20
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 21
    const-string v2, "error-code"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v2, "request-code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0, v1}, Lewl;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lewl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error-code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lewl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request-code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewl;->a:I

    .line 41
    invoke-virtual {p0}, Lewl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lewl;->a:I

    invoke-static {v0, v1, v2}, Lfeu;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lewl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lewm;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lewm;

    iget v1, p0, Lewl;->a:I

    invoke-interface {v0, v1}, Lewm;->h(I)V

    .line 50
    :cond_0
    return-void
.end method
