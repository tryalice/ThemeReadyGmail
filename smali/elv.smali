.class public final Lelv;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljgq;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-string v0, "AutoActivationAccountCreationFragment"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lelv;->a:Ljgq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lelv;->c:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method public static a(Lcom/android/emailcommon/provider/Account;ZLcom/android/emailcommon/provider/Policy;)Lelv;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "offerAttachmentPreload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    const-string v1, "policy"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    new-instance v1, Lelv;

    invoke-direct {v1}, Lelv;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lelv;->setArguments(Landroid/os/Bundle;)V

    .line 10
    return-object v1
.end method

.method static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 57
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 58
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 60
    invoke-static {p0, p1}, Laxp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 61
    new-instance v2, Landroid/accounts/Account;

    .line 62
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 63
    sget v3, Lavk;->i:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "account"

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 66
    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v2, v1, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v1}, Ldua;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 73
    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 74
    :cond_0
    const-string v1, "com.android.contacts"

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 75
    const-string v1, "com.android.contacts"

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 76
    const-string v1, "com.android.calendar"

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 77
    const-string v1, "com.android.calendar"

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 78
    sget-object v1, Lblp;->O:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 79
    sget-object v1, Lblp;->O:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 80
    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v1}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Lctx;->a(Z)V

    .line 82
    :cond_1
    iget v1, p1, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 83
    invoke-static {p0, p1}, Laxq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 84
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZLcom/android/emailcommon/provider/Policy;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 33
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 34
    and-int/lit16 v0, v0, -0x101

    .line 35
    if-eqz p2, :cond_0

    .line 36
    or-int/lit16 v0, v0, 0x100

    .line 37
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    sget v3, Lavk;->cW:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 39
    :try_start_0
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v2}, Lbvp;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ldua;->a(D)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    :cond_1
    invoke-static {v2, v3}, Ldua;->b(D)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    or-int/lit16 v0, v0, 0x1000

    .line 44
    :cond_2
    invoke-static {v2, v3}, Ldua;->c(D)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    or-int/lit16 v0, v0, 0x800

    .line 51
    :cond_3
    iput v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 53
    const/4 v0, 0x3

    iput v0, p1, Lcom/android/emailcommon/provider/Account;->k:I

    .line 54
    if-eqz p3, :cond_4

    .line 55
    iput-object p3, p1, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 56
    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "AutoActivationAccountCreationFragment"

    const-string v3, "Error while setting account default options"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lelv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lelv;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lelv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 17
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 18
    const-string v2, "offerAttachmentPreload"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 19
    const-string v3, "policy"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/Policy;

    .line 20
    iget-object v3, p0, Lelv;->b:Landroid/content/Context;

    invoke-static {v3, v0, v2, v1}, Lelv;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZLcom/android/emailcommon/provider/Policy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lelv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lelz;

    .line 22
    invoke-interface {v1}, Lelz;->p()V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lelv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lelv;->setRetainInstance(Z)V

    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 25
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 27
    invoke-virtual {p0}, Lelv;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0}, Lelv;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lelw;

    iget-object v4, p0, Lelv;->b:Landroid/content/Context;

    iget-object v5, p0, Lelv;->c:Landroid/os/Handler;

    invoke-direct {v3, v4, v5, p0}, Lelw;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/Fragment;)V

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 31
    return-void
.end method
