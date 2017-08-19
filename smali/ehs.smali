.class final Lehs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lehj;


# direct methods
.method constructor <init>(Lehj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehs;->a:Lehj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ldqr;->c:Ldqr;

    invoke-static {v0}, Ldqq;->a(Ldqr;)V

    .line 3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    .line 12
    invoke-virtual {v0, v1}, Lcta;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lehs;->a:Lehj;

    invoke-virtual {v0, p0}, Lehj;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcta;->b(I)V

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    .line 5
    invoke-virtual {v0, v1}, Lcta;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lehs;->a:Lehj;

    invoke-virtual {v0, p0}, Lehj;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcta;->b(I)V

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
