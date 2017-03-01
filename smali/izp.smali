.class public final Lizp;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lizp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28634
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 63103
    sget-object v0, Lkbo;->i:[Z

    iput-object v0, p0, Lizp;->a:[Z

    .line 63104
    const/4 v0, 0x0

    iput-object v0, p0, Lizp;->aa:Lkbh;

    .line 63105
    const/4 v0, -0x1

    iput v0, p0, Lizp;->ab:I

    .line 28636
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 28658
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 28659
    iget-object v1, p0, Lizp;->a:[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lizp;->a:[Z

    array-length v1, v1

    if-lez v1, :cond_0

    .line 28660
    iget-object v1, p0, Lizp;->a:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 28661
    add-int/2addr v0, v1

    .line 28662
    iget-object v1, p0, Lizp;->a:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 28664
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28612
    .line 63136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 63137
    sparse-switch v0, :sswitch_data_0

    .line 63141
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63142
    :sswitch_0
    return-object p0

    .line 63147
    :sswitch_1
    const/16 v0, 0x8

    .line 63148
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 63149
    iget-object v0, p0, Lizp;->a:[Z

    if-nez v0, :cond_2

    move v0, v1

    .line 63150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 63151
    if-eqz v0, :cond_1

    .line 63152
    iget-object v3, p0, Lizp;->a:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63154
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63155
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 63156
    invoke-virtual {p1}, Lkbc;->a()I

    .line 63154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63149
    :cond_2
    iget-object v0, p0, Lizp;->a:[Z

    array-length v0, v0

    goto :goto_1

    .line 63159
    :cond_3
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 63160
    iput-object v2, p0, Lizp;->a:[Z

    goto :goto_0

    .line 63164
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 63165
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 63168
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v2

    move v0, v1

    .line 63169
    :goto_3
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 63170
    invoke-virtual {p1}, Lkbc;->b()Z

    .line 63171
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 63173
    :cond_4
    invoke-virtual {p1, v2}, Lkbc;->e(I)V

    .line 63174
    iget-object v2, p0, Lizp;->a:[Z

    if-nez v2, :cond_6

    move v2, v1

    .line 63175
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 63176
    if-eqz v2, :cond_5

    .line 63177
    iget-object v4, p0, Lizp;->a:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63179
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 63180
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 63179
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 63174
    :cond_6
    iget-object v2, p0, Lizp;->a:[Z

    array-length v2, v2

    goto :goto_4

    .line 63182
    :cond_7
    iput-object v0, p0, Lizp;->a:[Z

    .line 63183
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 63137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 28648
    iget-object v0, p0, Lizp;->a:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizp;->a:[Z

    array-length v0, v0

    if-lez v0, :cond_0

    .line 28649
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lizp;->a:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 28650
    const/4 v1, 0x1

    iget-object v2, p0, Lizp;->a:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkbd;->a(IZ)V

    .line 28649
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28653
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 28654
    return-void
.end method
