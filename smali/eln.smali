.class public final Leln;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lepm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

.field public c:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gm/preference/AccountPreferenceFragment;Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Leln;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leln;->b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 4
    iput-object p3, p0, Leln;->c:Landroid/accounts/Account;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Leln;->a:Landroid/content/Context;

    iget-object v1, p0, Leln;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lepo;->a(Landroid/content/Context;Ljava/lang/String;)Lepm;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    check-cast p1, Lepm;

    .line 8
    iget-object v0, p0, Leln;->a:Landroid/content/Context;

    iget-object v3, p0, Leln;->c:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Lelf;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v0, p1, Lepm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Lepm;->a(I)Lepl;

    move-result-object v4

    .line 13
    iget-object v5, p0, Leln;->a:Landroid/content/Context;

    iget-object v6, p0, Leln;->c:Landroid/accounts/Account;

    .line 14
    invoke-virtual {v4}, Lepl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lecl;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v5

    .line 15
    invoke-virtual {v4}, Lepl;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 16
    new-instance v7, Lelx;

    iget-object v8, p0, Leln;->a:Landroid/content/Context;

    iget-object v9, p0, Leln;->c:Landroid/accounts/Account;

    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v5, v6}, Lelx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 17
    invoke-virtual {v7}, Lcsq;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v4}, Lepl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Leln;->b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    invoke-virtual {v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Leln;->c:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    new-instance v3, Lelq;

    invoke-direct {v3}, Lelq;-><init>()V

    .line 26
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 27
    const-string v1, "accountName"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v4}, Lelq;->setArguments(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Leln;->b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    invoke-virtual {v3, v0}, Lelq;->a(Lels;)V

    .line 32
    iget-object v0, p0, Leln;->b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DisableAccountNotificationsDialogFragment"

    .line 34
    invoke-virtual {v3, v0, v1}, Lelq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Leln;->a:Landroid/content/Context;

    iget-object v1, p0, Leln;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lelw;->a(Landroid/content/Context;Ljava/lang/String;)Lelw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lelw;->b(Z)V

    .line 36
    iget-object v0, p0, Leln;->a:Landroid/content/Context;

    iget-object v1, p0, Leln;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lemx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    return-void

    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
