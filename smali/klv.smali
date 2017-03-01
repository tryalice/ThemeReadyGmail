.class public final Lklv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field public a:Z

.field public final synthetic b:Llbq;

.field public final synthetic c:Lkle;

.field public final synthetic d:Llbp;

.field public final synthetic e:Lklt;


# direct methods
.method public constructor <init>(Lklt;Llbq;Lkle;Llbp;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lklv;->e:Lklt;

    iput-object p2, p0, Lklv;->b:Llbq;

    iput-object p3, p0, Lklv;->c:Lkle;

    iput-object p4, p0, Lklv;->d:Llbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbm;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 779
    :try_start_0
    iget-object v2, p0, Lklv;->b:Llbq;

    invoke-interface {v2, p1, p2, p3}, Llbq;->a(Llbm;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 788
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 789
    iget-boolean v2, p0, Lklv;->a:Z

    if-nez v2, :cond_0

    .line 790
    iput-boolean v3, p0, Lklv;->a:Z

    .line 791
    iget-object v2, p0, Lklv;->d:Llbp;

    invoke-interface {v2}, Llbp;->close()V

    :cond_0
    move-wide v4, v0

    .line 798
    :goto_0
    return-wide v4

    .line 780
    :catch_0
    move-exception v0

    .line 781
    iget-boolean v1, p0, Lklv;->a:Z

    if-nez v1, :cond_1

    .line 782
    iput-boolean v3, p0, Lklv;->a:Z

    .line 783
    :cond_1
    throw v0

    .line 796
    :cond_2
    iget-object v0, p0, Lklv;->d:Llbp;

    invoke-interface {v0}, Llbp;->b()Llbm;

    move-result-object v1

    .line 1060
    iget-wide v2, p1, Llbm;->c:J

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Llbm;->a(Llbm;JJ)Llbm;

    .line 797
    iget-object v0, p0, Lklv;->d:Llbp;

    invoke-interface {v0}, Llbp;->r()Llbp;

    goto :goto_0
.end method

.method public final a()Llck;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lklv;->b:Llbq;

    invoke-interface {v0}, Llbq;->a()Llck;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 806
    iget-boolean v0, p0, Lklv;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 807
    invoke-static {p0, v0}, Lkjh;->a(Llcj;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lklv;->a:Z

    .line 811
    :cond_0
    iget-object v0, p0, Lklv;->b:Llbq;

    invoke-interface {v0}, Llbq;->close()V

    .line 812
    return-void
.end method
