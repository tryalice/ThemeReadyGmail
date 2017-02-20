.class public final Lkkf;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkkf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 29
    sget-object v0, Ljxy;->e:[I

    iput-object v0, p0, Lkkf;->a:[I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lkkf;->aa:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-super {p0}, Ljxp;->a()I

    move-result v2

    .line 47
    iget-object v1, p0, Lkkf;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkf;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 49
    :goto_0
    iget-object v3, p0, Lkkf;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 50
    iget-object v3, p0, Lkkf;->a:[I

    aget v3, v3, v0

    .line 52
    invoke-static {v3}, Ljxn;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    add-int v0, v2, v1

    .line 55
    iget-object v1, p0, Lkkf;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 57
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1065
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1066
    sparse-switch v0, :sswitch_data_0

    .line 1070
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    :sswitch_0
    return-object p0

    .line 1076
    :sswitch_1
    const/16 v0, 0x8

    .line 1077
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 1078
    iget-object v0, p0, Lkkf;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1079
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1080
    if-eqz v0, :cond_1

    .line 1081
    iget-object v3, p0, Lkkf;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1083
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2169
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1085
    invoke-virtual {p1}, Ljxm;->a()I

    .line 1083
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1078
    :cond_2
    iget-object v0, p0, Lkkf;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 3169
    :cond_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1089
    iput-object v2, p0, Lkkf;->a:[I

    goto :goto_0

    .line 1093
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1094
    invoke-virtual {p1, v0}, Ljxm;->c(I)I

    move-result v3

    .line 1097
    invoke-virtual {p1}, Ljxm;->j()I

    move-result v2

    move v0, v1

    .line 1098
    :goto_3
    invoke-virtual {p1}, Ljxm;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 4169
    invoke-virtual {p1}, Ljxm;->e()I

    .line 1100
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1102
    :cond_4
    invoke-virtual {p1, v2}, Ljxm;->e(I)V

    .line 1103
    iget-object v2, p0, Lkkf;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1104
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1105
    if-eqz v2, :cond_5

    .line 1106
    iget-object v4, p0, Lkkf;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1108
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 5169
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v4

    aput v4, v0, v2

    .line 1108
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1103
    :cond_6
    iget-object v2, p0, Lkkf;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 1111
    :cond_7
    iput-object v0, p0, Lkkf;->a:[I

    .line 1112
    invoke-virtual {p1, v3}, Ljxm;->d(I)V

    goto/16 :goto_0

    .line 1066
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lkkf;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkf;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkkf;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lkkf;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ljxn;->a(II)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 42
    return-void
.end method
