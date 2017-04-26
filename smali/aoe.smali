.class public final Laoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Laok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laok",
            "<",
            "Laol;",
            "Laog;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Laok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laok",
            "<",
            "Laoh;",
            "Laoj;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Laok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laok",
            "<",
            "Laoh;",
            "Laoj;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[Laoc;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field public u:Z

.field public v:Laoj;

.field public w:Laoj;

.field public final synthetic x:Landroid/support/v7/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayout;Z)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Laoe;->b:I

    .line 3
    iput v0, p0, Laoe;->c:I

    .line 4
    iput-boolean v1, p0, Laoe;->e:Z

    .line 5
    iput-boolean v1, p0, Laoe;->g:Z

    .line 6
    iput-boolean v1, p0, Laoe;->i:Z

    .line 7
    iput-boolean v1, p0, Laoe;->k:Z

    .line 8
    iput-boolean v1, p0, Laoe;->m:Z

    .line 9
    iput-boolean v1, p0, Laoe;->o:Z

    .line 10
    iput-boolean v1, p0, Laoe;->q:Z

    .line 11
    iput-boolean v1, p0, Laoe;->s:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoe;->u:Z

    .line 13
    new-instance v0, Laoj;

    invoke-direct {v0, v1}, Laoj;-><init>(I)V

    iput-object v0, p0, Laoe;->v:Laoj;

    .line 14
    new-instance v0, Laoj;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Laoj;-><init>(I)V

    iput-object v0, p0, Laoe;->w:Laoj;

    .line 15
    iput-boolean p2, p0, Laoe;->a:Z

    .line 16
    return-void
.end method

.method private final a(IF)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Laoe;->t:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 265
    iget-object v1, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v1, p2

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 266
    iget-object v0, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 268
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Laoi;

    move-result-object v0

    .line 269
    iget-boolean v5, p0, Laoe;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Laoi;->p:Laol;

    .line 270
    :goto_1
    iget v0, v0, Laol;->e:F

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
    iget-object v6, p0, Laoe;->t:[I

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
    iget-object v0, v0, Laoi;->o:Laol;

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
    .line 340
    iget-object v0, p0, Laoe;->v:Laoj;

    iput p1, v0, Laoj;->a:I

    .line 341
    iget-object v0, p0, Laoe;->w:Laoj;

    neg-int v1, p2

    iput v1, v0, Laoj;->a:I

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoe;->q:Z

    .line 343
    return-void
.end method

.method private final a(Laok;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laok",
            "<",
            "Laoh;",
            "Laoj;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p1, Laok;->c:[Ljava/lang/Object;

    check-cast v0, [Laoj;

    move v1, v2

    .line 89
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 90
    aget-object v3, v0, v1

    .line 91
    const/high16 v4, -0x80000000

    iput v4, v3, Laoj;->a:I

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Laoe;->b()Laok;

    move-result-object v0

    iget-object v0, v0, Laok;->c:[Ljava/lang/Object;

    check-cast v0, [Laog;

    .line 94
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 95
    aget-object v1, v0, v2

    invoke-virtual {v1, p2}, Laog;->a(Z)I

    move-result v3

    .line 96
    invoke-virtual {p1, v2}, Laok;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoj;

    .line 97
    iget v4, v1, Laoj;->a:I

    if-eqz p2, :cond_1

    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Laoj;->a:I

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :cond_1
    neg-int v3, v3

    goto :goto_2

    .line 99
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Laoh;Laoj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoc;",
            ">;",
            "Laoh;",
            "Laoj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Laoe;->a(Ljava/util/List;Laoh;Laoj;Z)V

    .line 123
    return-void
.end method

.method private static a(Ljava/util/List;Laoh;Laoj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoc;",
            ">;",
            "Laoh;",
            "Laoj;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p1}, Laoh;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 114
    :cond_0
    if-eqz p3, :cond_2

    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    .line 116
    iget-object v0, v0, Laoc;->a:Laoh;

    .line 117
    invoke-virtual {v0, p1}, Laoh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Laoc;

    invoke-direct {v0, p1, p2}, Laoc;-><init>(Laoh;Laoj;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Laok;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoc;",
            ">;",
            "Laok",
            "<",
            "Laoh;",
            "Laoj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 147
    move v1, v2

    :goto_0
    iget-object v0, p1, Laok;->b:[Ljava/lang/Object;

    check-cast v0, [Laoh;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 148
    iget-object v0, p1, Laok;->b:[Ljava/lang/Object;

    check-cast v0, [Laoh;

    aget-object v3, v0, v1

    .line 149
    iget-object v0, p1, Laok;->c:[Ljava/lang/Object;

    check-cast v0, [Laoj;

    aget-object v0, v0, v1

    invoke-static {p0, v3, v0, v2}, Laoe;->a(Ljava/util/List;Laoh;Laoj;Z)V

    .line 150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method private final a([I)Z
    .locals 2

    .prologue
    .line 258
    invoke-direct {p0}, Laoe;->j()[Laoc;

    move-result-object v0

    .line 259
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Laoe;->a([Laoc;[IZ)Z

    move-result v0

    .line 260
    return v0
.end method

.method private static a([ILaoc;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-boolean v1, p1, Laoc;->c:Z

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    iget-object v1, p1, Laoc;->a:Laoh;

    .line 179
    iget v2, v1, Laoh;->a:I

    .line 180
    iget v1, v1, Laoh;->b:I

    .line 181
    iget-object v3, p1, Laoc;->b:Laoj;

    iget v3, v3, Laoj;->a:I

    .line 182
    aget v2, p0, v2

    add-int/2addr v2, v3

    .line 183
    aget v3, p0, v1

    if-le v2, v3, :cond_0

    .line 184
    aput v2, p0, v1

    .line 185
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a([Laoc;[IZ)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 200
    iget-boolean v0, p0, Laoe;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    .line 201
    :goto_0
    invoke-virtual {p0}, Laoe;->a()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 202
    const/4 v1, 0x0

    move v5, v4

    .line 203
    :goto_1
    array-length v2, p1

    if-ge v5, v2, :cond_e

    .line 205
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    move v7, v4

    .line 206
    :goto_2
    if-ge v7, v8, :cond_8

    .line 208
    array-length v9, p1

    move v2, v4

    move v3, v4

    :goto_3
    if-ge v2, v9, :cond_1

    .line 209
    aget-object v10, p1, v2

    invoke-static {p2, v10}, Laoe;->a([ILaoc;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 210
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 200
    :cond_0
    const-string v0, "vertical"

    goto :goto_0

    .line 211
    :cond_1
    if-nez v3, :cond_7

    .line 212
    if-eqz v1, :cond_5

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 217
    aget-object v5, p1, v4

    .line 218
    aget-boolean v7, v1, v4

    if-eqz v7, :cond_2

    .line 219
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_2
    iget-boolean v7, v5, Laoc;->c:Z

    if-nez v7, :cond_3

    .line 221
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 223
    :cond_4
    iget-object v1, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout;->q:Landroid/util/Printer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " constraints: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Laoe;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " are inconsistent; permanently removing: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    invoke-direct {p0, v3}, Laoe;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    move v4, v6

    .line 246
    :cond_6
    :goto_5
    return v4

    .line 227
    :cond_7
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 228
    :cond_8
    if-eqz p3, :cond_6

    .line 230
    array-length v2, p1

    new-array v2, v2, [Z

    move v7, v4

    .line 231
    :goto_6
    if-ge v7, v8, :cond_a

    .line 232
    array-length v9, p1

    move v3, v4

    :goto_7
    if-ge v3, v9, :cond_9

    .line 233
    aget-boolean v10, v2, v3

    aget-object v11, p1, v3

    invoke-static {p2, v11}, Laoe;->a([ILaoc;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v2, v3

    .line 234
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 235
    :cond_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_6

    .line 236
    :cond_a
    if-nez v5, :cond_b

    move-object v1, v2

    :cond_b
    move v3, v4

    .line 238
    :goto_8
    array-length v7, p1

    if-ge v3, v7, :cond_c

    .line 239
    aget-boolean v7, v2, v3

    if-eqz v7, :cond_d

    .line 240
    aget-object v7, p1, v3

    .line 241
    iget-object v9, v7, Laoc;->a:Laoh;

    iget v9, v9, Laoh;->a:I

    iget-object v10, v7, Laoc;->a:Laoh;

    iget v10, v10, Laoh;->b:I

    if-lt v9, v10, :cond_d

    .line 242
    iput-boolean v4, v7, Laoc;->c:Z

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

.method private final a(Ljava/util/List;)[Laoc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoc;",
            ">;)[",
            "Laoc;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Laoc;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoc;

    .line 140
    new-instance v1, Laof;

    invoke-direct {v1, p0, v0}, Laof;-><init>(Laoe;[Laoc;)V

    .line 142
    const/4 v0, 0x0

    iget-object v2, v1, Laof;->c:[[Laoc;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 143
    invoke-virtual {v1, v0}, Laof;->a(I)V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, v1, Laof;->a:[Laoc;

    .line 146
    return-object v0
.end method

.method private final b(II)I
    .locals 2

    .prologue
    .line 344
    invoke-direct {p0, p1, p2}, Laoe;->a(II)V

    .line 345
    invoke-virtual {p0}, Laoe;->c()[I

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Laoe;->a()I

    move-result v1

    aget v0, v0, v1

    .line 347
    return v0
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 187
    iget-boolean v0, p0, Laoe;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    move-object v1, v0

    .line 188
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const/4 v0, 0x1

    .line 190
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

    check-cast v0, Laoc;

    .line 191
    if-eqz v2, :cond_1

    .line 192
    const/4 v2, 0x0

    .line 194
    :goto_2
    iget-object v5, v0, Laoc;->a:Laoh;

    iget v5, v5, Laoh;->a:I

    .line 195
    iget-object v6, v0, Laoc;->a:Laoh;

    iget v6, v6, Laoh;->b:I

    .line 196
    iget-object v0, v0, Laoc;->b:Laoj;

    iget v0, v0, Laoj;->a:I

    .line 197
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

    .line 187
    :cond_0
    const-string v0, "y"

    move-object v1, v0

    goto :goto_0

    .line 193
    :cond_1
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 197
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

    .line 199
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Z)Laok;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Laok",
            "<",
            "Laoh;",
            "Laoj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    const-class v0, Laoh;

    const-class v1, Laoj;

    invoke-static {v0, v1}, Laod;->a(Ljava/lang/Class;Ljava/lang/Class;)Laod;

    move-result-object v3

    .line 80
    invoke-virtual {p0}, Laoe;->b()Laok;

    move-result-object v0

    iget-object v0, v0, Laok;->b:[Ljava/lang/Object;

    check-cast v0, [Laol;

    .line 81
    const/4 v1, 0x0

    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 82
    if-eqz p1, :cond_0

    aget-object v1, v0, v2

    iget-object v1, v1, Laol;->c:Laoh;

    .line 85
    :goto_1
    new-instance v5, Laoj;

    invoke-direct {v5}, Laoj;-><init>()V

    invoke-virtual {v3, v1, v5}, Laod;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 82
    :cond_0
    aget-object v1, v0, v2

    iget-object v5, v1, Laol;->c:Laoh;

    .line 83
    new-instance v1, Laoh;

    iget v6, v5, Laoh;->b:I

    iget v5, v5, Laoh;->a:I

    invoke-direct {v1, v6, v5}, Laoh;-><init>(II)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3}, Laod;->a()Laok;

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
    iget v0, p0, Laoe;->c:I

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v3, v4

    move v2, v5

    :goto_0
    if-ge v3, v6, :cond_1

    .line 21
    iget-object v0, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Laoi;

    move-result-object v0

    .line 23
    iget-boolean v7, p0, Laoe;->a:Z

    if-eqz v7, :cond_0

    iget-object v0, v0, Laoi;->p:Laol;

    .line 24
    :goto_1
    iget-object v0, v0, Laol;->c:Laoh;

    .line 25
    iget v7, v0, Laoh;->a:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    iget v7, v0, Laoh;->b:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    invoke-virtual {v0}, Laoh;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 28
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Laoi;->o:Laol;

    goto :goto_1

    .line 29
    :cond_1
    if-ne v2, v5, :cond_3

    move v0, v1

    .line 30
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laoe;->c:I

    .line 31
    :cond_2
    iget v0, p0, Laoe;->c:I

    return v0

    :cond_3
    move v0, v2

    .line 29
    goto :goto_2
.end method

.method private final g()Laok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laok",
            "<",
            "Laoh;",
            "Laoj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Laoe;->f:Laok;

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0, v1}, Laoe;->c(Z)Laok;

    move-result-object v0

    iput-object v0, p0, Laoe;->f:Laok;

    .line 102
    :cond_0
    iget-boolean v0, p0, Laoe;->g:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Laoe;->f:Laok;

    invoke-direct {p0, v0, v1}, Laoe;->a(Laok;Z)V

    .line 104
    iput-boolean v1, p0, Laoe;->g:Z

    .line 105
    :cond_1
    iget-object v0, p0, Laoe;->f:Laok;

    return-object v0
.end method

.method private final h()Laok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laok",
            "<",
            "Laoh;",
            "Laoj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Laoe;->h:Laok;

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0, v1}, Laoe;->c(Z)Laok;

    move-result-object v0

    iput-object v0, p0, Laoe;->h:Laok;

    .line 108
    :cond_0
    iget-boolean v0, p0, Laoe;->i:Z

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Laoe;->h:Laok;

    invoke-direct {p0, v0, v1}, Laoe;->a(Laok;Z)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoe;->i:Z

    .line 111
    :cond_1
    iget-object v0, p0, Laoe;->h:Laok;

    return-object v0
.end method

.method private final i()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Laoe;->g()Laok;

    .line 153
    invoke-direct {p0}, Laoe;->h()Laok;

    .line 154
    return-void
.end method

.method private final j()[Laoc;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Laoe;->n:[Laoc;

    if-nez v0, :cond_1

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-direct {p0}, Laoe;->g()Laok;

    move-result-object v0

    invoke-static {v2, v0}, Laoe;->a(Ljava/util/List;Laok;)V

    .line 160
    invoke-direct {p0}, Laoe;->h()Laok;

    move-result-object v0

    invoke-static {v3, v0}, Laoe;->a(Ljava/util/List;Laok;)V

    .line 161
    iget-boolean v0, p0, Laoe;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 162
    :goto_0
    invoke-virtual {p0}, Laoe;->a()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 163
    new-instance v4, Laoh;

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v0, v5}, Laoh;-><init>(II)V

    new-instance v5, Laoj;

    invoke-direct {v5, v1}, Laoj;-><init>(I)V

    invoke-static {v2, v4, v5}, Laoe;->a(Ljava/util/List;Laoh;Laoj;)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Laoe;->a()I

    move-result v0

    .line 166
    new-instance v4, Laoh;

    invoke-direct {v4, v1, v0}, Laoh;-><init>(II)V

    iget-object v5, p0, Laoe;->v:Laoj;

    invoke-static {v2, v4, v5, v1}, Laoe;->a(Ljava/util/List;Laoh;Laoj;Z)V

    .line 167
    new-instance v4, Laoh;

    invoke-direct {v4, v0, v1}, Laoh;-><init>(II)V

    iget-object v0, p0, Laoe;->w:Laoj;

    invoke-static {v3, v4, v0, v1}, Laoe;->a(Ljava/util/List;Laoh;Laoj;Z)V

    .line 168
    invoke-direct {p0, v2}, Laoe;->a(Ljava/util/List;)[Laoc;

    move-result-object v0

    .line 169
    invoke-direct {p0, v3}, Laoe;->a(Ljava/util/List;)[Laoc;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoc;

    .line 171
    iput-object v0, p0, Laoe;->n:[Laoc;

    .line 172
    :cond_1
    iget-boolean v0, p0, Laoe;->o:Z

    if-nez v0, :cond_2

    .line 173
    invoke-direct {p0}, Laoe;->i()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoe;->o:Z

    .line 175
    :cond_2
    iget-object v0, p0, Laoe;->n:[Laoc;

    return-object v0
.end method

.method private final k()[I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Laoe;->t:[I

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Laoe;->t:[I

    .line 263
    :cond_0
    iget-object v0, p0, Laoe;->t:[I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Laoe;->b:I

    invoke-direct {p0}, Laoe;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 33
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Laoe;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Laoe;->a:Z

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

    .line 35
    :cond_0
    iput p1, p0, Laoe;->b:I

    .line 36
    return-void

    .line 34
    :cond_1
    const-string v0, "row"

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Laoe;->u:Z

    .line 38
    invoke-virtual {p0}, Laoe;->d()V

    .line 39
    return-void
.end method

.method final a([Laoc;)[[Laoc;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Laoe;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 125
    new-array v2, v0, [[Laoc;

    .line 126
    new-array v3, v0, [I

    .line 127
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 128
    iget-object v5, v5, Laoc;->a:Laoh;

    iget v5, v5, Laoh;->a:I

    aget v6, v3, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 130
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 131
    aget v4, v3, v0

    new-array v4, v4, [Laoc;

    aput-object v4, v2, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 134
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 135
    iget-object v5, v4, Laoc;->a:Laoh;

    iget v5, v5, Laoh;->a:I

    .line 136
    aget-object v6, v2, v5

    aget v7, v3, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    aput-object v4, v6, v7

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 138
    :cond_2
    return-object v2
.end method

.method public final b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 348
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 349
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 350
    sparse-switch v1, :sswitch_data_0

    .line 354
    :goto_0
    return v0

    .line 351
    :sswitch_0
    const v1, 0x186a0

    invoke-direct {p0, v0, v1}, Laoe;->b(II)I

    move-result v0

    goto :goto_0

    .line 352
    :sswitch_1
    invoke-direct {p0, v2, v2}, Laoe;->b(II)I

    move-result v0

    goto :goto_0

    .line 353
    :sswitch_2
    invoke-direct {p0, v0, v2}, Laoe;->b(II)I

    move-result v0

    goto :goto_0

    .line 350
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Laok;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laok",
            "<",
            "Laol;",
            "Laog;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Laoe;->d:Laok;

    if-nez v0, :cond_2

    .line 42
    const-class v0, Laol;

    const-class v1, Laog;

    invoke-static {v0, v1}, Laod;->a(Ljava/lang/Class;Ljava/lang/Class;)Laod;

    move-result-object v3

    .line 43
    iget-object v0, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 44
    iget-object v0, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Laoi;

    move-result-object v0

    .line 46
    iget-boolean v5, p0, Laoe;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Laoi;->p:Laol;

    .line 47
    :goto_1
    iget-boolean v5, p0, Laoe;->a:Z

    invoke-virtual {v0, v5}, Laol;->a(Z)Laob;

    move-result-object v5

    invoke-virtual {v5}, Laob;->b()Laog;

    move-result-object v5

    .line 48
    invoke-virtual {v3, v0, v5}, Laod;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, Laoi;->o:Laol;

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Laod;->a()Laok;

    move-result-object v0

    .line 51
    iput-object v0, p0, Laoe;->d:Laok;

    .line 52
    :cond_2
    iget-boolean v0, p0, Laoe;->e:Z

    if-nez v0, :cond_9

    .line 54
    iget-object v0, p0, Laoe;->d:Laok;

    iget-object v0, v0, Laok;->c:[Ljava/lang/Object;

    check-cast v0, [Laog;

    move v1, v2

    .line 55
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 56
    aget-object v3, v0, v1

    invoke-virtual {v3}, Laog;->a()V

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_8

    .line 59
    iget-object v0, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Laoi;

    move-result-object v0

    .line 61
    iget-boolean v1, p0, Laoe;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Laoi;->p:Laol;

    move-object v1, v0

    .line 62
    :goto_4
    iget-object v0, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    iget-boolean v3, p0, Laoe;->a:Z

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    move v0, v2

    .line 66
    :goto_5
    iget v3, v1, Laol;->e:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_6

    move v3, v2

    .line 67
    :goto_6
    add-int v7, v0, v3

    .line 68
    iget-object v0, p0, Laoe;->d:Laok;

    invoke-virtual {v0, v4}, Laok;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    iget-object v8, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    .line 69
    iget v9, v0, Laog;->e:I

    .line 70
    iget-object v3, v1, Laol;->d:Laob;

    sget-object v10, Landroid/support/v7/widget/GridLayout;->r:Laob;

    if-ne v3, v10, :cond_7

    iget v3, v1, Laol;->e:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_7

    move v3, v2

    .line 71
    :goto_7
    and-int/2addr v3, v9

    iput v3, v0, Laog;->e:I

    .line 72
    iget-boolean v3, p0, Laoe;->a:Z

    .line 73
    invoke-virtual {v1, v3}, Laol;->a(Z)Laob;

    move-result-object v1

    .line 74
    invoke-static {v8}, Lwf;->a(Landroid/view/ViewGroup;)I

    move-result v3

    invoke-virtual {v1, v6, v7, v3}, Laob;->a(Landroid/view/View;II)I

    move-result v1

    .line 75
    sub-int v3, v7, v1

    invoke-virtual {v0, v1, v3}, Laog;->a(II)V

    .line 76
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 61
    :cond_4
    iget-object v0, v0, Laoi;->o:Laol;

    move-object v1, v0

    goto :goto_4

    .line 65
    :cond_5
    invoke-static {v6, v3}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v7

    invoke-virtual {v0, v6, v3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v0

    add-int/2addr v0, v7

    goto :goto_5

    .line 67
    :cond_6
    invoke-direct {p0}, Laoe;->k()[I

    move-result-object v3

    aget v3, v3, v4

    goto :goto_6

    .line 70
    :cond_7
    const/4 v3, 0x2

    goto :goto_7

    .line 77
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoe;->e:Z

    .line 78
    :cond_9
    iget-object v0, p0, Laoe;->d:Laok;

    return-object v0
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    .line 247
    if-eqz p1, :cond_1

    iget-object v0, p0, Laoe;->j:[I

    .line 248
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 249
    iget-object v1, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    .line 251
    invoke-static {v4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Laoi;

    move-result-object v1

    .line 252
    iget-boolean v5, p0, Laoe;->a:Z

    if-eqz v5, :cond_2

    iget-object v1, v1, Laoi;->p:Laol;

    .line 253
    :goto_2
    iget-object v1, v1, Laol;->c:Laoh;

    .line 254
    if-eqz p1, :cond_3

    iget v1, v1, Laoh;->a:I

    .line 255
    :goto_3
    aget v5, v0, v1

    iget-object v6, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    iget-boolean v7, p0, Laoe;->a:Z

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
    iget-object v0, p0, Laoe;->l:[I

    goto :goto_0

    .line 252
    :cond_2
    iget-object v1, v1, Laoi;->o:Laol;

    goto :goto_2

    .line 254
    :cond_3
    iget v1, v1, Laoh;->b:I

    goto :goto_3

    .line 257
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1, p1}, Laoe;->a(II)V

    .line 356
    invoke-virtual {p0}, Laoe;->c()[I

    .line 357
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
    iget-object v0, p0, Laoe;->p:[I

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p0}, Laoe;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 280
    new-array v0, v0, [I

    iput-object v0, p0, Laoe;->p:[I

    .line 281
    :cond_0
    iget-boolean v0, p0, Laoe;->q:Z

    if-nez v0, :cond_c

    .line 282
    iget-object v8, p0, Laoe;->p:[I

    .line 284
    iget-boolean v0, p0, Laoe;->s:Z

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_5

    .line 287
    iget-object v0, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_4

    .line 289
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Laoi;

    move-result-object v0

    .line 290
    iget-boolean v6, p0, Laoe;->a:Z

    if-eqz v6, :cond_3

    iget-object v0, v0, Laoi;->p:Laol;

    .line 291
    :goto_1
    iget v0, v0, Laol;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    move v0, v1

    .line 295
    :goto_2
    iput-boolean v0, p0, Laoe;->r:Z

    .line 296
    iput-boolean v1, p0, Laoe;->s:Z

    .line 297
    :cond_1
    iget-boolean v0, p0, Laoe;->r:Z

    .line 298
    if-nez v0, :cond_6

    .line 299
    invoke-direct {p0, v8}, Laoe;->a([I)Z

    .line 333
    :cond_2
    :goto_3
    iget-boolean v0, p0, Laoe;->u:Z

    if-nez v0, :cond_b

    .line 334
    aget v0, v8, v2

    .line 335
    array-length v3, v8

    :goto_4
    if-ge v2, v3, :cond_b

    .line 336
    aget v4, v8, v2

    sub-int/2addr v4, v0

    aput v4, v8, v2

    .line 337
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 290
    :cond_3
    iget-object v0, v0, Laoi;->o:Laol;

    goto :goto_1

    .line 293
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 294
    goto :goto_2

    .line 301
    :cond_6
    invoke-direct {p0}, Laoe;->k()[I

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 302
    invoke-direct {p0, v8}, Laoe;->a([I)Z

    .line 303
    iget-object v0, p0, Laoe;->v:Laoj;

    iget v0, v0, Laoj;->a:I

    iget-object v4, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    mul-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x1

    .line 304
    const/4 v0, 0x2

    if-lt v5, v0, :cond_2

    .line 308
    iget-object v0, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_8

    .line 309
    iget-object v0, p0, Laoe;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v9, :cond_d

    .line 311
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Laoi;

    move-result-object v0

    .line 312
    iget-boolean v7, p0, Laoe;->a:Z

    if-eqz v7, :cond_7

    iget-object v0, v0, Laoi;->p:Laol;

    .line 313
    :goto_6
    iget v0, v0, Laol;->e:F

    add-float/2addr v0, v3

    .line 314
    :goto_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_5

    .line 312
    :cond_7
    iget-object v0, v0, Laoi;->o:Laol;

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
    invoke-virtual {p0}, Laoe;->e()V

    .line 322
    invoke-direct {p0, v5, v3}, Laoe;->a(IF)V

    .line 323
    invoke-direct {p0}, Laoe;->j()[Laoc;

    move-result-object v0

    invoke-direct {p0, v0, v8, v2}, Laoe;->a([Laoc;[IZ)Z

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
    invoke-virtual {p0}, Laoe;->e()V

    .line 331
    invoke-direct {p0, v4, v3}, Laoe;->a(IF)V

    .line 332
    invoke-direct {p0, v8}, Laoe;->a([I)Z

    goto/16 :goto_3

    .line 338
    :cond_b
    iput-boolean v1, p0, Laoe;->q:Z

    .line 339
    :cond_c
    iget-object v0, p0, Laoe;->p:[I

    return-object v0

    :cond_d
    move v0, v3

    goto :goto_7
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    const/high16 v0, -0x80000000

    iput v0, p0, Laoe;->c:I

    .line 359
    iput-object v1, p0, Laoe;->d:Laok;

    .line 360
    iput-object v1, p0, Laoe;->f:Laok;

    .line 361
    iput-object v1, p0, Laoe;->h:Laok;

    .line 362
    iput-object v1, p0, Laoe;->j:[I

    .line 363
    iput-object v1, p0, Laoe;->l:[I

    .line 364
    iput-object v1, p0, Laoe;->n:[Laoc;

    .line 365
    iput-object v1, p0, Laoe;->p:[I

    .line 366
    iput-object v1, p0, Laoe;->t:[I

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoe;->s:Z

    .line 368
    invoke-virtual {p0}, Laoe;->e()V

    .line 369
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Laoe;->e:Z

    .line 371
    iput-boolean v0, p0, Laoe;->g:Z

    .line 372
    iput-boolean v0, p0, Laoe;->i:Z

    .line 373
    iput-boolean v0, p0, Laoe;->k:Z

    .line 374
    iput-boolean v0, p0, Laoe;->m:Z

    .line 375
    iput-boolean v0, p0, Laoe;->o:Z

    .line 376
    iput-boolean v0, p0, Laoe;->q:Z

    .line 377
    return-void
.end method
