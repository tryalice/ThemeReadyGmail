.class public final Llkz;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Llkz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Lllr;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Llkv;

.field public h:I

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 2
    iput v1, p0, Llkz;->a:I

    .line 3
    iput v1, p0, Llkz;->b:I

    .line 4
    iput-object v0, p0, Llkz;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Llkz;->d:Lllr;

    .line 6
    iput v1, p0, Llkz;->e:I

    .line 7
    iput-object v0, p0, Llkz;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Llkz;->g:Llkv;

    .line 9
    iput v1, p0, Llkz;->h:I

    .line 10
    iput-object v0, p0, Llkz;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Llkz;->j:Ljava/lang/Integer;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Llkz;->ad:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 36
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 37
    iget v1, p0, Llkz;->a:I

    if-eq v1, v3, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Llkz;->a:I

    .line 39
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Llkz;->b:I

    if-eq v1, v3, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Llkz;->b:I

    .line 42
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Llkz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Llkz;->c:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Llkz;->d:Lllr;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Llkz;->d:Lllr;

    .line 48
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Llkz;->e:I

    if-eq v1, v3, :cond_4

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Llkz;->e:I

    .line 51
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Llkz;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Llkz;->f:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lkvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Llkz;->g:Llkv;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Llkz;->g:Llkv;

    .line 57
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Llkz;->h:I

    if-eq v1, v3, :cond_7

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Llkz;->h:I

    .line 60
    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Llkz;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Llkz;->i:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget-object v1, p0, Llkz;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xa

    iget-object v2, p0, Llkz;->j:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkvu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 3

    .prologue
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 83
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Llkz;->a(Lkvt;I)Z

    goto :goto_0

    .line 81
    :pswitch_0
    iput v2, p0, Llkz;->a:I

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 88
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_1

    .line 93
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Llkz;->a(Lkvt;I)Z

    goto :goto_0

    .line 91
    :pswitch_1
    iput v2, p0, Llkz;->b:I

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 100
    :sswitch_4
    iget-object v0, p0, Llkz;->d:Lllr;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lllr;

    invoke-direct {v0}, Lllr;-><init>()V

    iput-object v0, p0, Llkz;->d:Lllr;

    .line 102
    :cond_1
    iget-object v0, p0, Llkz;->d:Lllr;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 106
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_2

    .line 111
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Llkz;->a(Lkvt;I)Z

    goto :goto_0

    .line 109
    :pswitch_2
    iput v2, p0, Llkz;->e:I

    goto :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lkvt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkz;->f:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_7
    iget-object v0, p0, Llkz;->g:Llkv;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Llkv;

    invoke-direct {v0}, Llkv;-><init>()V

    iput-object v0, p0, Llkz;->g:Llkv;

    .line 118
    :cond_2
    iget-object v0, p0, Llkz;->g:Llkv;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 120
    :sswitch_8
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v1

    .line 122
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_3

    .line 127
    invoke-virtual {p1, v1}, Lkvt;->e(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Llkz;->a(Lkvt;I)Z

    goto/16 :goto_0

    .line 125
    :pswitch_3
    iput v2, p0, Llkz;->h:I

    goto/16 :goto_0

    .line 130
    :sswitch_9
    invoke-virtual {p1}, Lkvt;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkz;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 133
    :sswitch_a
    invoke-virtual {p1}, Lkvt;->e()I

    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkz;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 108
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 124
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lkvu;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 14
    iget v0, p0, Llkz;->a:I

    if-eq v0, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Llkz;->a:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 16
    :cond_0
    iget v0, p0, Llkz;->b:I

    if-eq v0, v2, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Llkz;->b:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Llkz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Llkz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 20
    :cond_2
    iget-object v0, p0, Llkz;->d:Lllr;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Llkz;->d:Lllr;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 22
    :cond_3
    iget v0, p0, Llkz;->e:I

    if-eq v0, v2, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Llkz;->e:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Llkz;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Llkz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvu;->a(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget-object v0, p0, Llkz;->g:Llkv;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Llkz;->g:Llkv;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 28
    :cond_6
    iget v0, p0, Llkz;->h:I

    if-eq v0, v2, :cond_7

    .line 29
    const/16 v0, 0x8

    iget v1, p0, Llkz;->h:I

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 30
    :cond_7
    iget-object v0, p0, Llkz;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 31
    const/16 v0, 0x9

    iget-object v1, p0, Llkz;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkvu;->a(IZ)V

    .line 32
    :cond_8
    iget-object v0, p0, Llkz;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 33
    const/16 v0, 0xa

    iget-object v1, p0, Llkz;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkvu;->a(II)V

    .line 34
    :cond_9
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 35
    return-void
.end method
