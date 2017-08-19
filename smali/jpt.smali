.class public final Ljpt;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljpt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 4
    iput v2, p0, Ljpt;->a:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljpt;->b:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljpt;->c:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ljpt;->d:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljpt;->e:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljpt;->f:Ljava/lang/String;

    .line 10
    iput v2, p0, Ljpt;->g:I

    .line 11
    iput-boolean v2, p0, Ljpt;->h:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ljpt;->ac:Lkvy;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ljpt;->ad:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 32
    iget v1, p0, Ljpt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Ljpt;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Ljpt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-wide v2, p0, Ljpt;->c:J

    .line 37
    invoke-static {v1, v2, v3}, Lkvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Ljpt;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Ljpt;->d:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Ljpt;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Ljpt;->e:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Ljpt;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Ljpt;->f:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Ljpt;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x6

    iget v2, p0, Ljpt;->g:I

    .line 49
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget v1, p0, Ljpt;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 3

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpt;->b:Ljava/lang/String;

    .line 62
    iget v0, p0, Ljpt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpt;->a:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->f()J

    move-result-wide v0

    .line 66
    iput-wide v0, p0, Ljpt;->c:J

    .line 67
    iget v0, p0, Ljpt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpt;->a:I

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpt;->d:Ljava/lang/String;

    .line 70
    iget v0, p0, Ljpt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpt;->a:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpt;->e:Ljava/lang/String;

    .line 73
    iget v0, p0, Ljpt;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljpt;->a:I

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpt;->f:Ljava/lang/String;

    .line 76
    iget v0, p0, Ljpt;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljpt;->a:I

    goto :goto_0

    .line 78
    :sswitch_6
    iget v1, p0, Ljpt;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ljpt;->a:I

    .line 79
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 87
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Ljpt;->a(Lkvt;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    iput v2, p0, Ljpt;->g:I

    .line 85
    iget v0, p0, Ljpt;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljpt;->a:I

    goto :goto_0

    .line 90
    :sswitch_7
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpt;->h:Z

    .line 91
    iget v0, p0, Ljpt;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljpt;->a:I

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Ljpt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Ljpt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Ljpt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-wide v2, p0, Ljpt;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->b(IJ)V

    .line 19
    :cond_1
    iget v0, p0, Ljpt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Ljpt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Ljpt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Ljpt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Ljpt;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Ljpt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget v0, p0, Ljpt;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Ljpt;->g:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 27
    :cond_5
    iget v0, p0, Ljpt;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-boolean v1, p0, Ljpt;->h:Z

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 30
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljpt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
