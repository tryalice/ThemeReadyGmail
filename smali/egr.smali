.class public abstract Legr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Legr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 6
    sput-object v0, Legr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Legr;
    .locals 2

    .prologue
    .line 2
    const-class v1, Legr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Legr;->b:Legr;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Legs;

    invoke-direct {v0, p0}, Legs;-><init>(Landroid/content/Context;)V

    sput-object v0, Legr;->b:Legr;

    .line 4
    :cond_0
    sget-object v0, Legr;->b:Legr;
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
