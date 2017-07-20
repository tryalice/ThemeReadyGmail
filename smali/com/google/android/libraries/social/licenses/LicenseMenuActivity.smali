.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lwt;
.source "SourceFile"

# interfaces
.implements Lijd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lwt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/licenses/License;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v1, "license"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lwt;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lijg;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lwt;->e()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->a()Lvs;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lwt;->e()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->a()Lvs;

    move-result-object v0

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvs;->b(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->z_()Lfb;

    move-result-object v0

    .line 11
    sget v1, Lijf;->f:I

    invoke-virtual {v0, v1}, Lfb;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 12
    instance-of v1, v1, Lijb;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lijb;

    invoke-direct {v1}, Lijb;-><init>()V

    .line 14
    invoke-virtual {v0}, Lfb;->a()Lfu;

    move-result-object v0

    sget v2, Lijf;->f:I

    .line 15
    invoke-virtual {v0, v2, v1}, Lfu;->a(ILandroid/support/v4/app/Fragment;)Lfu;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfu;->e()V

    .line 17
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lwt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
