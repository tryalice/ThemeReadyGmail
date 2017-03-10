.class final Lhvy;
.super Lhsl;
.source "SourceFile"


# static fields
.field public static volatile d:Lhvy;


# instance fields
.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lhvx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhxu;Landroid/app/Application;II)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lhsl;-><init>(Lhxu;Landroid/app/Application;II)V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhvy;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method static a(Lhxu;Landroid/app/Application;Lhvo;)Lhvy;
    .locals 1

    .prologue
    .line 9
    sget v0, Lmb;->ak:I

    invoke-static {p0, p1, p2, v0}, Lhvy;->a(Lhxu;Landroid/app/Application;Lhvo;I)Lhvy;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lhxu;Landroid/app/Application;Lhvo;I)Lhvy;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lhvy;->d:Lhvy;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lhvy;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lhvy;->d:Lhvy;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lhvy;

    .line 6
    iget v2, p2, Lhvo;->c:I

    invoke-direct {v0, p0, p1, p3, v2}, Lhvy;-><init>(Lhxu;Landroid/app/Application;II)V

    sput-object v0, Lhvy;->d:Lhvy;

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    sget-object v0, Lhvy;->d:Lhvy;

    return-object v0

    .line 7
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
    .line 13
    iget-object v0, p0, Lhvy;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    return-void
.end method
