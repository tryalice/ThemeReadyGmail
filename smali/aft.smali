.class public final Laft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Laga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lafu;

    invoke-direct {v0}, Lafu;-><init>()V

    sput-object v0, Laft;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lafv;)Lafw;
    .locals 12

    .prologue
    .line 92
    .line 1109
    invoke-virtual {p0}, Lafv;->a()I

    move-result v0

    .line 1110
    invoke-virtual {p0}, Lafv;->b()I

    move-result v1

    .line 1112
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    new-instance v2, Lafz;

    invoke-direct {v2, v0, v1}, Lafz;-><init>(II)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    add-int v2, v0, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v7, v2, v0

    .line 1124
    mul-int/lit8 v0, v7, 0x2

    new-array v5, v0, [I

    .line 1125
    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [I

    .line 1128
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1130
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lafz;

    .line 1131
    iget v1, v8, Lafz;->a:I

    iget v2, v8, Lafz;->b:I

    iget v3, v8, Lafz;->c:I

    iget v4, v8, Lafz;->d:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Laft;->a(Lafv;IIII[I[II)Laga;

    move-result-object v1

    .line 1133
    if-eqz v1, :cond_6

    .line 1134
    iget v0, v1, Laga;->c:I

    if-lez v0, :cond_0

    .line 1135
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    :cond_0
    iget v0, v1, Laga;->a:I

    iget v2, v8, Lafz;->a:I

    add-int/2addr v0, v2

    iput v0, v1, Laga;->a:I

    .line 1139
    iget v0, v1, Laga;->b:I

    iget v2, v8, Lafz;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Laga;->b:I

    .line 1142
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lafz;

    invoke-direct {v0}, Lafz;-><init>()V

    .line 1144
    :goto_1
    iget v2, v8, Lafz;->a:I

    iput v2, v0, Lafz;->a:I

    .line 1145
    iget v2, v8, Lafz;->c:I

    iput v2, v0, Lafz;->c:I

    .line 1146
    iget-boolean v2, v1, Laga;->e:Z

    if-eqz v2, :cond_2

    .line 1147
    iget v2, v1, Laga;->a:I

    iput v2, v0, Lafz;->b:I

    .line 1148
    iget v2, v1, Laga;->b:I

    iput v2, v0, Lafz;->d:I

    .line 1158
    :goto_2
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    iget-boolean v0, v1, Laga;->e:Z

    if-eqz v0, :cond_5

    .line 1164
    iget-boolean v0, v1, Laga;->d:Z

    if-eqz v0, :cond_4

    .line 1165
    iget v0, v1, Laga;->a:I

    iget v2, v1, Laga;->c:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lafz;->a:I

    .line 1166
    iget v0, v1, Laga;->b:I

    iget v1, v1, Laga;->c:I

    add-int/2addr v0, v1

    iput v0, v8, Lafz;->c:I

    .line 1175
    :goto_3
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1143
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1142
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafz;

    goto :goto_1

    .line 1150
    :cond_2
    iget-boolean v2, v1, Laga;->d:Z

    if-eqz v2, :cond_3

    .line 1151
    iget v2, v1, Laga;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lafz;->b:I

    .line 1152
    iget v2, v1, Laga;->b:I

    iput v2, v0, Lafz;->d:I

    goto :goto_2

    .line 1154
    :cond_3
    iget v2, v1, Laga;->a:I

    iput v2, v0, Lafz;->b:I

    .line 1155
    iget v2, v1, Laga;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lafz;->d:I

    goto :goto_2

    .line 1168
    :cond_4
    iget v0, v1, Laga;->a:I

    iget v2, v1, Laga;->c:I

    add-int/2addr v0, v2

    iput v0, v8, Lafz;->a:I

    .line 1169
    iget v0, v1, Laga;->b:I

    iget v1, v1, Laga;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lafz;->c:I

    goto :goto_3

    .line 1172
    :cond_5
    iget v0, v1, Laga;->a:I

    iget v2, v1, Laga;->c:I

    add-int/2addr v0, v2

    iput v0, v8, Lafz;->a:I

    .line 1173
    iget v0, v1, Laga;->b:I

    iget v1, v1, Laga;->c:I

    add-int/2addr v0, v1

    iput v0, v8, Lafz;->c:I

    goto :goto_3

    .line 1177
    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1182
    :cond_7
    sget-object v0, Laft;->a:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1184
    new-instance v2, Lafw;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v2 .. v7}, Lafw;-><init>(Lafv;Ljava/util/List;[I[IZ)V

    return-object v2
.end method

.method private static a(Lafv;IIII[I[II)Laga;
    .locals 15

    .prologue
    .line 190
    sub-int v7, p2, p1

    .line 191
    sub-int v8, p4, p3

    .line 193
    sub-int v1, p2, p1

    if-lez v1, :cond_0

    sub-int v1, p4, p3

    if-gtz v1, :cond_1

    .line 194
    :cond_0
    const/4 v1, 0x0

    .line 268
    :goto_0
    return-object v1

    .line 197
    :cond_1
    sub-int v9, v7, v8

    .line 198
    add-int v1, v7, v8

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v10, v1, 0x2

    .line 199
    sub-int v1, p7, v10

    add-int/lit8 v1, v1, -0x1

    add-int v2, p7, v10

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 200
    sub-int v1, p7, v10

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v9

    add-int v2, p7, v10

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v9

    move-object/from16 v0, p6

    invoke-static {v0, v1, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 201
    rem-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 202
    :goto_1
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-gt v6, v10, :cond_d

    .line 203
    neg-int v2, v6

    move v5, v2

    :goto_3
    if-gt v5, v6, :cond_7

    .line 208
    neg-int v2, v6

    if-eq v5, v2, :cond_2

    if-eq v5, v6, :cond_4

    add-int v2, p7, v5

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int v3, p7, v5

    add-int/lit8 v3, v3, 0x1

    aget v3, p5, v3

    if-ge v2, v3, :cond_4

    .line 209
    :cond_2
    add-int v2, p7, v5

    add-int/lit8 v2, v2, 0x1

    aget v3, p5, v2

    .line 210
    const/4 v2, 0x0

    .line 216
    :goto_4
    sub-int v4, v3, v5

    move v14, v4

    move v4, v3

    move v3, v14

    .line 218
    :goto_5
    if-ge v4, v7, :cond_5

    if-ge v3, v8, :cond_5

    add-int v11, p1, v4

    add-int v12, p3, v3

    .line 219
    invoke-virtual {p0, v11, v12}, Lafv;->a(II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 201
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 212
    :cond_4
    add-int v2, p7, v5

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int/lit8 v3, v2, 0x1

    .line 213
    const/4 v2, 0x1

    goto :goto_4

    .line 223
    :cond_5
    add-int v3, p7, v5

    aput v4, p5, v3

    .line 224
    if-eqz v1, :cond_6

    sub-int v3, v9, v6

    add-int/lit8 v3, v3, 0x1

    if-lt v5, v3, :cond_6

    add-int v3, v9, v6

    add-int/lit8 v3, v3, -0x1

    if-gt v5, v3, :cond_6

    .line 225
    add-int v3, p7, v5

    aget v3, p5, v3

    add-int v4, p7, v5

    aget v4, p6, v4

    if-lt v3, v4, :cond_6

    .line 226
    new-instance v1, Laga;

    invoke-direct {v1}, Laga;-><init>()V

    .line 227
    add-int v3, p7, v5

    aget v3, p6, v3

    iput v3, v1, Laga;->a:I

    .line 228
    iget v3, v1, Laga;->a:I

    sub-int/2addr v3, v5

    iput v3, v1, Laga;->b:I

    .line 229
    add-int v3, p7, v5

    aget v3, p5, v3

    add-int v4, p7, v5

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Laga;->c:I

    .line 230
    iput-boolean v2, v1, Laga;->d:Z

    .line 231
    const/4 v2, 0x0

    iput-boolean v2, v1, Laga;->e:Z

    goto/16 :goto_0

    .line 203
    :cond_6
    add-int/lit8 v2, v5, 0x2

    move v5, v2

    goto/16 :goto_3

    .line 236
    :cond_7
    neg-int v2, v6

    move v5, v2

    :goto_6
    if-gt v5, v6, :cond_c

    .line 238
    add-int v11, v5, v9

    .line 241
    add-int v2, v6, v9

    if-eq v11, v2, :cond_8

    neg-int v2, v6

    add-int/2addr v2, v9

    if-eq v11, v2, :cond_9

    add-int v2, p7, v11

    add-int/lit8 v2, v2, -0x1

    aget v2, p6, v2

    add-int v3, p7, v11

    add-int/lit8 v3, v3, 0x1

    aget v3, p6, v3

    if-ge v2, v3, :cond_9

    .line 243
    :cond_8
    add-int v2, p7, v11

    add-int/lit8 v2, v2, -0x1

    aget v3, p6, v2

    .line 244
    const/4 v2, 0x0

    .line 251
    :goto_7
    sub-int v4, v3, v11

    move v14, v4

    move v4, v3

    move v3, v14

    .line 253
    :goto_8
    if-lez v4, :cond_a

    if-lez v3, :cond_a

    add-int v12, p1, v4

    add-int/lit8 v12, v12, -0x1

    add-int v13, p3, v3

    add-int/lit8 v13, v13, -0x1

    .line 254
    invoke-virtual {p0, v12, v13}, Lafv;->a(II)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 255
    add-int/lit8 v4, v4, -0x1

    .line 256
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 246
    :cond_9
    add-int v2, p7, v11

    add-int/lit8 v2, v2, 0x1

    aget v2, p6, v2

    add-int/lit8 v3, v2, -0x1

    .line 247
    const/4 v2, 0x1

    goto :goto_7

    .line 258
    :cond_a
    add-int v3, p7, v11

    aput v4, p6, v3

    .line 259
    if-nez v1, :cond_b

    add-int v3, v5, v9

    neg-int v4, v6

    if-lt v3, v4, :cond_b

    add-int v3, v5, v9

    if-gt v3, v6, :cond_b

    .line 260
    add-int v3, p7, v11

    aget v3, p5, v3

    add-int v4, p7, v11

    aget v4, p6, v4

    if-lt v3, v4, :cond_b

    .line 261
    new-instance v1, Laga;

    invoke-direct {v1}, Laga;-><init>()V

    .line 262
    add-int v3, p7, v11

    aget v3, p6, v3

    iput v3, v1, Laga;->a:I

    .line 263
    iget v3, v1, Laga;->a:I

    sub-int/2addr v3, v11

    iput v3, v1, Laga;->b:I

    .line 264
    add-int v3, p7, v11

    aget v3, p5, v3

    add-int v4, p7, v11

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Laga;->c:I

    .line 266
    iput-boolean v2, v1, Laga;->d:Z

    .line 267
    const/4 v2, 0x1

    iput-boolean v2, v1, Laga;->e:Z

    goto/16 :goto_0

    .line 236
    :cond_b
    add-int/lit8 v2, v5, 0x2

    move v5, v2

    goto/16 :goto_6

    .line 202
    :cond_c
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_2

    .line 273
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
