.class final Lifi;
.super Libr;
.source "SourceFile"


# static fields
.field public static volatile d:Lifi;


# instance fields
.field public final e:Lice;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lifh;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Licc;


# direct methods
.method private constructor <init>(Lihf;Landroid/app/Application;Lice;II)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p4, p5}, Libr;-><init>(Lihf;Landroid/app/Application;II)V

    .line 12
    new-instance v0, Lifj;

    invoke-direct {v0, p0}, Lifj;-><init>(Lifi;)V

    iput-object v0, p0, Lifi;->g:Licc;

    .line 13
    iput-object p3, p0, Lifi;->e:Lice;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lifi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    sget-object v0, Liex;->a:Liex;

    .line 16
    iget-wide v0, v0, Liex;->c:J

    .line 17
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lifi;->g:Licc;

    invoke-virtual {p3, v0}, Lice;->a(Libu;)V

    .line 19
    :cond_0
    return-void
.end method

.method static a(Lihf;Landroid/app/Application;Liey;)Lifi;
    .locals 1

    .prologue
    .line 10
    sget v0, Lnj;->al:I

    invoke-static {p0, p1, p2, v0}, Lifi;->a(Lihf;Landroid/app/Application;Liey;I)Lifi;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lihf;Landroid/app/Application;Liey;I)Lifi;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lifi;->d:Lifi;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lifi;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lifi;->d:Lifi;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lifi;

    .line 5
    invoke-static {p1}, Lice;->a(Landroid/app/Application;)Lice;

    move-result-object v3

    .line 6
    iget v5, p2, Liey;->c:I

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lifi;-><init>(Lihf;Landroid/app/Application;Lice;II)V

    sput-object v0, Lifi;->d:Lifi;

    .line 8
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Lifi;->d:Lifi;

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
    iget-object v0, p0, Lifi;->e:Lice;

    iget-object v1, p0, Lifi;->g:Licc;

    invoke-virtual {v0, v1}, Lice;->b(Libu;)V

    .line 37
    iget-object v0, p0, Lifi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    return-void
.end method

.method final a(Lifh;Ljava/lang/String;ZLleb;)V
    .locals 6

    .prologue
    .line 20
    if-eqz p1, :cond_0

    sget-object v0, Lifh;->c:Lifh;

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
    iget-object v0, p0, Libr;->a:Lidi;

    invoke-virtual {v0}, Lidi;->a()Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Llfa;

    invoke-direct {v0}, Llfa;-><init>()V

    .line 29
    iget-wide v2, p1, Lifh;->b:J

    iget-wide v4, p1, Lifh;->a:J

    sub-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llfa;->a:Ljava/lang/Long;

    .line 31
    new-instance v1, Lley;

    invoke-direct {v1}, Lley;-><init>()V

    .line 32
    iput-object v0, v1, Lley;->d:Llfa;

    .line 34
    invoke-virtual {p0, p2, p3, v1, p4}, Lifi;->a(Ljava/lang/String;ZLley;Lleb;)V

    goto :goto_0
.end method
