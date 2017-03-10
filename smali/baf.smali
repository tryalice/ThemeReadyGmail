.class public Lbaf;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbey;


# instance fields
.field public f:Lcom/android/email/activity/setup/SetupDataFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 23
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    .line 24
    const/16 v1, 0xa

    iget-object v2, p0, Lbaf;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 26
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1, v2}, Lcfb;->a(ILjava/lang/String;)V

    .line 28
    const/16 v1, 0xb

    iget-object v2, p0, Lbaf;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 30
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1, v2}, Lcfb;->a(ILjava/lang/String;)V

    .line 32
    const/16 v2, 0xe

    iget-object v1, p0, Lbaf;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 34
    iget-object v3, v1, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    const-string v1, "unknown"

    .line 37
    :goto_0
    invoke-interface {v0, v2, v1}, Lcfb;->a(ILjava/lang/String;)V

    .line 38
    iget-object v1, p0, Lbaf;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 39
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    invoke-interface {v0, v1}, Lcfb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :cond_0
    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    return-void

    .line 36
    :cond_1
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public l()Lcom/android/email/activity/setup/SetupDataFragment;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbaf;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    return-object v0
.end method

.method public final m()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v1, p0, Lbaf;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 45
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 46
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lbaf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Layc;->cP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v1

    .line 54
    sget-object v2, Lcrg;->a:Ljava/lang/String;

    const-string v3, "Something went wrong while trying to decide to show \"Domain\\\""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lbeq;->a(Landroid/content/Context;)Lbeq;

    move-result-object v0

    invoke-virtual {v0}, Lbeq;->a()V

    .line 4
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lbaf;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "com.android.email.setupdata"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object v0, p0, Lbaf;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 8
    iget-object v0, p0, Lbaf;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lbaf;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lbaf;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "setupData"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 11
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lbaf;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v0}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    iput-object v0, p0, Lbaf;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 18
    invoke-virtual {p0}, Lbaf;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lbaf;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "setupData"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 20
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 21
    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lbaf;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "setupData"

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object v0, p0, Lbaf;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    goto :goto_0
.end method
