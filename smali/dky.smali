.class public final Ldky;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field public c:Ldlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcei;->I:Lcei;

    .line 29
    iget-object v0, v0, Lcei;->K:Ljava/lang/String;

    .line 30
    sput-object v0, Ldky;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;)Ldky;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ldky;

    invoke-direct {v0}, Ldky;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    const-string v2, "account"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    sget-object v2, Ldky;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ldky;->setArguments(Landroid/os/Bundle;)V

    .line 9
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Ldky;->b:Ljava/lang/String;

    .line 2
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 11
    instance-of v0, p1, Ldlb;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ldlb;

    iput-object p1, p0, Ldky;->c:Ldlb;

    .line 13
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 14
    invoke-virtual {p0}, Ldky;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 15
    invoke-virtual {p0}, Ldky;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Ldky;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ldky;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 17
    invoke-static {v3}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v1

    .line 18
    sget v4, Lcdx;->hs:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_0

    sget v1, Lcdx;->hm:I

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldky;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lcdx;->hu:I

    .line 23
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lcdx;->ht:I

    new-instance v4, Ldla;

    invoke-direct {v4, p0, v2, v0}, Ldla;-><init>(Ldky;Ljava/lang/String;Landroid/accounts/Account;)V

    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Ldkz;

    invoke-direct {v2, p0}, Ldkz;-><init>(Ldky;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 27
    return-object v0

    .line 19
    :cond_0
    sget v1, Lcdx;->eZ:I

    goto :goto_0
.end method
