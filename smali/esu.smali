.class final Lesu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Landroid/content/IntentFilter;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lesx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lesu;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lesx;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lesv;

    invoke-direct {v0, p0}, Lesv;-><init>(Lesu;)V

    iput-object v0, p0, Lesu;->b:Landroid/content/BroadcastReceiver;

    .line 64
    iput-object p1, p0, Lesu;->c:Lesx;

    .line 65
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    new-instance v0, Lesw;

    invoke-direct {v0, p0}, Lesw;-><init>(Lesu;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lesw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lesu;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lesu;->a(Landroid/content/Context;)V

    .line 76
    iget-object v0, p0, Lesu;->b:Landroid/content/BroadcastReceiver;

    sget-object v1, Lesu;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
