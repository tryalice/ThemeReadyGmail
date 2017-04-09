.class final Leco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lecg;


# direct methods
.method constructor <init>(Lecg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leco;->a:Lecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ldpa;->c:Ldpa;

    invoke-static {v0}, Ldoz;->a(Ldpa;)V

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
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Leco;->a:Lecg;

    invoke-virtual {v0, p0}, Lecg;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    new-instance v3, Lcui;

    invoke-direct {v3}, Lcui;-><init>()V

    .line 21
    const/4 v4, 0x4

    iput v4, v3, Lcui;->h:I

    .line 23
    invoke-virtual {v3}, Lcui;->a()Lkub;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

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
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Leco;->a:Lecg;

    invoke-virtual {v0, p0}, Lecg;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Inbox first results load cancelled"

    new-instance v3, Lcui;

    invoke-direct {v3}, Lcui;-><init>()V

    .line 10
    const/4 v4, 0x3

    iput v4, v3, Lcui;->h:I

    .line 12
    invoke-virtual {v3}, Lcui;->a()Lkub;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
