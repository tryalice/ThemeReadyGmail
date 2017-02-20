.class public Lazv;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbeo;


# instance fields
.field public f:Lcom/android/email/activity/setup/SetupDataFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 94
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    .line 95
    const/16 v1, 0xa

    iget-object v2, p0, Lazv;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1287
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 95
    invoke-interface {v0, v1, v2}, Lcev;->a(ILjava/lang/String;)V

    .line 97
    const/16 v1, 0xb

    iget-object v2, p0, Lazv;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2255
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 97
    invoke-interface {v0, v1, v2}, Lcev;->a(ILjava/lang/String;)V

    .line 99
    const/16 v2, 0xe

    iget-object v1, p0, Lazv;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 3296
    iget-object v3, v1, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3297
    const-string v1, "unknown"

    .line 99
    :goto_0
    invoke-interface {v0, v2, v1}, Lcev;->a(ILjava/lang/String;)V

    .line 101
    iget-object v1, p0, Lazv;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 4192
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    invoke-interface {v0, v1}, Lcev;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    :cond_0
    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    return-void

    .line 3299
    :cond_1
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public l()Lcom/android/email/activity/setup/SetupDataFragment;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lazv;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    return-object v0
.end method

.method public final m()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 110
    :try_start_0
    iget-object v1, p0, Lazv;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 111
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lazv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Laxs;->cM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v1

    .line 2026
    sget-object v2, Ldmh;->a:Ljava/lang/String;

    const-string v3, "Something went wrong while trying to decide to show \"Domain\\\""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {p0}, Lbeg;->a(Landroid/content/Context;)Lbeg;

    move-result-object v0

    invoke-virtual {v0}, Lbeg;->a()V

    .line 49
    if-nez p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lazv;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v1, "com.android.email.setupdata"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object v0, p0, Lazv;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 53
    iget-object v0, p0, Lazv;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lazv;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lazv;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "setupData"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 56
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lazv;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-nez v0, :cond_1

    .line 1109
    new-instance v0, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v0}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    iput-object v0, p0, Lazv;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 66
    invoke-virtual {p0}, Lazv;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lazv;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "setupData"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 68
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 70
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lazv;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "setupData"

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object v0, p0, Lazv;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    goto :goto_0
.end method
