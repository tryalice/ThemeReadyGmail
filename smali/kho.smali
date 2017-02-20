.class final Lkho;
.super Lkhj;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final synthetic e:Lkhi;


# direct methods
.method constructor <init>(Lkhi;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lkho;->e:Lkhi;

    .line 1343
    invoke-direct {p0, p1}, Lkhj;-><init>(Lkhi;)V

    return-void
.end method


# virtual methods
.method public final a(Lkxk;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 485
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_0
    iget-boolean v2, p0, Lkho;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_1
    iget-boolean v2, p0, Lkho;->d:Z

    if-eqz v2, :cond_2

    .line 495
    :goto_0
    return-wide v0

    .line 489
    :cond_2
    iget-object v2, p0, Lkho;->e:Lkhi;

    .line 1061
    iget-object v2, v2, Lkhi;->b:Lkxo;

    invoke-interface {v2, p1, p2, p3}, Lkxo;->a(Lkxk;J)J

    move-result-wide v2

    .line 490
    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 491
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkho;->d:Z

    .line 492
    invoke-virtual {p0}, Lkho;->b()V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 495
    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lkho;->b:Z

    if-eqz v0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-boolean v0, p0, Lkho;->d:Z

    if-nez v0, :cond_1

    .line 501
    invoke-virtual {p0}, Lkho;->c()V

    .line 503
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkho;->b:Z

    goto :goto_0
.end method
