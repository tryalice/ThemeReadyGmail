.class public final Llct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsi;


# instance fields
.field public a:Z

.field public final synthetic b:Llrp;

.field public final synthetic c:Llcc;

.field public final synthetic d:Llro;

.field public final synthetic e:Llcr;


# direct methods
.method public constructor <init>(Llcr;Llrp;Llcc;Llro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llct;->e:Llcr;

    iput-object p2, p0, Llct;->b:Llrp;

    iput-object p3, p0, Llct;->c:Llcc;

    iput-object p4, p0, Llct;->d:Llro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrl;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Llct;->b:Llrp;

    invoke-interface {v2, p1, p2, p3}, Llrp;->a(Llrl;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 8
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 9
    iget-boolean v2, p0, Llct;->a:Z

    if-nez v2, :cond_0

    .line 10
    iput-boolean v3, p0, Llct;->a:Z

    .line 11
    iget-object v2, p0, Llct;->d:Llro;

    invoke-interface {v2}, Llro;->close()V

    :cond_0
    move-wide v4, v0

    .line 17
    :goto_0
    return-wide v4

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-boolean v1, p0, Llct;->a:Z

    if-nez v1, :cond_1

    .line 6
    iput-boolean v3, p0, Llct;->a:Z

    .line 7
    :cond_1
    throw v0

    .line 13
    :cond_2
    iget-object v0, p0, Llct;->d:Llro;

    invoke-interface {v0}, Llro;->b()Llrl;

    move-result-object v1

    .line 14
    iget-wide v2, p1, Llrl;->c:J

    .line 15
    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Llrl;->a(Llrl;JJ)Llrl;

    .line 16
    iget-object v0, p0, Llct;->d:Llro;

    invoke-interface {v0}, Llro;->s()Llro;

    goto :goto_0
.end method

.method public final a()Llsj;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llct;->b:Llrp;

    invoke-interface {v0}, Llrp;->a()Llsj;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Llct;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {p0, v0}, Llag;->a(Llsi;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Llct;->a:Z

    .line 22
    :cond_0
    iget-object v0, p0, Llct;->b:Llrp;

    invoke-interface {v0}, Llrp;->close()V

    .line 23
    return-void
.end method
