.class public final Ljvf;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljvf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljpr;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    iput v1, p0, Ljvf;->a:I

    .line 4
    iput-wide v4, p0, Ljvf;->b:J

    .line 5
    iput-wide v4, p0, Ljvf;->c:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljvf;->d:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Ljvf;->e:Z

    .line 8
    iput-object v2, p0, Ljvf;->f:Ljpr;

    .line 9
    iput v1, p0, Ljvf;->g:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ljvf;->h:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Ljvf;->ac:Lkvy;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ljvf;->ad:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 31
    iget v1, p0, Ljvf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-wide v2, p0, Ljvf;->b:J

    .line 33
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Ljvf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-wide v2, p0, Ljvf;->c:J

    .line 36
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Ljvf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Ljvf;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Ljvf;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Ljvf;->f:Ljpr;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Ljvf;->f:Ljpr;

    .line 46
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Ljvf;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x6

    iget v2, p0, Ljvf;->g:I

    .line 49
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget v1, p0, Ljvf;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Ljvf;->h:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 2

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 62
    iput-wide v0, p0, Ljvf;->b:J

    .line 63
    iget v0, p0, Ljvf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljvf;->a:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Ljvf;->c:J

    .line 68
    iget v0, p0, Ljvf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljvf;->a:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvf;->d:Ljava/lang/String;

    .line 71
    iget v0, p0, Ljvf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljvf;->a:I

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljvf;->e:Z

    .line 74
    iget v0, p0, Ljvf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljvf;->a:I

    goto :goto_0

    .line 76
    :sswitch_5
    iget-object v0, p0, Ljvf;->f:Ljpr;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljpr;

    invoke-direct {v0}, Ljpr;-><init>()V

    iput-object v0, p0, Ljvf;->f:Ljpr;

    .line 78
    :cond_1
    iget-object v0, p0, Ljvf;->f:Ljpr;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 81
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 82
    iput v0, p0, Ljvf;->g:I

    .line 83
    iget v0, p0, Ljvf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljvf;->a:I

    goto :goto_0

    .line 85
    :sswitch_7
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvf;->h:Ljava/lang/String;

    .line 86
    iget v0, p0, Ljvf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljvf;->a:I

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Ljvf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-wide v2, p0, Ljvf;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 16
    :cond_0
    iget v0, p0, Ljvf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-wide v2, p0, Ljvf;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 18
    :cond_1
    iget v0, p0, Ljvf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Ljvf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Ljvf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljvf;->e:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 22
    :cond_3
    iget-object v0, p0, Ljvf;->f:Ljpr;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Ljvf;->f:Ljpr;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 24
    :cond_4
    iget v0, p0, Ljvf;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Ljvf;->g:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 26
    :cond_5
    iget v0, p0, Ljvf;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Ljvf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 29
    return-void
.end method
