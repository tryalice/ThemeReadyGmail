.class final Ldyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ldya;


# direct methods
.method constructor <init>(Ldya;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Ldyh;->a:Ldya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 527
    sget-object v0, Ldlg;->c:Ldlg;

    invoke-static {v0}, Ldlf;->a(Ldlg;)V

    .line 528
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 551
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Ldyh;->a:Ldya;

    invoke-virtual {v0, p0}, Ldya;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 559
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    new-instance v3, Lcrh;

    invoke-direct {v3}, Lcrh;-><init>()V

    .line 1133
    const/4 v4, 0x4

    iput v4, v3, Lcrh;->g:I

    .line 564
    invoke-virtual {v3}, Lcrh;->a()Lkkx;

    move-result-object v3

    .line 559
    invoke-virtual {v0, v1, v2, v3}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 532
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcra;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    iget-object v0, p0, Ldyh;->a:Ldya;

    invoke-virtual {v0, p0}, Ldya;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-nez v0, :cond_0

    .line 540
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    new-instance v3, Lcrh;

    invoke-direct {v3}, Lcrh;-><init>()V

    .line 1133
    const/4 v4, 0x3

    iput v4, v3, Lcrh;->g:I

    .line 545
    invoke-virtual {v3}, Lcrh;->a()Lkkx;

    move-result-object v3

    .line 540
    invoke-virtual {v0, v1, v2, v3}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 572
    return-void
.end method
