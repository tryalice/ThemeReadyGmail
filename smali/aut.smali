.class public Laut;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lavy;
.implements Lawo;
.implements Lazp;
.implements Lef;


# instance fields
.field public f:Lcom/android/email/activity/setup/SetupDataFragment;

.field public g:Lavx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 67
    const/4 v0, 0x2

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x4

    .line 69
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x2

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x4

    .line 73
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 35
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    .line 36
    const/16 v1, 0xa

    iget-object v2, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 37
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1, v2}, Lcba;->a(ILjava/lang/String;)V

    .line 39
    const/16 v1, 0xb

    iget-object v2, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 40
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 41
    invoke-interface {v0, v1, v2}, Lcba;->a(ILjava/lang/String;)V

    .line 42
    const/16 v2, 0xe

    iget-object v1, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 44
    iget-object v3, v1, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    const-string v1, "unknown"

    .line 47
    :goto_0
    invoke-interface {v0, v2, v1}, Lcba;->a(ILjava/lang/String;)V

    .line 48
    iget-object v1, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 49
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-interface {v0, v1}, Lcba;->b(Ljava/lang/String;)V

    .line 53
    :cond_0
    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    return-void

    .line 46
    :cond_1
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(I)Lcom/android/emailcommon/provider/HostAuth;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 76
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 77
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 79
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 80
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Lcom/android/email/activity/setup/SetupDataFragment;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    return-object v0
.end method

.method public final m()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    :try_start_0
    iget-object v1, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 56
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 57
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {p0}, Laut;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lasn;->cY:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 62
    :catch_0
    move-exception v1

    sget-object v1, Lcnx;->a:Ljava/lang/String;

    .line 63
    const-string v2, "Something went wrong while trying to decide to show \"Domain\\\""

    new-array v3, v0, [Ljava/lang/Object;

    .line 64
    invoke-static {v1, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Laut;->g:Lavx;

    .line 107
    const/4 v1, 0x0

    iput-boolean v1, v0, Lavx;->c:Z

    .line 108
    iget-object v1, v0, Lavx;->d:Lavy;

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, v0, Lavx;->d:Lavy;

    invoke-interface {v0}, Lavy;->o()V

    .line 110
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lazh;->a(Landroid/content/Context;)Lazh;

    move-result-object v0

    invoke-virtual {v0}, Lazh;->a()V

    .line 4
    iget-object v0, p0, Laut;->g:Lavx;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lavx;

    invoke-direct {v0, p0}, Lavx;-><init>(Lavy;)V

    iput-object v0, p0, Laut;->g:Lavx;

    .line 6
    :cond_0
    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Laut;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    const-string v1, "com.android.email.setupdata"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object v0, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10
    iget-object v0, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Laut;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 12
    iget-object v1, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "setupData"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 13
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v0}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    .line 24
    iput-object v0, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 25
    invoke-virtual {p0}, Laut;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 26
    iget-object v1, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "setupData"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 27
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 28
    :cond_2
    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Laut;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "setupData"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object v0, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 17
    iget-object v0, p0, Laut;->g:Lavx;

    .line 18
    const-string v1, "PermissionsCheck.asked_permission"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lavx;->b:Z

    .line 19
    const-string v1, "PermissionsCheck.waiting_for_permission"

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lavx;->c:Z

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    iget-object v3, p0, Laut;->g:Lavx;

    .line 82
    if-nez p1, :cond_0

    .line 84
    instance-of v0, p0, Lawo;

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "android.permission.READ_CALENDAR"

    aput-object v4, v0, v1

    const-string v4, "android.permission.WRITE_CALENDAR"

    aput-object v4, v0, v2

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 87
    :goto_0
    array-length v5, p2

    if-ge v0, v5, :cond_2

    .line 88
    aget-object v5, p2, v0

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 89
    array-length v5, p3

    if-lez v5, :cond_1

    aget v5, p3, v0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    aget-object v5, p2, v0

    .line 90
    invoke-static {p0, v5}, Led;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 91
    new-instance v4, Lawl;

    invoke-direct {v4}, Lawl;-><init>()V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    .line 93
    sget v6, Lasd;->a:I

    sget v7, Lasd;->b:I

    sget v8, Lase;->a:I

    sget v9, Lase;->d:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 95
    sget-object v6, Lavx;->a:Ljava/lang/String;

    const-string v7, "%s was not granted. Showing Calendar recommendation fragment."

    new-array v8, v2, [Ljava/lang/Object;

    aget-object v0, p2, v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    const-string v0, "calendar-permission-dialog"

    invoke-virtual {v4, v5, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    move v0, v2

    .line 101
    :goto_1
    if-nez v0, :cond_0

    .line 102
    iput-boolean v1, v3, Lavx;->c:Z

    .line 103
    iget-object v0, v3, Lavx;->d:Lavy;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, v3, Lavx;->d:Lavy;

    invoke-interface {v0}, Lavy;->o()V

    .line 105
    :cond_0
    return-void

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v0, Lavx;->a:Ljava/lang/String;

    const-string v2, "Activity does not implement a proper listener. Did not attempt to show recommendation fragment."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Laut;->g:Lavx;

    .line 31
    const-string v1, "PermissionsCheck.asked_permission"

    iget-boolean v2, v0, Lavx;->b:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v1, "PermissionsCheck.waiting_for_permission"

    iget-boolean v0, v0, Lavx;->c:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    return-void
.end method
