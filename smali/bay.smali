.class final Lbay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lbaw;


# direct methods
.method constructor <init>(Lbaw;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbay;->b:Lbaw;

    iput-object p2, p0, Lbay;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lbay;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbay;->b:Lbaw;

    iget-object v0, v0, Lbaw;->a:Lbat;

    invoke-virtual {v0}, Lbat;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lbay;->b:Lbaw;

    iget-object v0, v0, Lbaw;->a:Lbat;

    invoke-virtual {v0}, Lbat;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbd;

    .line 5
    iget-object v1, p0, Lbay;->a:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1}, Lbbd;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 6
    invoke-interface {v0}, Lbbd;->h()V

    .line 7
    new-instance v0, Lbaz;

    invoke-direct {v0, p0}, Lbaz;-><init>(Lbay;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lbay;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbay;->b:Lbaw;

    iget-object v1, v1, Lbaw;->a:Lbat;

    .line 9
    iget-object v1, v1, Lbat;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lbay;->b:Lbaw;

    iget-object v1, v1, Lbaw;->a:Lbat;

    .line 12
    iget-object v1, v1, Lbat;->b:Landroid/content/Context;

    .line 13
    invoke-static {v1, v0}, Lblt;->e(Landroid/content/Context;Ljava/lang/String;)Lblu;

    move-result-object v0

    iget-object v0, v0, Lblu;->c:Ljava/lang/String;

    .line 14
    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lbay;->b:Lbaw;

    iget-object v0, v0, Lbaw;->a:Lbat;

    .line 16
    invoke-virtual {v0}, Lbat;->getArguments()Landroid/os/Bundle;

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

    .line 19
    :goto_1
    iget-object v1, p0, Lbay;->b:Lbaw;

    iget-object v1, v1, Lbaw;->a:Lbat;

    iget-object v2, p0, Lbay;->a:Lcom/android/emailcommon/provider/Account;

    .line 21
    new-instance v3, Lbgn;

    iget-object v4, v1, Lbat;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbgn;-><init>(Landroid/content/Context;)V

    new-instance v4, Lbau;

    invoke-direct {v4, v1, v2}, Lbau;-><init>(Lbat;Lcom/android/emailcommon/provider/Account;)V

    .line 22
    invoke-virtual {v3}, Lbgn;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    sget-object v0, Lbgn;->a:Ljava/lang/String;

    const-string v1, "PartnerProviderHelper.getSignature: no system app found"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :cond_3
    new-instance v1, Lbgu;

    .line 26
    invoke-direct {v1, v3, v4, v0}, Lbgu;-><init>(Lbgn;Lbgr;Ljava/lang/String;)V

    .line 27
    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lbgu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
