.class public final Lbbb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbb;->c:Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lbbb;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lbbb;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Long;

    .line 13
    iget-object v0, p0, Lbbb;->a:Landroid/content/Context;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lbbb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    .line 15
    iget-object v1, p0, Lbbb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    .line 17
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lcom/android/emailcommon/provider/Account;

    .line 6
    iget-object v0, p0, Lbbb;->a:Landroid/content/Context;

    iget-object v1, p0, Lbbb;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 8
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lbbb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lbbb;->c:Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;->finish()V

    .line 11
    return-void
.end method
