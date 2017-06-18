.class public final Lcdy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lced;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a()Lced;
    .locals 2

    .prologue
    .line 3
    const-class v1, Lcdy;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcdy;->a:Lced;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcdz;

    .line 6
    invoke-direct {v0}, Lcdz;-><init>()V

    .line 7
    sput-object v0, Lcdy;->a:Lced;

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lcdy;->a:Lced;

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Ldoj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
