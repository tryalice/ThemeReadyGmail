.class public final Ljpq;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljpq;",
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
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v1, p0, Ljpq;->a:I

    .line 4
    iput-wide v2, p0, Ljpq;->b:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljpq;->c:Ljava/lang/String;

    .line 6
    iput v1, p0, Ljpq;->d:I

    .line 7
    iput v1, p0, Ljpq;->e:I

    .line 8
    iput-wide v2, p0, Ljpq;->f:J

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljpq;->g:Ljava/lang/String;

    .line 10
    iput-wide v2, p0, Ljpq;->h:J

    .line 11
    iput-boolean v4, p0, Ljpq;->i:Z

    .line 12
    iput-boolean v4, p0, Ljpq;->j:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ljpq;->ac:Lkvy;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ljpq;->ad:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 37
    iget v1, p0, Ljpq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-wide v2, p0, Ljpq;->b:J

    .line 39
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Ljpq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Ljpq;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Ljpq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Ljpq;->d:I

    .line 45
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Ljpq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Ljpq;->e:I

    .line 48
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Ljpq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-wide v2, p0, Ljpq;->f:J

    .line 51
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Ljpq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Ljpq;->g:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Ljpq;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-wide v2, p0, Ljpq;->h:J

    .line 57
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Ljpq;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    .line 60
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget v1, p0, Ljpq;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0x9

    .line 64
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_8
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 2

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 75
    iput-wide v0, p0, Ljpq;->b:J

    .line 76
    iget v0, p0, Ljpq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpq;->a:I

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpq;->c:Ljava/lang/String;

    .line 79
    iget v0, p0, Ljpq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpq;->a:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 83
    iput v0, p0, Ljpq;->d:I

    .line 84
    iget v0, p0, Ljpq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpq;->a:I

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 88
    iput v0, p0, Ljpq;->e:I

    .line 89
    iget v0, p0, Ljpq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljpq;->a:I

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 93
    iput-wide v0, p0, Ljpq;->f:J

    .line 94
    iget v0, p0, Ljpq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljpq;->a:I

    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpq;->g:Ljava/lang/String;

    .line 97
    iget v0, p0, Ljpq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljpq;->a:I

    goto :goto_0

    .line 100
    :sswitch_7
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 101
    iput-wide v0, p0, Ljpq;->h:J

    .line 102
    iget v0, p0, Ljpq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljpq;->a:I

    goto :goto_0

    .line 104
    :sswitch_8
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpq;->i:Z

    .line 105
    iget v0, p0, Ljpq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljpq;->a:I

    goto :goto_0

    .line 107
    :sswitch_9
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpq;->j:Z

    .line 108
    iget v0, p0, Ljpq;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljpq;->a:I

    goto/16 :goto_0

    .line 69
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

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Ljpq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Ljpq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 18
    :cond_0
    iget v0, p0, Ljpq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Ljpq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Ljpq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Ljpq;->d:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 22
    :cond_2
    iget v0, p0, Ljpq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Ljpq;->e:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 24
    :cond_3
    iget v0, p0, Ljpq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-wide v2, p0, Ljpq;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 26
    :cond_4
    iget v0, p0, Ljpq;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Ljpq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget v0, p0, Ljpq;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-wide v2, p0, Ljpq;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 30
    :cond_6
    iget v0, p0, Ljpq;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-boolean v1, p0, Ljpq;->i:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 32
    :cond_7
    iget v0, p0, Ljpq;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-boolean v1, p0, Ljpq;->j:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 35
    return-void
.end method
