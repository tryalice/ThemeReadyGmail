.class public final Ljgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static b:Ljfg;


# instance fields
.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljfh;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ljlv;->values()[Ljlv;

    move-result-object v0

    array-length v0, v0

    sput v0, Ljgq;->a:I

    .line 36
    sget-object v0, Ljex;->a:Ljex;

    .line 37
    sput-object v0, Ljgq;->b:Ljfg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljgq;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Ljgq;->b:Ljfg;

    iput-object v0, p0, Ljgq;->e:Ljfg;

    .line 6
    return-void
.end method

.method public static a()Ljfc;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljgq;->b:Ljfg;

    invoke-interface {v0}, Ljfg;->c()Ljfc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljgq;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljgq;

    invoke-direct {v0, p0}, Ljgq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Ljff;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ljgq;->b:Ljfg;

    invoke-interface {v0}, Ljfg;->a()Ljff;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljlv;)Ljfh;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ljgq;->e:Ljfg;

    sget-object v1, Ljgq;->b:Ljfg;

    if-eq v0, v1, :cond_0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Ljgq;->b:Ljfg;

    iput-object v0, p0, Ljgq;->e:Ljfg;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ljgq;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    iget-object v0, p0, Ljgq;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    if-nez v0, :cond_5

    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v0, p0, Ljgq;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Ljgq;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    iput-object v0, p0, Ljgq;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljlv;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfh;

    .line 22
    if-nez v0, :cond_3

    .line 23
    monitor-enter p0

    .line 24
    :try_start_2
    invoke-virtual {p1}, Ljlv;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfh;

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget v0, p1, Ljlv;->f:I

    .line 28
    sget-object v2, Ljgq;->b:Ljfg;

    invoke-interface {v2}, Ljfg;->b()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 29
    new-instance v0, Ljgn;

    invoke-direct {v0, p0, p1}, Ljgn;-><init>(Ljgq;Ljlv;)V

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljlv;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 33
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :cond_3
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 20
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 30
    :cond_4
    :try_start_5
    sget-object v0, Ljey;->a:Ljey;

    goto :goto_1

    .line 33
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
