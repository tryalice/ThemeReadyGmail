.class public final Lehz;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 397
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lehz;->startActivity(Landroid/content/Intent;)V

    .line 398
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 388
    new-instance v0, Lacs;

    invoke-virtual {p0}, Lehz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lacs;-><init>(Landroid/content/Context;)V

    sget v1, Ldzm;->eO:I

    .line 389
    invoke-virtual {v0, v1}, Lacs;->b(I)Lacs;

    move-result-object v0

    sget v1, Ldzm;->eN:I

    .line 390
    invoke-virtual {v0, v1, p0}, Lacs;->a(ILandroid/content/DialogInterface$OnClickListener;)Lacs;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 391
    invoke-virtual {v0, v1, v2}, Lacs;->b(ILandroid/content/DialogInterface$OnClickListener;)Lacs;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lacs;->a()Lacr;

    move-result-object v0

    .line 388
    return-object v0
.end method
