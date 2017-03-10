.class public final Lizl;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lizl;",
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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lizl;->a:I

    .line 4
    sget-object v0, Lkav;->l:[B

    iput-object v0, p0, Lizl;->b:[B

    .line 5
    iput-wide v2, p0, Lizl;->c:J

    .line 6
    iput-wide v2, p0, Lizl;->d:J

    .line 7
    sget-object v0, Lkav;->l:[B

    iput-object v0, p0, Lizl;->e:[B

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lizl;->aa:Lkao;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lizl;->ab:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lizl;->b:[B

    .line 21
    invoke-static {v1, v2}, Lkak;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x2

    iget-wide v2, p0, Lizl;->c:J

    .line 23
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    const/4 v1, 0x3

    iget-wide v2, p0, Lizl;->d:J

    .line 25
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lizl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lizl;->e:[B

    .line 28
    invoke-static {v1, v2}, Lkak;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lizl;->b:[B

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lizl;->c:J

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lizl;->d:J

    goto :goto_0

    .line 44
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lizl;->e:[B

    .line 45
    iget v0, p0, Lizl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lizl;->a:I

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lizl;->b:[B

    invoke-virtual {p1, v0, v1}, Lkak;->a(I[B)V

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Lizl;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 14
    const/4 v0, 0x3

    iget-wide v2, p0, Lizl;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 15
    iget v0, p0, Lizl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lizl;->e:[B

    invoke-virtual {p1, v0, v1}, Lkak;->a(I[B)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 18
    return-void
.end method
