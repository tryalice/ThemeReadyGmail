.class public abstract Ldyy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Ldyy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldyy;
    .locals 2

    .prologue
    .line 2
    const-class v1, Ldyy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldyy;->b:Ldyy;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ldyz;

    invoke-direct {v0, p0}, Ldyz;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldyy;->b:Ldyy;

    .line 4
    :cond_0
    sget-object v0, Ldyy;->b:Ldyy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
