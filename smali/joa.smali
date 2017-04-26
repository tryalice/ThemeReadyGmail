.class public final Ljoa;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljoa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljmg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljoa;->a:I

    .line 4
    iput-wide v2, p0, Ljoa;->b:J

    .line 5
    iput-wide v2, p0, Ljoa;->c:J

    .line 6
    iput-object v1, p0, Ljoa;->d:Ljmg;

    .line 7
    iput-object v1, p0, Ljoa;->ab:Lkpo;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ljoa;->ac:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 19
    iget v1, p0, Ljoa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-wide v2, p0, Ljoa;->b:J

    .line 21
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Ljoa;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-wide v2, p0, Ljoa;->c:J

    .line 24
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Ljoa;->d:Ljmg;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Ljoa;->d:Ljmg;

    .line 27
    invoke-static {v1, v2}, Lkpk;->d(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 2

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Ljoa;->b:J

    .line 38
    iget v0, p0, Ljoa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljoa;->a:I

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 42
    iput-wide v0, p0, Ljoa;->c:J

    .line 43
    iget v0, p0, Ljoa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljoa;->a:I

    goto :goto_0

    .line 45
    :sswitch_3
    iget-object v0, p0, Ljoa;->d:Ljmg;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljmg;

    invoke-direct {v0}, Ljmg;-><init>()V

    iput-object v0, p0, Ljoa;->d:Ljmg;

    .line 47
    :cond_1
    iget-object v0, p0, Ljoa;->d:Ljmg;

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Ljoa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-wide v2, p0, Ljoa;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 12
    :cond_0
    iget v0, p0, Ljoa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Ljoa;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 14
    :cond_1
    iget-object v0, p0, Ljoa;->d:Ljmg;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Ljoa;->d:Ljmg;

    invoke-virtual {p1, v0, v1}, Lkpk;->b(ILkps;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 17
    return-void
.end method
