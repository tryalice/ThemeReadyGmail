.class public final Lklj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbx;


# instance fields
.field public a:Z

.field public final synthetic b:Llbe;

.field public final synthetic c:Lkks;

.field public final synthetic d:Llbd;

.field public final synthetic e:Lklh;


# direct methods
.method public constructor <init>(Lklh;Llbe;Lkks;Llbd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lklj;->e:Lklh;

    iput-object p2, p0, Lklj;->b:Llbe;

    iput-object p3, p0, Lklj;->c:Lkks;

    iput-object p4, p0, Lklj;->d:Llbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llba;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lklj;->b:Llbe;

    invoke-interface {v2, p1, p2, p3}, Llbe;->a(Llba;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 9
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 10
    iget-boolean v2, p0, Lklj;->a:Z

    if-nez v2, :cond_0

    .line 11
    iput-boolean v3, p0, Lklj;->a:Z

    .line 12
    iget-object v2, p0, Lklj;->d:Llbd;

    invoke-interface {v2}, Llbd;->close()V

    :cond_0
    move-wide v4, v0

    .line 17
    :goto_0
    return-wide v4

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-boolean v1, p0, Lklj;->a:Z

    if-nez v1, :cond_1

    .line 6
    iput-boolean v3, p0, Lklj;->a:Z

    .line 8
    :cond_1
    throw v0

    .line 14
    :cond_2
    iget-object v0, p0, Lklj;->d:Llbd;

    invoke-interface {v0}, Llbd;->b()Llba;

    move-result-object v1

    .line 15
    iget-wide v2, p1, Llba;->c:J

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Llba;->a(Llba;JJ)Llba;

    .line 16
    iget-object v0, p0, Lklj;->d:Llbd;

    invoke-interface {v0}, Llbd;->r()Llbd;

    goto :goto_0
.end method

.method public final a()Llby;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lklj;->b:Llbe;

    invoke-interface {v0}, Llbe;->a()Llby;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lklj;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {p0, v0}, Lkiv;->a(Llbx;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lklj;->a:Z

    .line 23
    :cond_0
    iget-object v0, p0, Lklj;->b:Llbe;

    invoke-interface {v0}, Llbe;->close()V

    .line 24
    return-void
.end method
