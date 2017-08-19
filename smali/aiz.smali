.class public final Laiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Lajf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajf",
            "<",
            "Lajg;",
            "Lajb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lajf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajf",
            "<",
            "Lajc;",
            "Laje;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lajf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajf",
            "<",
            "Lajc;",
            "Laje;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[Laix;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field public u:Z

.field public v:Laje;

.field public w:Laje;

.field public final synthetic x:Landroid/support/v7/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/GridLayout;Z)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Laiz;->b:I

    .line 3
    iput v0, p0, Laiz;->c:I

    .line 4
    iput-boolean v1, p0, Laiz;->e:Z

    .line 5
    iput-boolean v1, p0, Laiz;->g:Z

    .line 6
    iput-boolean v1, p0, Laiz;->i:Z

    .line 7
    iput-boolean v1, p0, Laiz;->k:Z

    .line 8
    iput-boolean v1, p0, Laiz;->m:Z

    .line 9
    iput-boolean v1, p0, Laiz;->o:Z

    .line 10
    iput-boolean v1, p0, Laiz;->q:Z

    .line 11
    iput-boolean v1, p0, Laiz;->s:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiz;->u:Z

    .line 13
    new-instance v0, Laje;

    invoke-direct {v0, v1}, Laje;-><init>(I)V

    iput-object v0, p0, Laiz;->v:Laje;

    .line 14
    new-instance v0, Laje;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Laje;-><init>(I)V

    iput-object v0, p0, Laiz;->w:Laje;

    .line 15
    iput-boolean p2, p0, Laiz;->a:Z

    .line 16
    return-void
.end method

.method private final a(IF)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Laiz;->t:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 267
    iget-object v1, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v1, p2

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 268
    iget-object v0, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 270
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lajd;

    move-result-object v0

    .line 271
    iget-boolean v5, p0, Laiz;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Lajd;->p:Lajg;

    .line 272
    :goto_1
    iget v0, v0, Lajg;->e:F

    .line 273
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_2

    .line 274
    int-to-float v5, v2

    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 275
    iget-object v6, p0, Laiz;->t:[I

    aput v5, v6, v3

    .line 276
    sub-int/2addr v2, v5

    .line 277
    sub-float v0, v1, v0

    move v1, v2

    .line 278
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, v0, Lajd;->o:Lajg;

    goto :goto_1

    .line 279
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
    iget-object v0, p0, Laiz;->v:Laje;

    iput p1, v0, Laje;->a:I

    .line 343
    iget-object v0, p0, Laiz;->w:Laje;

    neg-int v1, p2

    iput v1, v0, Laje;->a:I

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Laiz;->q:Z

    .line 345
    return-void
.end method

.method private final a(Lajf;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajf",
            "<",
            "Lajc;",
            "Laje;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p1, Lajf;->c:[Ljava/lang/Object;

    check-cast v0, [Laje;

    move v1, v2

    .line 91
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 92
    aget-object v3, v0, v1

    .line 93
    const/high16 v4, -0x80000000

    iput v4, v3, Laje;->a:I

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Laiz;->b()Lajf;

    move-result-object v0

    iget-object v0, v0, Lajf;->c:[Ljava/lang/Object;

    check-cast v0, [Lajb;

    .line 96
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 97
    aget-object v1, v0, v2

    invoke-virtual {v1, p2}, Lajb;->a(Z)I

    move-result v3

    .line 98
    invoke-virtual {p1, v2}, Lajf;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laje;

    .line 99
    iget v4, v1, Laje;->a:I

    if-eqz p2, :cond_1

    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Laje;->a:I

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_1
    neg-int v3, v3

    goto :goto_2

    .line 101
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Lajc;Laje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laix;",
            ">;",
            "Lajc;",
            "Laje;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Laiz;->a(Ljava/util/List;Lajc;Laje;Z)V

    .line 125
    return-void
.end method

.method private static a(Ljava/util/List;Lajc;Laje;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laix;",
            ">;",
            "Lajc;",
            "Laje;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p1}, Lajc;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_0
    if-eqz p3, :cond_2

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laix;

    .line 118
    iget-object v0, v0, Laix;->a:Lajc;

    .line 119
    invoke-virtual {v0, p1}, Lajc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 122
    :cond_2
    new-instance v0, Laix;

    invoke-direct {v0, p1, p2}, Laix;-><init>(Lajc;Laje;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lajf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laix;",
            ">;",
            "Lajf",
            "<",
            "Lajc;",
            "Laje;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 149
    move v1, v2

    :goto_0
    iget-object v0, p1, Lajf;->b:[Ljava/lang/Object;

    check-cast v0, [Lajc;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 150
    iget-object v0, p1, Lajf;->b:[Ljava/lang/Object;

    check-cast v0, [Lajc;

    aget-object v3, v0, v1

    .line 151
    iget-object v0, p1, Lajf;->c:[Ljava/lang/Object;

    check-cast v0, [Laje;

    aget-object v0, v0, v1

    invoke-static {p0, v3, v0, v2}, Laiz;->a(Ljava/util/List;Lajc;Laje;Z)V

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method private final a([I)Z
    .locals 2

    .prologue
    .line 260
    invoke-direct {p0}, Laiz;->j()[Laix;

    move-result-object v0

    .line 261
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Laiz;->a([Laix;[IZ)Z

    move-result v0

    .line 262
    return v0
.end method

.method private static a([ILaix;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 178
    iget-boolean v1, p1, Laix;->c:Z

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    iget-object v1, p1, Laix;->a:Lajc;

    .line 181
    iget v2, v1, Lajc;->a:I

    .line 182
    iget v1, v1, Lajc;->b:I

    .line 183
    iget-object v3, p1, Laix;->b:Laje;

    iget v3, v3, Laje;->a:I

    .line 184
    aget v2, p0, v2

    add-int/2addr v2, v3

    .line 185
    aget v3, p0, v1

    if-le v2, v3, :cond_0

    .line 186
    aput v2, p0, v1

    .line 187
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a([Laix;[IZ)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 202
    iget-boolean v0, p0, Laiz;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    .line 203
    :goto_0
    invoke-virtual {p0}, Laiz;->a()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 204
    const/4 v1, 0x0

    move v5, v4

    .line 205
    :goto_1
    array-length v2, p1

    if-ge v5, v2, :cond_e

    .line 207
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    move v7, v4

    .line 208
    :goto_2
    if-ge v7, v8, :cond_8

    .line 210
    array-length v9, p1

    move v2, v4

    move v3, v4

    :goto_3
    if-ge v2, v9, :cond_1

    .line 211
    aget-object v10, p1, v2

    invoke-static {p2, v10}, Laiz;->a([ILaix;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 212
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 202
    :cond_0
    const-string v0, "vertical"

    goto :goto_0

    .line 213
    :cond_1
    if-nez v3, :cond_7

    .line 214
    if-eqz v1, :cond_5

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 219
    aget-object v5, p1, v4

    .line 220
    aget-boolean v7, v1, v4

    if-eqz v7, :cond_2

    .line 221
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_2
    iget-boolean v7, v5, Laix;->c:Z

    if-nez v7, :cond_3

    .line 223
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 225
    :cond_4
    iget-object v1, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout;->q:Landroid/util/Printer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " constraints: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Laiz;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " are inconsistent; permanently removing: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 226
    invoke-direct {p0, v3}, Laiz;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    move v4, v6

    .line 248
    :cond_6
    :goto_5
    return v4

    .line 229
    :cond_7
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 230
    :cond_8
    if-eqz p3, :cond_6

    .line 232
    array-length v2, p1

    new-array v2, v2, [Z

    move v7, v4

    .line 233
    :goto_6
    if-ge v7, v8, :cond_a

    .line 234
    array-length v9, p1

    move v3, v4

    :goto_7
    if-ge v3, v9, :cond_9

    .line 235
    aget-boolean v10, v2, v3

    aget-object v11, p1, v3

    invoke-static {p2, v11}, Laiz;->a([ILaix;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v2, v3

    .line 236
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 237
    :cond_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_6

    .line 238
    :cond_a
    if-nez v5, :cond_b

    move-object v1, v2

    :cond_b
    move v3, v4

    .line 240
    :goto_8
    array-length v7, p1

    if-ge v3, v7, :cond_c

    .line 241
    aget-boolean v7, v2, v3

    if-eqz v7, :cond_d

    .line 242
    aget-object v7, p1, v3

    .line 243
    iget-object v9, v7, Laix;->a:Lajc;

    iget v9, v9, Lajc;->a:I

    iget-object v10, v7, Laix;->a:Lajc;

    iget v10, v10, Lajc;->b:I

    if-lt v9, v10, :cond_d

    .line 244
    iput-boolean v4, v7, Laix;->c:Z

    .line 247
    :cond_c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    .line 246
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    move v4, v6

    .line 248
    goto :goto_5
.end method

.method private final a(Ljava/util/List;)[Laix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laix;",
            ">;)[",
            "Laix;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Laix;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laix;

    .line 142
    new-instance v1, Laja;

    invoke-direct {v1, p0, v0}, Laja;-><init>(Laiz;[Laix;)V

    .line 144
    const/4 v0, 0x0

    iget-object v2, v1, Laja;->c:[[Laix;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 145
    invoke-virtual {v1, v0}, Laja;->a(I)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, v1, Laja;->a:[Laix;

    .line 148
    return-object v0
.end method

.method private final b(II)I
    .locals 2

    .prologue
    .line 346
    invoke-direct {p0, p1, p2}, Laiz;->a(II)V

    .line 347
    invoke-virtual {p0}, Laiz;->c()[I

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Laiz;->a()I

    move-result v1

    aget v0, v0, v1

    .line 349
    return v0
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laix;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 189
    iget-boolean v0, p0, Laiz;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    move-object v1, v0

    .line 190
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const/4 v0, 0x1

    .line 192
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

    check-cast v0, Laix;

    .line 193
    if-eqz v2, :cond_1

    .line 194
    const/4 v2, 0x0

    .line 196
    :goto_2
    iget-object v5, v0, Laix;->a:Lajc;

    iget v5, v5, Lajc;->a:I

    .line 197
    iget-object v6, v0, Laix;->a:Lajc;

    iget v6, v6, Lajc;->b:I

    .line 198
    iget-object v0, v0, Laix;->b:Laje;

    iget v0, v0, Laje;->a:I

    .line 199
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

    .line 189
    :cond_0
    const-string v0, "y"

    move-object v1, v0

    goto :goto_0

    .line 195
    :cond_1
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 199
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

    .line 201
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Z)Lajf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lajf",
            "<",
            "Lajc;",
            "Laje;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    const-class v0, Lajc;

    const-class v1, Laje;

    invoke-static {v0, v1}, Laiy;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiy;

    move-result-object v3

    .line 82
    invoke-virtual {p0}, Laiz;->b()Lajf;

    move-result-object v0

    iget-object v0, v0, Lajf;->b:[Ljava/lang/Object;

    check-cast v0, [Lajg;

    .line 83
    const/4 v1, 0x0

    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 84
    if-eqz p1, :cond_0

    aget-object v1, v0, v2

    iget-object v1, v1, Lajg;->c:Lajc;

    .line 87
    :goto_1
    new-instance v5, Laje;

    invoke-direct {v5}, Laje;-><init>()V

    invoke-virtual {v3, v1, v5}, Laiy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 84
    :cond_0
    aget-object v1, v0, v2

    iget-object v5, v1, Lajg;->c:Lajc;

    .line 85
    new-instance v1, Lajc;

    iget v6, v5, Lajc;->b:I

    iget v5, v5, Lajc;->a:I

    invoke-direct {v1, v6, v5}, Lajc;-><init>(II)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, Laiy;->a()Lajf;

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
    iget v0, p0, Laiz;->c:I

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v3, v4

    move v2, v5

    :goto_0
    if-ge v3, v6, :cond_1

    .line 21
    iget-object v0, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lajd;

    move-result-object v0

    .line 23
    iget-boolean v7, p0, Laiz;->a:Z

    if-eqz v7, :cond_0

    iget-object v0, v0, Lajd;->p:Lajg;

    .line 24
    :goto_1
    iget-object v0, v0, Lajg;->c:Lajc;

    .line 25
    iget v7, v0, Lajc;->a:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    iget v7, v0, Lajc;->b:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    invoke-virtual {v0}, Lajc;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 28
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lajd;->o:Lajg;

    goto :goto_1

    .line 29
    :cond_1
    if-ne v2, v5, :cond_3

    move v0, v1

    .line 30
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laiz;->c:I

    .line 31
    :cond_2
    iget v0, p0, Laiz;->c:I

    return v0

    :cond_3
    move v0, v2

    .line 29
    goto :goto_2
.end method

.method private final g()Lajf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajf",
            "<",
            "Lajc;",
            "Laje;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 102
    iget-object v0, p0, Laiz;->f:Lajf;

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0, v1}, Laiz;->c(Z)Lajf;

    move-result-object v0

    iput-object v0, p0, Laiz;->f:Lajf;

    .line 104
    :cond_0
    iget-boolean v0, p0, Laiz;->g:Z

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Laiz;->f:Lajf;

    invoke-direct {p0, v0, v1}, Laiz;->a(Lajf;Z)V

    .line 106
    iput-boolean v1, p0, Laiz;->g:Z

    .line 107
    :cond_1
    iget-object v0, p0, Laiz;->f:Lajf;

    return-object v0
.end method

.method private final h()Lajf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajf",
            "<",
            "Lajc;",
            "Laje;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Laiz;->h:Lajf;

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0, v1}, Laiz;->c(Z)Lajf;

    move-result-object v0

    iput-object v0, p0, Laiz;->h:Lajf;

    .line 110
    :cond_0
    iget-boolean v0, p0, Laiz;->i:Z

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Laiz;->h:Lajf;

    invoke-direct {p0, v0, v1}, Laiz;->a(Lajf;Z)V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiz;->i:Z

    .line 113
    :cond_1
    iget-object v0, p0, Laiz;->h:Lajf;

    return-object v0
.end method

.method private final i()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Laiz;->g()Lajf;

    .line 155
    invoke-direct {p0}, Laiz;->h()Lajf;

    .line 156
    return-void
.end method

.method private final j()[Laix;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Laiz;->n:[Laix;

    if-nez v0, :cond_1

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-direct {p0}, Laiz;->g()Lajf;

    move-result-object v0

    invoke-static {v2, v0}, Laiz;->a(Ljava/util/List;Lajf;)V

    .line 162
    invoke-direct {p0}, Laiz;->h()Lajf;

    move-result-object v0

    invoke-static {v3, v0}, Laiz;->a(Ljava/util/List;Lajf;)V

    .line 163
    iget-boolean v0, p0, Laiz;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 164
    :goto_0
    invoke-virtual {p0}, Laiz;->a()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 165
    new-instance v4, Lajc;

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v0, v5}, Lajc;-><init>(II)V

    new-instance v5, Laje;

    invoke-direct {v5, v1}, Laje;-><init>(I)V

    invoke-static {v2, v4, v5}, Laiz;->a(Ljava/util/List;Lajc;Laje;)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Laiz;->a()I

    move-result v0

    .line 168
    new-instance v4, Lajc;

    invoke-direct {v4, v1, v0}, Lajc;-><init>(II)V

    iget-object v5, p0, Laiz;->v:Laje;

    invoke-static {v2, v4, v5, v1}, Laiz;->a(Ljava/util/List;Lajc;Laje;Z)V

    .line 169
    new-instance v4, Lajc;

    invoke-direct {v4, v0, v1}, Lajc;-><init>(II)V

    iget-object v0, p0, Laiz;->w:Laje;

    invoke-static {v3, v4, v0, v1}, Laiz;->a(Ljava/util/List;Lajc;Laje;Z)V

    .line 170
    invoke-direct {p0, v2}, Laiz;->a(Ljava/util/List;)[Laix;

    move-result-object v0

    .line 171
    invoke-direct {p0, v3}, Laiz;->a(Ljava/util/List;)[Laix;

    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laix;

    .line 173
    iput-object v0, p0, Laiz;->n:[Laix;

    .line 174
    :cond_1
    iget-boolean v0, p0, Laiz;->o:Z

    if-nez v0, :cond_2

    .line 175
    invoke-direct {p0}, Laiz;->i()V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiz;->o:Z

    .line 177
    :cond_2
    iget-object v0, p0, Laiz;->n:[Laix;

    return-object v0
.end method

.method private final k()[I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Laiz;->t:[I

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Laiz;->t:[I

    .line 265
    :cond_0
    iget-object v0, p0, Laiz;->t:[I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Laiz;->b:I

    invoke-direct {p0}, Laiz;->f()I

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

    invoke-direct {p0}, Laiz;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Laiz;->a:Z

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
    iput p1, p0, Laiz;->b:I

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
    iput-boolean p1, p0, Laiz;->u:Z

    .line 38
    invoke-virtual {p0}, Laiz;->d()V

    .line 39
    return-void
.end method

.method final a([Laix;)[[Laix;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Laiz;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 127
    new-array v2, v0, [[Laix;

    .line 128
    new-array v3, v0, [I

    .line 129
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 130
    iget-object v5, v5, Laix;->a:Lajc;

    iget v5, v5, Lajc;->a:I

    aget v6, v3, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 132
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 133
    aget v4, v3, v0

    new-array v4, v4, [Laix;

    aput-object v4, v2, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 136
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 137
    iget-object v5, v4, Laix;->a:Lajc;

    iget v5, v5, Lajc;->a:I

    .line 138
    aget-object v6, v2, v5

    aget v7, v3, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    aput-object v4, v6, v7

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 140
    :cond_2
    return-object v2
.end method

.method public final b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 350
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 351
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 352
    sparse-switch v1, :sswitch_data_0

    .line 356
    :goto_0
    return v0

    .line 353
    :sswitch_0
    const v1, 0x186a0

    invoke-direct {p0, v0, v1}, Laiz;->b(II)I

    move-result v0

    goto :goto_0

    .line 354
    :sswitch_1
    invoke-direct {p0, v2, v2}, Laiz;->b(II)I

    move-result v0

    goto :goto_0

    .line 355
    :sswitch_2
    invoke-direct {p0, v0, v2}, Laiz;->b(II)I

    move-result v0

    goto :goto_0

    .line 352
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Lajf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajf",
            "<",
            "Lajg;",
            "Lajb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Laiz;->d:Lajf;

    if-nez v0, :cond_2

    .line 42
    const-class v0, Lajg;

    const-class v1, Lajb;

    invoke-static {v0, v1}, Laiy;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiy;

    move-result-object v3

    .line 43
    iget-object v0, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 44
    iget-object v0, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lajd;

    move-result-object v0

    .line 46
    iget-boolean v5, p0, Laiz;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Lajd;->p:Lajg;

    .line 47
    :goto_1
    iget-boolean v5, p0, Laiz;->a:Z

    invoke-virtual {v0, v5}, Lajg;->a(Z)Laiw;

    move-result-object v5

    invoke-virtual {v5}, Laiw;->b()Lajb;

    move-result-object v5

    .line 48
    invoke-virtual {v3, v0, v5}, Laiy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, Lajd;->o:Lajg;

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Laiy;->a()Lajf;

    move-result-object v0

    .line 51
    iput-object v0, p0, Laiz;->d:Lajf;

    .line 52
    :cond_2
    iget-boolean v0, p0, Laiz;->e:Z

    if-nez v0, :cond_9

    .line 54
    iget-object v0, p0, Laiz;->d:Lajf;

    iget-object v0, v0, Lajf;->c:[Ljava/lang/Object;

    check-cast v0, [Lajb;

    move v1, v2

    .line 55
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 56
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lajb;->a()V

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_8

    .line 59
    iget-object v0, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lajd;

    move-result-object v0

    .line 61
    iget-boolean v1, p0, Laiz;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lajd;->p:Lajg;

    move-object v1, v0

    .line 62
    :goto_4
    iget-object v0, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    iget-boolean v3, p0, Laiz;->a:Z

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    move v0, v2

    .line 66
    :goto_5
    iget v3, v1, Lajg;->e:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_6

    move v3, v2

    .line 67
    :goto_6
    add-int v7, v0, v3

    .line 68
    iget-object v0, p0, Laiz;->d:Lajf;

    invoke-virtual {v0, v4}, Lajf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajb;

    iget-object v8, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    .line 69
    iget v9, v0, Lajb;->e:I

    .line 70
    iget-object v3, v1, Lajg;->d:Laiw;

    sget-object v10, Landroid/support/v7/widget/GridLayout;->r:Laiw;

    if-ne v3, v10, :cond_7

    iget v3, v1, Lajg;->e:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_7

    move v3, v2

    .line 71
    :goto_7
    and-int/2addr v3, v9

    iput v3, v0, Lajb;->e:I

    .line 72
    iget-boolean v3, p0, Laiz;->a:Z

    .line 73
    invoke-virtual {v1, v3}, Lajg;->a(Z)Laiw;

    move-result-object v1

    .line 75
    sget-object v3, Ltx;->a:Lua;

    invoke-virtual {v3, v8}, Lua;->a(Landroid/view/ViewGroup;)I

    move-result v3

    .line 76
    invoke-virtual {v1, v6, v7, v3}, Laiw;->a(Landroid/view/View;II)I

    move-result v1

    .line 77
    sub-int v3, v7, v1

    invoke-virtual {v0, v1, v3}, Lajb;->a(II)V

    .line 78
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 61
    :cond_4
    iget-object v0, v0, Lajd;->o:Lajg;

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
    invoke-direct {p0}, Laiz;->k()[I

    move-result-object v3

    aget v3, v3, v4

    goto :goto_6

    .line 70
    :cond_7
    const/4 v3, 0x2

    goto :goto_7

    .line 79
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiz;->e:Z

    .line 80
    :cond_9
    iget-object v0, p0, Laiz;->d:Lajf;

    return-object v0
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    .line 249
    if-eqz p1, :cond_1

    iget-object v0, p0, Laiz;->j:[I

    .line 250
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 251
    iget-object v1, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    .line 253
    invoke-static {v4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lajd;

    move-result-object v1

    .line 254
    iget-boolean v5, p0, Laiz;->a:Z

    if-eqz v5, :cond_2

    iget-object v1, v1, Lajd;->p:Lajg;

    .line 255
    :goto_2
    iget-object v1, v1, Lajg;->c:Lajc;

    .line 256
    if-eqz p1, :cond_3

    iget v1, v1, Lajc;->a:I

    .line 257
    :goto_3
    aget v5, v0, v1

    iget-object v6, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    iget-boolean v7, p0, Laiz;->a:Z

    invoke-virtual {v6, v4, v7, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v0, v1

    .line 258
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 249
    :cond_1
    iget-object v0, p0, Laiz;->l:[I

    goto :goto_0

    .line 254
    :cond_2
    iget-object v1, v1, Lajd;->o:Lajg;

    goto :goto_2

    .line 256
    :cond_3
    iget v1, v1, Lajc;->b:I

    goto :goto_3

    .line 259
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1, p1}, Laiz;->a(II)V

    .line 358
    invoke-virtual {p0}, Laiz;->c()[I

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

    .line 280
    iget-object v0, p0, Laiz;->p:[I

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0}, Laiz;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 282
    new-array v0, v0, [I

    iput-object v0, p0, Laiz;->p:[I

    .line 283
    :cond_0
    iget-boolean v0, p0, Laiz;->q:Z

    if-nez v0, :cond_c

    .line 284
    iget-object v8, p0, Laiz;->p:[I

    .line 286
    iget-boolean v0, p0, Laiz;->s:Z

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_5

    .line 289
    iget-object v0, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_4

    .line 291
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lajd;

    move-result-object v0

    .line 292
    iget-boolean v6, p0, Laiz;->a:Z

    if-eqz v6, :cond_3

    iget-object v0, v0, Lajd;->p:Lajg;

    .line 293
    :goto_1
    iget v0, v0, Lajg;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    move v0, v1

    .line 297
    :goto_2
    iput-boolean v0, p0, Laiz;->r:Z

    .line 298
    iput-boolean v1, p0, Laiz;->s:Z

    .line 299
    :cond_1
    iget-boolean v0, p0, Laiz;->r:Z

    .line 300
    if-nez v0, :cond_6

    .line 301
    invoke-direct {p0, v8}, Laiz;->a([I)Z

    .line 335
    :cond_2
    :goto_3
    iget-boolean v0, p0, Laiz;->u:Z

    if-nez v0, :cond_b

    .line 336
    aget v0, v8, v2

    .line 337
    array-length v3, v8

    :goto_4
    if-ge v2, v3, :cond_b

    .line 338
    aget v4, v8, v2

    sub-int/2addr v4, v0

    aput v4, v8, v2

    .line 339
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 292
    :cond_3
    iget-object v0, v0, Lajd;->o:Lajg;

    goto :goto_1

    .line 295
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 296
    goto :goto_2

    .line 303
    :cond_6
    invoke-direct {p0}, Laiz;->k()[I

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 304
    invoke-direct {p0, v8}, Laiz;->a([I)Z

    .line 305
    iget-object v0, p0, Laiz;->v:Laje;

    iget v0, v0, Laje;->a:I

    iget-object v4, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    mul-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x1

    .line 306
    const/4 v0, 0x2

    if-lt v5, v0, :cond_2

    .line 310
    iget-object v0, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_8

    .line 311
    iget-object v0, p0, Laiz;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v9, :cond_d

    .line 313
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Lajd;

    move-result-object v0

    .line 314
    iget-boolean v7, p0, Laiz;->a:Z

    if-eqz v7, :cond_7

    iget-object v0, v0, Lajd;->p:Lajg;

    .line 315
    :goto_6
    iget v0, v0, Lajg;->e:F

    add-float/2addr v0, v3

    .line 316
    :goto_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_5

    .line 314
    :cond_7
    iget-object v0, v0, Lajd;->o:Lajg;

    goto :goto_6

    .line 319
    :cond_8
    const/4 v0, -0x1

    move v4, v0

    move v6, v2

    move v7, v5

    move v0, v1

    .line 321
    :goto_8
    if-ge v6, v7, :cond_a

    .line 322
    int-to-long v10, v6

    int-to-long v12, v7

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2

    div-long/2addr v10, v12

    long-to-int v5, v10

    .line 323
    invoke-virtual {p0}, Laiz;->e()V

    .line 324
    invoke-direct {p0, v5, v3}, Laiz;->a(IF)V

    .line 325
    invoke-direct {p0}, Laiz;->j()[Laix;

    move-result-object v0

    invoke-direct {p0, v0, v8, v2}, Laiz;->a([Laix;[IZ)Z

    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 328
    add-int/lit8 v4, v5, 0x1

    move v6, v4

    move v4, v5

    goto :goto_8

    :cond_9
    move v7, v5

    .line 330
    goto :goto_8

    .line 331
    :cond_a
    if-lez v4, :cond_2

    if-nez v0, :cond_2

    .line 332
    invoke-virtual {p0}, Laiz;->e()V

    .line 333
    invoke-direct {p0, v4, v3}, Laiz;->a(IF)V

    .line 334
    invoke-direct {p0, v8}, Laiz;->a([I)Z

    goto/16 :goto_3

    .line 340
    :cond_b
    iput-boolean v1, p0, Laiz;->q:Z

    .line 341
    :cond_c
    iget-object v0, p0, Laiz;->p:[I

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

    iput v0, p0, Laiz;->c:I

    .line 361
    iput-object v1, p0, Laiz;->d:Lajf;

    .line 362
    iput-object v1, p0, Laiz;->f:Lajf;

    .line 363
    iput-object v1, p0, Laiz;->h:Lajf;

    .line 364
    iput-object v1, p0, Laiz;->j:[I

    .line 365
    iput-object v1, p0, Laiz;->l:[I

    .line 366
    iput-object v1, p0, Laiz;->n:[Laix;

    .line 367
    iput-object v1, p0, Laiz;->p:[I

    .line 368
    iput-object v1, p0, Laiz;->t:[I

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Laiz;->s:Z

    .line 370
    invoke-virtual {p0}, Laiz;->e()V

    .line 371
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Laiz;->e:Z

    .line 373
    iput-boolean v0, p0, Laiz;->g:Z

    .line 374
    iput-boolean v0, p0, Laiz;->i:Z

    .line 375
    iput-boolean v0, p0, Laiz;->k:Z

    .line 376
    iput-boolean v0, p0, Laiz;->m:Z

    .line 377
    iput-boolean v0, p0, Laiz;->o:Z

    .line 378
    iput-boolean v0, p0, Laiz;->q:Z

    .line 379
    return-void
.end method
