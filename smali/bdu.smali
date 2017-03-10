.class final Lbdu;
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
.field public final synthetic a:Lbdr;


# direct methods
.method constructor <init>(Lbdr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdu;->a:Lbdr;

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
    new-instance v2, Lbdt;

    iget-object v3, p0, Lbdu;->a:Lbdr;

    invoke-virtual {v3}, Lbdr;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 4
    invoke-direct {v2, v3, v0, v1}, Lbdt;-><init>(Landroid/content/Context;J)V

    return-object v2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    if-nez p2, :cond_1

    .line 8
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    .line 9
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lbdu;->a:Lbdr;

    invoke-virtual {v0}, Lbdr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    :cond_0
    :goto_1
    return-void

    .line 8
    :cond_1
    const-string v0, "mailbox"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lbdu;->a:Lbdr;

    .line 13
    iput-object v0, v2, Lbdr;->a:Lcom/android/emailcommon/provider/Mailbox;

    .line 14
    iget-object v2, p0, Lbdu;->a:Lbdr;

    const-string v0, "maxLookback"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    iput v0, v2, Lbdr;->c:I

    .line 36
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 37
    iget-boolean v0, v0, Lbdr;->f:Z

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 39
    iget-object v2, v0, Lbdr;->j:Landroid/preference/CheckBoxPreference;

    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 40
    iget-object v0, v0, Lbdr;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->l:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 41
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 42
    iget-object v0, v0, Lbdr;->k:Landroid/preference/ListPreference;

    iget-object v2, p0, Lbdu;->a:Lbdr;

    .line 43
    iget-object v2, v2, Lbdr;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v2, v2, Lcom/android/emailcommon/provider/Mailbox;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 45
    invoke-virtual {v0}, Lbdr;->a()V

    .line 46
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 47
    iget-object v0, v0, Lbdr;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 48
    iget-object v0, p0, Lbdu;->a:Lbdr;

    .line 49
    invoke-virtual {v0, v1}, Lbdr;->a(Z)V

    goto :goto_1

    .line 40
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
    .line 5
    return-void
.end method
