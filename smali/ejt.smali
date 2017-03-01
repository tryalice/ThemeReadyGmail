.class public final Lejt;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 398
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lejt;->startActivity(Landroid/content/Intent;)V

    .line 399
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 389
    new-instance v0, Ladb;

    invoke-virtual {p0}, Lejt;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ladb;-><init>(Landroid/content/Context;)V

    sget v1, Lebg;->eQ:I

    .line 390
    invoke-virtual {v0, v1}, Ladb;->b(I)Ladb;

    move-result-object v0

    sget v1, Lebg;->eP:I

    .line 391
    invoke-virtual {v0, v1, p0}, Ladb;->a(ILandroid/content/DialogInterface$OnClickListener;)Ladb;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 392
    invoke-virtual {v0, v1, v2}, Ladb;->b(ILandroid/content/DialogInterface$OnClickListener;)Ladb;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ladb;->a()Lada;

    move-result-object v0

    .line 389
    return-object v0
.end method
