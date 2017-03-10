.class public final Ljtg;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljtg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Ljtg;->a:I

    .line 4
    iput v0, p0, Ljtg;->b:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljtg;->c:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljtg;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ljtg;->e:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Ljtg;->f:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ljtg;->aa:Lkao;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ljtg;->ab:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 25
    const/4 v1, 0x1

    iget v2, p0, Ljtg;->b:I

    .line 26
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iget v1, p0, Ljtg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x2

    iget-wide v2, p0, Ljtg;->c:J

    .line 29
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Ljtg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Ljtg;->d:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Ljtg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Ljtg;->e:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Ljtg;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x5

    iget v2, p0, Ljtg;->f:I

    .line 38
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 48
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 49
    sparse-switch v2, :sswitch_data_1

    .line 52
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 53
    invoke-virtual {p0, p1, v0}, Ljtg;->a(Lkaj;I)Z

    goto :goto_0

    .line 50
    :sswitch_2
    iput v2, p0, Ljtg;->b:I

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljtg;->c:J

    .line 57
    iget v0, p0, Ljtg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtg;->a:I

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtg;->d:Ljava/lang/String;

    .line 60
    iget v0, p0, Ljtg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljtg;->a:I

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtg;->e:Ljava/lang/String;

    .line 63
    iget v0, p0, Ljtg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljtg;->a:I

    goto :goto_0

    .line 65
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Ljtg;->a(Lkaj;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v2, p0, Ljtg;->f:I

    .line 70
    iget v0, p0, Ljtg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljtg;->a:I

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 49
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0x63 -> :sswitch_2
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x1

    iget v1, p0, Ljtg;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 14
    iget v0, p0, Ljtg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x2

    iget-wide v2, p0, Ljtg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 16
    :cond_0
    iget v0, p0, Ljtg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Ljtg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget v0, p0, Ljtg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Ljtg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Ljtg;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Ljtg;->f:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 23
    return-void
.end method
