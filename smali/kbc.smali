.class public final Lkbc;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkbc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkau;

.field public c:[Lkbb;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1057
    iput v1, p0, Lkbc;->a:I

    .line 1058
    iput-object v2, p0, Lkbc;->b:Lkau;

    .line 1059
    invoke-static {}, Lkbb;->b()[Lkbb;

    move-result-object v0

    iput-object v0, p0, Lkbc;->c:[Lkbb;

    .line 1060
    iput v1, p0, Lkbc;->d:I

    .line 1061
    iput-object v2, p0, Lkbc;->Z:Ljxr;

    .line 1062
    const/4 v0, -0x1

    iput v0, p0, Lkbc;->aa:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 88
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 89
    iget-object v1, p0, Lkbc;->b:Lkau;

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget-object v2, p0, Lkbc;->b:Lkau;

    .line 91
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lkbc;->c:[Lkbb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkbc;->c:[Lkbb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 94
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkbc;->c:[Lkbb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 95
    iget-object v2, p0, Lkbc;->c:[Lkbb;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_1

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 102
    :cond_3
    iget v1, p0, Lkbc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 103
    const/4 v1, 0x3

    iget v2, p0, Lkbc;->d:I

    .line 104
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_4
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 1119
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :sswitch_0
    return-object p0

    .line 1125
    :sswitch_1
    iget-object v0, p0, Lkbc;->b:Lkau;

    if-nez v0, :cond_1

    .line 1126
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lkbc;->b:Lkau;

    .line 1128
    :cond_1
    iget-object v0, p0, Lkbc;->b:Lkau;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1132
    :sswitch_2
    const/16 v0, 0x12

    .line 1133
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 1134
    iget-object v0, p0, Lkbc;->c:[Lkbb;

    if-nez v0, :cond_3

    move v0, v1

    .line 1135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkbb;

    .line 1137
    if-eqz v0, :cond_2

    .line 1138
    iget-object v3, p0, Lkbc;->c:[Lkbb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1140
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1141
    new-instance v3, Lkbb;

    invoke-direct {v3}, Lkbb;-><init>()V

    aput-object v3, v2, v0

    .line 1142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 1143
    invoke-virtual {p1}, Ljxm;->a()I

    .line 1140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1134
    :cond_3
    iget-object v0, p0, Lkbc;->c:[Lkbb;

    array-length v0, v0

    goto :goto_1

    .line 1146
    :cond_4
    new-instance v3, Lkbb;

    invoke-direct {v3}, Lkbb;-><init>()V

    aput-object v3, v2, v0

    .line 1147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 1148
    iput-object v2, p0, Lkbc;->c:[Lkbb;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lkbc;->d:I

    .line 1153
    iget v0, p0, Lkbc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkbc;->a:I

    goto :goto_0

    .line 1115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lkbc;->b:Lkau;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lkbc;->b:Lkau;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lkbc;->c:[Lkbb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkbc;->c:[Lkbb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkbc;->c:[Lkbb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 74
    iget-object v1, p0, Lkbc;->c:[Lkbb;

    aget-object v1, v1, v0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    iget v0, p0, Lkbc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x3

    iget v1, p0, Lkbc;->d:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 83
    :cond_3
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 84
    return-void
.end method
