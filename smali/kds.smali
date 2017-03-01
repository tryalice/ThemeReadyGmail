.class public final Lkds;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkds;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkem;

.field public c:Ljava/lang/String;

.field public d:[Lkdt;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1126
    const/4 v0, 0x0

    iput v0, p0, Lkds;->a:I

    .line 1127
    iput-object v1, p0, Lkds;->b:Lkem;

    .line 1128
    const-string v0, ""

    iput-object v0, p0, Lkds;->c:Ljava/lang/String;

    .line 1129
    invoke-static {}, Lkdt;->b()[Lkdt;

    move-result-object v0

    iput-object v0, p0, Lkds;->d:[Lkdt;

    .line 1130
    const-string v0, ""

    iput-object v0, p0, Lkds;->e:Ljava/lang/String;

    .line 1131
    const-string v0, ""

    iput-object v0, p0, Lkds;->f:Ljava/lang/String;

    .line 1132
    const-string v0, ""

    iput-object v0, p0, Lkds;->g:Ljava/lang/String;

    .line 1133
    iput-object v1, p0, Lkds;->aa:Lkbh;

    .line 1134
    const/4 v0, -0x1

    iput v0, p0, Lkds;->ab:I

    .line 123
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 169
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 170
    iget-object v1, p0, Lkds;->b:Lkem;

    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x1

    iget-object v2, p0, Lkds;->b:Lkem;

    .line 172
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget v1, p0, Lkds;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 175
    const/4 v1, 0x2

    iget-object v2, p0, Lkds;->c:Ljava/lang/String;

    .line 176
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget-object v1, p0, Lkds;->d:[Lkdt;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkds;->d:[Lkdt;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 179
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkds;->d:[Lkdt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 180
    iget-object v2, p0, Lkds;->d:[Lkdt;

    aget-object v2, v2, v0

    .line 181
    if-eqz v2, :cond_2

    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 179
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 187
    :cond_4
    iget v1, p0, Lkds;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 188
    const/4 v1, 0x4

    iget-object v2, p0, Lkds;->e:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_5
    iget v1, p0, Lkds;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 192
    const/4 v1, 0x5

    iget-object v2, p0, Lkds;->f:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_6
    iget v1, p0, Lkds;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 196
    const/4 v1, 0x6

    iget-object v2, p0, Lkds;->g:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_7
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1208
    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :sswitch_0
    return-object p0

    .line 1218
    :sswitch_1
    iget-object v0, p0, Lkds;->b:Lkem;

    if-nez v0, :cond_1

    .line 1219
    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    iput-object v0, p0, Lkds;->b:Lkem;

    .line 1221
    :cond_1
    iget-object v0, p0, Lkds;->b:Lkem;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1225
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkds;->c:Ljava/lang/String;

    .line 1226
    iget v0, p0, Lkds;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkds;->a:I

    goto :goto_0

    .line 1230
    :sswitch_3
    const/16 v0, 0x1a

    .line 1231
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 1232
    iget-object v0, p0, Lkds;->d:[Lkdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 1233
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkdt;

    .line 1235
    if-eqz v0, :cond_2

    .line 1236
    iget-object v3, p0, Lkds;->d:[Lkdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1239
    new-instance v3, Lkdt;

    invoke-direct {v3}, Lkdt;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 1241
    invoke-virtual {p1}, Lkbc;->a()I

    .line 1238
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1232
    :cond_3
    iget-object v0, p0, Lkds;->d:[Lkdt;

    array-length v0, v0

    goto :goto_1

    .line 1244
    :cond_4
    new-instance v3, Lkdt;

    invoke-direct {v3}, Lkdt;-><init>()V

    aput-object v3, v2, v0

    .line 1245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 1246
    iput-object v2, p0, Lkds;->d:[Lkdt;

    goto :goto_0

    .line 1250
    :sswitch_4
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkds;->e:Ljava/lang/String;

    .line 1251
    iget v0, p0, Lkds;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkds;->a:I

    goto :goto_0

    .line 1255
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkds;->f:Ljava/lang/String;

    .line 1256
    iget v0, p0, Lkds;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkds;->a:I

    goto/16 :goto_0

    .line 1260
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkds;->g:Ljava/lang/String;

    .line 1261
    iget v0, p0, Lkds;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkds;->a:I

    goto/16 :goto_0

    .line 1208
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lkds;->b:Lkem;

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-object v1, p0, Lkds;->b:Lkem;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 144
    :cond_0
    iget v0, p0, Lkds;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x2

    iget-object v1, p0, Lkds;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lkds;->d:[Lkdt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkds;->d:[Lkdt;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 148
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkds;->d:[Lkdt;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 149
    iget-object v1, p0, Lkds;->d:[Lkdt;

    aget-object v1, v1, v0

    .line 150
    if-eqz v1, :cond_2

    .line 151
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lkbd;->b(ILkbl;)V

    .line 148
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_3
    iget v0, p0, Lkds;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 156
    const/4 v0, 0x4

    iget-object v1, p0, Lkds;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 158
    :cond_4
    iget v0, p0, Lkds;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 159
    const/4 v0, 0x5

    iget-object v1, p0, Lkds;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 161
    :cond_5
    iget v0, p0, Lkds;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 162
    const/4 v0, 0x6

    iget-object v1, p0, Lkds;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 164
    :cond_6
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 165
    return-void
.end method
