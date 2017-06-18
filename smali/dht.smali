.class public final Ldht;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Ldhw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;)Ldht;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ldht;

    invoke-direct {v0}, Ldht;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    const-string v2, "account"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    const-string v2, "syncAuthority"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ldht;->setArguments(Landroid/os/Bundle;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 9
    instance-of v0, p1, Ldhw;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ldhw;

    iput-object p1, p0, Ldht;->b:Ldhw;

    .line 11
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 12
    invoke-virtual {p0}, Ldht;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 13
    invoke-virtual {p0}, Ldht;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "syncAuthority"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ldht;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 15
    invoke-static {v3}, Ldot;->a(Landroid/content/res/Resources;)Z

    move-result v1

    .line 16
    sget v4, Lcdt;->hk:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_0

    sget v1, Lcdt;->he:I

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldht;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lcdt;->hm:I

    .line 21
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lcdt;->hl:I

    new-instance v4, Ldhv;

    invoke-direct {v4, p0, v2, v0}, Ldhv;-><init>(Ldht;Ljava/lang/String;Landroid/accounts/Account;)V

    .line 22
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Ldhu;

    invoke-direct {v2, p0}, Ldhu;-><init>(Ldht;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 25
    return-object v0

    .line 17
    :cond_0
    sget v1, Lcdt;->eR:I

    goto :goto_0
.end method
