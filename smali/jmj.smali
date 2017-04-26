.class public final Ljmj;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljmj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput v2, p0, Ljmj;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljmj;->b:J

    .line 5
    iput v2, p0, Ljmj;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljmj;->d:Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Ljmj;->e:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljmj;->f:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Ljmj;->g:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ljmj;->ab:Lkpo;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ljmj;->ac:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 28
    iget v1, p0, Ljmj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-wide v2, p0, Ljmj;->b:J

    .line 30
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Ljmj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Ljmj;->c:I

    .line 33
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Ljmj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Ljmj;->d:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Ljmj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Ljmj;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Ljmj;->f:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget v1, p0, Ljmj;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 3

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Ljmj;->b:J

    .line 58
    iget v0, p0, Ljmj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmj;->a:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 68
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 69
    invoke-virtual {p0, p1, v0}, Ljmj;->a(Lkpj;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v2, p0, Ljmj;->c:I

    .line 66
    iget v0, p0, Ljmj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljmj;->a:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmj;->d:Ljava/lang/String;

    .line 72
    iget v0, p0, Ljmj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljmj;->a:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmj;->e:Z

    .line 75
    iget v0, p0, Ljmj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljmj;->a:I

    goto :goto_0

    .line 77
    :sswitch_5
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmj;->f:Ljava/lang/String;

    .line 78
    iget v0, p0, Ljmj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljmj;->a:I

    goto :goto_0

    .line 80
    :sswitch_6
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljmj;->g:Z

    .line 81
    iget v0, p0, Ljmj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljmj;->a:I

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Ljmj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Ljmj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Ljmj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Ljmj;->c:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 17
    :cond_1
    iget v0, p0, Ljmj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Ljmj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Ljmj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljmj;->e:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 21
    :cond_3
    iget v0, p0, Ljmj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Ljmj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 23
    :cond_4
    iget v0, p0, Ljmj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-boolean v1, p0, Ljmj;->g:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 26
    return-void
.end method
