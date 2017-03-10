.class final Ldzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ldzq;


# direct methods
.method constructor <init>(Ldzq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzy;->a:Ldzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ldmr;->c:Ldmr;

    invoke-static {v0}, Ldmq;->a(Ldmr;)V

    .line 3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 15
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Ldzy;->a:Ldzq;

    invoke-virtual {v0, p0}, Ldzq;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    new-instance v3, Lcsh;

    invoke-direct {v3}, Lcsh;-><init>()V

    .line 21
    const/4 v4, 0x4

    iput v4, v3, Lcsh;->g:I

    .line 23
    invoke-virtual {v3}, Lcsh;->a()Lkon;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 4
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ldzy;->a:Ldzq;

    invoke-virtual {v0, p0}, Ldzq;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    new-instance v3, Lcsh;

    invoke-direct {v3}, Lcsh;-><init>()V

    .line 10
    const/4 v4, 0x3

    iput v4, v3, Lcsh;->g:I

    .line 12
    invoke-virtual {v3}, Lcsh;->a()Lkon;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
