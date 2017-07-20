.class final Liam;
.super Libc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liaj;


# direct methods
.method constructor <init>(Liaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liam;->a:Liaj;

    invoke-direct {p0}, Libc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Liam;->a:Liaj;

    .line 3
    iget-boolean v0, v0, Liaj;->ao:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Liam;->a:Liaj;

    iget-object v1, p0, Liam;->a:Liaj;

    .line 6
    iget-object v1, v1, Liaj;->ak:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Liaj;->ak:Ljava/lang/String;

    invoke-static {v2, v1}, Lijq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget v1, v0, Liaj;->av:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Liaj;->au:Liaq;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Liaj;->P()Liag;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v0, Liaj;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Liag;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Liaj;->av:I

    .line 17
    iget-object v1, v0, Liaj;->au:Liaq;

    new-instance v2, Liap;

    invoke-direct {v2, v0}, Liap;-><init>(Liaj;)V

    invoke-virtual {v1, v2}, Liaq;->b(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Liam;->a:Liaj;

    invoke-virtual {v0}, Liaj;->b()V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Liam;->a:Liaj;

    .line 22
    iget-wide v0, v0, Liaj;->ap:J

    .line 23
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Liam;->a:Liaj;

    .line 25
    iget-object v0, v0, Liaj;->au:Liaq;

    .line 26
    iget-object v1, p0, Liam;->a:Liaj;

    .line 27
    iget-object v1, v1, Liaj;->aw:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v0, v1}, Liaq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Liam;->a:Liaj;

    .line 31
    iget-wide v0, v0, Liaj;->ap:J

    .line 32
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Liam;->a:Liaj;

    .line 34
    iget-object v0, v0, Liaj;->au:Liaq;

    .line 35
    iget-object v1, p0, Liam;->a:Liaj;

    .line 36
    iget-object v1, v1, Liaj;->aw:Ljava/lang/Runnable;

    .line 37
    iget-object v2, p0, Liam;->a:Liaj;

    .line 38
    iget-wide v2, v2, Liaj;->ap:J

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Liaq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_0
    return-void
.end method
