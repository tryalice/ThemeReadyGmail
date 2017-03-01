.class public final Lkdk;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkdk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkem;

.field public b:[Lkdn;

.field public c:[Lkdm;

.field public d:[Lkdo;

.field public e:[Lkdl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1079
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11084
    iput-object v1, p0, Lkdk;->a:Lkem;

    .line 11085
    invoke-static {}, Lkdn;->b()[Lkdn;

    move-result-object v0

    iput-object v0, p0, Lkdk;->b:[Lkdn;

    .line 11086
    invoke-static {}, Lkdm;->b()[Lkdm;

    move-result-object v0

    iput-object v0, p0, Lkdk;->c:[Lkdm;

    .line 11087
    invoke-static {}, Lkdo;->b()[Lkdo;

    move-result-object v0

    iput-object v0, p0, Lkdk;->d:[Lkdo;

    .line 11088
    invoke-static {}, Lkdl;->b()[Lkdl;

    move-result-object v0

    iput-object v0, p0, Lkdk;->e:[Lkdl;

    .line 11089
    iput-object v1, p0, Lkdk;->aa:Lkbh;

    .line 11090
    const/4 v0, -0x1

    iput v0, p0, Lkdk;->ab:I

    .line 1081
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1137
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1138
    iget-object v2, p0, Lkdk;->a:Lkem;

    if-eqz v2, :cond_0

    .line 1139
    const/4 v2, 0x1

    iget-object v3, p0, Lkdk;->a:Lkem;

    .line 1140
    invoke-static {v2, v3}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1142
    :cond_0
    iget-object v2, p0, Lkdk;->b:[Lkdn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkdk;->b:[Lkdn;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1143
    :goto_0
    iget-object v3, p0, Lkdk;->b:[Lkdn;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1144
    iget-object v3, p0, Lkdk;->b:[Lkdn;

    aget-object v3, v3, v0

    .line 1145
    if-eqz v3, :cond_1

    .line 1146
    const/4 v4, 0x2

    .line 1147
    invoke-static {v4, v3}, Lkbd;->d(ILkbl;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1143
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1151
    :cond_3
    iget-object v2, p0, Lkdk;->c:[Lkdm;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkdk;->c:[Lkdm;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 1152
    :goto_1
    iget-object v3, p0, Lkdk;->c:[Lkdm;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 1153
    iget-object v3, p0, Lkdk;->c:[Lkdm;

    aget-object v3, v3, v0

    .line 1154
    if-eqz v3, :cond_4

    .line 1155
    const/4 v4, 0x3

    .line 1156
    invoke-static {v4, v3}, Lkbd;->d(ILkbl;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1152
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1160
    :cond_6
    iget-object v2, p0, Lkdk;->d:[Lkdo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkdk;->d:[Lkdo;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 1161
    :goto_2
    iget-object v3, p0, Lkdk;->d:[Lkdo;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 1162
    iget-object v3, p0, Lkdk;->d:[Lkdo;

    aget-object v3, v3, v0

    .line 1163
    if-eqz v3, :cond_7

    .line 1164
    const/4 v4, 0x4

    .line 1165
    invoke-static {v4, v3}, Lkbd;->d(ILkbl;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1161
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 1169
    :cond_9
    iget-object v2, p0, Lkdk;->e:[Lkdl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkdk;->e:[Lkdl;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 1170
    :goto_3
    iget-object v2, p0, Lkdk;->e:[Lkdl;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 1171
    iget-object v2, p0, Lkdk;->e:[Lkdl;

    aget-object v2, v2, v1

    .line 1172
    if-eqz v2, :cond_a

    .line 1173
    const/4 v3, 0x5

    .line 1174
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1170
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1178
    :cond_b
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 11186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11187
    sparse-switch v0, :sswitch_data_0

    .line 11191
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11192
    :sswitch_0
    return-object p0

    .line 11197
    :sswitch_1
    iget-object v0, p0, Lkdk;->a:Lkem;

    if-nez v0, :cond_1

    .line 11198
    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    iput-object v0, p0, Lkdk;->a:Lkem;

    .line 11200
    :cond_1
    iget-object v0, p0, Lkdk;->a:Lkem;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 11204
    :sswitch_2
    const/16 v0, 0x12

    .line 11205
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 11206
    iget-object v0, p0, Lkdk;->b:[Lkdn;

    if-nez v0, :cond_3

    move v0, v1

    .line 11207
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkdn;

    .line 11209
    if-eqz v0, :cond_2

    .line 11210
    iget-object v3, p0, Lkdk;->b:[Lkdn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11212
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 11213
    new-instance v3, Lkdn;

    invoke-direct {v3}, Lkdn;-><init>()V

    aput-object v3, v2, v0

    .line 11214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 11215
    invoke-virtual {p1}, Lkbc;->a()I

    .line 11212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11206
    :cond_3
    iget-object v0, p0, Lkdk;->b:[Lkdn;

    array-length v0, v0

    goto :goto_1

    .line 11218
    :cond_4
    new-instance v3, Lkdn;

    invoke-direct {v3}, Lkdn;-><init>()V

    aput-object v3, v2, v0

    .line 11219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 11220
    iput-object v2, p0, Lkdk;->b:[Lkdn;

    goto :goto_0

    .line 11224
    :sswitch_3
    const/16 v0, 0x1a

    .line 11225
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 11226
    iget-object v0, p0, Lkdk;->c:[Lkdm;

    if-nez v0, :cond_6

    move v0, v1

    .line 11227
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkdm;

    .line 11229
    if-eqz v0, :cond_5

    .line 11230
    iget-object v3, p0, Lkdk;->c:[Lkdm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11232
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 11233
    new-instance v3, Lkdm;

    invoke-direct {v3}, Lkdm;-><init>()V

    aput-object v3, v2, v0

    .line 11234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 11235
    invoke-virtual {p1}, Lkbc;->a()I

    .line 11232
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11226
    :cond_6
    iget-object v0, p0, Lkdk;->c:[Lkdm;

    array-length v0, v0

    goto :goto_3

    .line 11238
    :cond_7
    new-instance v3, Lkdm;

    invoke-direct {v3}, Lkdm;-><init>()V

    aput-object v3, v2, v0

    .line 11239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 11240
    iput-object v2, p0, Lkdk;->c:[Lkdm;

    goto/16 :goto_0

    .line 11244
    :sswitch_4
    const/16 v0, 0x22

    .line 11245
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 11246
    iget-object v0, p0, Lkdk;->d:[Lkdo;

    if-nez v0, :cond_9

    move v0, v1

    .line 11247
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkdo;

    .line 11249
    if-eqz v0, :cond_8

    .line 11250
    iget-object v3, p0, Lkdk;->d:[Lkdo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11252
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 11253
    new-instance v3, Lkdo;

    invoke-direct {v3}, Lkdo;-><init>()V

    aput-object v3, v2, v0

    .line 11254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 11255
    invoke-virtual {p1}, Lkbc;->a()I

    .line 11252
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 11246
    :cond_9
    iget-object v0, p0, Lkdk;->d:[Lkdo;

    array-length v0, v0

    goto :goto_5

    .line 11258
    :cond_a
    new-instance v3, Lkdo;

    invoke-direct {v3}, Lkdo;-><init>()V

    aput-object v3, v2, v0

    .line 11259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 11260
    iput-object v2, p0, Lkdk;->d:[Lkdo;

    goto/16 :goto_0

    .line 11264
    :sswitch_5
    const/16 v0, 0x2a

    .line 11265
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 11266
    iget-object v0, p0, Lkdk;->e:[Lkdl;

    if-nez v0, :cond_c

    move v0, v1

    .line 11267
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lkdl;

    .line 11269
    if-eqz v0, :cond_b

    .line 11270
    iget-object v3, p0, Lkdk;->e:[Lkdl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11272
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 11273
    new-instance v3, Lkdl;

    invoke-direct {v3}, Lkdl;-><init>()V

    aput-object v3, v2, v0

    .line 11274
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 11275
    invoke-virtual {p1}, Lkbc;->a()I

    .line 11272
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11266
    :cond_c
    iget-object v0, p0, Lkdk;->e:[Lkdl;

    array-length v0, v0

    goto :goto_7

    .line 11278
    :cond_d
    new-instance v3, Lkdl;

    invoke-direct {v3}, Lkdl;-><init>()V

    aput-object v3, v2, v0

    .line 11279
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 11280
    iput-object v2, p0, Lkdk;->e:[Lkdl;

    goto/16 :goto_0

    .line 11187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1097
    iget-object v0, p0, Lkdk;->a:Lkem;

    if-eqz v0, :cond_0

    .line 1098
    const/4 v0, 0x1

    iget-object v2, p0, Lkdk;->a:Lkem;

    invoke-virtual {p1, v0, v2}, Lkbd;->b(ILkbl;)V

    .line 1100
    :cond_0
    iget-object v0, p0, Lkdk;->b:[Lkdn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkdk;->b:[Lkdn;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1101
    :goto_0
    iget-object v2, p0, Lkdk;->b:[Lkdn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1102
    iget-object v2, p0, Lkdk;->b:[Lkdn;

    aget-object v2, v2, v0

    .line 1103
    if-eqz v2, :cond_1

    .line 1104
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lkbd;->b(ILkbl;)V

    .line 1101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1108
    :cond_2
    iget-object v0, p0, Lkdk;->c:[Lkdm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkdk;->c:[Lkdm;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1109
    :goto_1
    iget-object v2, p0, Lkdk;->c:[Lkdm;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1110
    iget-object v2, p0, Lkdk;->c:[Lkdm;

    aget-object v2, v2, v0

    .line 1111
    if-eqz v2, :cond_3

    .line 1112
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lkbd;->b(ILkbl;)V

    .line 1109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1116
    :cond_4
    iget-object v0, p0, Lkdk;->d:[Lkdo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkdk;->d:[Lkdo;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 1117
    :goto_2
    iget-object v2, p0, Lkdk;->d:[Lkdo;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 1118
    iget-object v2, p0, Lkdk;->d:[Lkdo;

    aget-object v2, v2, v0

    .line 1119
    if-eqz v2, :cond_5

    .line 1120
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lkbd;->b(ILkbl;)V

    .line 1117
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1124
    :cond_6
    iget-object v0, p0, Lkdk;->e:[Lkdl;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkdk;->e:[Lkdl;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1125
    :goto_3
    iget-object v0, p0, Lkdk;->e:[Lkdl;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 1126
    iget-object v0, p0, Lkdk;->e:[Lkdl;

    aget-object v0, v0, v1

    .line 1127
    if-eqz v0, :cond_7

    .line 1128
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lkbd;->b(ILkbl;)V

    .line 1125
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1132
    :cond_8
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1133
    return-void
.end method
