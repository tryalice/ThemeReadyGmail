.class public final Lajv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Lajv;

.field public static final c:Lajx;

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
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm",
            "<",
            "Ljava/lang/String;",
            "Lajy;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
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
            "Lqt",
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

    .line 288
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lajv;->a:Landroid/graphics/PorterDuff$Mode;

    .line 289
    new-instance v0, Lajx;

    invoke-direct {v0}, Lajx;-><init>()V

    sput-object v0, Lajv;->c:Lajx;

    .line 290
    new-array v0, v6, [I

    sget v1, Laez;->P:I

    aput v1, v0, v3

    sget v1, Laez;->N:I

    aput v1, v0, v4

    sget v1, Laez;->a:I

    aput v1, v0, v5

    sput-object v0, Lajv;->d:[I

    .line 291
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Laez;->l:I

    aput v1, v0, v3

    sget v1, Laez;->y:I

    aput v1, v0, v4

    sget v1, Laez;->q:I

    aput v1, v0, v5

    sget v1, Laez;->m:I

    aput v1, v0, v6

    sget v1, Laez;->n:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Laez;->p:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Laez;->o:I

    aput v2, v0, v1

    sput-object v0, Lajv;->e:[I

    .line 292
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Laez;->M:I

    aput v1, v0, v3

    sget v1, Laez;->O:I

    aput v1, v0, v4

    sget v1, Laez;->i:I

    aput v1, v0, v5

    sget v1, Laez;->F:I

    aput v1, v0, v6

    sget v1, Laez;->G:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Laez;->I:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Laez;->K:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Laez;->H:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Laez;->J:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Laez;->L:I

    aput v2, v0, v1

    sput-object v0, Lajv;->f:[I

    .line 293
    new-array v0, v6, [I

    sget v1, Laez;->t:I

    aput v1, v0, v3

    sget v1, Laez;->g:I

    aput v1, v0, v4

    sget v1, Laez;->s:I

    aput v1, v0, v5

    sput-object v0, Lajv;->g:[I

    .line 294
    new-array v0, v5, [I

    sget v1, Laez;->E:I

    aput v1, v0, v3

    sget v1, Laez;->Q:I

    aput v1, v0, v4

    sput-object v0, Lajv;->h:[I

    .line 295
    new-array v0, v5, [I

    sget v1, Laez;->c:I

    aput v1, v0, v3

    sget v1, Laez;->f:I

    aput v1, v0, v4

    sput-object v0, Lajv;->i:[I

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

    iput-object v0, p0, Lajv;->m:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lajv;->n:Ljava/util/WeakHashMap;

    .line 4
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 54
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a()Lajv;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lajv;->b:Lajv;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lajv;

    invoke-direct {v0}, Lajv;-><init>()V

    .line 7
    sput-object v0, Lajv;->b:Lajv;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 9
    const-string v1, "vector"

    new-instance v2, Lajz;

    invoke-direct {v2}, Lajz;-><init>()V

    invoke-direct {v0, v1, v2}, Lajv;->a(Ljava/lang/String;Lajy;)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 11
    const-string v1, "animated-vector"

    new-instance v2, Lajw;

    invoke-direct {v2}, Lajw;-><init>()V

    invoke-direct {v0, v1, v2}, Lajv;->a(Ljava/lang/String;Lajy;)V

    .line 13
    :cond_0
    sget-object v0, Lajv;->b:Lajv;

    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 277
    sget-object v0, Lajv;->c:Lajx;

    .line 278
    invoke-static {p0, p1}, Lajx;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 279
    if-nez v0, :cond_0

    .line 280
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    sget-object v1, Lajv;->c:Lajx;

    .line 282
    invoke-static {p0, p1}, Lajx;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lajx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v3, p0, Lajv;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 136
    :try_start_0
    iget-object v0, p0, Lajv;->n:Ljava/util/WeakHashMap;

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt;

    .line 138
    if-nez v0, :cond_0

    .line 139
    monitor-exit v3

    move-object v0, v2

    .line 148
    :goto_0
    return-object v0

    .line 141
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 142
    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 144
    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 146
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lqt;->a(J)V

    .line 147
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 148
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 284
    invoke-static {p0}, Lalv;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 286
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lajv;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lajv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 287
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Larb;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-static {p0}, Lalv;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-boolean v0, p1, Larb;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Larb;->c:Z

    if-eqz v0, :cond_7

    .line 268
    :cond_2
    iget-boolean v0, p1, Larb;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Larb;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Larb;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Larb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 269
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 272
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 274
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 275
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 268
    goto :goto_1

    :cond_5
    sget-object v2, Lajv;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 271
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 272
    invoke-static {v0, v2}, Lajv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 273
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Lajy;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lajv;->k:Lqm;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lqm;

    invoke-direct {v0}, Lqm;-><init>()V

    iput-object v0, p0, Lajv;->k:Lqm;

    .line 192
    :cond_0
    iget-object v0, p0, Lajv;->k:Lqm;

    invoke-virtual {v0, p1, p2}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 160
    sget-object v5, Lajv;->a:Landroid/graphics/PorterDuff$Mode;

    .line 164
    sget-object v4, Lajv;->d:[I

    invoke-static {v4, p1}, Lajv;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 165
    sget v2, Laev;->y:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 181
    :goto_0
    if-eqz v5, :cond_6

    .line 182
    invoke-static {p2}, Lalv;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 184
    :cond_0
    invoke-static {p0, v4}, Laqx;->a(Landroid/content/Context;I)I

    move-result v1

    .line 185
    invoke-static {v1, v6}, Lajv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 186
    if-eq v2, v3, :cond_1

    .line 187
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 189
    :cond_1
    :goto_1
    return v0

    .line 167
    :cond_2
    sget-object v4, Lajv;->f:[I

    invoke-static {v4, p1}, Lajv;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 168
    sget v2, Laev;->w:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    sget-object v4, Lajv;->g:[I

    invoke-static {v4, p1}, Lajv;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 173
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 174
    :cond_4
    sget v4, Laez;->r:I

    if-ne p1, v4, :cond_5

    .line 175
    const v4, 0x1010030

    .line 177
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 178
    :cond_5
    sget v4, Laez;->j:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 180
    goto :goto_0

    :cond_6
    move v0, v1

    .line 189
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
    .line 149
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    iget-object v2, p0, Lajv;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 152
    :try_start_0
    iget-object v0, p0, Lajv;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt;

    .line 153
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    .line 155
    iget-object v3, p0, Lajv;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lqt;->b(JLjava/lang/Object;)V

    .line 157
    monitor-exit v2

    .line 158
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 194
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 195
    if-ne v3, p1, :cond_1

    .line 196
    const/4 v0, 0x1

    .line 198
    :cond_0
    return v0

    .line 197
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

    .line 245
    new-array v0, v1, [[I

    .line 246
    new-array v1, v1, [I

    .line 248
    sget v2, Laev;->x:I

    invoke-static {p0, v2}, Laqx;->a(Landroid/content/Context;I)I

    move-result v2

    .line 249
    sget v3, Laev;->v:I

    invoke-static {p0, v3}, Laqx;->c(Landroid/content/Context;I)I

    move-result v3

    .line 250
    sget-object v4, Laqx;->b:[I

    aput-object v4, v0, v5

    .line 251
    aput v3, v1, v5

    .line 253
    sget-object v3, Laqx;->e:[I

    aput-object v3, v0, v6

    .line 254
    invoke-static {v2, p1}, Lmm;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 256
    sget-object v3, Laqx;->c:[I

    aput-object v3, v0, v7

    .line 257
    invoke-static {v2, p1}, Lmm;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 259
    sget-object v2, Laqx;->i:[I

    aput-object v2, v0, v8

    .line 260
    aput p1, v1, v8

    .line 262
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

    .line 95
    iget-object v0, p0, Lajv;->k:Lqm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lajv;->k:Lqm;

    invoke-virtual {v0}, Lqm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 96
    iget-object v0, p0, Lajv;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lajv;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lajv;->k:Lqm;

    .line 99
    invoke-virtual {v2, v0}, Lqm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 134
    :cond_1
    :goto_0
    return-object v0

    .line 102
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajv;->l:Landroid/util/SparseArray;

    .line 103
    :cond_3
    iget-object v0, p0, Lajv;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 104
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lajv;->o:Landroid/util/TypedValue;

    .line 105
    :cond_4
    iget-object v2, p0, Lajv;->o:Landroid/util/TypedValue;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 108
    invoke-static {v2}, Lajv;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 109
    invoke-direct {p0, p1, v4, v5}, Lajv;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 112
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

    .line 113
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 114
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 115
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 116
    :cond_7
    if-eq v0, v8, :cond_9

    .line 117
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 131
    :goto_1
    if-nez v0, :cond_1

    .line 132
    iget-object v1, p0, Lajv;->l:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v7, p0, Lajv;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 120
    iget-object v7, p0, Lajv;->k:Lqm;

    invoke-virtual {v7, v0}, Lqm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajy;

    .line 121
    if-eqz v0, :cond_a

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 124
    invoke-interface {v0, p1, v3, v6, v7}, Lajy;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 125
    :cond_a
    if-eqz v1, :cond_b

    .line 126
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 127
    invoke-direct {p0, p1, v4, v5, v1}, Lajv;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 128
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 134
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    .line 15
    iget-boolean v0, p0, Lajv;->p:Z

    if-nez v0, :cond_3

    .line 17
    iput-boolean v2, p0, Lajv;->p:Z

    .line 18
    sget v0, Laez;->R:I

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lajv;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    instance-of v3, v0, Lel;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 23
    :cond_1
    iput-boolean v1, p0, Lajv;->p:Z

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0, p1, p2}, Lajv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    if-nez v0, :cond_6

    .line 29
    iget-object v0, p0, Lajv;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lajv;->o:Landroid/util/TypedValue;

    .line 31
    :cond_4
    iget-object v3, p0, Lajv;->o:Landroid/util/TypedValue;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    invoke-static {v3}, Lajv;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 34
    invoke-direct {p0, p1, v4, v5}, Lajv;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    if-nez v0, :cond_6

    .line 37
    sget v6, Laez;->h:I

    if-ne p2, v6, :cond_5

    .line 38
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Laez;->g:I

    .line 40
    invoke-virtual {p0, p1, v7, v1}, Lajv;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    sget v7, Laez;->i:I

    .line 42
    invoke-virtual {p0, p1, v7, v1}, Lajv;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_5
    if-eqz v0, :cond_6

    .line 44
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 45
    invoke-direct {p0, p1, v4, v5, v0}, Lajv;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 47
    :cond_6
    if-nez v0, :cond_7

    .line 48
    invoke-static {p1, p2}, Llk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    :cond_7
    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lajv;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    :cond_8
    if-eqz v0, :cond_9

    .line 52
    invoke-static {v0}, Lalv;->b(Landroid/graphics/drawable/Drawable;)V

    .line 53
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

    .line 55
    invoke-virtual {p0, p1, p2}, Lajv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    invoke-static {p4}, Lalv;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 59
    :cond_0
    invoke-static {p4}, Lmn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 60
    invoke-static {p4, v1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    sget v1, Laez;->C:I

    if-ne p2, v1, :cond_1

    .line 64
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    invoke-static {p4, v0}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    :cond_2
    :goto_0
    return-object p4

    .line 68
    :cond_3
    sget v1, Laez;->z:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 69
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Laev;->y:I

    .line 71
    invoke-static {p1, v2}, Laqx;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lajv;->a:Landroid/graphics/PorterDuff$Mode;

    .line 72
    invoke-static {v1, v2, v3}, Lajv;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Laev;->y:I

    .line 74
    invoke-static {p1, v2}, Laqx;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lajv;->a:Landroid/graphics/PorterDuff$Mode;

    .line 75
    invoke-static {v1, v2, v3}, Lajv;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Laev;->w:I

    .line 77
    invoke-static {p1, v1}, Laqx;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lajv;->a:Landroid/graphics/PorterDuff$Mode;

    .line 78
    invoke-static {v0, v1, v2}, Lajv;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 79
    :cond_4
    sget v1, Laez;->v:I

    if-eq p2, v1, :cond_5

    sget v1, Laez;->u:I

    if-eq p2, v1, :cond_5

    sget v1, Laez;->w:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 80
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Laev;->y:I

    .line 82
    invoke-static {p1, v2}, Laqx;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lajv;->a:Landroid/graphics/PorterDuff$Mode;

    .line 83
    invoke-static {v1, v2, v3}, Lajv;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Laev;->w:I

    .line 85
    invoke-static {p1, v2}, Laqx;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lajv;->a:Landroid/graphics/PorterDuff$Mode;

    .line 86
    invoke-static {v1, v2, v3}, Lajv;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Laev;->w:I

    .line 88
    invoke-static {p1, v1}, Laqx;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lajv;->a:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-static {v0, v1, v2}, Lajv;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 91
    :cond_6
    invoke-static {p1, p2, p4}, Lajv;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 92
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 93
    goto :goto_0
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    .line 200
    iget-object v0, p0, Lajv;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lajv;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 202
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 204
    :goto_0
    if-nez v0, :cond_3

    .line 205
    sget v1, Laez;->k:I

    if-ne p2, v1, :cond_6

    .line 206
    sget v0, Laex;->d:I

    invoke-static {p1, v0}, Lafk;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 234
    :goto_1
    if-eqz v1, :cond_2

    .line 236
    iget-object v0, p0, Lajv;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lajv;->j:Ljava/util/WeakHashMap;

    .line 238
    :cond_0
    iget-object v0, p0, Lajv;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 239
    if-nez v0, :cond_1

    .line 240
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 241
    iget-object v2, p0, Lajv;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 244
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 202
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 203
    goto :goto_0

    .line 207
    :cond_6
    sget v1, Laez;->D:I

    if-ne p2, v1, :cond_7

    .line 208
    sget v0, Laex;->h:I

    invoke-static {p1, v0}, Lafk;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 209
    :cond_7
    sget v1, Laez;->C:I

    if-ne p2, v1, :cond_8

    .line 210
    sget v0, Laex;->g:I

    invoke-static {p1, v0}, Lafk;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 211
    :cond_8
    sget v1, Laez;->e:I

    if-ne p2, v1, :cond_9

    .line 213
    sget v0, Laev;->v:I

    .line 214
    invoke-static {p1, v0}, Laqx;->a(Landroid/content/Context;I)I

    move-result v0

    .line 215
    invoke-static {p1, v0}, Lajv;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 216
    :cond_9
    sget v1, Laez;->b:I

    if-ne p2, v1, :cond_a

    .line 218
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lajv;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 219
    :cond_a
    sget v1, Laez;->d:I

    if-ne p2, v1, :cond_b

    .line 221
    sget v0, Laev;->u:I

    .line 222
    invoke-static {p1, v0}, Laqx;->a(Landroid/content/Context;I)I

    move-result v0

    .line 223
    invoke-static {p1, v0}, Lajv;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 224
    :cond_b
    sget v1, Laez;->A:I

    if-eq p2, v1, :cond_c

    sget v1, Laez;->B:I

    if-ne p2, v1, :cond_d

    .line 225
    :cond_c
    sget v0, Laex;->f:I

    invoke-static {p1, v0}, Lafk;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 226
    :cond_d
    sget-object v1, Lajv;->e:[I

    invoke-static {v1, p2}, Lajv;->a([II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 227
    sget v0, Laev;->y:I

    invoke-static {p1, v0}, Laqx;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 228
    :cond_e
    sget-object v1, Lajv;->h:[I

    invoke-static {v1, p2}, Lajv;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 229
    sget v0, Laex;->c:I

    invoke-static {p1, v0}, Lafk;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 230
    :cond_f
    sget-object v1, Lajv;->i:[I

    invoke-static {v1, p2}, Lajv;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 231
    sget v0, Laex;->b:I

    invoke-static {p1, v0}, Lafk;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 232
    :cond_10
    sget v1, Laez;->x:I

    if-ne p2, v1, :cond_11

    .line 233
    sget v0, Laex;->e:I

    invoke-static {p1, v0}, Lafk;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method
