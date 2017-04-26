.class public final Ljpn;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Ljpn;",
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
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 7
    iput v2, p0, Ljpn;->a:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljpn;->b:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljpn;->c:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljpn;->d:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljpn;->e:Ljava/lang/String;

    .line 12
    iput v2, p0, Ljpn;->f:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ljpn;->g:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ljpn;->h:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ljpn;->ab:Lkpo;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ljpn;->ac:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 35
    iget v1, p0, Ljpn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Ljpn;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Ljpn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Ljpn;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Ljpn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-wide v2, p0, Ljpn;->d:J

    .line 43
    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Ljpn;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Ljpn;->e:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Ljpn;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget v2, p0, Ljpn;->f:I

    .line 49
    invoke-static {v1, v2}, Lkpk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Ljpn;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Ljpn;->g:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget v1, p0, Ljpn;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Ljpn;->h:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    return v0
.end method

.method public final a(I)Ljpn;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Ljpn;->f:I

    .line 2
    iget v0, p0, Ljpn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljpn;->a:I

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 3

    .prologue
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpn;->b:Ljava/lang/String;

    .line 64
    iget v0, p0, Ljpn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpn;->a:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpn;->c:Ljava/lang/String;

    .line 67
    iget v0, p0, Ljpn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpn;->a:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 71
    iput-wide v0, p0, Ljpn;->d:J

    .line 72
    iget v0, p0, Ljpn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpn;->a:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpn;->e:Ljava/lang/String;

    .line 75
    iget v0, p0, Ljpn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljpn;->a:I

    goto :goto_0

    .line 77
    :sswitch_5
    invoke-virtual {p1}, Lkpj;->j()I

    move-result v1

    .line 79
    invoke-virtual {p1}, Lkpj;->e()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    .line 85
    invoke-virtual {p1, v1}, Lkpj;->e(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Ljpn;->a(Lkpj;I)Z

    goto :goto_0

    .line 82
    :pswitch_0
    iput v2, p0, Ljpn;->f:I

    .line 83
    iget v0, p0, Ljpn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljpn;->a:I

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpn;->g:Ljava/lang/String;

    .line 89
    iget v0, p0, Ljpn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljpn;->a:I

    goto :goto_0

    .line 91
    :sswitch_7
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpn;->h:Ljava/lang/String;

    .line 92
    iget v0, p0, Ljpn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljpn;->a:I

    goto :goto_0

    .line 59
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

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Ljpn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Ljpn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Ljpn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Ljpn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Ljpn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Ljpn;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 24
    :cond_2
    iget v0, p0, Ljpn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Ljpn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Ljpn;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Ljpn;->f:I

    invoke-virtual {p1, v0, v1}, Lkpk;->a(II)V

    .line 28
    :cond_4
    iget v0, p0, Ljpn;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Ljpn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget v0, p0, Ljpn;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Ljpn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 33
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Ljpn;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
