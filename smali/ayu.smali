.class final Layu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lays;


# direct methods
.method constructor <init>(Lays;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layu;->b:Lays;

    iput-object p2, p0, Layu;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Layu;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layu;->b:Lays;

    iget-object v0, v0, Lays;->a:Layp;

    invoke-virtual {v0}, Layp;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Layu;->b:Lays;

    iget-object v0, v0, Lays;->a:Layp;

    invoke-virtual {v0}, Layp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Layz;

    .line 5
    iget-object v1, p0, Layu;->a:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1}, Layz;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 6
    invoke-interface {v0}, Layz;->h()V

    .line 7
    new-instance v0, Layv;

    invoke-direct {v0, p0}, Layv;-><init>(Layu;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Layu;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Layu;->b:Lays;

    iget-object v1, v1, Lays;->a:Layp;

    .line 9
    iget-object v1, v1, Layp;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Layu;->b:Lays;

    iget-object v1, v1, Lays;->a:Layp;

    .line 12
    iget-object v1, v1, Layp;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lbjn;->e(Landroid/content/Context;Ljava/lang/String;)Lbjo;

    move-result-object v0

    iget-object v0, v0, Lbjo;->c:Ljava/lang/String;

    .line 13
    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Layu;->b:Lays;

    iget-object v0, v0, Lays;->a:Layp;

    .line 15
    invoke-virtual {v0}, Layp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 16
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 18
    :goto_1
    iget-object v1, p0, Layu;->b:Lays;

    iget-object v1, v1, Lays;->a:Layp;

    iget-object v2, p0, Layu;->a:Lcom/android/emailcommon/provider/Account;

    .line 20
    new-instance v3, Lbeh;

    iget-object v4, v1, Layp;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbeh;-><init>(Landroid/content/Context;)V

    new-instance v4, Layq;

    invoke-direct {v4, v1, v2}, Layq;-><init>(Layp;Lcom/android/emailcommon/provider/Account;)V

    .line 21
    invoke-virtual {v3}, Lbeh;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    sget-object v0, Lbeh;->a:Ljava/lang/String;

    const-string v1, "PartnerProviderHelper.getSignature: no system app found"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :cond_3
    new-instance v1, Lbeo;

    .line 25
    invoke-direct {v1, v3, v4, v0}, Lbeo;-><init>(Lbeh;Lbel;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lbeo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
