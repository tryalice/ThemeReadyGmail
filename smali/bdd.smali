.class public final Lbdd;
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
    .line 51
    iput-object p1, p0, Lbdd;->c:Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52
    iput-object p2, p0, Lbdd;->a:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lbdd;->b:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 46
    check-cast p1, [Ljava/lang/Long;

    .line 1057
    iget-object v0, p0, Lbdd;->a:Landroid/content/Context;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 1060
    iget-object v1, p0, Lbdd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    .line 1061
    iget-object v1, p0, Lbdd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    .line 1062
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 46
    check-cast p1, Lcom/android/emailcommon/provider/Account;

    .line 1067
    iget-object v0, p0, Lbdd;->a:Landroid/content/Context;

    iget-object v1, p0, Lbdd;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1069
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1071
    iget-object v1, p0, Lbdd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1073
    iget-object v0, p0, Lbdd;->c:Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/HeadlessAccountSettingsLoader;->finish()V

    .line 1074
    return-void
.end method
