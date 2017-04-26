.class public final Lksr;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Lksr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lktb;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 3
    iput v1, p0, Lksr;->a:I

    .line 4
    iput-object v2, p0, Lksr;->b:Lktb;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lksr;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lksr;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lksr;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lksr;->f:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lksr;->g:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lksr;->h:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lksr;->i:Z

    .line 12
    iput-boolean v1, p0, Lksr;->j:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lksr;->k:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lksr;->ab:Lkpo;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lksr;->ac:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 40
    iget-object v1, p0, Lksr;->b:Lktb;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lksr;->b:Lktb;

    .line 42
    invoke-static {v1, v2}, Lkpk;->d(ILkps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lksr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lksr;->c:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lksr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lksr;->d:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lksr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lksr;->e:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lksr;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lksr;->f:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lksr;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget v1, p0, Lksr;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lksr;->h:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget v1, p0, Lksr;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0x8

    .line 64
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget v1, p0, Lksr;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0x9

    .line 68
    invoke-static {v1}, Lkpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget v1, p0, Lksr;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lksr;->k:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lkpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 1

    .prologue
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    iget-object v0, p0, Lksr;->b:Lktb;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    iput-object v0, p0, Lksr;->b:Lktb;

    .line 82
    :cond_1
    iget-object v0, p0, Lksr;->b:Lktb;

    invoke-virtual {p1, v0}, Lkpj;->a(Lkps;)V

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksr;->c:Ljava/lang/String;

    .line 85
    iget v0, p0, Lksr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksr;->a:I

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksr;->d:Ljava/lang/String;

    .line 88
    iget v0, p0, Lksr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lksr;->a:I

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksr;->e:Ljava/lang/String;

    .line 91
    iget v0, p0, Lksr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lksr;->a:I

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksr;->f:Ljava/lang/String;

    .line 94
    iget v0, p0, Lksr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lksr;->a:I

    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lksr;->g:Z

    .line 97
    iget v0, p0, Lksr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lksr;->a:I

    goto :goto_0

    .line 99
    :sswitch_7
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksr;->h:Ljava/lang/String;

    .line 100
    iget v0, p0, Lksr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lksr;->a:I

    goto :goto_0

    .line 102
    :sswitch_8
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lksr;->i:Z

    .line 103
    iget v0, p0, Lksr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lksr;->a:I

    goto :goto_0

    .line 105
    :sswitch_9
    invoke-virtual {p1}, Lkpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lksr;->j:Z

    .line 106
    iget v0, p0, Lksr;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lksr;->a:I

    goto/16 :goto_0

    .line 108
    :sswitch_a
    invoke-virtual {p1}, Lkpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksr;->k:Ljava/lang/String;

    .line 109
    iget v0, p0, Lksr;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lksr;->a:I

    goto/16 :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lksr;->b:Lktb;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lksr;->b:Lktb;

    invoke-virtual {p1, v0, v1}, Lkpk;->b(ILkps;)V

    .line 19
    :cond_0
    iget v0, p0, Lksr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lksr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lksr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lksr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lksr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lksr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lksr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lksr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget v0, p0, Lksr;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-boolean v1, p0, Lksr;->g:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 29
    :cond_5
    iget v0, p0, Lksr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lksr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget v0, p0, Lksr;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-boolean v1, p0, Lksr;->i:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 33
    :cond_7
    iget v0, p0, Lksr;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-boolean v1, p0, Lksr;->j:Z

    invoke-virtual {p1, v0, v1}, Lkpk;->a(IZ)V

    .line 35
    :cond_8
    iget v0, p0, Lksr;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget-object v1, p0, Lksr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpk;->a(ILjava/lang/String;)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 38
    return-void
.end method
