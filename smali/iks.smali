.class final Liks;
.super Ligk;
.source "SourceFile"


# static fields
.field public static volatile d:Liks;


# instance fields
.field public final e:Ligx;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Likr;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ligv;


# direct methods
.method private constructor <init>(Limp;Landroid/app/Application;Ligx;II)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p4, p5}, Ligk;-><init>(Limp;Landroid/app/Application;II)V

    .line 12
    new-instance v0, Likt;

    invoke-direct {v0, p0}, Likt;-><init>(Liks;)V

    iput-object v0, p0, Liks;->g:Ligv;

    .line 13
    iput-object p3, p0, Liks;->e:Ligx;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liks;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    sget-object v0, Likf;->a:Likf;

    .line 16
    iget-wide v0, v0, Likf;->c:J

    .line 17
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Liks;->g:Ligv;

    invoke-virtual {p3, v0}, Ligx;->a(Lign;)V

    .line 19
    :cond_0
    return-void
.end method

.method static a(Limp;Landroid/app/Application;Liki;)Liks;
    .locals 1

    .prologue
    .line 10
    sget v0, Lnd;->ay:I

    invoke-static {p0, p1, p2, v0}, Liks;->a(Limp;Landroid/app/Application;Liki;I)Liks;

    move-result-object v0

    return-object v0
.end method

.method private static a(Limp;Landroid/app/Application;Liki;I)Liks;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Liks;->d:Liks;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Liks;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Liks;->d:Liks;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Liks;

    .line 5
    invoke-static {p1}, Ligx;->a(Landroid/app/Application;)Ligx;

    move-result-object v3

    .line 6
    iget v5, p2, Liki;->c:I

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Liks;-><init>(Limp;Landroid/app/Application;Ligx;II)V

    sput-object v0, Liks;->d:Liks;

    .line 8
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Liks;->d:Liks;

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Liks;->e:Ligx;

    iget-object v1, p0, Liks;->g:Ligv;

    invoke-virtual {v0, v1}, Ligx;->b(Lign;)V

    .line 37
    iget-object v0, p0, Liks;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    return-void
.end method

.method final a(Likr;Ljava/lang/String;ZLllm;)V
    .locals 6

    .prologue
    .line 20
    if-eqz p1, :cond_0

    sget-object v0, Likr;->c:Likr;

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Ligk;->a:Liik;

    invoke-virtual {v0}, Liik;->a()Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    .line 29
    iget-wide v2, p1, Likr;->b:J

    iget-wide v4, p1, Likr;->a:J

    sub-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llmr;->a:Ljava/lang/Long;

    .line 31
    new-instance v1, Llmn;

    invoke-direct {v1}, Llmn;-><init>()V

    .line 32
    iput-object v0, v1, Llmn;->d:Llmr;

    .line 34
    invoke-virtual {p0, p2, p3, v1, p4}, Liks;->a(Ljava/lang/String;ZLlmn;Lllm;)V

    goto :goto_0
.end method
