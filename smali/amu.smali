.class public final Lamu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Lana;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lana",
            "<",
            "Lanb;",
            "Lamw;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lana;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lana",
            "<",
            "Lamx;",
            "Lamz;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lana;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lana",
            "<",
            "Lamx;",
            "Lamz;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[Lams;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field public u:Z

.field public v:Lamz;

.field public w:Lamz;

.field public final synthetic x:Landroid/support/v7/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayout;Z)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lamu;->b:I

    .line 3
    iput v0, p0, Lamu;->c:I

    .line 4
    iput-boolean v1, p0, Lamu;->e:Z

    .line 5
    iput-boolean v1, p0, Lamu;->g:Z

    .line 6
    iput-boolean v1, p0, Lamu;->i:Z

    .line 7
    iput-boolean v1, p0, Lamu;->k:Z

    .line 8
    iput-boolean v1, p0, Lamu;->m:Z

    .line 9
    iput-boolean v1, p0, Lamu;->o:Z

    .line 10
    iput-boolean v1, p0, Lamu;->q:Z

    .line 11
    iput-boolean v1, p0, Lamu;->s:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamu;->u:Z

    .line 13
    new-instance v0, Lamz;

    invoke-direct {v0, v1}, Lamz;-><init>(I)V

    iput-object v0, p0, Lamu;->v:Lamz;

    .line 14
    new-instance v0, Lamz;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Lamz;-><init>(I)V

    iput-object v0, p0, Lamu;->w:Lamz;

    .line 15
    iput-boolean p2, p0, Lamu;->a:Z

    .line 16
    return-void
.end method

.method private final a(IF)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lamu;->t:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 264
    iget-object v1, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v1, p2

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 265
    iget-object v0, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 268
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lamy;

    move-result-object v0

    .line 269
    iget-boolean v5, p0, Lamu;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Lamy;->p:Lanb;

    .line 270
    :goto_1
    iget v0, v0, Lanb;->e:F

    .line 271
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_2

    .line 272
    int-to-float v5, v2

    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 273
    iget-object v6, p0, Lamu;->t:[I

    aput v5, v6, v3

    .line 274
    sub-int/2addr v2, v5

    .line 275
    sub-float v0, v1, v0

    move v1, v2

    .line 276
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, v0, Lamy;->o:Lanb;

    goto :goto_1

    .line 277
    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lamu;->v:Lamz;

    iput p1, v0, Lamz;->a:I

    .line 343
    iget-object v0, p0, Lamu;->w:Lamz;

    neg-int v1, p2

    iput v1, v0, Lamz;->a:I

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamu;->q:Z

    .line 345
    return-void
.end method

.method private final a(Lana;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lana",
            "<",
            "Lamx;",
            "Lamz;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p1, Lana;->c:[Ljava/lang/Object;

    check-cast v0, [Lamz;

    move v1, v2

    .line 86
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 87
    aget-object v3, v0, v1

    .line 88
    const/high16 v4, -0x80000000

    iput v4, v3, Lamz;->a:I

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lamu;->b()Lana;

    move-result-object v0

    iget-object v0, v0, Lana;->c:[Ljava/lang/Object;

    check-cast v0, [Lamw;

    .line 92
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 93
    aget-object v1, v0, v2

    invoke-virtual {v1, p2}, Lamw;->a(Z)I

    move-result v3

    .line 94
    invoke-virtual {p1, v2}, Lana;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamz;

    .line 95
    iget v4, v1, Lamz;->a:I

    if-eqz p2, :cond_1

    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lamz;->a:I

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :cond_1
    neg-int v3, v3

    goto :goto_2

    .line 97
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Lamx;Lamz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lams;",
            ">;",
            "Lamx;",
            "Lamz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lamu;->a(Ljava/util/List;Lamx;Lamz;Z)V

    .line 121
    return-void
.end method

.method private static a(Ljava/util/List;Lamx;Lamz;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lams;",
            ">;",
            "Lamx;",
            "Lamz;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1}, Lamx;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 112
    :cond_0
    if-eqz p3, :cond_2

    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lams;

    .line 114
    iget-object v0, v0, Lams;->a:Lamx;

    .line 115
    invoke-virtual {v0, p1}, Lamx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 118
    :cond_2
    new-instance v0, Lams;

    invoke-direct {v0, p1, p2}, Lams;-><init>(Lamx;Lamz;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lana;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lams;",
            ">;",
            "Lana",
            "<",
            "Lamx;",
            "Lamz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 145
    move v1, v2

    :goto_0
    iget-object v0, p1, Lana;->b:[Ljava/lang/Object;

    check-cast v0, [Lamx;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 146
    iget-object v0, p1, Lana;->b:[Ljava/lang/Object;

    check-cast v0, [Lamx;

    aget-object v3, v0, v1

    .line 147
    iget-object v0, p1, Lana;->c:[Ljava/lang/Object;

    check-cast v0, [Lamz;

    aget-object v0, v0, v1

    invoke-static {p0, v3, v0, v2}, Lamu;->a(Ljava/util/List;Lamx;Lamz;Z)V

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method private final a([I)Z
    .locals 2

    .prologue
    .line 258
    invoke-direct {p0}, Lamu;->j()[Lams;

    move-result-object v0

    .line 259
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lamu;->a([Lams;[IZ)Z

    move-result v0

    return v0
.end method

.method private static a([ILams;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    iget-boolean v1, p1, Lams;->c:Z

    if-nez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    iget-object v1, p1, Lams;->a:Lamx;

    .line 176
    iget v2, v1, Lamx;->a:I

    .line 177
    iget v1, v1, Lamx;->b:I

    .line 178
    iget-object v3, p1, Lams;->b:Lamz;

    iget v3, v3, Lamz;->a:I

    .line 179
    aget v2, p0, v2

    add-int/2addr v2, v3

    .line 180
    aget v3, p0, v1

    if-le v2, v3, :cond_0

    .line 181
    aput v2, p0, v1

    .line 182
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a([Lams;[IZ)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 197
    iget-boolean v0, p0, Lamu;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    .line 198
    :goto_0
    invoke-virtual {p0}, Lamu;->a()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 199
    const/4 v1, 0x0

    move v5, v4

    .line 200
    :goto_1
    array-length v2, p1

    if-ge v5, v2, :cond_e

    .line 202
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    move v7, v4

    .line 204
    :goto_2
    if-ge v7, v8, :cond_8

    .line 206
    array-length v9, p1

    move v2, v4

    move v3, v4

    :goto_3
    if-ge v2, v9, :cond_1

    .line 207
    aget-object v10, p1, v2

    invoke-static {p2, v10}, Lamu;->a([ILams;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 208
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 197
    :cond_0
    const-string v0, "vertical"

    goto :goto_0

    .line 209
    :cond_1
    if-nez v3, :cond_7

    .line 210
    if-eqz v1, :cond_5

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 215
    aget-object v5, p1, v4

    .line 216
    aget-boolean v7, v1, v4

    if-eqz v7, :cond_2

    .line 217
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_2
    iget-boolean v7, v5, Lams;->c:Z

    if-nez v7, :cond_3

    .line 219
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 221
    :cond_4
    iget-object v1, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout;->q:Landroid/util/Printer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " constraints: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Lamu;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " are inconsistent; permanently removing: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    invoke-direct {p0, v3}, Lamu;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    move v4, v6

    .line 246
    :cond_6
    :goto_5
    return v4

    .line 226
    :cond_7
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 227
    :cond_8
    if-eqz p3, :cond_6

    .line 229
    array-length v2, p1

    new-array v2, v2, [Z

    move v7, v4

    .line 230
    :goto_6
    if-ge v7, v8, :cond_a

    .line 231
    array-length v9, p1

    move v3, v4

    :goto_7
    if-ge v3, v9, :cond_9

    .line 232
    aget-boolean v10, v2, v3

    aget-object v11, p1, v3

    invoke-static {p2, v11}, Lamu;->a([ILams;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v2, v3

    .line 233
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 234
    :cond_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_6

    .line 235
    :cond_a
    if-nez v5, :cond_b

    move-object v1, v2

    :cond_b
    move v3, v4

    .line 237
    :goto_8
    array-length v7, p1

    if-ge v3, v7, :cond_c

    .line 238
    aget-boolean v7, v2, v3

    if-eqz v7, :cond_d

    .line 239
    aget-object v7, p1, v3

    .line 240
    iget-object v9, v7, Lams;->a:Lamx;

    iget v9, v9, Lamx;->a:I

    iget-object v10, v7, Lams;->a:Lamx;

    iget v10, v10, Lamx;->b:I

    if-lt v9, v10, :cond_d

    .line 242
    iput-boolean v4, v7, Lams;->c:Z

    .line 245
    :cond_c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    .line 244
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    move v4, v6

    .line 246
    goto :goto_5
.end method

.method private final a(Ljava/util/List;)[Lams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lams;",
            ">;)[",
            "Lams;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lams;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lams;

    .line 138
    new-instance v1, Lamv;

    invoke-direct {v1, p0, v0}, Lamv;-><init>(Lamu;[Lams;)V

    .line 140
    const/4 v0, 0x0

    iget-object v2, v1, Lamv;->c:[[Lams;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 141
    invoke-virtual {v1, v0}, Lamv;->a(I)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, v1, Lamv;->a:[Lams;

    return-object v0
.end method

.method private final b(II)I
    .locals 2

    .prologue
    .line 346
    invoke-direct {p0, p1, p2}, Lamu;->a(II)V

    .line 347
    invoke-virtual {p0}, Lamu;->c()[I

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Lamu;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lams;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 184
    iget-boolean v0, p0, Lamu;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    move-object v1, v0

    .line 185
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lams;

    .line 188
    if-eqz v2, :cond_1

    .line 189
    const/4 v2, 0x0

    .line 191
    :goto_2
    iget-object v5, v0, Lams;->a:Lamx;

    iget v5, v5, Lamx;->a:I

    .line 192
    iget-object v6, v0, Lams;->a:Lamx;

    iget v6, v6, Lamx;->b:I

    .line 193
    iget-object v0, v0, Lams;->b:Lamz;

    iget v0, v0, Lamz;->a:I

    .line 194
    if-ge v5, v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 184
    :cond_0
    const-string v0, "y"

    move-object v1, v0

    goto :goto_0

    .line 190
    :cond_1
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 194
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    neg-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 196
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Z)Lana;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lana",
            "<",
            "Lamx;",
            "Lamz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    const-class v0, Lamx;

    const-class v1, Lamz;

    invoke-static {v0, v1}, Lamt;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamt;

    move-result-object v3

    .line 78
    invoke-virtual {p0}, Lamu;->b()Lana;

    move-result-object v0

    iget-object v0, v0, Lana;->b:[Ljava/lang/Object;

    check-cast v0, [Lanb;

    .line 79
    const/4 v1, 0x0

    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 80
    if-eqz p1, :cond_0

    aget-object v1, v0, v2

    iget-object v1, v1, Lanb;->c:Lamx;

    .line 82
    :goto_1
    new-instance v5, Lamz;

    invoke-direct {v5}, Lamz;-><init>()V

    invoke-virtual {v3, v1, v5}, Lamt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 80
    :cond_0
    aget-object v1, v0, v2

    iget-object v5, v1, Lanb;->c:Lamx;

    .line 81
    new-instance v1, Lamx;

    iget v6, v5, Lamx;->b:I

    iget v5, v5, Lamx;->a:I

    invoke-direct {v1, v6, v5}, Lamx;-><init>(II)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3}, Lamt;->a()Lana;

    move-result-object v0

    return-object v0
.end method

.method private final f()I
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v1, -0x80000000

    .line 17
    iget v0, p0, Lamu;->c:I

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v3, v4

    move v2, v5

    :goto_0
    if-ge v3, v6, :cond_1

    .line 21
    iget-object v0, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lamy;

    move-result-object v0

    .line 23
    iget-boolean v7, p0, Lamu;->a:Z

    if-eqz v7, :cond_0

    iget-object v0, v0, Lamy;->p:Lanb;

    .line 24
    :goto_1
    iget-object v0, v0, Lanb;->c:Lamx;

    .line 25
    iget v7, v0, Lamx;->a:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    iget v7, v0, Lamx;->b:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    invoke-virtual {v0}, Lamx;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 28
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lamy;->o:Lanb;

    goto :goto_1

    .line 29
    :cond_1
    if-ne v2, v5, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lamu;->c:I

    .line 30
    :cond_2
    iget v0, p0, Lamu;->c:I

    return v0

    :cond_3
    move v0, v2

    .line 29
    goto :goto_2
.end method

.method private final g()Lana;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lana",
            "<",
            "Lamx;",
            "Lamz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 98
    iget-object v0, p0, Lamu;->f:Lana;

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0, v1}, Lamu;->c(Z)Lana;

    move-result-object v0

    iput-object v0, p0, Lamu;->f:Lana;

    .line 100
    :cond_0
    iget-boolean v0, p0, Lamu;->g:Z

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lamu;->f:Lana;

    invoke-direct {p0, v0, v1}, Lamu;->a(Lana;Z)V

    .line 102
    iput-boolean v1, p0, Lamu;->g:Z

    .line 103
    :cond_1
    iget-object v0, p0, Lamu;->f:Lana;

    return-object v0
.end method

.method private final h()Lana;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lana",
            "<",
            "Lamx;",
            "Lamz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lamu;->h:Lana;

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0, v1}, Lamu;->c(Z)Lana;

    move-result-object v0

    iput-object v0, p0, Lamu;->h:Lana;

    .line 106
    :cond_0
    iget-boolean v0, p0, Lamu;->i:Z

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lamu;->h:Lana;

    invoke-direct {p0, v0, v1}, Lamu;->a(Lana;Z)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamu;->i:Z

    .line 109
    :cond_1
    iget-object v0, p0, Lamu;->h:Lana;

    return-object v0
.end method

.method private final i()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lamu;->g()Lana;

    .line 151
    invoke-direct {p0}, Lamu;->h()Lana;

    .line 152
    return-void
.end method

.method private final j()[Lams;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lamu;->n:[Lams;

    if-nez v0, :cond_1

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-direct {p0}, Lamu;->g()Lana;

    move-result-object v0

    invoke-static {v2, v0}, Lamu;->a(Ljava/util/List;Lana;)V

    .line 158
    invoke-direct {p0}, Lamu;->h()Lana;

    move-result-object v0

    invoke-static {v3, v0}, Lamu;->a(Ljava/util/List;Lana;)V

    .line 159
    iget-boolean v0, p0, Lamu;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 160
    :goto_0
    invoke-virtual {p0}, Lamu;->a()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 161
    new-instance v4, Lamx;

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v0, v5}, Lamx;-><init>(II)V

    new-instance v5, Lamz;

    invoke-direct {v5, v1}, Lamz;-><init>(I)V

    invoke-static {v2, v4, v5}, Lamu;->a(Ljava/util/List;Lamx;Lamz;)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lamu;->a()I

    move-result v0

    .line 164
    new-instance v4, Lamx;

    invoke-direct {v4, v1, v0}, Lamx;-><init>(II)V

    iget-object v5, p0, Lamu;->v:Lamz;

    invoke-static {v2, v4, v5, v1}, Lamu;->a(Ljava/util/List;Lamx;Lamz;Z)V

    .line 165
    new-instance v4, Lamx;

    invoke-direct {v4, v0, v1}, Lamx;-><init>(II)V

    iget-object v0, p0, Lamu;->w:Lamz;

    invoke-static {v3, v4, v0, v1}, Lamu;->a(Ljava/util/List;Lamx;Lamz;Z)V

    .line 166
    invoke-direct {p0, v2}, Lamu;->a(Ljava/util/List;)[Lams;

    move-result-object v0

    .line 167
    invoke-direct {p0, v3}, Lamu;->a(Ljava/util/List;)[Lams;

    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lams;

    iput-object v0, p0, Lamu;->n:[Lams;

    .line 169
    :cond_1
    iget-boolean v0, p0, Lamu;->o:Z

    if-nez v0, :cond_2

    .line 170
    invoke-direct {p0}, Lamu;->i()V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamu;->o:Z

    .line 172
    :cond_2
    iget-object v0, p0, Lamu;->n:[Lams;

    return-object v0
.end method

.method private final k()[I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lamu;->t:[I

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lamu;->t:[I

    .line 262
    :cond_0
    iget-object v0, p0, Lamu;->t:[I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lamu;->b:I

    invoke-direct {p0}, Lamu;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 32
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lamu;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lamu;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "column"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    iput p1, p0, Lamu;->b:I

    .line 35
    return-void

    .line 33
    :cond_1
    const-string v0, "row"

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lamu;->u:Z

    .line 37
    invoke-virtual {p0}, Lamu;->d()V

    .line 38
    return-void
.end method

.method final a([Lams;)[[Lams;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Lamu;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 123
    new-array v2, v0, [[Lams;

    .line 124
    new-array v3, v0, [I

    .line 125
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 126
    iget-object v5, v5, Lams;->a:Lamx;

    iget v5, v5, Lamx;->a:I

    aget v6, v3, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 128
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 129
    aget v4, v3, v0

    new-array v4, v4, [Lams;

    aput-object v4, v2, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 132
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 133
    iget-object v5, v4, Lams;->a:Lamx;

    iget v5, v5, Lamx;->a:I

    .line 134
    aget-object v6, v2, v5

    aget v7, v3, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    aput-object v4, v6, v7

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 136
    :cond_2
    return-object v2
.end method

.method public final b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 349
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 350
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 351
    sparse-switch v1, :sswitch_data_0

    .line 356
    :goto_0
    return v0

    .line 352
    :sswitch_0
    const v1, 0x186a0

    invoke-direct {p0, v0, v1}, Lamu;->b(II)I

    move-result v0

    goto :goto_0

    .line 353
    :sswitch_1
    invoke-direct {p0, v2, v2}, Lamu;->b(II)I

    move-result v0

    goto :goto_0

    .line 354
    :sswitch_2
    invoke-direct {p0, v0, v2}, Lamu;->b(II)I

    move-result v0

    goto :goto_0

    .line 351
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Lana;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lana",
            "<",
            "Lanb;",
            "Lamw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lamu;->d:Lana;

    if-nez v0, :cond_2

    .line 41
    const-class v0, Lanb;

    const-class v1, Lamw;

    invoke-static {v0, v1}, Lamt;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamt;

    move-result-object v3

    .line 42
    iget-object v0, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 43
    iget-object v0, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lamy;

    move-result-object v0

    .line 45
    iget-boolean v5, p0, Lamu;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Lamy;->p:Lanb;

    .line 46
    :goto_1
    iget-boolean v5, p0, Lamu;->a:Z

    invoke-virtual {v0, v5}, Lanb;->a(Z)Lamr;

    move-result-object v5

    invoke-virtual {v5}, Lamr;->b()Lamw;

    move-result-object v5

    .line 47
    invoke-virtual {v3, v0, v5}, Lamt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v0, Lamy;->o:Lanb;

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Lamt;->a()Lana;

    move-result-object v0

    iput-object v0, p0, Lamu;->d:Lana;

    .line 50
    :cond_2
    iget-boolean v0, p0, Lamu;->e:Z

    if-nez v0, :cond_9

    .line 52
    iget-object v0, p0, Lamu;->d:Lana;

    iget-object v0, v0, Lana;->c:[Ljava/lang/Object;

    check-cast v0, [Lamw;

    move v1, v2

    .line 53
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 54
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lamw;->a()V

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_8

    .line 57
    iget-object v0, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 58
    invoke-static {v6}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lamy;

    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lamu;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lamy;->p:Lanb;

    move-object v1, v0

    .line 60
    :goto_4
    iget-object v0, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    iget-boolean v3, p0, Lamu;->a:Z

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    move v0, v2

    .line 63
    :goto_5
    iget v3, v1, Lanb;->e:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_6

    move v3, v2

    .line 64
    :goto_6
    add-int v7, v0, v3

    .line 65
    iget-object v0, p0, Lamu;->d:Lana;

    invoke-virtual {v0, v4}, Lana;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamw;

    iget-object v8, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    .line 66
    iget v9, v0, Lamw;->e:I

    .line 67
    iget-object v3, v1, Lanb;->d:Lamr;

    sget-object v10, Landroid/support/v7/widget/GridLayout;->r:Lamr;

    if-ne v3, v10, :cond_7

    iget v3, v1, Lanb;->e:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_7

    move v3, v2

    :goto_7
    and-int/2addr v3, v9

    iput v3, v0, Lamw;->e:I

    .line 68
    iget-boolean v3, p0, Lamu;->a:Z

    .line 69
    invoke-virtual {v1, v3}, Lanb;->a(Z)Lamr;

    move-result-object v1

    .line 70
    invoke-static {v8}, Luw;->a(Landroid/view/ViewGroup;)I

    move-result v3

    invoke-virtual {v1, v6, v7, v3}, Lamr;->a(Landroid/view/View;II)I

    move-result v1

    .line 71
    sub-int v3, v7, v1

    invoke-virtual {v0, v1, v3}, Lamw;->a(II)V

    .line 73
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 59
    :cond_4
    iget-object v0, v0, Lamy;->o:Lanb;

    move-object v1, v0

    goto :goto_4

    .line 63
    :cond_5
    invoke-static {v6, v3}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v7

    invoke-virtual {v0, v6, v3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v0

    add-int/2addr v0, v7

    goto :goto_5

    .line 64
    :cond_6
    invoke-direct {p0}, Lamu;->k()[I

    move-result-object v3

    aget v3, v3, v4

    goto :goto_6

    .line 67
    :cond_7
    const/4 v3, 0x2

    goto :goto_7

    .line 75
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamu;->e:Z

    .line 76
    :cond_9
    iget-object v0, p0, Lamu;->d:Lana;

    return-object v0
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    .line 247
    if-eqz p1, :cond_1

    iget-object v0, p0, Lamu;->j:[I

    .line 248
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 249
    iget-object v1, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    .line 251
    invoke-static {v4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lamy;

    move-result-object v1

    .line 252
    iget-boolean v5, p0, Lamu;->a:Z

    if-eqz v5, :cond_2

    iget-object v1, v1, Lamy;->p:Lanb;

    .line 253
    :goto_2
    iget-object v1, v1, Lanb;->c:Lamx;

    .line 254
    if-eqz p1, :cond_3

    iget v1, v1, Lamx;->a:I

    .line 255
    :goto_3
    aget v5, v0, v1

    iget-object v6, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    iget-boolean v7, p0, Lamu;->a:Z

    invoke-virtual {v6, v4, v7, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v0, v1

    .line 256
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 247
    :cond_1
    iget-object v0, p0, Lamu;->l:[I

    goto :goto_0

    .line 252
    :cond_2
    iget-object v1, v1, Lamy;->o:Lanb;

    goto :goto_2

    .line 254
    :cond_3
    iget v1, v1, Lamx;->b:I

    goto :goto_3

    .line 257
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1, p1}, Lamu;->a(II)V

    .line 358
    invoke-virtual {p0}, Lamu;->c()[I

    .line 359
    return-void
.end method

.method public final c()[I
    .locals 14

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lamu;->p:[I

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lamu;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 280
    new-array v0, v0, [I

    iput-object v0, p0, Lamu;->p:[I

    .line 281
    :cond_0
    iget-boolean v0, p0, Lamu;->q:Z

    if-nez v0, :cond_c

    .line 282
    iget-object v8, p0, Lamu;->p:[I

    .line 284
    iget-boolean v0, p0, Lamu;->s:Z

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_5

    .line 287
    iget-object v0, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_4

    .line 290
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lamy;

    move-result-object v0

    .line 291
    iget-boolean v6, p0, Lamu;->a:Z

    if-eqz v6, :cond_3

    iget-object v0, v0, Lamy;->p:Lanb;

    .line 292
    :goto_1
    iget v0, v0, Lanb;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    move v0, v1

    .line 295
    :goto_2
    iput-boolean v0, p0, Lamu;->r:Z

    .line 296
    iput-boolean v1, p0, Lamu;->s:Z

    .line 297
    :cond_1
    iget-boolean v0, p0, Lamu;->r:Z

    if-nez v0, :cond_6

    .line 298
    invoke-direct {p0, v8}, Lamu;->a([I)Z

    .line 334
    :cond_2
    :goto_3
    iget-boolean v0, p0, Lamu;->u:Z

    if-nez v0, :cond_b

    .line 335
    aget v0, v8, v2

    .line 336
    array-length v3, v8

    :goto_4
    if-ge v2, v3, :cond_b

    .line 337
    aget v4, v8, v2

    sub-int/2addr v4, v0

    aput v4, v8, v2

    .line 338
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 291
    :cond_3
    iget-object v0, v0, Lamy;->o:Lanb;

    goto :goto_1

    .line 294
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 295
    goto :goto_2

    .line 300
    :cond_6
    invoke-direct {p0}, Lamu;->k()[I

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 301
    invoke-direct {p0, v8}, Lamu;->a([I)Z

    .line 302
    iget-object v0, p0, Lamu;->v:Lamz;

    iget v0, v0, Lamz;->a:I

    iget-object v4, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    mul-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x1

    .line 303
    const/4 v0, 0x2

    if-lt v5, v0, :cond_2

    .line 308
    iget-object v0, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_8

    .line 309
    iget-object v0, p0, Lamu;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v9, :cond_d

    .line 312
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lamy;

    move-result-object v0

    .line 313
    iget-boolean v7, p0, Lamu;->a:Z

    if-eqz v7, :cond_7

    iget-object v0, v0, Lamy;->p:Lanb;

    .line 314
    :goto_6
    iget v0, v0, Lanb;->e:F

    add-float/2addr v0, v3

    .line 315
    :goto_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_5

    .line 313
    :cond_7
    iget-object v0, v0, Lamy;->o:Lanb;

    goto :goto_6

    .line 317
    :cond_8
    const/4 v0, -0x1

    move v4, v0

    move v6, v2

    move v7, v5

    move v0, v1

    .line 319
    :goto_8
    if-ge v6, v7, :cond_a

    .line 320
    int-to-long v10, v6

    int-to-long v12, v7

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2

    div-long/2addr v10, v12

    long-to-int v5, v10

    .line 321
    invoke-virtual {p0}, Lamu;->e()V

    .line 322
    invoke-direct {p0, v5, v3}, Lamu;->a(IF)V

    .line 323
    invoke-direct {p0}, Lamu;->j()[Lams;

    move-result-object v0

    invoke-direct {p0, v0, v8, v2}, Lamu;->a([Lams;[IZ)Z

    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 326
    add-int/lit8 v4, v5, 0x1

    move v6, v4

    move v4, v5

    goto :goto_8

    :cond_9
    move v7, v5

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    if-lez v4, :cond_2

    if-nez v0, :cond_2

    .line 330
    invoke-virtual {p0}, Lamu;->e()V

    .line 331
    invoke-direct {p0, v4, v3}, Lamu;->a(IF)V

    .line 332
    invoke-direct {p0, v8}, Lamu;->a([I)Z

    goto/16 :goto_3

    .line 340
    :cond_b
    iput-boolean v1, p0, Lamu;->q:Z

    .line 341
    :cond_c
    iget-object v0, p0, Lamu;->p:[I

    return-object v0

    :cond_d
    move v0, v3

    goto :goto_7
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    const/high16 v0, -0x80000000

    iput v0, p0, Lamu;->c:I

    .line 361
    iput-object v1, p0, Lamu;->d:Lana;

    .line 362
    iput-object v1, p0, Lamu;->f:Lana;

    .line 363
    iput-object v1, p0, Lamu;->h:Lana;

    .line 364
    iput-object v1, p0, Lamu;->j:[I

    .line 365
    iput-object v1, p0, Lamu;->l:[I

    .line 366
    iput-object v1, p0, Lamu;->n:[Lams;

    .line 367
    iput-object v1, p0, Lamu;->p:[I

    .line 368
    iput-object v1, p0, Lamu;->t:[I

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamu;->s:Z

    .line 370
    invoke-virtual {p0}, Lamu;->e()V

    .line 371
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lamu;->e:Z

    .line 373
    iput-boolean v0, p0, Lamu;->g:Z

    .line 374
    iput-boolean v0, p0, Lamu;->i:Z

    .line 375
    iput-boolean v0, p0, Lamu;->k:Z

    .line 376
    iput-boolean v0, p0, Lamu;->m:Z

    .line 377
    iput-boolean v0, p0, Lamu;->o:Z

    .line 378
    iput-boolean v0, p0, Lamu;->q:Z

    .line 379
    return-void
.end method
