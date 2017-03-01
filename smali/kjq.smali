.class final Lkjq;
.super Lkja;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e:Lkkv;

.field public final synthetic f:Lkjn;


# direct methods
.method varargs constructor <init>(Lkjn;Ljava/lang/String;[Ljava/lang/Object;ZIILkkv;)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Lkjq;->f:Lkjn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjq;->a:Z

    iput p5, p0, Lkjq;->b:I

    iput p6, p0, Lkjq;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkjq;->e:Lkkv;

    invoke-direct {p0, p2, p3}, Lkja;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .prologue
    .line 400
    :try_start_0
    iget-object v0, p0, Lkjq;->f:Lkjn;

    iget-boolean v1, p0, Lkjq;->a:Z

    iget v2, p0, Lkjq;->b:I

    iget v3, p0, Lkjq;->c:I

    iget-object v4, p0, Lkjq;->e:Lkkv;

    .line 2408
    iget-object v5, v0, Lkjn;->v:Lkjm;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2410
    if-eqz v4, :cond_1

    .line 3033
    :try_start_1
    iget-wide v6, v4, Lkkv;->b:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2412
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 403
    :catch_0
    move-exception v0

    .line 2412
    :goto_0
    return-void

    .line 3034
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v4, Lkkv;->b:J

    .line 2411
    :cond_1
    iget-object v0, v0, Lkjn;->v:Lkjm;

    invoke-interface {v0, v1, v2, v3}, Lkjm;->a(ZII)V

    .line 2412
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
