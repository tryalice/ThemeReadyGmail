.class public final Lixb;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lixb;",
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
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v2, p0, Lixb;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lixb;->b:J

    .line 5
    iput v2, p0, Lixb;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lixb;->d:Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Lixb;->e:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lixb;->f:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lixb;->g:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lixb;->aa:Lkao;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lixb;->ab:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 29
    iget v1, p0, Lixb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-wide v2, p0, Lixb;->b:J

    .line 31
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lixb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lixb;->c:I

    .line 34
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lixb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lixb;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lixb;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lixb;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lixb;->f:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lixb;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    .line 48
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixb;->b:J

    .line 58
    iget v0, p0, Lixb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixb;->a:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 67
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lixb;->a(Lkaj;I)Z

    goto :goto_0

    .line 64
    :pswitch_0
    iput v2, p0, Lixb;->c:I

    .line 65
    iget v0, p0, Lixb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lixb;->a:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixb;->d:Ljava/lang/String;

    .line 71
    iget v0, p0, Lixb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lixb;->a:I

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixb;->e:Z

    .line 74
    iget v0, p0, Lixb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lixb;->a:I

    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixb;->f:Ljava/lang/String;

    .line 77
    iget v0, p0, Lixb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lixb;->a:I

    goto :goto_0

    .line 79
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lixb;->g:Z

    .line 80
    iget v0, p0, Lixb;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lixb;->a:I

    goto :goto_0

    .line 52
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

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lixb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-wide v2, p0, Lixb;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 16
    :cond_0
    iget v0, p0, Lixb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lixb;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 18
    :cond_1
    iget v0, p0, Lixb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lixb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lixb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-boolean v1, p0, Lixb;->e:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 22
    :cond_3
    iget v0, p0, Lixb;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lixb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget v0, p0, Lixb;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Lixb;->g:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 27
    return-void
.end method
