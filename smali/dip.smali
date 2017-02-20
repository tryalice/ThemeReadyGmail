.class public Ldip;
.super Ldir;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/android/mail/ui/settings/GeneralPrefsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldir;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Ldip;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 125
    const-string v0, "current-account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 126
    if-nez v0, :cond_0

    .line 127
    const-string v0, "mail_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 129
    :cond_0
    return-object v0
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Ldir;->onAttachFragment(Landroid/app/Fragment;)V

    .line 108
    instance-of v0, p1, Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldip;->a:Ljava/lang/ref/WeakReference;

    .line 111
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Ldir;->onCreate(Landroid/os/Bundle;)V

    .line 1053
    invoke-super {p0}, Ldir;->b()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->a()Labq;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Labq;->a()V

    .line 62
    invoke-virtual {v0}, Labq;->c()V

    .line 65
    :cond_0
    invoke-virtual {p0}, Ldip;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ldiq;

    .line 2068
    invoke-direct {v3, p0}, Ldiq;-><init>(Ldip;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 66
    return-void
.end method
