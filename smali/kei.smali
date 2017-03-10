.class public final Lkei;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkei;",
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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v2, p0, Lkei;->a:I

    .line 4
    iput v2, p0, Lkei;->b:I

    .line 5
    iput-wide v0, p0, Lkei;->c:D

    .line 6
    iput-wide v0, p0, Lkei;->d:D

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkei;->e:J

    .line 8
    iput v2, p0, Lkei;->f:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lkei;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lkei;->h:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lkei;->aa:Lkao;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lkei;->ab:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 32
    iget v1, p0, Lkei;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget v2, p0, Lkei;->b:I

    .line 34
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lkei;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lkei;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lkei;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-wide v2, p0, Lkei;->e:J

    .line 45
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lkei;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lkei;->f:I

    .line 48
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lkei;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lkei;->g:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lkei;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lkei;->h:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 69
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lkei;->a(Lkaj;I)Z

    goto :goto_0

    .line 66
    :pswitch_0
    iput v2, p0, Lkei;->b:I

    .line 67
    iget v0, p0, Lkei;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkei;->a:I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lkei;->c:D

    .line 74
    iget v0, p0, Lkei;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkei;->a:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lkei;->d:D

    .line 78
    iget v0, p0, Lkei;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkei;->a:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkei;->e:J

    .line 82
    iget v0, p0, Lkei;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkei;->a:I

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lkei;->f:I

    .line 86
    iget v0, p0, Lkei;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkei;->a:I

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkei;->g:Ljava/lang/String;

    .line 89
    iget v0, p0, Lkei;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkei;->a:I

    goto :goto_0

    .line 91
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkei;->h:Ljava/lang/String;

    .line 92
    iget v0, p0, Lkei;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkei;->a:I

    goto :goto_0

    .line 58
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

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lkei;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lkei;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 17
    :cond_0
    iget v0, p0, Lkei;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-wide v2, p0, Lkei;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(ID)V

    .line 19
    :cond_1
    iget v0, p0, Lkei;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-wide v2, p0, Lkei;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(ID)V

    .line 21
    :cond_2
    iget v0, p0, Lkei;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-wide v2, p0, Lkei;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 23
    :cond_3
    iget v0, p0, Lkei;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lkei;->f:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 25
    :cond_4
    iget v0, p0, Lkei;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lkei;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget v0, p0, Lkei;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lkei;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 30
    return-void
.end method
