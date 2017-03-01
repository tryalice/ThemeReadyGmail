.class final Ldpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1060
    sget-object v1, Ldps;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2060
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Ldps;->f:Ljava/lang/String;

    .line 3060
    const/4 v0, 0x0

    sput-object v0, Ldps;->g:Ljava/lang/String;

    .line 4060
    const/4 v0, 0x0

    sput-object v0, Ldps;->h:Ljava/lang/String;

    .line 219
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
    .line 223
    return-void
.end method
