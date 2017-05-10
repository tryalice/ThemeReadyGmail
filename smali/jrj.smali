.class public final Ljrj;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljrj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljrj;->a:I

    .line 4
    sget-object v0, Lkrv;->e:[I

    iput-object v0, p0, Ljrj;->b:[I

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrj;->c:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ljrj;->ab:Lkro;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ljrj;->ac:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-super {p0}, Lkrm;->a()I

    move-result v2

    .line 18
    iget-object v1, p0, Ljrj;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljrj;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 20
    :goto_0
    iget-object v3, p0, Ljrj;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 21
    iget-object v3, p0, Ljrj;->b:[I

    aget v3, v3, v0

    .line 23
    invoke-static {v3}, Lkrk;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    add-int v0, v2, v1

    .line 26
    iget-object v1, p0, Ljrj;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27
    :goto_1
    iget v1, p0, Ljrj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Lkrk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v4

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v4}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-static {p1, v8}, Lkrv;->a(Lkrj;I)I

    move-result v5

    .line 40
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 42
    :goto_1
    if-ge v3, v5, :cond_2

    .line 43
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {p1}, Lkrj;->a()I

    .line 45
    :cond_1
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v7

    .line 49
    packed-switch v7, :pswitch_data_0

    .line 52
    invoke-virtual {p1, v0}, Lkrj;->e(I)V

    .line 53
    invoke-virtual {p0, p1, v4}, Ljrj;->a(Lkrj;I)Z

    move v0, v1

    .line 54
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 50
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 55
    :cond_2
    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Ljrj;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 57
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 58
    iput-object v6, p0, Ljrj;->b:[I

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Ljrj;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 59
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 60
    if-eqz v0, :cond_5

    .line 61
    iget-object v4, p0, Ljrj;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v3, p0, Ljrj;->b:[I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lkrj;->c(I)I

    move-result v3

    .line 68
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v1

    move v0, v2

    .line 69
    :goto_4
    invoke-virtual {p1}, Lkrj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 71
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v4

    .line 72
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 73
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_6
    if-eqz v0, :cond_a

    .line 76
    invoke-virtual {p1, v1}, Lkrj;->e(I)V

    .line 77
    iget-object v1, p0, Ljrj;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 78
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 79
    if-eqz v1, :cond_7

    .line 80
    iget-object v0, p0, Ljrj;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lkrj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 82
    invoke-virtual {p1}, Lkrj;->j()I

    move-result v0

    .line 84
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v5

    .line 86
    packed-switch v5, :pswitch_data_2

    .line 89
    invoke-virtual {p1, v0}, Lkrj;->e(I)V

    .line 90
    invoke-virtual {p0, p1, v8}, Ljrj;->a(Lkrj;I)Z

    goto :goto_6

    .line 77
    :cond_8
    iget-object v1, p0, Ljrj;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 87
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 88
    goto :goto_6

    .line 92
    :cond_9
    iput-object v4, p0, Ljrj;->b:[I

    .line 93
    :cond_a
    invoke-virtual {p1, v3}, Lkrj;->d(I)V

    goto/16 :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lkrj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljrj;->c:Z

    .line 96
    iget v0, p0, Ljrj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljrj;->a:I

    goto/16 :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 72
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 86
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lkrk;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ljrj;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrj;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljrj;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Ljrj;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkrk;->a(II)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Ljrj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljrj;->c:Z

    invoke-virtual {p1, v0, v1}, Lkrk;->a(IZ)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 16
    return-void
.end method
