.class public final Linf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static b:Lilv;


# instance fields
.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lilw;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lilv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lisc;->values()[Lisc;

    move-result-object v0

    array-length v0, v0

    sput v0, Linf;->a:I

    .line 1016
    sget-object v0, Lilo;->a:Lilo;

    sput-object v0, Linf;->b:Lilv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Linf;->c:Ljava/lang/String;

    .line 61
    sget-object v0, Linf;->b:Lilv;

    iput-object v0, p0, Linf;->e:Lilv;

    .line 62
    return-void
.end method

.method public static a()Lilr;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Linf;->b:Lilv;

    invoke-interface {v0}, Lilv;->c()Lilr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Linf;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Linf;

    invoke-direct {v0, p0}, Linf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lilu;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Linf;->b:Lilv;

    invoke-interface {v0}, Lilv;->a()Lilu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lisc;)Lilw;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Linf;->e:Lilv;

    sget-object v1, Linf;->b:Lilv;

    if-eq v0, v1, :cond_0

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    sget-object v0, Linf;->b:Lilv;

    iput-object v0, p0, Linf;->e:Lilv;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Linf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    iget-object v0, p0, Linf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 94
    if-nez v0, :cond_5

    .line 95
    monitor-enter p0

    .line 96
    :try_start_1
    iget-object v0, p0, Linf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 97
    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Linf;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 104
    iput-object v0, p0, Linf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 106
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 109
    :goto_0
    invoke-virtual {p1}, Lisc;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilw;

    .line 110
    if-nez v0, :cond_3

    .line 111
    monitor-enter p0

    .line 112
    :try_start_2
    invoke-virtual {p1}, Lisc;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilw;

    .line 113
    if-nez v0, :cond_2

    .line 1024
    iget v0, p1, Lisc;->f:I

    sget-object v2, Linf;->b:Lilv;

    invoke-interface {v2}, Lilv;->b()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 115
    new-instance v0, Linc;

    invoke-direct {v0, p0, p1}, Linc;-><init>(Linf;Lisc;)V

    .line 119
    :goto_1
    invoke-virtual {p1}, Lisc;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 121
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :cond_3
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 106
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 2018
    :cond_4
    :try_start_5
    sget-object v0, Lilp;->a:Lilp;

    goto :goto_1

    .line 121
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
