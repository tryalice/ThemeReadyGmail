.class public final Ljqm;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Ljqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:J

.field public d:J

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljqm;->a:I

    .line 4
    sget-object v0, Lkqa;->l:[B

    iput-object v0, p0, Ljqm;->b:[B

    .line 5
    iput-wide v2, p0, Ljqm;->c:J

    .line 6
    iput-wide v2, p0, Ljqm;->d:J

    .line 7
    sget-object v0, Lkqa;->l:[B

    iput-object v0, p0, Ljqm;->e:[B

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ljqm;->ab:Lkpt;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljqm;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Ljqm;->b:[B

    .line 20
    invoke-static {v1, v2}, Lkpp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x2

    iget-wide v2, p0, Ljqm;->c:J

    .line 22
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    const/4 v1, 0x3

    iget-wide v2, p0, Ljqm;->d:J

    .line 24
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Ljqm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Ljqm;->e:[B

    .line 27
    invoke-static {v1, v2}, Lkpp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 2

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ljqm;->b:[B

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 39
    iput-wide v0, p0, Ljqm;->c:J

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 43
    iput-wide v0, p0, Ljqm;->d:J

    goto :goto_0

    .line 45
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ljqm;->e:[B

    .line 46
    iget v0, p0, Ljqm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljqm;->a:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 4

    .prologue
    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Ljqm;->b:[B

    invoke-virtual {p1, v0, v1}, Lkpp;->a(I[B)V

    .line 12
    const/4 v0, 0x2

    iget-wide v2, p0, Ljqm;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 13
    const/4 v0, 0x3

    iget-wide v2, p0, Ljqm;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 14
    iget v0, p0, Ljqm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Ljqm;->e:[B

    invoke-virtual {p1, v0, v1}, Lkpp;->a(I[B)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 17
    return-void
.end method
