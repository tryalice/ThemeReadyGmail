.class public final Ljak;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljak;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Lkam;-><init>()V

    .line 7
    iput v2, p0, Ljak;->a:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljak;->b:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljak;->c:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljak;->d:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljak;->e:Ljava/lang/String;

    .line 12
    iput v2, p0, Ljak;->f:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ljak;->g:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ljak;->h:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ljak;->aa:Lkao;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ljak;->ab:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 35
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 36
    iget v1, p0, Ljak;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Ljak;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget v1, p0, Ljak;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Ljak;->c:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Ljak;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-wide v2, p0, Ljak;->d:J

    .line 44
    invoke-static {v1, v2, v3}, Lkak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Ljak;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Ljak;->e:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Ljak;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Ljak;->f:I

    .line 50
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Ljak;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Ljak;->g:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget v1, p0, Ljak;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Ljak;->h:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lkak;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    return v0
.end method

.method public final a(I)Ljak;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Ljak;->f:I

    .line 2
    iget v0, p0, Ljak;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljak;->a:I

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 3

    .prologue
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljak;->b:Ljava/lang/String;

    .line 65
    iget v0, p0, Ljak;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljak;->a:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljak;->c:Ljava/lang/String;

    .line 68
    iget v0, p0, Ljak;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljak;->a:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lkaj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljak;->d:J

    .line 72
    iget v0, p0, Ljak;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljak;->a:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljak;->e:Ljava/lang/String;

    .line 75
    iget v0, p0, Ljak;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljak;->a:I

    goto :goto_0

    .line 77
    :sswitch_5
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v1

    .line 79
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 84
    invoke-virtual {p1, v1}, Lkaj;->e(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Ljak;->a(Lkaj;I)Z

    goto :goto_0

    .line 81
    :pswitch_0
    iput v2, p0, Ljak;->f:I

    .line 82
    iget v0, p0, Ljak;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljak;->a:I

    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljak;->g:Ljava/lang/String;

    .line 88
    iget v0, p0, Ljak;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljak;->a:I

    goto :goto_0

    .line 90
    :sswitch_7
    invoke-virtual {p1}, Lkaj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljak;->h:Ljava/lang/String;

    .line 91
    iget v0, p0, Ljak;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljak;->a:I

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkak;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Ljak;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Ljak;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Ljak;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Ljak;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Ljak;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-wide v2, p0, Ljak;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkak;->a(IJ)V

    .line 25
    :cond_2
    iget v0, p0, Ljak;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Ljak;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Ljak;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Ljak;->f:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 29
    :cond_4
    iget v0, p0, Ljak;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Ljak;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget v0, p0, Ljak;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Ljak;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkak;->a(ILjava/lang/String;)V

    .line 33
    :cond_6
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 34
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Ljak;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
