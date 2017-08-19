.class public final Ljpj;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljpj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljpj;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljpj;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljpj;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljpj;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ljpj;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljpj;->f:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ljpj;->g:F

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ljpj;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljpj;->i:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ljpj;->ac:Lkvy;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ljpj;->ad:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 34
    iget v1, p0, Ljpj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Ljpj;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Ljpj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Ljpj;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Ljpj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Ljpj;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Ljpj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Ljpj;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Ljpj;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Ljpj;->f:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Ljpj;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget v1, p0, Ljpj;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Ljpj;->h:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget v1, p0, Ljpj;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Ljpj;->i:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpj;->b:Ljava/lang/String;

    .line 67
    iget v0, p0, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpj;->c:Ljava/lang/String;

    .line 70
    iget v0, p0, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpj;->d:Ljava/lang/String;

    .line 73
    iget v0, p0, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpj;->e:Ljava/lang/String;

    .line 76
    iget v0, p0, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpj;->f:Ljava/lang/String;

    .line 79
    iget v0, p0, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 82
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 83
    iput v0, p0, Ljpj;->g:F

    .line 84
    iget v0, p0, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 86
    :sswitch_7
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpj;->h:Ljava/lang/String;

    .line 87
    iget v0, p0, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 89
    :sswitch_8
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpj;->i:Ljava/lang/String;

    .line 90
    iget v0, p0, Ljpj;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Ljpj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Ljpj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Ljpj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Ljpj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Ljpj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Ljpj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Ljpj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Ljpj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Ljpj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Ljpj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget v0, p0, Ljpj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Ljpj;->g:F

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IF)V

    .line 27
    :cond_5
    iget v0, p0, Ljpj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Ljpj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 29
    :cond_6
    iget v0, p0, Ljpj;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Ljpj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 32
    return-void
.end method
