.class public final Lkhw;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lkhw;",
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
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput v2, p0, Lkhw;->a:I

    .line 4
    iput v2, p0, Lkhw;->b:I

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lkhw;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkhw;->d:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkhw;->e:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lkhw;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lkhw;->g:Ljava/lang/String;

    .line 10
    iput-boolean v2, p0, Lkhw;->h:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lkhw;->ab:Lkpo;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lkhw;->ac:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 29
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lkhw;->b:I

    .line 31
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lkhw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lkhw;->c:I

    .line 34
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lkhw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lkhw;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lkhw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lkhw;->f:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lkhw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x5

    iget-wide v2, p0, Lkhw;->e:J

    .line 43
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lkhw;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lkhw;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lkhw;->g:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 3

    .prologue
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 62
    sparse-switch v2, :sswitch_data_1

    .line 65
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lkhw;->a(Lkpj;I)Z

    goto :goto_0

    .line 63
    :sswitch_2
    iput v2, p0, Lkhw;->b:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 70
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 76
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lkhw;->a(Lkpj;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v2, p0, Lkhw;->c:I

    .line 74
    iget v0, p0, Lkhw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkhw;->a:I

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhw;->d:Ljava/lang/String;

    .line 80
    iget v0, p0, Lkhw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkhw;->a:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhw;->f:Ljava/lang/String;

    .line 83
    iget v0, p0, Lkhw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkhw;->a:I

    goto :goto_0

    .line 86
    :sswitch_6
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lkhw;->e:J

    .line 88
    iget v0, p0, Lkhw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkhw;->a:I

    goto :goto_0

    .line 90
    :sswitch_7
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkhw;->h:Z

    .line 91
    iget v0, p0, Lkhw;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkhw;->a:I

    goto :goto_0

    .line 93
    :sswitch_8
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhw;->g:Ljava/lang/String;

    .line 94
    iget v0, p0, Lkhw;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkhw;->a:I

    goto :goto_0

    .line 54
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

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lkhw;->b:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 15
    iget v0, p0, Lkhw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lkhw;->c:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 17
    :cond_0
    iget v0, p0, Lkhw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lkhw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lkhw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lkhw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lkhw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x5

    iget-wide v2, p0, Lkhw;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 23
    :cond_3
    iget v0, p0, Lkhw;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x6

    iget-boolean v1, p0, Lkhw;->h:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 25
    :cond_4
    iget v0, p0, Lkhw;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lkhw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 28
    return-void
.end method
