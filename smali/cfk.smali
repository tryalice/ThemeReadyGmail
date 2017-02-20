.class public final Lcfk;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcfk;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcfk;

    invoke-direct {v0}, Lcfk;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 77
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 78
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 79
    const-string v2, "primary_action"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v0, v1}, Lcfk;->setArguments(Landroid/os/Bundle;)V

    .line 81
    return-object v0
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    .line 129
    invoke-virtual {p0}, Lcfk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 130
    const-string v1, "primary_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcel;->gS:I

    if-ne v0, v1, :cond_0

    .line 131
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "confirm_dialog"

    const-string v2, "unsubscribe"

    if-eqz p1, :cond_1

    .line 134
    const-string v3, "confirm"

    :goto_0
    const-wide/16 v4, 0x0

    .line 131
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 137
    :cond_0
    return-void

    .line 134
    :cond_1
    const-string v3, "cancel"

    goto :goto_0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcfk;->a(Z)V

    .line 118
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcfk;->a(Z)V

    .line 104
    invoke-virtual {p0}, Lcfk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcyl;

    invoke-interface {v0}, Lcyl;->r()Lczc;

    move-result-object v0

    invoke-interface {v0}, Lczc;->af()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcfk;->a(Z)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcfk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p0}, Lcfk;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 88
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "message"

    .line 89
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "primary_action"

    .line 90
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 91
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
