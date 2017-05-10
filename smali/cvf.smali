.class public final Lcvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcvd;

.field public static c:Lcvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcvr;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcvf;->c:Lcvr;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcvr;

    invoke-static {p0}, Lcvf;->b(Landroid/content/Context;)Lcvd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvr;-><init>(Lcvd;)V

    sput-object v0, Lcvf;->c:Lcvr;

    .line 9
    :cond_0
    sget-object v0, Lcvf;->c:Lcvr;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcvd;
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lcvf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcvf;->b:Lcvd;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v2, Lcvd;

    invoke-direct {v2, v0}, Lcvd;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcvf;->b:Lcvd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcvf;->b:Lcvd;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
