.class public final Lies;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lies;

.field public static volatile b:Lies;


# instance fields
.field public final c:Liet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lies;

    new-instance v1, Lieo;

    invoke-direct {v1}, Lieo;-><init>()V

    invoke-direct {v0, v1}, Lies;-><init>(Liet;)V

    .line 19
    sput-object v0, Lies;->a:Lies;

    sput-object v0, Lies;->b:Lies;

    return-void
.end method

.method private constructor <init>(Liet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    iput-object v0, p0, Lies;->c:Liet;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Licp;)Lies;
    .locals 3

    .prologue
    .line 4
    const-class v1, Lies;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lies;->b:Lies;

    .line 5
    sget-object v2, Lies;->a:Lies;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lies;->b:Lies;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_1
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Lies;

    invoke-interface {p0}, Licp;->a()Liet;

    move-result-object v2

    invoke-direct {v0, v2}, Lies;-><init>(Liet;)V

    sput-object v0, Lies;->b:Lies;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Ligj;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lies;->c:Liet;

    invoke-interface {v0}, Liet;->b()Ligj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ligj;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lies;->c:Liet;

    invoke-interface {v0, p1, p2}, Liet;->a(Ligj;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final declared-synchronized a(Ligj;Ljava/lang/String;Llhl;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lies;->c:Liet;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Liet;->a(Ligj;Ljava/lang/String;ZLlhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lies;->c:Liet;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Liet;->a(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method
