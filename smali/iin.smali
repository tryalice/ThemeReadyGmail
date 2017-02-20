.class public Liin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiv;


# static fields
.field public static final a:Lihv;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lirn;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liqa;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Random;

.field public volatile f:Z

.field public final g:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Liiw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Liin;

    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Liin;->a:Lihv;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lirn;Liyb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Random;",
            "Lirn;",
            "Liyb",
            "<",
            "Liiw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liin;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liin;->d:Ljava/util/Set;

    .line 55
    iput-object p1, p0, Liin;->e:Ljava/util/Random;

    .line 56
    iput-object p2, p0, Liin;->c:Lirn;

    .line 57
    iput-object p3, p0, Liin;->g:Liyb;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Liqa;
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Liin;->c:Lirn;

    .line 63
    invoke-interface {v0}, Lirn;->a()D

    move-result-wide v4

    iget-object v0, p0, Liin;->c:Lirn;

    invoke-interface {v0}, Lirn;->b()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 62
    invoke-virtual/range {v1 .. v7}, Liin;->a(Ljava/lang/String;IDD)Liqa;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IDD)Liqa;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Liin;->c:Lirn;

    invoke-interface {v0}, Lirn;->a()D

    move-result-wide v4

    cmpg-double v0, p3, v4

    if-gtz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Trace start time cannot be in the future"

    invoke-static {v0, v3}, Liyg;->a(ZLjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Liin;->c:Lirn;

    invoke-interface {v0}, Lirn;->b()D

    move-result-wide v4

    cmpg-double v0, p5, v4

    if-gtz v0, :cond_2

    :goto_1
    const-string v0, "Trace relative timestamp cannot be in the future"

    invoke-static {v1, v0}, Liyg;->a(ZLjava/lang/Object;)V

    .line 76
    invoke-virtual {p0, p2}, Liin;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v1, p0, Liin;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-boolean v0, p0, Liin;->f:Z

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Liin;->a:Lihv;

    .line 1049
    sget v2, Lihu;->c:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Beginning new tracing period."

    invoke-interface {v0, v2}, Lihq;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Liin;->c()V

    .line 82
    :cond_0
    new-instance v0, Liqa;

    iget-object v2, p0, Liin;->e:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p3, p4}, Liqa;-><init>(JD)V

    .line 83
    iget-object v2, p0, Liin;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v2, Liin;->a:Lihv;

    .line 2049
    sget v3, Lihu;->c:I

    invoke-virtual {v2, v3}, Lihv;->a(I)Lihq;

    move-result-object v2

    const-string v3, "START TRACE %s <%s>"

    invoke-interface {v2, v3, p1, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    monitor-exit v1

    .line 88
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_0

    :cond_2
    move v1, v2

    .line 74
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_3
    sget-object v0, Liqa;->a:Liqa;

    goto :goto_2
.end method

.method public a()Ljpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-boolean v0, p0, Liin;->f:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Liin;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, Liin;->a:Lihv;

    .line 1049
    sget v2, Lihu;->c:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "CANCELLING TRACING PERIOD"

    invoke-interface {v0, v2}, Lihq;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Liin;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 118
    invoke-virtual {p0}, Liin;->d()V

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Liqa;)Ljpc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqa;",
            ")",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 93
    iget-boolean v0, p0, Liin;->f:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liqa;->a:Liqa;

    if-eq v0, v1, :cond_2

    .line 94
    iget-object v1, p0, Liin;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Liin;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Liin;->a:Lihv;

    .line 1044
    sget v2, Lihu;->d:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Spurious stop for trace <%s>"

    invoke-interface {v0, v2, p1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    monitor-exit v1

    .line 109
    :goto_0
    return-object v0

    .line 100
    :cond_0
    sget-object v0, Liin;->a:Lihv;

    .line 2049
    sget v2, Lihu;->c:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "STOP TRACE <%s>"

    invoke-interface {v0, v2, p1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Liin;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    sget-object v0, Liin;->a:Lihv;

    .line 3049
    sget v2, Lihu;->c:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Still at least one trace in progress, continuing tracing."

    invoke-interface {v0, v2}, Lihq;->a(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Liin;->d()V

    .line 106
    sget-object v0, Liin;->a:Lihv;

    .line 4049
    sget v2, Lihu;->c:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Finished tracing period."

    invoke-interface {v0, v2}, Lihq;->a(Ljava/lang/String;)V

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_2
    invoke-static {v3}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    iget-object v0, p0, Liin;->e:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Liin;->f:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Liin;->f:Z

    .line 131
    iget-object v0, p0, Liin;->g:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Liin;->g:Liyb;

    invoke-virtual {v0}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiw;

    invoke-interface {v0}, Liiw;->a()V

    .line 134
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Liin;->g:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Liin;->g:Liyb;

    invoke-virtual {v0}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiw;

    invoke-interface {v0}, Liiw;->b()V

    .line 140
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Liin;->f:Z

    .line 141
    return-void
.end method
