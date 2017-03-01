.class public final Ledt;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ledt;->b:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZLcom/android/emailcommon/provider/Policy;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 161
    .line 1539
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v0, v0, -0x101

    .line 162
    if-eqz p2, :cond_0

    .line 164
    or-int/lit16 v0, v0, 0x100

    .line 168
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 169
    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    sget v3, Layv;->cP:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 172
    :try_start_0
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 173
    invoke-static {v2}, Lbxw;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ldqb;->a(D)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 175
    or-int/lit16 v0, v0, 0x80

    .line 177
    :cond_1
    invoke-static {v2, v3}, Ldqb;->b(D)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    or-int/lit16 v0, v0, 0x1000

    .line 180
    :cond_2
    invoke-static {v2, v3}, Ldqb;->c(D)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    or-int/lit16 v0, v0, 0x800

    .line 2547
    :cond_3
    iput v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 3518
    const/4 v0, 0x3

    iput v0, p1, Lcom/android/emailcommon/provider/Account;->k:I

    .line 3519
    if-eqz p3, :cond_4

    .line 191
    iput-object p3, p1, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 193
    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v2, "AutoActivationAccountCreationFragment"

    const-string v3, "Error while setting account default options"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 185
    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Ledt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ledt;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {p0}, Ledt;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 89
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 90
    const-string v2, "offerAttachmentPreload"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 91
    const-string v3, "policy"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/Policy;

    .line 92
    iget-object v3, p0, Ledt;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2, v1}, Ledt;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZLcom/android/emailcommon/provider/Policy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {p0}, Ledt;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Ledx;

    .line 94
    invoke-interface {v1}, Ledx;->o()V

    .line 96
    :cond_0
    invoke-virtual {p0}, Ledt;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ledt;->setRetainInstance(Z)V

    .line 81
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1106
    invoke-virtual {p0}, Ledt;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 1107
    const/4 v1, 0x1

    invoke-virtual {p0}, Ledt;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ledu;

    invoke-direct {v3, p0}, Ledu;-><init>(Ledt;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1109
    return-void
.end method
