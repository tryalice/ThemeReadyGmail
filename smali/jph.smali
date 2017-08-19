.class public final Ljph;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljpi;

.field public c:Ljava/lang/String;

.field public d:Ljpo;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljph;->a:I

    .line 4
    invoke-static {}, Ljpi;->b()[Ljpi;

    move-result-object v0

    iput-object v0, p0, Ljph;->b:[Ljpi;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljph;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Ljph;->d:Ljpo;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ljph;->e:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Ljph;->f:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljph;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ljph;->h:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Ljph;->ac:Lkvy;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ljph;->ad:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lkvw;->a()I

    move-result v1

    .line 35
    iget-object v0, p0, Ljph;->b:[Ljpi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljph;->b:[Ljpi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljph;->b:[Ljpi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Ljph;->b:[Ljpi;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3, v2}, Lkvu;->d(ILkwc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x2

    iget-object v2, p0, Ljph;->c:Ljava/lang/String;

    .line 44
    invoke-static {v0, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_2
    iget-object v0, p0, Ljph;->d:Ljpo;

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x3

    iget-object v2, p0, Ljph;->d:Ljpo;

    .line 47
    invoke-static {v0, v2}, Lkvu;->d(ILkwc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_3
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x4

    iget-object v2, p0, Ljph;->e:Ljava/lang/String;

    .line 50
    invoke-static {v0, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_4
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x5

    iget v2, p0, Ljph;->f:I

    .line 53
    invoke-static {v0, v2}, Lkvu;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_5
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 55
    const/4 v0, 0x6

    iget-object v2, p0, Ljph;->g:Ljava/lang/String;

    .line 56
    invoke-static {v0, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_6
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 58
    const/4 v0, 0x7

    iget-object v2, p0, Ljph;->h:Ljava/lang/String;

    .line 59
    invoke-static {v0, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_7
    return v1
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    const/16 v0, 0xa

    .line 68
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Ljph;->b:[Ljpi;

    if-nez v0, :cond_2

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljpi;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v3, p0, Ljph;->b:[Ljpi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 74
    new-instance v3, Ljpi;

    invoke-direct {v3}, Ljpi;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkvt;->a(Lkwc;)V

    .line 76
    invoke-virtual {p1}, Lkvt;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Ljph;->b:[Ljpi;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_3
    new-instance v3, Ljpi;

    invoke-direct {v3}, Ljpi;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    .line 80
    iput-object v2, p0, Ljph;->b:[Ljpi;

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljph;->c:Ljava/lang/String;

    .line 83
    iget v0, p0, Ljph;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljph;->a:I

    goto :goto_0

    .line 85
    :sswitch_3
    iget-object v0, p0, Ljph;->d:Ljpo;

    if-nez v0, :cond_4

    .line 86
    new-instance v0, Ljpo;

    invoke-direct {v0}, Ljpo;-><init>()V

    iput-object v0, p0, Ljph;->d:Ljpo;

    .line 87
    :cond_4
    iget-object v0, p0, Ljph;->d:Ljpo;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 89
    :sswitch_4
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljph;->e:Ljava/lang/String;

    .line 90
    iget v0, p0, Ljph;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljph;->a:I

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 94
    iput v0, p0, Ljph;->f:I

    .line 95
    iget v0, p0, Ljph;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljph;->a:I

    goto/16 :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljph;->g:Ljava/lang/String;

    .line 98
    iget v0, p0, Ljph;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljph;->a:I

    goto/16 :goto_0

    .line 100
    :sswitch_7
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljph;->h:Ljava/lang/String;

    .line 101
    iget v0, p0, Ljph;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljph;->a:I

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Ljph;->b:[Ljpi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljph;->b:[Ljpi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljph;->b:[Ljpi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Ljph;->b:[Ljpi;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkvu;->b(ILkwc;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Ljph;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljph;->d:Ljpo;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Ljph;->d:Ljpo;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 24
    :cond_3
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Ljph;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Ljph;->f:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 28
    :cond_5
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Ljph;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget v0, p0, Ljph;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Ljph;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 33
    return-void
.end method
