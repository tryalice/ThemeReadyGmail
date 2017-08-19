.class final Likt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligv;


# instance fields
.field public final synthetic a:Liks;


# direct methods
.method constructor <init>(Liks;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likt;->a:Liks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2
    sget-object v0, Likf;->a:Likf;

    .line 5
    iget-wide v2, v0, Likf;->e:J

    .line 7
    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Likt;->a:Liks;

    .line 9
    iget-object v1, v1, Liks;->e:Ligx;

    .line 10
    invoke-virtual {v1, p0}, Ligx;->b(Lign;)V

    .line 12
    iget-boolean v1, v0, Likf;->b:Z

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Likt;->a:Liks;

    new-instance v4, Likr;

    .line 15
    iget-wide v6, v0, Likf;->c:J

    .line 16
    invoke-direct {v4, v6, v7, v2, v3}, Likr;-><init>(JJ)V

    const-string v2, "Cold startup"

    .line 17
    invoke-virtual {v1, v4, v2, v8, v9}, Liks;->a(Likr;Ljava/lang/String;ZLllm;)V

    .line 19
    iget-wide v2, v0, Likf;->f:J

    .line 20
    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, Likt;->a:Liks;

    new-instance v2, Likr;

    .line 22
    iget-wide v4, v0, Likf;->c:J

    .line 24
    iget-wide v6, v0, Likf;->f:J

    .line 25
    invoke-direct {v2, v4, v5, v6, v7}, Likr;-><init>(JJ)V

    const-string v0, "Cold startup interactive"

    .line 26
    invoke-virtual {v1, v2, v0, v8, v9}, Liks;->a(Likr;Ljava/lang/String;ZLllm;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-wide v4, v0, Likf;->d:J

    .line 29
    cmp-long v1, v4, v10

    if-lez v1, :cond_0

    .line 30
    iget-object v1, p0, Likt;->a:Liks;

    new-instance v4, Likr;

    .line 31
    iget-wide v6, v0, Likf;->d:J

    .line 32
    invoke-direct {v4, v6, v7, v2, v3}, Likr;-><init>(JJ)V

    const-string v2, "Warm startup"

    .line 33
    invoke-virtual {v1, v4, v2, v8, v9}, Liks;->a(Likr;Ljava/lang/String;ZLllm;)V

    .line 35
    iget-wide v2, v0, Likf;->f:J

    .line 36
    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    .line 37
    iget-object v1, p0, Likt;->a:Liks;

    new-instance v2, Likr;

    .line 38
    iget-wide v4, v0, Likf;->d:J

    .line 40
    iget-wide v6, v0, Likf;->f:J

    .line 41
    invoke-direct {v2, v4, v5, v6, v7}, Likr;-><init>(JJ)V

    const-string v0, "Warm startup interactive"

    .line 42
    invoke-virtual {v1, v2, v0, v8, v9}, Liks;->a(Likr;Ljava/lang/String;ZLllm;)V

    goto :goto_0
.end method
