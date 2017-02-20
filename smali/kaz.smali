.class public final Lkaz;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkaz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkau;

.field public c:[Lkba;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1105
    iput v1, p0, Lkaz;->a:I

    .line 1106
    iput-object v2, p0, Lkaz;->b:Lkau;

    .line 1107
    invoke-static {}, Lkba;->b()[Lkba;

    move-result-object v0

    iput-object v0, p0, Lkaz;->c:[Lkba;

    .line 1108
    iput v1, p0, Lkaz;->d:I

    .line 1109
    const-string v0, ""

    iput-object v0, p0, Lkaz;->e:Ljava/lang/String;

    .line 1110
    iput v1, p0, Lkaz;->f:I

    .line 1111
    iput-object v2, p0, Lkaz;->Z:Ljxr;

    .line 1112
    const/4 v0, -0x1

    iput v0, p0, Lkaz;->aa:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 144
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 145
    iget-object v1, p0, Lkaz;->b:Lkau;

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget-object v2, p0, Lkaz;->b:Lkau;

    .line 147
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-object v1, p0, Lkaz;->c:[Lkba;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkaz;->c:[Lkba;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 150
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkaz;->c:[Lkba;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 151
    iget-object v2, p0, Lkaz;->c:[Lkba;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_1

    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-static {v3, v2}, Ljxn;->d(ILjxv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 158
    :cond_3
    iget v1, p0, Lkaz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 159
    const/4 v1, 0x3

    iget v2, p0, Lkaz;->d:I

    .line 160
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_4
    iget v1, p0, Lkaz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 163
    const/4 v1, 0x4

    iget-object v2, p0, Lkaz;->e:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_5
    iget v1, p0, Lkaz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 167
    const/4 v1, 0x5

    iget v2, p0, Lkaz;->f:I

    .line 168
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_6
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1179
    sparse-switch v0, :sswitch_data_0

    .line 1183
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    :sswitch_0
    return-object p0

    .line 1189
    :sswitch_1
    iget-object v0, p0, Lkaz;->b:Lkau;

    if-nez v0, :cond_1

    .line 1190
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lkaz;->b:Lkau;

    .line 1192
    :cond_1
    iget-object v0, p0, Lkaz;->b:Lkau;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1196
    :sswitch_2
    const/16 v0, 0x12

    .line 1197
    invoke-static {p1, v0}, Ljxy;->a(Ljxm;I)I

    move-result v2

    .line 1198
    iget-object v0, p0, Lkaz;->c:[Lkba;

    if-nez v0, :cond_3

    move v0, v1

    .line 1199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkba;

    .line 1201
    if-eqz v0, :cond_2

    .line 1202
    iget-object v3, p0, Lkaz;->c:[Lkba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1205
    new-instance v3, Lkba;

    invoke-direct {v3}, Lkba;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljxm;->a(Ljxv;)V

    .line 1207
    invoke-virtual {p1}, Ljxm;->a()I

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1198
    :cond_3
    iget-object v0, p0, Lkaz;->c:[Lkba;

    array-length v0, v0

    goto :goto_1

    .line 1210
    :cond_4
    new-instance v3, Lkba;

    invoke-direct {v3}, Lkba;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    .line 1212
    iput-object v2, p0, Lkaz;->c:[Lkba;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Lkaz;->d:I

    .line 1217
    iget v0, p0, Lkaz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkaz;->a:I

    goto :goto_0

    .line 1221
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkaz;->e:Ljava/lang/String;

    .line 1222
    iget v0, p0, Lkaz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkaz;->a:I

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1227
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1231
    :pswitch_0
    iput v0, p0, Lkaz;->f:I

    .line 1232
    iget v0, p0, Lkaz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkaz;->a:I

    goto/16 :goto_0

    .line 1179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lkaz;->b:Lkau;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Lkaz;->b:Lkau;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lkaz;->c:[Lkba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkaz;->c:[Lkba;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 123
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkaz;->c:[Lkba;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 124
    iget-object v1, p0, Lkaz;->c:[Lkba;

    aget-object v1, v1, v0

    .line 125
    if-eqz v1, :cond_1

    .line 126
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljxn;->b(ILjxv;)V

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_2
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, 0x3

    iget v1, p0, Lkaz;->d:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 133
    :cond_3
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 134
    const/4 v0, 0x4

    iget-object v1, p0, Lkaz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 136
    :cond_4
    iget v0, p0, Lkaz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 137
    const/4 v0, 0x5

    iget v1, p0, Lkaz;->f:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 139
    :cond_5
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 140
    return-void
.end method
