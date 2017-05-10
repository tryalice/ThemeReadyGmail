.class public final Ljpj;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljpj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:Z

.field public g:Ljlp;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput v0, p0, Ljpj;->a:I

    .line 4
    iput-wide v2, p0, Ljpj;->b:J

    .line 5
    iput v0, p0, Ljpj;->c:I

    .line 6
    iput-wide v2, p0, Ljpj;->d:J

    .line 7
    iput v0, p0, Ljpj;->e:I

    .line 8
    iput-boolean v0, p0, Ljpj;->f:Z

    .line 9
    iput-object v1, p0, Ljpj;->g:Ljlp;

    .line 10
    iput v0, p0, Ljpj;->h:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ljpj;->i:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Ljpj;->ab:Lkro;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ljpj;->ac:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 34
    iget v1, p0, Ljpj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-wide v2, p0, Ljpj;->b:J

    .line 36
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Ljpj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Ljpj;->c:I

    .line 39
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Ljpj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-wide v2, p0, Ljpj;->d:J

    .line 42
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Ljpj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Ljpj;->e:I

    .line 45
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Ljpj;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Ljpj;->g:Ljlp;

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Ljpj;->g:Ljlp;

    .line 52
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget v1, p0, Ljpj;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x7

    iget v2, p0, Ljpj;->h:I

    .line 55
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    iget v1, p0, Ljpj;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Ljpj;->i:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lkrk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 2

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 68
    iput-wide v0, p0, Ljpj;->b:J

    .line 69
    iget v0, p0, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 73
    iput v0, p0, Ljpj;->c:I

    .line 74
    iget v0, p0, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 78
    iput-wide v0, p0, Ljpj;->d:J

    .line 79
    iget v0, p0, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 83
    iput v0, p0, Ljpj;->e:I

    .line 84
    iget v0, p0, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpj;->f:Z

    .line 87
    iget v0, p0, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 89
    :sswitch_6
    iget-object v0, p0, Ljpj;->g:Ljlp;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljlp;

    invoke-direct {v0}, Ljlp;-><init>()V

    iput-object v0, p0, Ljpj;->g:Ljlp;

    .line 91
    :cond_1
    iget-object v0, p0, Ljpj;->g:Ljlp;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto :goto_0

    .line 94
    :sswitch_7
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 95
    iput v0, p0, Ljpj;->h:I

    .line 96
    iget v0, p0, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 98
    :sswitch_8
    invoke-virtual {p1}, Lkrj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpj;->i:Ljava/lang/String;

    .line 99
    iget v0, p0, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljpj;->a:I

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Ljpj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-wide v2, p0, Ljpj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 17
    :cond_0
    iget v0, p0, Ljpj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Ljpj;->c:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 19
    :cond_1
    iget v0, p0, Ljpj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-wide v2, p0, Ljpj;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 21
    :cond_2
    iget v0, p0, Ljpj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Ljpj;->e:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 23
    :cond_3
    iget v0, p0, Ljpj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-boolean v1, p0, Ljpj;->f:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 25
    :cond_4
    iget-object v0, p0, Ljpj;->g:Ljlp;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Ljpj;->g:Ljlp;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 27
    :cond_5
    iget v0, p0, Ljpj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Ljpj;->h:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 29
    :cond_6
    iget v0, p0, Ljpj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Ljpj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILjava/lang/String;)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 32
    return-void
.end method
