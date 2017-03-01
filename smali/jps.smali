.class public final Ljps;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljps;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1119
    iput v1, p0, Ljps;->a:I

    .line 1120
    iput v1, p0, Ljps;->b:I

    .line 1121
    iput v1, p0, Ljps;->c:I

    .line 1122
    sget-object v0, Lkbo;->e:[I

    iput-object v0, p0, Ljps;->d:[I

    .line 1123
    iput v1, p0, Ljps;->e:I

    .line 1124
    iput v1, p0, Ljps;->f:I

    .line 1125
    const/4 v0, 0x0

    iput-object v0, p0, Ljps;->aa:Lkbh;

    .line 1126
    const/4 v0, -0x1

    iput v0, p0, Ljps;->ab:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 156
    iget v2, p0, Ljps;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 157
    const/4 v2, 0x1

    iget v3, p0, Ljps;->b:I

    .line 158
    invoke-static {v2, v3}, Lkbd;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_0
    iget v2, p0, Ljps;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 161
    const/4 v2, 0x2

    iget v3, p0, Ljps;->c:I

    .line 162
    invoke-static {v2, v3}, Lkbd;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_1
    iget-object v2, p0, Ljps;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljps;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 166
    :goto_0
    iget-object v3, p0, Ljps;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 167
    iget-object v3, p0, Ljps;->d:[I

    aget v3, v3, v1

    .line 169
    invoke-static {v3}, Lkbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_2
    add-int/2addr v0, v2

    .line 172
    iget-object v1, p0, Ljps;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    iget v1, p0, Ljps;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 175
    const/4 v1, 0x4

    iget v2, p0, Ljps;->e:I

    .line 176
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_4
    iget v1, p0, Ljps;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 179
    const/4 v1, 0x7

    iget v2, p0, Ljps;->f:I

    .line 180
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10
    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Ljps;->b:I

    .line 1202
    iget v0, p0, Ljps;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljps;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    iput v0, p0, Ljps;->c:I

    .line 1207
    iget v0, p0, Ljps;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljps;->a:I

    goto :goto_0

    .line 1211
    :sswitch_3
    const/16 v0, 0x18

    .line 1212
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 1213
    iget-object v0, p0, Ljps;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1215
    if-eqz v0, :cond_1

    .line 1216
    iget-object v3, p0, Ljps;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4169
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1220
    invoke-virtual {p1}, Lkbc;->a()I

    .line 1218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1213
    :cond_2
    iget-object v0, p0, Ljps;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 5169
    :cond_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1224
    iput-object v2, p0, Ljps;->d:[I

    goto :goto_0

    .line 1228
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1229
    invoke-virtual {p1, v0}, Lkbc;->c(I)I

    move-result v3

    .line 1232
    invoke-virtual {p1}, Lkbc;->j()I

    move-result v2

    move v0, v1

    .line 1233
    :goto_3
    invoke-virtual {p1}, Lkbc;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6169
    invoke-virtual {p1}, Lkbc;->e()I

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1237
    :cond_4
    invoke-virtual {p1, v2}, Lkbc;->e(I)V

    .line 1238
    iget-object v2, p0, Ljps;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1239
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1240
    if-eqz v2, :cond_5

    .line 1241
    iget-object v4, p0, Ljps;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1243
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7169
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v4

    aput v4, v0, v2

    .line 1243
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1238
    :cond_6
    iget-object v2, p0, Ljps;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 1246
    :cond_7
    iput-object v0, p0, Ljps;->d:[I

    .line 1247
    invoke-virtual {p1, v3}, Lkbc;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1252
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1292
    :pswitch_0
    iput v0, p0, Ljps;->e:I

    .line 1293
    iget v0, p0, Ljps;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljps;->a:I

    goto/16 :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1300
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1306
    :pswitch_1
    iput v0, p0, Ljps;->f:I

    .line 1307
    iget v0, p0, Ljps;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljps;->a:I

    goto/16 :goto_0

    .line 1191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 1252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1300
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 133
    iget v0, p0, Ljps;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget v1, p0, Ljps;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 136
    :cond_0
    iget v0, p0, Ljps;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x2

    iget v1, p0, Ljps;->c:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 139
    :cond_1
    iget-object v0, p0, Ljps;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljps;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 140
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljps;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Ljps;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lkbd;->a(II)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_2
    iget v0, p0, Ljps;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 145
    const/4 v0, 0x4

    iget v1, p0, Ljps;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 147
    :cond_3
    iget v0, p0, Ljps;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 148
    const/4 v0, 0x7

    iget v1, p0, Ljps;->f:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 150
    :cond_4
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 151
    return-void
.end method
