.class final Latg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Late;


# direct methods
.method constructor <init>(Late;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latg;->b:Late;

    iput-object p2, p0, Latg;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Latg;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latg;->b:Late;

    iget-object v0, v0, Late;->a:Latb;

    invoke-virtual {v0}, Latb;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Latg;->b:Late;

    iget-object v0, v0, Late;->a:Latb;

    invoke-virtual {v0}, Latb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Latl;

    .line 5
    iget-object v1, p0, Latg;->a:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1}, Latl;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 6
    invoke-interface {v0}, Latl;->h()V

    .line 7
    new-instance v0, Lath;

    invoke-direct {v0, p0}, Lath;-><init>(Latg;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Latg;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Latg;->b:Late;

    iget-object v1, v1, Late;->a:Latb;

    .line 9
    iget-object v1, v1, Latb;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Latg;->b:Late;

    iget-object v1, v1, Late;->a:Latb;

    .line 12
    iget-object v1, v1, Latb;->b:Landroid/content/Context;

    .line 13
    invoke-static {v1, v0}, Lbeh;->e(Landroid/content/Context;Ljava/lang/String;)Lbei;

    move-result-object v0

    iget-object v0, v0, Lbei;->c:Ljava/lang/String;

    .line 14
    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Latg;->b:Late;

    iget-object v0, v0, Late;->a:Latb;

    .line 16
    invoke-virtual {v0}, Latb;->getArguments()Landroid/os/Bundle;

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
    iget-object v1, p0, Latg;->b:Late;

    iget-object v1, v1, Late;->a:Latb;

    iget-object v2, p0, Latg;->a:Lcom/android/emailcommon/provider/Account;

    .line 22
    new-instance v3, Layy;

    iget-object v4, v1, Latb;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Layy;-><init>(Landroid/content/Context;)V

    new-instance v4, Latc;

    invoke-direct {v4, v1, v2}, Latc;-><init>(Latb;Lcom/android/emailcommon/provider/Account;)V

    .line 24
    invoke-virtual {v3}, Layy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lazf;

    .line 26
    invoke-direct {v1, v3, v4, v0}, Lazf;-><init>(Layy;Lazc;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lazf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
