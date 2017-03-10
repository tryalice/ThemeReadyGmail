.class public final Liwh;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liwh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v1, p0, Liwh;->a:I

    .line 4
    iput-wide v2, p0, Liwh;->b:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Liwh;->c:Ljava/lang/String;

    .line 6
    iput v1, p0, Liwh;->d:I

    .line 7
    iput v1, p0, Liwh;->e:I

    .line 8
    iput-wide v2, p0, Liwh;->f:J

    .line 9
    const-string v0, ""

    iput-object v0, p0, Liwh;->g:Ljava/lang/String;

    .line 10
    iput-wide v2, p0, Liwh;->h:J

    .line 11
    iput-boolean v4, p0, Liwh;->i:Z

    .line 12
    iput-boolean v4, p0, Liwh;->j:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Liwh;->aa:Lkao;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Liwh;->ab:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 38
    iget v1, p0, Liwh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-wide v2, p0, Liwh;->b:J

    .line 40
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Liwh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Liwh;->c:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Liwh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Liwh;->d:I

    .line 46
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Liwh;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Liwh;->e:I

    .line 49
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Liwh;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-wide v2, p0, Liwh;->f:J

    .line 52
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Liwh;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Liwh;->g:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget v1, p0, Liwh;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x7

    iget-wide v2, p0, Liwh;->h:J

    .line 58
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget v1, p0, Liwh;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0x8

    .line 62
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget v1, p0, Liwh;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x9

    .line 66
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 2

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liwh;->b:J

    .line 76
    iget v0, p0, Liwh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Liwh;->a:I

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwh;->c:Ljava/lang/String;

    .line 79
    iget v0, p0, Liwh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Liwh;->a:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liwh;->d:I

    .line 83
    iget v0, p0, Liwh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Liwh;->a:I

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Liwh;->e:I

    .line 87
    iget v0, p0, Liwh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Liwh;->a:I

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liwh;->f:J

    .line 91
    iget v0, p0, Liwh;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Liwh;->a:I

    goto :goto_0

    .line 93
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwh;->g:Ljava/lang/String;

    .line 94
    iget v0, p0, Liwh;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Liwh;->a:I

    goto :goto_0

    .line 97
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liwh;->h:J

    .line 98
    iget v0, p0, Liwh;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Liwh;->a:I

    goto :goto_0

    .line 100
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwh;->i:Z

    .line 101
    iget v0, p0, Liwh;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Liwh;->a:I

    goto :goto_0

    .line 103
    :sswitch_9
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Liwh;->j:Z

    .line 104
    iget v0, p0, Liwh;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Liwh;->a:I

    goto/16 :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Liwh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-wide v2, p0, Liwh;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 19
    :cond_0
    iget v0, p0, Liwh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Liwh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Liwh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Liwh;->d:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 23
    :cond_2
    iget v0, p0, Liwh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Liwh;->e:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 25
    :cond_3
    iget v0, p0, Liwh;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-wide v2, p0, Liwh;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 27
    :cond_4
    iget v0, p0, Liwh;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Liwh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget v0, p0, Liwh;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-wide v2, p0, Liwh;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 31
    :cond_6
    iget v0, p0, Liwh;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-boolean v1, p0, Liwh;->i:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 33
    :cond_7
    iget v0, p0, Liwh;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-boolean v1, p0, Liwh;->j:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 35
    :cond_8
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 36
    return-void
.end method
