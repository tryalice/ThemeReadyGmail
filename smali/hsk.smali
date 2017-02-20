.class final Lhsk;
.super Lhpd;
.source "SourceFile"


# static fields
.field public static volatile d:Lhsk;


# instance fields
.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lhsj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhug;Landroid/app/Application;II)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lhpd;-><init>(Lhug;Landroid/app/Application;II)V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhsk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    return-void
.end method

.method static a(Lhug;Landroid/app/Application;Lhsc;)Lhsk;
    .locals 1

    .prologue
    .line 48
    sget v0, Llz;->ag:I

    invoke-static {p0, p1, p2, v0}, Lhsk;->a(Lhug;Landroid/app/Application;Lhsc;I)Lhsk;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lhug;Landroid/app/Application;Lhsc;I)Lhsk;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lhsk;->d:Lhsk;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lhsk;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lhsk;->d:Lhsk;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lhsk;

    .line 1052
    iget v2, p2, Lhsc;->c:I

    invoke-direct {v0, p0, p1, p3, v2}, Lhsk;-><init>(Lhug;Landroid/app/Application;II)V

    sput-object v0, Lhsk;->d:Lhsk;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lhsk;->d:Lhsk;

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
    iget-object v0, p0, Lhsk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 156
    return-void
.end method
