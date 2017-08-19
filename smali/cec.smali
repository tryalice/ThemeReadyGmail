.class public final Lcec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lceh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcec;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lceh;
    .locals 2

    .prologue
    .line 1
    sget-object v1, Lcec;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcec;->b:Lceh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lced;

    .line 4
    invoke-direct {v0}, Lced;-><init>()V

    .line 5
    sput-object v0, Lcec;->b:Lceh;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcec;->b:Lceh;

    return-object v0

    .line 6
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
    .line 8
    invoke-static {}, Ldtf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
