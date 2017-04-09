.class public final Lalc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Lalc;

.field public static final c:Lale;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lsj",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp",
            "<",
            "Ljava/lang/String;",
            "Lalf;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lrw",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public o:Landroid/util/TypedValue;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 290
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lalc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 291
    new-instance v0, Lale;

    invoke-direct {v0}, Lale;-><init>()V

    sput-object v0, Lalc;->c:Lale;

    .line 292
    new-array v0, v6, [I

    sget v1, Lagg;->P:I

    aput v1, v0, v3

    sget v1, Lagg;->N:I

    aput v1, v0, v4

    sget v1, Lagg;->a:I

    aput v1, v0, v5

    sput-object v0, Lalc;->d:[I

    .line 293
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lagg;->l:I

    aput v1, v0, v3

    sget v1, Lagg;->y:I

    aput v1, v0, v4

    sget v1, Lagg;->q:I

    aput v1, v0, v5

    sget v1, Lagg;->m:I

    aput v1, v0, v6

    sget v1, Lagg;->n:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lagg;->p:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lagg;->o:I

    aput v2, v0, v1

    sput-object v0, Lalc;->e:[I

    .line 294
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lagg;->M:I

    aput v1, v0, v3

    sget v1, Lagg;->O:I

    aput v1, v0, v4

    sget v1, Lagg;->i:I

    aput v1, v0, v5

    sget v1, Lagg;->F:I

    aput v1, v0, v6

    sget v1, Lagg;->G:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lagg;->I:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lagg;->K:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lagg;->H:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lagg;->J:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lagg;->L:I

    aput v2, v0, v1

    sput-object v0, Lalc;->f:[I

    .line 295
    new-array v0, v6, [I

    sget v1, Lagg;->t:I

    aput v1, v0, v3

    sget v1, Lagg;->g:I

    aput v1, v0, v4

    sget v1, Lagg;->s:I

    aput v1, v0, v5

    sput-object v0, Lalc;->g:[I

    .line 296
    new-array v0, v5, [I

    sget v1, Lagg;->E:I

    aput v1, v0, v3

    sget v1, Lagg;->Q:I

    aput v1, v0, v4

    sput-object v0, Lalc;->h:[I

    .line 297
    new-array v0, v5, [I

    sget v1, Lagg;->c:I

    aput v1, v0, v3

    sget v1, Lagg;->f:I

    aput v1, v0, v4

    sput-object v0, Lalc;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalc;->m:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lalc;->n:Ljava/util/WeakHashMap;

    .line 4
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 55
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a()Lalc;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lalc;->b:Lalc;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lalc;

    invoke-direct {v0}, Lalc;-><init>()V

    .line 7
    sput-object v0, Lalc;->b:Lalc;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 9
    const-string v1, "vector"

    new-instance v2, Lalg;

    invoke-direct {v2}, Lalg;-><init>()V

    invoke-direct {v0, v1, v2}, Lalc;->a(Ljava/lang/String;Lalf;)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 11
    const-string v1, "animated-vector"

    new-instance v2, Lald;

    invoke-direct {v2}, Lald;-><init>()V

    invoke-direct {v0, v1, v2}, Lalc;->a(Ljava/lang/String;Lalf;)V

    .line 12
    :cond_0
    sget-object v0, Lalc;->b:Lalc;

    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 278
    sget-object v0, Lalc;->c:Lale;

    .line 279
    invoke-static {p0, p1}, Lale;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lale;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 281
    if-nez v0, :cond_0

    .line 282
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 283
    sget-object v1, Lalc;->c:Lale;

    .line 284
    invoke-static {p0, p1}, Lale;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lale;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v3, p0, Lalc;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 138
    :try_start_0
    iget-object v0, p0, Lalc;->n:Ljava/util/WeakHashMap;

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;

    .line 140
    if-nez v0, :cond_0

    .line 141
    monitor-exit v3

    move-object v0, v2

    .line 151
    :goto_0
    return-object v0

    .line 143
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 145
    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 147
    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lrw;->a(J)V

    .line 150
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 151
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 286
    invoke-static {p0}, Lanc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 288
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lalc;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lalc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 289
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lasj;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-static {p0}, Lanc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-boolean v0, p1, Lasj;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lasj;->c:Z

    if-eqz v0, :cond_7

    .line 268
    :cond_2
    iget-boolean v0, p1, Lasj;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lasj;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lasj;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lasj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 269
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 273
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 275
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 268
    goto :goto_1

    :cond_5
    sget-object v2, Lalc;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 271
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 272
    invoke-static {v0, v2}, Lalc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 274
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Lalf;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lalc;->k:Lrp;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Lalc;->k:Lrp;

    .line 195
    :cond_0
    iget-object v0, p0, Lalc;->k:Lrp;

    invoke-virtual {v0, p1, p2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 163
    sget-object v5, Lalc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 167
    sget-object v4, Lalc;->d:[I

    invoke-static {v4, p1}, Lalc;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    sget v2, Lagc;->y:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 184
    :goto_0
    if-eqz v5, :cond_6

    .line 185
    invoke-static {p2}, Lanc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 187
    :cond_0
    invoke-static {p0, v4}, Lasf;->a(Landroid/content/Context;I)I

    move-result v1

    .line 188
    invoke-static {v1, v6}, Lalc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 189
    if-eq v2, v3, :cond_1

    .line 190
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 192
    :cond_1
    :goto_1
    return v0

    .line 170
    :cond_2
    sget-object v4, Lalc;->f:[I

    invoke-static {v4, p1}, Lalc;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 171
    sget v2, Lagc;->w:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    sget-object v4, Lalc;->g:[I

    invoke-static {v4, p1}, Lalc;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 176
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 177
    :cond_4
    sget v4, Lagg;->r:I

    if-ne p1, v4, :cond_5

    .line 178
    const v4, 0x1010030

    .line 180
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 181
    :cond_5
    sget v4, Lagg;->j:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 183
    goto :goto_0

    :cond_6
    move v0, v1

    .line 192
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    iget-object v2, p0, Lalc;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 155
    :try_start_0
    iget-object v0, p0, Lalc;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    .line 158
    iget-object v3, p0, Lalc;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lrw;->b(JLjava/lang/Object;)V

    .line 160
    monitor-exit v2

    .line 161
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 197
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 198
    if-ne v3, p1, :cond_1

    .line 199
    const/4 v0, 0x1

    .line 201
    :cond_0
    return v0

    .line 200
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 251
    new-array v0, v1, [[I

    .line 252
    new-array v1, v1, [I

    .line 253
    sget v2, Lagc;->x:I

    invoke-static {p0, v2}, Lasf;->a(Landroid/content/Context;I)I

    move-result v2

    .line 254
    sget v3, Lagc;->v:I

    invoke-static {p0, v3}, Lasf;->c(Landroid/content/Context;I)I

    move-result v3

    .line 255
    sget-object v4, Lasf;->b:[I

    aput-object v4, v0, v5

    .line 256
    aput v3, v1, v5

    .line 257
    sget-object v3, Lasf;->e:[I

    aput-object v3, v0, v6

    .line 258
    invoke-static {v2, p1}, Lnm;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 259
    sget-object v3, Lasf;->c:[I

    aput-object v3, v0, v7

    .line 260
    invoke-static {v2, p1}, Lnm;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 261
    sget-object v2, Lasf;->i:[I

    aput-object v2, v0, v8

    .line 262
    aput p1, v1, v8

    .line 263
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 97
    iget-object v0, p0, Lalc;->k:Lrp;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lalc;->k:Lrp;

    invoke-virtual {v0}, Lrp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 98
    iget-object v0, p0, Lalc;->l:Lsj;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lalc;->l:Lsj;

    invoke-virtual {v0, p2}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lalc;->k:Lrp;

    .line 101
    invoke-virtual {v2, v0}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 136
    :cond_1
    :goto_0
    return-object v0

    .line 104
    :cond_2
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    iput-object v0, p0, Lalc;->l:Lsj;

    .line 105
    :cond_3
    iget-object v0, p0, Lalc;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lalc;->o:Landroid/util/TypedValue;

    .line 107
    :cond_4
    iget-object v2, p0, Lalc;->o:Landroid/util/TypedValue;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 110
    invoke-static {v2}, Lalc;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 111
    invoke-direct {p0, p1, v4, v5}, Lalc;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 115
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 117
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 118
    :cond_7
    if-eq v0, v8, :cond_9

    .line 119
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 133
    :goto_1
    if-nez v0, :cond_1

    .line 134
    iget-object v1, p0, Lalc;->l:Lsj;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Lsj;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v7, p0, Lalc;->l:Lsj;

    invoke-virtual {v7, p2, v0}, Lsj;->b(ILjava/lang/Object;)V

    .line 122
    iget-object v7, p0, Lalc;->k:Lrp;

    invoke-virtual {v7, v0}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;

    .line 123
    if-eqz v0, :cond_a

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 126
    invoke-interface {v0, p1, v3, v6, v7}, Lalf;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 127
    :cond_a
    if-eqz v1, :cond_b

    .line 128
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 129
    invoke-direct {p0, p1, v4, v5, v1}, Lalc;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 130
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 136
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    .line 14
    iget-boolean v0, p0, Lalc;->p:Z

    if-nez v0, :cond_3

    .line 15
    iput-boolean v2, p0, Lalc;->p:Z

    .line 16
    sget v0, Lagg;->R:I

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lalc;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    instance-of v3, v0, Les;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    :cond_1
    iput-boolean v1, p0, Lalc;->p:Z

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2}, Lalc;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lalc;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 29
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lalc;->o:Landroid/util/TypedValue;

    .line 30
    :cond_4
    iget-object v3, p0, Lalc;->o:Landroid/util/TypedValue;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 32
    invoke-static {v3}, Lalc;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 33
    invoke-direct {p0, p1, v4, v5}, Lalc;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    sget v6, Lagg;->h:I

    if-ne p2, v6, :cond_5

    .line 36
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Lagg;->g:I

    .line 38
    invoke-virtual {p0, p1, v7, v1}, Lalc;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 39
    aput-object v7, v6, v1

    sget v7, Lagg;->i:I

    .line 41
    invoke-virtual {p0, p1, v7, v1}, Lalc;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_5
    if-eqz v0, :cond_6

    .line 44
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 45
    invoke-direct {p0, p1, v4, v5, v0}, Lalc;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 48
    :cond_6
    if-nez v0, :cond_7

    .line 49
    invoke-static {p1, p2}, Lmk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    :cond_7
    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lalc;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    :cond_8
    if-eqz v0, :cond_9

    .line 53
    invoke-static {v0}, Lanc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_9
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 56
    invoke-virtual {p0, p1, p2}, Lalc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    invoke-static {p4}, Lanc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 60
    :cond_0
    invoke-static {p4}, Lnn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 61
    invoke-static {p4, v1}, Lnn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 64
    sget v1, Lagg;->C:I

    if-ne p2, v1, :cond_1

    .line 65
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    invoke-static {p4, v0}, Lnn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    :cond_2
    :goto_0
    return-object p4

    .line 70
    :cond_3
    sget v1, Lagg;->z:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 71
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lagc;->y:I

    .line 73
    invoke-static {p1, v2}, Lasf;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lalc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 74
    invoke-static {v1, v2, v3}, Lalc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lagc;->y:I

    .line 76
    invoke-static {p1, v2}, Lasf;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lalc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 77
    invoke-static {v1, v2, v3}, Lalc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lagc;->w:I

    .line 79
    invoke-static {p1, v1}, Lasf;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lalc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 80
    invoke-static {v0, v1, v2}, Lalc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 81
    :cond_4
    sget v1, Lagg;->v:I

    if-eq p2, v1, :cond_5

    sget v1, Lagg;->u:I

    if-eq p2, v1, :cond_5

    sget v1, Lagg;->w:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 82
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lagc;->y:I

    .line 84
    invoke-static {p1, v2}, Lasf;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lalc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 85
    invoke-static {v1, v2, v3}, Lalc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lagc;->w:I

    .line 87
    invoke-static {p1, v2}, Lasf;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lalc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 88
    invoke-static {v1, v2, v3}, Lalc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lagc;->w:I

    .line 90
    invoke-static {p1, v1}, Lasf;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lalc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 91
    invoke-static {v0, v1, v2}, Lalc;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 93
    :cond_6
    invoke-static {p1, p2, p4}, Lalc;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 94
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 95
    goto :goto_0
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 202
    .line 203
    iget-object v0, p0, Lalc;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lalc;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    .line 205
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 208
    :goto_0
    if-nez v0, :cond_3

    .line 209
    sget v1, Lagg;->k:I

    if-ne p2, v1, :cond_6

    .line 210
    sget v0, Lage;->d:I

    invoke-static {p1, v0}, Lagr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 241
    :goto_1
    if-eqz v1, :cond_2

    .line 243
    iget-object v0, p0, Lalc;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lalc;->j:Ljava/util/WeakHashMap;

    .line 245
    :cond_0
    iget-object v0, p0, Lalc;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    .line 246
    if-nez v0, :cond_1

    .line 247
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    .line 248
    iget-object v2, p0, Lalc;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_1
    invoke-virtual {v0, p2, v1}, Lsj;->b(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 250
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 205
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 206
    goto :goto_0

    .line 211
    :cond_6
    sget v1, Lagg;->D:I

    if-ne p2, v1, :cond_7

    .line 212
    sget v0, Lage;->h:I

    invoke-static {p1, v0}, Lagr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 213
    :cond_7
    sget v1, Lagg;->C:I

    if-ne p2, v1, :cond_8

    .line 214
    sget v0, Lage;->g:I

    invoke-static {p1, v0}, Lagr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 215
    :cond_8
    sget v1, Lagg;->e:I

    if-ne p2, v1, :cond_9

    .line 217
    sget v0, Lagc;->v:I

    .line 218
    invoke-static {p1, v0}, Lasf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 219
    invoke-static {p1, v0}, Lalc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 221
    :cond_9
    sget v1, Lagg;->b:I

    if-ne p2, v1, :cond_a

    .line 223
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lalc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 225
    :cond_a
    sget v1, Lagg;->d:I

    if-ne p2, v1, :cond_b

    .line 227
    sget v0, Lagc;->u:I

    .line 228
    invoke-static {p1, v0}, Lasf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 229
    invoke-static {p1, v0}, Lalc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 231
    :cond_b
    sget v1, Lagg;->A:I

    if-eq p2, v1, :cond_c

    sget v1, Lagg;->B:I

    if-ne p2, v1, :cond_d

    .line 232
    :cond_c
    sget v0, Lage;->f:I

    invoke-static {p1, v0}, Lagr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 233
    :cond_d
    sget-object v1, Lalc;->e:[I

    invoke-static {v1, p2}, Lalc;->a([II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 234
    sget v0, Lagc;->y:I

    invoke-static {p1, v0}, Lasf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 235
    :cond_e
    sget-object v1, Lalc;->h:[I

    invoke-static {v1, p2}, Lalc;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 236
    sget v0, Lage;->c:I

    invoke-static {p1, v0}, Lagr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 237
    :cond_f
    sget-object v1, Lalc;->i:[I

    invoke-static {v1, p2}, Lalc;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 238
    sget v0, Lage;->b:I

    invoke-static {p1, v0}, Lagr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 239
    :cond_10
    sget v1, Lagg;->x:I

    if-ne p2, v1, :cond_11

    .line 240
    sget v0, Lage;->e:I

    invoke-static {p1, v0}, Lagr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method
