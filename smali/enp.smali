.class public final Lenp;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lenp;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lws;

    invoke-virtual {p0}, Lenp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lws;-><init>(Landroid/content/Context;)V

    sget v1, Leer;->fc:I

    .line 3
    invoke-virtual {v0, v1}, Lws;->b(I)Lws;

    move-result-object v0

    sget v1, Leer;->fb:I

    .line 4
    invoke-virtual {v0, v1, p0}, Lws;->a(ILandroid/content/DialogInterface$OnClickListener;)Lws;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lws;->b(ILandroid/content/DialogInterface$OnClickListener;)Lws;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lws;->a()Lwr;

    move-result-object v0

    .line 7
    return-object v0
.end method
