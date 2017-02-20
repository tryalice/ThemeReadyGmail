.class public abstract Ldxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Ldxi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxi;
    .locals 2

    .prologue
    .line 43
    const-class v1, Ldxi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxi;->b:Ldxi;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ldxj;

    invoke-direct {v0, p0}, Ldxj;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxi;->b:Ldxi;

    .line 46
    :cond_0
    sget-object v0, Ldxi;->b:Ldxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
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
