.class public final Lkjt;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Lkjt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:D

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    iput v2, p0, Lkjt;->a:I

    .line 4
    iput v2, p0, Lkjt;->b:I

    .line 5
    iput-wide v0, p0, Lkjt;->c:D

    .line 6
    iput-wide v0, p0, Lkjt;->d:D

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkjt;->e:J

    .line 8
    iput v2, p0, Lkjt;->f:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lkjt;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lkjt;->h:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lkjt;->ab:Lkfx;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lkjt;->ac:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lkfv;->a()I

    move-result v0

    .line 31
    iget v1, p0, Lkjt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lkjt;->b:I

    .line 33
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lkjt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lkjt;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lkft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lkjt;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-wide v2, p0, Lkjt;->e:J

    .line 44
    invoke-static {v1, v2, v3}, Lkft;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lkjt;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget v2, p0, Lkjt;->f:I

    .line 47
    invoke-static {v1, v2}, Lkft;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lkjt;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lkjt;->g:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget v1, p0, Lkjt;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lkjt;->h:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lkft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkfs;)Lkgb;
    .locals 3

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lkfs;->j()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 69
    invoke-virtual {p1, v1}, Lkfs;->e(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lkjt;->a(Lkfs;I)Z

    goto :goto_0

    .line 66
    :pswitch_0
    iput v2, p0, Lkjt;->b:I

    .line 67
    iget v0, p0, Lkjt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjt;->a:I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lkfs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lkjt;->c:D

    .line 75
    iget v0, p0, Lkjt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkjt;->a:I

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lkfs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lkjt;->d:D

    .line 80
    iget v0, p0, Lkjt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkjt;->a:I

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lkfs;->f()J

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lkjt;->e:J

    .line 85
    iget v0, p0, Lkjt;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkjt;->a:I

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lkfs;->e()I

    move-result v0

    .line 89
    iput v0, p0, Lkjt;->f:I

    .line 90
    iget v0, p0, Lkjt;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkjt;->a:I

    goto :goto_0

    .line 92
    :sswitch_6
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjt;->g:Ljava/lang/String;

    .line 93
    iget v0, p0, Lkjt;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkjt;->a:I

    goto :goto_0

    .line 95
    :sswitch_7
    invoke-virtual {p1}, Lkfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjt;->h:Ljava/lang/String;

    .line 96
    iget v0, p0, Lkjt;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkjt;->a:I

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkft;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lkjt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lkjt;->b:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 16
    :cond_0
    iget v0, p0, Lkjt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-wide v2, p0, Lkjt;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(ID)V

    .line 18
    :cond_1
    iget v0, p0, Lkjt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-wide v2, p0, Lkjt;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(ID)V

    .line 20
    :cond_2
    iget v0, p0, Lkjt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-wide v2, p0, Lkjt;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkft;->a(IJ)V

    .line 22
    :cond_3
    iget v0, p0, Lkjt;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lkjt;->f:I

    invoke-virtual {p1, v0, v1}, Lkft;->a(II)V

    .line 24
    :cond_4
    iget v0, p0, Lkjt;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lkjt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget v0, p0, Lkjt;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lkjt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkft;->a(ILjava/lang/String;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lkfv;->a(Lkft;)V

    .line 29
    return-void
.end method
