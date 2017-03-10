.class final Ldpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 3
    sget-object v1, Ldpm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Ldpm;->f:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    sput-object v0, Ldpm;->g:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    sput-object v0, Ldpm;->h:Ljava/lang/String;

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
