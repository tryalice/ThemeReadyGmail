.class public final Lkjz;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lkjz;",
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
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    iput v0, p0, Lkjz;->a:I

    .line 4
    iput v0, p0, Lkjz;->b:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkjz;->c:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkjz;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lkjz;->e:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lkjz;->f:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lkjz;->ab:Lkpt;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lkjz;->ac:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 23
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 24
    const/4 v1, 0x1

    iget v2, p0, Lkjz;->b:I

    .line 25
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lkjz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x2

    iget-wide v2, p0, Lkjz;->c:J

    .line 28
    invoke-static {v1, v2, v3}, Lkpp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lkjz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lkjz;->d:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lkjz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lkjz;->e:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lkjz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x5

    iget v2, p0, Lkjz;->f:I

    .line 37
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 3

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v2

    .line 49
    sparse-switch v2, :sswitch_data_1

    .line 52
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lkjz;->a(Lkpo;I)Z

    goto :goto_0

    .line 50
    :sswitch_2
    iput v2, p0, Lkjz;->b:I

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->f()J

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lkjz;->c:J

    .line 58
    iget v0, p0, Lkjz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjz;->a:I

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjz;->d:Ljava/lang/String;

    .line 61
    iget v0, p0, Lkjz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkjz;->a:I

    goto :goto_0

    .line 63
    :sswitch_5
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjz;->e:Ljava/lang/String;

    .line 64
    iget v0, p0, Lkjz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkjz;->a:I

    goto :goto_0

    .line 66
    :sswitch_6
    iget v1, p0, Lkjz;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkjz;->a:I

    .line 67
    invoke-virtual {p1}, Lkpo;->j()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v1}, Lkpo;->e(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lkjz;->a(Lkpo;I)Z

    goto :goto_0

    .line 72
    :pswitch_0
    iput v2, p0, Lkjz;->f:I

    .line 73
    iget v0, p0, Lkjz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkjz;->a:I

    goto :goto_0

    .line 41
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

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkpp;)V
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lkjz;->b:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 13
    iget v0, p0, Lkjz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    iget-wide v2, p0, Lkjz;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->b(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Lkjz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lkjz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lkjz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lkjz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lkjz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x5

    iget v1, p0, Lkjz;->f:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 22
    return-void
.end method
