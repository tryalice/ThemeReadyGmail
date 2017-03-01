.class final Lben;
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
.field public final synthetic a:Lbek;


# direct methods
.method constructor <init>(Lbek;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lben;->a:Lbek;

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
    .line 342
    const-string v0, "MailboxId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 343
    new-instance v2, Lbem;

    iget-object v3, p0, Lben;->a:Lbek;

    invoke-virtual {v3}, Lbek;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 1283
    invoke-direct {v2, v3, v0, v1}, Lbem;-><init>(Landroid/content/Context;J)V

    return-object v2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 338
    check-cast p2, Ljava/util/Map;

    .line 1349
    if-nez p2, :cond_1

    .line 1350
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    .line 1351
    if-nez v0, :cond_2

    .line 1352
    iget-object v0, p0, Lben;->a:Lbek;

    invoke-virtual {v0}, Lbek;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1393
    :cond_0
    :goto_1
    return-void

    .line 1350
    :cond_1
    const-string v0, "mailbox"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1356
    :cond_2
    iget-object v2, p0, Lben;->a:Lbek;

    .line 2045
    iput-object v0, v2, Lbek;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 1357
    iget-object v2, p0, Lben;->a:Lbek;

    const-string v0, "maxLookback"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3045
    iput v0, v2, Lbek;->c:I

    .line 1385
    iget-object v0, p0, Lben;->a:Lbek;

    .line 4045
    iget-boolean v0, v0, Lbek;->f:Z

    if-eqz v0, :cond_3

    .line 1386
    iget-object v0, p0, Lben;->a:Lbek;

    .line 5045
    iget-object v2, v0, Lbek;->j:Landroid/preference/CheckBoxPreference;

    iget-object v0, p0, Lben;->a:Lbek;

    .line 6045
    iget-object v0, v0, Lbek;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->l:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1387
    iget-object v0, p0, Lben;->a:Lbek;

    .line 7045
    iget-object v0, v0, Lbek;->k:Landroid/preference/ListPreference;

    iget-object v2, p0, Lben;->a:Lbek;

    .line 8045
    iget-object v2, v2, Lbek;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v2, v2, Lcom/android/emailcommon/provider/Mailbox;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 1389
    :cond_3
    iget-object v0, p0, Lben;->a:Lbek;

    .line 9045
    invoke-virtual {v0}, Lbek;->a()V

    .line 1390
    iget-object v0, p0, Lben;->a:Lbek;

    .line 10045
    iget-object v0, v0, Lbek;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 1391
    iget-object v0, p0, Lben;->a:Lbek;

    .line 11045
    invoke-virtual {v0, v1}, Lbek;->a(Z)V

    goto :goto_1

    .line 6045
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
    .line 396
    return-void
.end method
