.class public Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;
.super Lbbq;
.source "SourceFile"

# interfaces
.implements Lbbb;
.implements Lbgj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/email/activity/setup/SetupDataFragment;

.field public c:Lbce;

.field public d:Ljava/lang/String;

.field public e:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 59
    sput-object v0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbbq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "setupData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "resultReceiver"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->e:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->e:Landroid/os/ResultReceiver;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->b:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 45
    invoke-static {v2}, Lbmf;->a(Lcom/android/email/activity/setup/SetupDataFragment;)Landroid/os/Bundle;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->finish()V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final d_()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->finish()V

    .line 53
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final l()Lcom/android/email/activity/setup/SetupDataFragment;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->b:Lcom/android/email/activity/setup/SetupDataFragment;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->e:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->e:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->finish()V

    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    invoke-super {p0, p1}, Lbbq;->onCreate(Landroid/os/Bundle;)V

    .line 8
    sget v0, Lazl;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->a:Ljava/lang/String;

    const-string v2, "AutoActivationSettingsActivity.onCreate, intent is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->finish()V

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    const-string v0, "setupData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->b:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->b:Lcom/android/email/activity/setup/SetupDataFragment;

    if-nez v0, :cond_2

    .line 16
    const-string v0, "setupData"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->b:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 17
    :cond_2
    const-string v0, "errorMessage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->d:Ljava/lang/String;

    .line 18
    const-string v0, "resultReceiver"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->e:Landroid/os/ResultReceiver;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->m()Z

    move-result v1

    .line 21
    invoke-static {v0, v4, v1}, Lbce;->b(IZZ)Lbce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->c:Lbce;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lazk;->t:I

    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->c:Lbce;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 25
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lbbq;->onResume()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->b:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 28
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->c:Lbce;

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 33
    and-int/lit8 v0, v0, 0xb

    .line 34
    iget-object v1, v1, Lbce;->D:Landroid/widget/Spinner;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lbgk;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->c:Lbce;

    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbce;->a(Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lbbq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->c:Lbce;

    invoke-virtual {v0}, Lbce;->g()I

    .line 40
    const-string v0, "setupData"

    iget-object v1, p0, Lcom/google/android/gm/autoactivation/AutoActivationSettingsActivity;->b:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    return-void
.end method
