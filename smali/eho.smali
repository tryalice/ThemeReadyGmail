.class final Leho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lehg;


# direct methods
.method constructor <init>(Lehg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leho;->a:Lehg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ldro;->c:Ldro;

    invoke-static {v0}, Ldrn;->a(Ldro;)V

    .line 3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Leho;->a:Lehg;

    invoke-virtual {v0, p0}, Lehg;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcvu;->b(I)V

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Leho;->a:Lehg;

    invoke-virtual {v0, p0}, Lehg;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcvu;->b(I)V

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
