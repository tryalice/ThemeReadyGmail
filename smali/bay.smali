.class public Lbay;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbfr;


# instance fields
.field public f:Lcom/android/email/activity/setup/SetupDataFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 93
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 94
    const/16 v1, 0xa

    iget-object v2, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1287
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v1, v2}, Lcfu;->a(ILjava/lang/String;)V

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2255
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 96
    invoke-interface {v0, v1, v2}, Lcfu;->a(ILjava/lang/String;)V

    .line 98
    const/16 v2, 0xe

    iget-object v1, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 3296
    iget-object v3, v1, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3297
    const-string v1, "unknown"

    .line 98
    :goto_0
    invoke-interface {v0, v2, v1}, Lcfu;->a(ILjava/lang/String;)V

    .line 100
    iget-object v1, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 4192
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    invoke-interface {v0, v1}, Lcfu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    :cond_0
    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    return-void

    .line 3299
    :cond_1
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public l()Lcom/android/email/activity/setup/SetupDataFragment;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    return-object v0
.end method

.method public final m()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    :try_start_0
    iget-object v1, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 110
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 111
    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lbay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Layv;->cP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v1

    .line 2026
    sget-object v2, Lcrv;->a:Ljava/lang/String;

    const-string v3, "Something went wrong while trying to decide to show \"Domain\\\""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {p0}, Lbfj;->a(Landroid/content/Context;)Lbfj;

    move-result-object v0

    invoke-virtual {v0}, Lbfj;->a()V

    .line 48
    if-nez p1, :cond_2

    .line 49
    invoke-virtual {p0}, Lbay;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const-string v1, "com.android.email.setupdata"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object v0, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 52
    iget-object v0, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lbay;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "setupData"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 55
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-nez v0, :cond_1

    .line 1109
    new-instance v0, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v0}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    iput-object v0, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 65
    invoke-virtual {p0}, Lbay;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "setupData"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 67
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 69
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lbay;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "setupData"

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object v0, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    goto :goto_0
.end method
