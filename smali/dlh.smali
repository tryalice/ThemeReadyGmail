.class public final Ldlh;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Ldli;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldlh;->a:Ldli;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldlh;->a:Ldli;

    invoke-interface {v0, p2}, Ldli;->a(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldlh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Ldlh;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "items"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcel;->h:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 62
    iget-object v0, p0, Ldlh;->a:Ldli;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldlh;->a:Ldli;

    invoke-interface {v0}, Ldli;->a()V

    .line 65
    :cond_0
    return-void
.end method
