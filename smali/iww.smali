.class public final Liww;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liww;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Liww;->a:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Liww;->b:F

    .line 5
    iput v1, p0, Liww;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Liww;->d:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Liww;->e:Z

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Liww;->f:I

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Liww;->g:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Liww;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Liww;->i:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Liww;->j:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Liww;->aa:Lkao;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Liww;->ab:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 38
    iget v1, p0, Liww;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget v1, p0, Liww;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget v2, p0, Liww;->c:I

    .line 44
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, Liww;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Liww;->d:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Liww;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    .line 51
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Liww;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Liww;->f:I

    .line 54
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Liww;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Liww;->g:I

    .line 57
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Liww;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Liww;->h:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Liww;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Liww;->i:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Liww;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    .line 67
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Liww;->b:F

    .line 77
    iget v0, p0, Liww;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liww;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liww;->c:I

    .line 81
    iget v0, p0, Liww;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liww;->a:I

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liww;->d:Ljava/lang/String;

    .line 84
    iget v0, p0, Liww;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liww;->a:I

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liww;->e:Z

    .line 87
    iget v0, p0, Liww;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liww;->a:I

    goto :goto_0

    .line 89
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 96
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Liww;->a(Lkaj;I)Z

    goto :goto_0

    .line 93
    :pswitch_0
    iput v2, p0, Liww;->f:I

    .line 94
    iget v0, p0, Liww;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liww;->a:I

    goto :goto_0

    .line 99
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 101
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_1

    .line 106
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Liww;->a(Lkaj;I)Z

    goto :goto_0

    .line 103
    :pswitch_1
    iput v2, p0, Liww;->g:I

    .line 104
    iget v0, p0, Liww;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liww;->a:I

    goto :goto_0

    .line 109
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liww;->h:Ljava/lang/String;

    .line 110
    iget v0, p0, Liww;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liww;->a:I

    goto/16 :goto_0

    .line 112
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liww;->i:Ljava/lang/String;

    .line 113
    iget v0, p0, Liww;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liww;->a:I

    goto/16 :goto_0

    .line 115
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liww;->j:Z

    .line 116
    iget v0, p0, Liww;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Liww;->a:I

    goto/16 :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Liww;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Liww;->b:F

    invoke-virtual {p1, v0, v1}, Lkak;->a(IF)V

    .line 19
    :cond_0
    iget v0, p0, Liww;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Liww;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 21
    :cond_1
    iget v0, p0, Liww;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Liww;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Liww;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-boolean v1, p0, Liww;->e:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 25
    :cond_3
    iget v0, p0, Liww;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget v1, p0, Liww;->f:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 27
    :cond_4
    iget v0, p0, Liww;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget v1, p0, Liww;->g:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 29
    :cond_5
    iget v0, p0, Liww;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Liww;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget v0, p0, Liww;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Liww;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 33
    :cond_7
    iget v0, p0, Liww;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-boolean v1, p0, Liww;->j:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 36
    return-void
.end method
