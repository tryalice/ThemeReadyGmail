.class public final Ldml;
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
    .locals 3

    .prologue
    .line 10
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ldml;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 14
    const-string v1, "display_images"

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 15
    const-string v1, "display_sender_images_patterns_set"

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-virtual {p0}, Ldml;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcgl;->ga:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldml;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcgl;->aM:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcgl;->aL:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1010355

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcgl;->aK:I

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 9
    return-object v0
.end method
