.class final Lbff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbfc;


# direct methods
.method constructor <init>(Lbfc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbff;->a:Lbfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "MailboxId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    new-instance v2, Lbfe;

    iget-object v3, p0, Lbff;->a:Lbfc;

    invoke-virtual {v3}, Lbfc;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 4
    invoke-direct {v2, v3, v0, v1}, Lbfe;-><init>(Landroid/content/Context;J)V

    .line 5
    return-object v2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    .line 10
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lbff;->a:Lbfc;

    invoke-virtual {v0}, Lbfc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_0
    :goto_1
    return-void

    .line 9
    :cond_1
    const-string v0, "mailbox"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lbff;->a:Lbfc;

    .line 14
    iput-object v0, v2, Lbfc;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 15
    iget-object v2, p0, Lbff;->a:Lbfc;

    const-string v0, "maxLookback"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    iput v0, v2, Lbfc;->c:I

    .line 17
    iget-object v0, p0, Lbff;->a:Lbfc;

    .line 18
    iget-boolean v0, v0, Lbfc;->f:Z

    .line 19
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lbff;->a:Lbfc;

    .line 21
    iget-object v2, v0, Lbfc;->j:Landroid/preference/CheckBoxPreference;

    .line 22
    iget-object v0, p0, Lbff;->a:Lbfc;

    .line 23
    iget-object v0, v0, Lbfc;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 24
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->l:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 25
    iget-object v0, p0, Lbff;->a:Lbfc;

    .line 26
    iget-object v0, v0, Lbfc;->k:Landroid/preference/ListPreference;

    .line 27
    iget-object v2, p0, Lbff;->a:Lbfc;

    .line 28
    iget-object v2, v2, Lbfc;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 29
    iget v2, v2, Lcom/android/emailcommon/provider/Mailbox;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lbff;->a:Lbfc;

    .line 31
    invoke-virtual {v0}, Lbfc;->a()V

    .line 32
    iget-object v0, p0, Lbff;->a:Lbfc;

    .line 33
    iget-object v0, v0, Lbfc;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 34
    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 35
    iget-object v0, p0, Lbff;->a:Lbfc;

    .line 36
    invoke-virtual {v0, v1}, Lbfc;->a(Z)V

    goto :goto_1

    .line 24
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method
