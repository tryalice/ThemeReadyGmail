.class public final Lcfp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcfu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method

.method public static a()Lcfu;
    .locals 2

    .prologue
    .line 149
    const-class v1, Lcfp;

    monitor-enter v1

    .line 150
    :try_start_0
    sget-object v0, Lcfp;->a:Lcfu;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcfq;

    .line 1167
    invoke-direct {v0}, Lcfq;-><init>()V

    sput-object v0, Lcfp;->a:Lcfu;

    .line 153
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    sget-object v0, Lcfp;->a:Lcfu;

    return-object v0

    .line 153
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
    .line 164
    invoke-static {}, Ldph;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
