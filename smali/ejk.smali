.class public final Lejk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lenf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gm/preference/AccountPreferenceFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lejk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lejk;->b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 4
    iput-object p3, p0, Lejk;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Lejk;->a:Landroid/content/Context;

    iget-object v1, p0, Lejk;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leni;->a(Landroid/content/Context;Ljava/lang/String;Z)Lenf;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    check-cast p1, Lenf;

    .line 8
    iget-object v0, p0, Lejk;->a:Landroid/content/Context;

    iget-object v3, p0, Lejk;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lejc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v0, p1, Lenf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lenf;->a(I)Lene;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lejk;->a:Landroid/content/Context;

    iget-object v6, p0, Lejk;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Lene;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Leah;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lene;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 15
    new-instance v7, Lejt;

    iget-object v8, p0, Lejk;->a:Landroid/content/Context;

    iget-object v9, p0, Lejk;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v5, v6}, Lejt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 16
    invoke-virtual {v7}, Lcsy;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v4}, Lene;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lejk;->b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    invoke-virtual {v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lejk;->c:Ljava/lang/String;

    .line 24
    new-instance v3, Lejn;

    invoke-direct {v3}, Lejn;-><init>()V

    .line 25
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 26
    const-string v1, "accountName"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v4}, Lejn;->setArguments(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lejk;->b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    invoke-virtual {v3, v0}, Lejn;->a(Lejp;)V

    .line 30
    iget-object v0, p0, Lejk;->b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DisableAccountNotificationsDialogFragment"

    .line 32
    invoke-virtual {v3, v0, v1}, Lejn;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lejk;->a:Landroid/content/Context;

    iget-object v1, p0, Lejk;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lejs;->b(Z)V

    .line 34
    iget-object v0, p0, Lejk;->a:Landroid/content/Context;

    iget-object v1, p0, Lejk;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lekt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    return-void

    .line 20
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
