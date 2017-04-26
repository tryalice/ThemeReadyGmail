.class public final Lfey;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(II)Lfey;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lfey;

    invoke-direct {v0}, Lfey;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 3
    const-string v2, "error-code"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v2, "request-code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Lfey;->setArguments(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lfey;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error-code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lfey;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request-code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfey;->a:I

    .line 10
    invoke-virtual {p0}, Lfey;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lfey;->a:I

    invoke-static {v0, v1, v2}, Lfni;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lfey;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lfez;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lfez;

    iget v1, p0, Lfey;->a:I

    invoke-interface {v0, v1}, Lfez;->h(I)V

    .line 14
    :cond_0
    return-void
.end method
