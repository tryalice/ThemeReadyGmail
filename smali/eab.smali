.class final Leab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ldzt;


# direct methods
.method constructor <init>(Ldzt;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Leab;->a:Ldzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 531
    sget-object v0, Ldmx;->c:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 532
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 555
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    iget-object v0, p0, Leab;->a:Ldzt;

    invoke-virtual {v0, p0}, Ldzt;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 563
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    new-instance v3, Lcst;

    invoke-direct {v3}, Lcst;-><init>()V

    .line 1136
    const/4 v4, 0x4

    iput v4, v3, Lcst;->g:I

    .line 568
    invoke-virtual {v3}, Lcst;->a()Lkoz;

    move-result-object v3

    .line 563
    invoke-virtual {v0, v1, v2, v3}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 536
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    iget-object v0, p0, Leab;->a:Ldzt;

    invoke-virtual {v0, p0}, Ldzt;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-nez v0, :cond_0

    .line 544
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    new-instance v3, Lcst;

    invoke-direct {v3}, Lcst;-><init>()V

    .line 1136
    const/4 v4, 0x3

    iput v4, v3, Lcst;->g:I

    .line 549
    invoke-virtual {v3}, Lcst;->a()Lkoz;

    move-result-object v3

    .line 544
    invoke-virtual {v0, v1, v2, v3}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 576
    return-void
.end method
