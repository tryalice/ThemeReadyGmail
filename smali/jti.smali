.class public final Ljti;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljti;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v2, p0, Ljti;->a:I

    .line 4
    iput v2, p0, Ljti;->b:I

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Ljti;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljti;->d:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljti;->e:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljti;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljti;->g:Ljava/lang/String;

    .line 10
    iput-boolean v2, p0, Ljti;->h:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ljti;->aa:Lkao;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ljti;->ab:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 31
    const/4 v1, 0x1

    iget v2, p0, Ljti;->b:I

    .line 32
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iget v1, p0, Ljti;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x2

    iget v2, p0, Ljti;->c:I

    .line 35
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Ljti;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Ljti;->d:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Ljti;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Ljti;->f:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Ljti;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x5

    iget-wide v2, p0, Ljti;->e:J

    .line 44
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Ljti;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x6

    .line 48
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Ljti;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Ljti;->g:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 62
    sparse-switch v2, :sswitch_data_1

    .line 65
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Ljti;->a(Lkaj;I)Z

    goto :goto_0

    .line 63
    :sswitch_2
    iput v2, p0, Ljti;->b:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 70
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Ljti;->a(Lkaj;I)Z

    goto :goto_0

    .line 72
    :pswitch_0
    iput v2, p0, Ljti;->c:I

    .line 73
    iget v0, p0, Ljti;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljti;->a:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljti;->d:Ljava/lang/String;

    .line 79
    iget v0, p0, Ljti;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljti;->a:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljti;->f:Ljava/lang/String;

    .line 82
    iget v0, p0, Ljti;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljti;->a:I

    goto :goto_0

    .line 85
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljti;->e:J

    .line 86
    iget v0, p0, Ljti;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljti;->a:I

    goto :goto_0

    .line 88
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljti;->h:Z

    .line 89
    iget v0, p0, Ljti;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljti;->a:I

    goto :goto_0

    .line 91
    :sswitch_8
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljti;->g:Ljava/lang/String;

    .line 92
    iget v0, p0, Ljti;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljti;->a:I

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 62
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x63 -> :sswitch_2
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    iget v1, p0, Ljti;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 16
    iget v0, p0, Ljti;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Ljti;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 18
    :cond_0
    iget v0, p0, Ljti;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Ljti;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Ljti;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Ljti;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Ljti;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x5

    iget-wide v2, p0, Ljti;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 24
    :cond_3
    iget v0, p0, Ljti;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Ljti;->h:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 26
    :cond_4
    iget v0, p0, Ljti;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Ljti;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 29
    return-void
.end method
