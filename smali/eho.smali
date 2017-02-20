.class public final Leho;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lelj;",
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
    .line 730
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 731
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Leho;->a:Landroid/content/Context;

    .line 732
    iput-object p2, p0, Leho;->b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 733
    iput-object p3, p0, Leho;->c:Ljava/lang/String;

    .line 734
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 723
    .line 1738
    iget-object v0, p0, Leho;->a:Landroid/content/Context;

    iget-object v1, p0, Leho;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lelm;->a(Landroid/content/Context;Ljava/lang/String;Z)Lelj;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 723
    check-cast p1, Lelj;

    .line 1745
    iget-object v0, p0, Leho;->a:Landroid/content/Context;

    iget-object v3, p0, Leho;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lehg;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2084
    iget-object v0, p1, Lelj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1748
    invoke-virtual {p1, v0}, Lelj;->a(I)Leli;

    move-result-object v4

    .line 1749
    iget-object v5, p0, Leho;->a:Landroid/content/Context;

    iget-object v6, p0, Leho;->c:Ljava/lang/String;

    .line 1750
    invoke-virtual {v4}, Leli;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ldyq;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v5

    .line 1751
    invoke-virtual {v4}, Leli;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1752
    new-instance v7, Lehx;

    iget-object v8, p0, Leho;->a:Landroid/content/Context;

    iget-object v9, p0, Leho;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v5, v6}, Lehx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 1755
    invoke-virtual {v7}, Lcrx;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1756
    invoke-virtual {v4}, Leli;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 1762
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Leho;->b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    invoke-virtual {v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Leho;->c:Ljava/lang/String;

    .line 3053
    new-instance v3, Lehr;

    invoke-direct {v3}, Lehr;-><init>()V

    .line 3056
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 3057
    const-string v1, "accountName"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3058
    invoke-virtual {v3, v4}, Lehr;->setArguments(Landroid/os/Bundle;)V

    .line 1765
    iget-object v0, p0, Leho;->b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    invoke-virtual {v3, v0}, Lehr;->a(Leht;)V

    .line 1766
    iget-object v0, p0, Leho;->b:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 1767
    invoke-virtual {v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DisableAccountNotificationsDialogFragment"

    .line 1766
    invoke-virtual {v3, v0, v1}, Lehr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1774
    :cond_0
    iget-object v0, p0, Leho;->a:Landroid/content/Context;

    iget-object v1, p0, Leho;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lehw;->b(Z)V

    .line 1776
    iget-object v0, p0, Leho;->a:Landroid/content/Context;

    iget-object v1, p0, Leho;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Leix;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1777
    return-void

    .line 1747
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
