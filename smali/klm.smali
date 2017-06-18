.class public final Lklm;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lklm;",
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

.field public i:Lkln;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    iput v2, p0, Lklm;->a:I

    .line 4
    iput v2, p0, Lklm;->b:I

    .line 5
    iput-wide v0, p0, Lklm;->c:D

    .line 6
    iput-wide v0, p0, Lklm;->d:D

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lklm;->e:J

    .line 8
    iput v2, p0, Lklm;->f:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lklm;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lklm;->h:Ljava/lang/String;

    .line 11
    iput-object v3, p0, Lklm;->i:Lkln;

    .line 12
    iput-object v3, p0, Lklm;->ab:Lkhi;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lklm;->ac:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lkhg;->a()I

    move-result v0

    .line 34
    iget v1, p0, Lklm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lklm;->b:I

    .line 36
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lklm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lklm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v1}, Lkhe;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lklm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-wide v2, p0, Lklm;->e:J

    .line 47
    invoke-static {v1, v2, v3}, Lkhe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lklm;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Lklm;->f:I

    .line 50
    invoke-static {v1, v2}, Lkhe;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lklm;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lklm;->g:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget v1, p0, Lklm;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lklm;->h:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lkhe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lklm;->i:Lkln;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lklm;->i:Lkln;

    .line 59
    invoke-static {v1, v2}, Lkhe;->d(ILkhm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 3

    .prologue
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget v1, p0, Lklm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lklm;->a:I

    .line 68
    invoke-virtual {p1}, Lkhd;->j()I

    move-result v1

    .line 70
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 76
    invoke-virtual {p1, v1}, Lkhd;->e(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lklm;->a(Lkhd;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v2, p0, Lklm;->b:I

    .line 74
    iget v0, p0, Lklm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklm;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lkhd;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lklm;->c:D

    .line 82
    iget v0, p0, Lklm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lklm;->a:I

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lkhd;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lklm;->d:D

    .line 87
    iget v0, p0, Lklm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lklm;->a:I

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lklm;->e:J

    .line 92
    iget v0, p0, Lklm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lklm;->a:I

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lkhd;->e()I

    move-result v0

    .line 96
    iput v0, p0, Lklm;->f:I

    .line 97
    iget v0, p0, Lklm;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lklm;->a:I

    goto :goto_0

    .line 99
    :sswitch_6
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklm;->g:Ljava/lang/String;

    .line 100
    iget v0, p0, Lklm;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lklm;->a:I

    goto :goto_0

    .line 102
    :sswitch_7
    invoke-virtual {p1}, Lkhd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklm;->h:Ljava/lang/String;

    .line 103
    iget v0, p0, Lklm;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lklm;->a:I

    goto/16 :goto_0

    .line 105
    :sswitch_8
    iget-object v0, p0, Lklm;->i:Lkln;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lkln;

    invoke-direct {v0}, Lkln;-><init>()V

    iput-object v0, p0, Lklm;->i:Lkln;

    .line 107
    :cond_1
    iget-object v0, p0, Lklm;->i:Lkln;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto/16 :goto_0

    .line 63
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
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkhe;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lklm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lklm;->b:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 17
    :cond_0
    iget v0, p0, Lklm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-wide v2, p0, Lklm;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->a(ID)V

    .line 19
    :cond_1
    iget v0, p0, Lklm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-wide v2, p0, Lklm;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->a(ID)V

    .line 21
    :cond_2
    iget v0, p0, Lklm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-wide v2, p0, Lklm;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkhe;->b(IJ)V

    .line 23
    :cond_3
    iget v0, p0, Lklm;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lklm;->f:I

    invoke-virtual {p1, v0, v1}, Lkhe;->a(II)V

    .line 25
    :cond_4
    iget v0, p0, Lklm;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lklm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget v0, p0, Lklm;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lklm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkhe;->a(ILjava/lang/String;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lklm;->i:Lkln;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lklm;->i:Lkln;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 32
    return-void
.end method
