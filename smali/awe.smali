.class final Lawe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lawc;


# direct methods
.method constructor <init>(Lawc;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawe;->b:Lawc;

    iput-object p2, p0, Lawe;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lawe;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawe;->b:Lawc;

    iget-object v0, v0, Lawc;->a:Lavz;

    invoke-virtual {v0}, Lavz;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lawe;->b:Lawc;

    iget-object v0, v0, Lawc;->a:Lavz;

    invoke-virtual {v0}, Lavz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lawj;

    .line 5
    iget-object v1, p0, Lawe;->a:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1}, Lawj;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 6
    invoke-interface {v0}, Lawj;->h()V

    .line 7
    new-instance v0, Lawf;

    invoke-direct {v0, p0}, Lawf;-><init>(Lawe;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lawe;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lawe;->b:Lawc;

    iget-object v1, v1, Lawc;->a:Lavz;

    .line 9
    iget-object v1, v1, Lavz;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lawe;->b:Lawc;

    iget-object v1, v1, Lawc;->a:Lavz;

    .line 12
    iget-object v1, v1, Lavz;->b:Landroid/content/Context;

    .line 13
    invoke-static {v1, v0}, Lbhg;->e(Landroid/content/Context;Ljava/lang/String;)Lbhh;

    move-result-object v0

    iget-object v0, v0, Lbhh;->c:Ljava/lang/String;

    .line 14
    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lawe;->b:Lawc;

    iget-object v0, v0, Lawc;->a:Lavz;

    .line 16
    invoke-virtual {v0}, Lavz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 17
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 18
    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 20
    :goto_1
    iget-object v1, p0, Lawe;->b:Lawc;

    iget-object v1, v1, Lawc;->a:Lavz;

    iget-object v2, p0, Lawe;->a:Lcom/android/emailcommon/provider/Account;

    .line 22
    new-instance v3, Lbbw;

    iget-object v4, v1, Lavz;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbbw;-><init>(Landroid/content/Context;)V

    new-instance v4, Lawa;

    invoke-direct {v4, v1, v2}, Lawa;-><init>(Lavz;Lcom/android/emailcommon/provider/Account;)V

    .line 24
    invoke-virtual {v3}, Lbbw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lbcd;

    .line 26
    invoke-direct {v1, v3, v4, v0}, Lbcd;-><init>(Lbbw;Lbca;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lbcd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
