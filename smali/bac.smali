.class public final Lbac;
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
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/email/activity/setup/AccountSecurity;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSecurity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lbac;->a:Lcom/android/email/activity/setup/AccountSecurity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 231
    const-string v0, "ACCOUNT_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 232
    const-string v0, "SHOW_DIALOG"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 233
    const-string v0, "EXPIRING"

    .line 234
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 235
    const-string v0, "EXPIRED"

    .line 236
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 238
    new-instance v0, Lbab;

    iget-object v1, p0, Lbac;->a:Lcom/android/email/activity/setup/AccountSecurity;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/AccountSecurity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct/range {v0 .. v6}, Lbab;-><init>(Landroid/content/Context;JZZZ)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 227
    check-cast p2, Lcom/android/emailcommon/provider/Account;

    .line 1244
    iget-object v0, p0, Lbac;->a:Lcom/android/email/activity/setup/AccountSecurity;

    .line 2058
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSecurity;->f:Landroid/os/Handler;

    new-instance v1, Lbad;

    invoke-direct {v1, p0, p2, p1}, Lbad;-><init>(Lbac;Lcom/android/emailcommon/provider/Account;Landroid/content/Loader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1267
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    return-void
.end method
