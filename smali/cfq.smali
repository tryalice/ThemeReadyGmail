.class public final Lcfq;
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

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcfq;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcfq;

    invoke-direct {v0}, Lcfq;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    const-string v2, "primary_action"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Lcfq;->setArguments(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    .line 28
    invoke-virtual {p0}, Lcfq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 29
    const-string v1, "primary_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcer;->hh:I

    if-ne v0, v1, :cond_0

    .line 30
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "confirm_dialog"

    const-string v2, "unsubscribe"

    if-eqz p1, :cond_1

    .line 31
    const-string v3, "confirm"

    :goto_0
    const-wide/16 v4, 0x0

    .line 32
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v3, "cancel"

    goto :goto_0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcfq;->a(Z)V

    .line 27
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcfq;->a(Z)V

    .line 19
    invoke-virtual {p0}, Lcfq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lczm;

    invoke-interface {v0}, Lczm;->r()Ldad;

    move-result-object v0

    invoke-interface {v0}, Ldad;->af()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcfq;->a(Z)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcfq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcfq;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 11
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "message"

    .line 12
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "primary_action"

    .line 13
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
