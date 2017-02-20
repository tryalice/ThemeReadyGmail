.class public final Lkhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyh;


# instance fields
.field public a:Z

.field public final synthetic b:Lkxo;

.field public final synthetic c:Lkhe;

.field public final synthetic d:Lkxn;

.field public final synthetic e:Lkht;


# direct methods
.method public constructor <init>(Lkht;Lkxo;Lkhe;Lkxn;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lkhv;->e:Lkht;

    iput-object p2, p0, Lkhv;->b:Lkxo;

    iput-object p3, p0, Lkhv;->c:Lkhe;

    iput-object p4, p0, Lkhv;->d:Lkxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkxk;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 779
    :try_start_0
    iget-object v2, p0, Lkhv;->b:Lkxo;

    invoke-interface {v2, p1, p2, p3}, Lkxo;->a(Lkxk;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 788
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 789
    iget-boolean v2, p0, Lkhv;->a:Z

    if-nez v2, :cond_0

    .line 790
    iput-boolean v3, p0, Lkhv;->a:Z

    .line 791
    iget-object v2, p0, Lkhv;->d:Lkxn;

    invoke-interface {v2}, Lkxn;->close()V

    :cond_0
    move-wide v4, v0

    .line 798
    :goto_0
    return-wide v4

    .line 780
    :catch_0
    move-exception v0

    .line 781
    iget-boolean v1, p0, Lkhv;->a:Z

    if-nez v1, :cond_1

    .line 782
    iput-boolean v3, p0, Lkhv;->a:Z

    .line 783
    :cond_1
    throw v0

    .line 796
    :cond_2
    iget-object v0, p0, Lkhv;->d:Lkxn;

    invoke-interface {v0}, Lkxn;->b()Lkxk;

    move-result-object v1

    .line 1060
    iget-wide v2, p1, Lkxk;->c:J

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lkxk;->a(Lkxk;JJ)Lkxk;

    .line 797
    iget-object v0, p0, Lkhv;->d:Lkxn;

    invoke-interface {v0}, Lkxn;->r()Lkxn;

    goto :goto_0
.end method

.method public final a()Lkyi;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lkhv;->b:Lkxo;

    invoke-interface {v0}, Lkxo;->a()Lkyi;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 806
    iget-boolean v0, p0, Lkhv;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 807
    invoke-static {p0, v0}, Lkfh;->a(Lkyh;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhv;->a:Z

    .line 811
    :cond_0
    iget-object v0, p0, Lkhv;->b:Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    .line 812
    return-void
.end method
