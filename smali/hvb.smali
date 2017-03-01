.class final Lhvb;
.super Lhrm;
.source "SourceFile"


# static fields
.field public static volatile d:Lhvb;


# instance fields
.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lhva;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhwx;Landroid/app/Application;II)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lhrm;-><init>(Lhwx;Landroid/app/Application;II)V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhvb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    return-void
.end method

.method static a(Lhwx;Landroid/app/Application;Lhur;)Lhvb;
    .locals 1

    .prologue
    .line 48
    sget v0, Lmd;->ag:I

    invoke-static {p0, p1, p2, v0}, Lhvb;->a(Lhwx;Landroid/app/Application;Lhur;I)Lhvb;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lhwx;Landroid/app/Application;Lhur;I)Lhvb;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lhvb;->d:Lhvb;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lhvb;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lhvb;->d:Lhvb;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lhvb;

    .line 1052
    iget v2, p2, Lhur;->c:I

    invoke-direct {v0, p0, p1, p3, v2}, Lhvb;-><init>(Lhwx;Landroid/app/Application;II)V

    sput-object v0, Lhvb;->d:Lhvb;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lhvb;->d:Lhvb;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lhvb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 156
    return-void
.end method
