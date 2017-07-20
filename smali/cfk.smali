.class public final Lcfk;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    sget v1, Lcaq;->bE:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 35
    invoke-virtual {p0}, Lcfk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcaa;

    .line 39
    invoke-interface {v0}, Lcaa;->a()Ldna;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcfk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "account"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    sget v3, Lcaq;->aH:I

    .line 41
    invoke-virtual {p0, v3}, Lcfk;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 42
    invoke-interface {v2, v1, v0, v3, v4}, Ldna;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcfk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcaq;->gc:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    .line 4
    invoke-virtual {p0}, Lcfk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    sget v1, Lcal;->ad:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcfk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 8
    invoke-virtual {p0}, Lcfk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "mailed-by"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget v0, Lcaj;->dj:I

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcaq;->em:I

    .line 11
    invoke-static {v0, v4, v3}, Lcfk;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcfk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "signed-by"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget v0, Lcaj;->fM:I

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcaq;->gw:I

    .line 15
    invoke-static {v0, v4, v3}, Lcfk;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcfk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "tls-status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 18
    invoke-virtual {p0}, Lcfk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcfk;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "tls-domain"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcfk;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "encryption-status"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 21
    invoke-virtual {p0}, Lcfk;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "signature-status"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 22
    invoke-virtual {p0}, Lcfk;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "outbound-encryption-status"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object v8, p0

    .line 23
    invoke-static/range {v0 .. v8}, Lckw;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Landroid/view/View;ILjava/lang/String;IIILandroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v9, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 27
    return-object v0
.end method
