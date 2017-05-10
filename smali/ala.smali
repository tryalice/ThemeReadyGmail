.class public final Lala;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Lala;

.field public static final c:Lalc;

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
            "Lsq",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw",
            "<",
            "Ljava/lang/String;",
            "Lald;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq",
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
            "Lsd",
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

    .line 289
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lala;->a:Landroid/graphics/PorterDuff$Mode;

    .line 290
    new-instance v0, Lalc;

    invoke-direct {v0}, Lalc;-><init>()V

    sput-object v0, Lala;->c:Lalc;

    .line 291
    new-array v0, v6, [I

    sget v1, Lago;->P:I

    aput v1, v0, v3

    sget v1, Lago;->N:I

    aput v1, v0, v4

    sget v1, Lago;->a:I

    aput v1, v0, v5

    sput-object v0, Lala;->d:[I

    .line 292
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lago;->l:I

    aput v1, v0, v3

    sget v1, Lago;->y:I

    aput v1, v0, v4

    sget v1, Lago;->q:I

    aput v1, v0, v5

    sget v1, Lago;->m:I

    aput v1, v0, v6

    sget v1, Lago;->n:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lago;->p:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lago;->o:I

    aput v2, v0, v1

    sput-object v0, Lala;->e:[I

    .line 293
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lago;->M:I

    aput v1, v0, v3

    sget v1, Lago;->O:I

    aput v1, v0, v4

    sget v1, Lago;->i:I

    aput v1, v0, v5

    sget v1, Lago;->F:I

    aput v1, v0, v6

    sget v1, Lago;->G:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lago;->I:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lago;->K:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lago;->H:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lago;->J:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lago;->L:I

    aput v2, v0, v1

    sput-object v0, Lala;->f:[I

    .line 294
    new-array v0, v6, [I

    sget v1, Lago;->t:I

    aput v1, v0, v3

    sget v1, Lago;->g:I

    aput v1, v0, v4

    sget v1, Lago;->s:I

    aput v1, v0, v5

    sput-object v0, Lala;->g:[I

    .line 295
    new-array v0, v5, [I

    sget v1, Lago;->E:I

    aput v1, v0, v3

    sget v1, Lago;->Q:I

    aput v1, v0, v4

    sput-object v0, Lala;->h:[I

    .line 296
    new-array v0, v5, [I

    sget v1, Lago;->c:I

    aput v1, v0, v3

    sget v1, Lago;->f:I

    aput v1, v0, v4

    sput-object v0, Lala;->i:[I

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

    iput-object v0, p0, Lala;->m:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lala;->n:Ljava/util/WeakHashMap;

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

.method public static a()Lala;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lala;->b:Lala;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lala;

    invoke-direct {v0}, Lala;-><init>()V

    .line 7
    sput-object v0, Lala;->b:Lala;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 9
    const-string v1, "vector"

    new-instance v2, Lale;

    invoke-direct {v2}, Lale;-><init>()V

    invoke-direct {v0, v1, v2}, Lala;->a(Ljava/lang/String;Lald;)V

    .line 10
    const-string v1, "animated-vector"

    new-instance v2, Lalb;

    invoke-direct {v2}, Lalb;-><init>()V

    invoke-direct {v0, v1, v2}, Lala;->a(Ljava/lang/String;Lald;)V

    .line 11
    :cond_0
    sget-object v0, Lala;->b:Lala;

    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 277
    sget-object v0, Lala;->c:Lalc;

    .line 278
    invoke-static {p0, p1}, Lalc;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 280
    if-nez v0, :cond_0

    .line 281
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    sget-object v1, Lala;->c:Lalc;

    .line 283
    invoke-static {p0, p1}, Lalc;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lalc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v3, p0, Lala;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 137
    :try_start_0
    iget-object v0, p0, Lala;->n:Ljava/util/WeakHashMap;

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    .line 139
    if-nez v0, :cond_0

    .line 140
    monitor-exit v3

    move-object v0, v2

    .line 150
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 144
    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 146
    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lsd;->a(J)V

    .line 149
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 150
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 285
    invoke-static {p0}, Lamz;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 287
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lala;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lala;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 288
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lasf;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-static {p0}, Lamz;->c(Landroid/graphics/drawable/Drawable;)Z

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

    .line 266
    :cond_1
    iget-boolean v0, p1, Lasf;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lasf;->c:Z

    if-eqz v0, :cond_7

    .line 267
    :cond_2
    iget-boolean v0, p1, Lasf;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lasf;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lasf;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lasf;->b:Landroid/graphics/PorterDuff$Mode;

    .line 268
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

    .line 267
    goto :goto_1

    :cond_5
    sget-object v2, Lala;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 270
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 271
    invoke-static {v0, v2}, Lala;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 273
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Lald;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lala;->k:Lrw;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    iput-object v0, p0, Lala;->k:Lrw;

    .line 194
    :cond_0
    iget-object v0, p0, Lala;->k:Lrw;

    invoke-virtual {v0, p1, p2}, Lrw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 162
    sget-object v5, Lala;->a:Landroid/graphics/PorterDuff$Mode;

    .line 166
    sget-object v4, Lala;->d:[I

    invoke-static {v4, p1}, Lala;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    sget v2, Lagk;->y:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 183
    :goto_0
    if-eqz v5, :cond_6

    .line 184
    invoke-static {p2}, Lamz;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 186
    :cond_0
    invoke-static {p0, v4}, Lasb;->a(Landroid/content/Context;I)I

    move-result v1

    .line 187
    invoke-static {v1, v6}, Lala;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 188
    if-eq v2, v3, :cond_1

    .line 189
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 191
    :cond_1
    :goto_1
    return v0

    .line 169
    :cond_2
    sget-object v4, Lala;->f:[I

    invoke-static {v4, p1}, Lala;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 170
    sget v2, Lagk;->w:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    sget-object v4, Lala;->g:[I

    invoke-static {v4, p1}, Lala;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 175
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 176
    :cond_4
    sget v4, Lago;->r:I

    if-ne p1, v4, :cond_5

    .line 177
    const v4, 0x1010030

    .line 179
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 180
    :cond_5
    sget v4, Lago;->j:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 182
    goto :goto_0

    :cond_6
    move v0, v1

    .line 191
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
    .line 151
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    iget-object v2, p0, Lala;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 154
    :try_start_0
    iget-object v0, p0, Lala;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    .line 155
    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    .line 157
    iget-object v3, p0, Lala;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lsd;->b(JLjava/lang/Object;)V

    .line 159
    monitor-exit v2

    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 196
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 197
    if-ne v3, p1, :cond_1

    .line 198
    const/4 v0, 0x1

    .line 200
    :cond_0
    return v0

    .line 199
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

    .line 250
    new-array v0, v1, [[I

    .line 251
    new-array v1, v1, [I

    .line 252
    sget v2, Lagk;->x:I

    invoke-static {p0, v2}, Lasb;->a(Landroid/content/Context;I)I

    move-result v2

    .line 253
    sget v3, Lagk;->v:I

    invoke-static {p0, v3}, Lasb;->c(Landroid/content/Context;I)I

    move-result v3

    .line 254
    sget-object v4, Lasb;->b:[I

    aput-object v4, v0, v5

    .line 255
    aput v3, v1, v5

    .line 256
    sget-object v3, Lasb;->e:[I

    aput-object v3, v0, v6

    .line 257
    invoke-static {v2, p1}, Lnw;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 258
    sget-object v3, Lasb;->c:[I

    aput-object v3, v0, v7

    .line 259
    invoke-static {v2, p1}, Lnw;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 260
    sget-object v2, Lasb;->i:[I

    aput-object v2, v0, v8

    .line 261
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

    .line 96
    iget-object v0, p0, Lala;->k:Lrw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lala;->k:Lrw;

    invoke-virtual {v0}, Lrw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 97
    iget-object v0, p0, Lala;->l:Lsq;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lala;->l:Lsq;

    invoke-virtual {v0, p2}, Lsq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lala;->k:Lrw;

    .line 100
    invoke-virtual {v2, v0}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 135
    :cond_1
    :goto_0
    return-object v0

    .line 103
    :cond_2
    new-instance v0, Lsq;

    invoke-direct {v0}, Lsq;-><init>()V

    iput-object v0, p0, Lala;->l:Lsq;

    .line 104
    :cond_3
    iget-object v0, p0, Lala;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lala;->o:Landroid/util/TypedValue;

    .line 106
    :cond_4
    iget-object v2, p0, Lala;->o:Landroid/util/TypedValue;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 109
    invoke-static {v2}, Lala;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 110
    invoke-direct {p0, p1, v4, v5}, Lala;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 112
    goto :goto_0

    .line 113
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

    .line 114
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 116
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 117
    :cond_7
    if-eq v0, v8, :cond_9

    .line 118
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 132
    :goto_1
    if-nez v0, :cond_1

    .line 133
    iget-object v1, p0, Lala;->l:Lsq;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Lsq;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v7, p0, Lala;->l:Lsq;

    invoke-virtual {v7, p2, v0}, Lsq;->b(ILjava/lang/Object;)V

    .line 121
    iget-object v7, p0, Lala;->k:Lrw;

    invoke-virtual {v7, v0}, Lrw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lald;

    .line 122
    if-eqz v0, :cond_a

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 125
    invoke-interface {v0, p1, v3, v6, v7}, Lald;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 126
    :cond_a
    if-eqz v1, :cond_b

    .line 127
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 128
    invoke-direct {p0, p1, v4, v5, v1}, Lala;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 129
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 135
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    .line 13
    iget-boolean v0, p0, Lala;->p:Z

    if-nez v0, :cond_3

    .line 14
    iput-boolean v2, p0, Lala;->p:Z

    .line 15
    sget v0, Lago;->R:I

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lala;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    instance-of v3, v0, Lds;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    :cond_1
    iput-boolean v1, p0, Lala;->p:Z

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0, p1, p2}, Lala;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, Lala;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 28
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lala;->o:Landroid/util/TypedValue;

    .line 29
    :cond_4
    iget-object v3, p0, Lala;->o:Landroid/util/TypedValue;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 31
    invoke-static {v3}, Lala;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 32
    invoke-direct {p0, p1, v4, v5}, Lala;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    sget v6, Lago;->h:I

    if-ne p2, v6, :cond_5

    .line 35
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Lago;->g:I

    .line 37
    invoke-virtual {p0, p1, v7, v1}, Lala;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 38
    aput-object v7, v6, v1

    sget v7, Lago;->i:I

    .line 40
    invoke-virtual {p0, p1, v7, v1}, Lala;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_5
    if-eqz v0, :cond_6

    .line 43
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 44
    invoke-direct {p0, p1, v4, v5, v0}, Lala;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 47
    :cond_6
    if-nez v0, :cond_7

    .line 48
    invoke-static {p1, p2}, Lmu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    :cond_7
    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lala;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    :cond_8
    if-eqz v0, :cond_9

    .line 52
    invoke-static {v0}, Lamz;->b(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {p0, p1, p2}, Lala;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    invoke-static {p4}, Lamz;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 59
    :cond_0
    invoke-static {p4}, Lnx;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 60
    invoke-static {p4, v1}, Lnx;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    sget v1, Lago;->C:I

    if-ne p2, v1, :cond_1

    .line 64
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    invoke-static {p4, v0}, Lnx;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    :cond_2
    :goto_0
    return-object p4

    .line 69
    :cond_3
    sget v1, Lago;->z:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 70
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lagk;->y:I

    .line 72
    invoke-static {p1, v2}, Lasb;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lala;->a:Landroid/graphics/PorterDuff$Mode;

    .line 73
    invoke-static {v1, v2, v3}, Lala;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lagk;->y:I

    .line 75
    invoke-static {p1, v2}, Lasb;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lala;->a:Landroid/graphics/PorterDuff$Mode;

    .line 76
    invoke-static {v1, v2, v3}, Lala;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lagk;->w:I

    .line 78
    invoke-static {p1, v1}, Lasb;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lala;->a:Landroid/graphics/PorterDuff$Mode;

    .line 79
    invoke-static {v0, v1, v2}, Lala;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 80
    :cond_4
    sget v1, Lago;->v:I

    if-eq p2, v1, :cond_5

    sget v1, Lago;->u:I

    if-eq p2, v1, :cond_5

    sget v1, Lago;->w:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 81
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lagk;->y:I

    .line 83
    invoke-static {p1, v2}, Lasb;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lala;->a:Landroid/graphics/PorterDuff$Mode;

    .line 84
    invoke-static {v1, v2, v3}, Lala;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lagk;->w:I

    .line 86
    invoke-static {p1, v2}, Lasb;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lala;->a:Landroid/graphics/PorterDuff$Mode;

    .line 87
    invoke-static {v1, v2, v3}, Lala;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lagk;->w:I

    .line 89
    invoke-static {p1, v1}, Lasb;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lala;->a:Landroid/graphics/PorterDuff$Mode;

    .line 90
    invoke-static {v0, v1, v2}, Lala;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 92
    :cond_6
    invoke-static {p1, p2, p4}, Lala;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 93
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 94
    goto :goto_0
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    .line 202
    iget-object v0, p0, Lala;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Lala;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    .line 204
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lsq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 207
    :goto_0
    if-nez v0, :cond_3

    .line 208
    sget v1, Lago;->k:I

    if-ne p2, v1, :cond_6

    .line 209
    sget v0, Lagm;->d:I

    invoke-static {p1, v0}, Lagz;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 240
    :goto_1
    if-eqz v1, :cond_2

    .line 242
    iget-object v0, p0, Lala;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lala;->j:Ljava/util/WeakHashMap;

    .line 244
    :cond_0
    iget-object v0, p0, Lala;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    .line 245
    if-nez v0, :cond_1

    .line 246
    new-instance v0, Lsq;

    invoke-direct {v0}, Lsq;-><init>()V

    .line 247
    iget-object v2, p0, Lala;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_1
    invoke-virtual {v0, p2, v1}, Lsq;->b(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 249
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 204
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 205
    goto :goto_0

    .line 210
    :cond_6
    sget v1, Lago;->D:I

    if-ne p2, v1, :cond_7

    .line 211
    sget v0, Lagm;->h:I

    invoke-static {p1, v0}, Lagz;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 212
    :cond_7
    sget v1, Lago;->C:I

    if-ne p2, v1, :cond_8

    .line 213
    sget v0, Lagm;->g:I

    invoke-static {p1, v0}, Lagz;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 214
    :cond_8
    sget v1, Lago;->e:I

    if-ne p2, v1, :cond_9

    .line 216
    sget v0, Lagk;->v:I

    .line 217
    invoke-static {p1, v0}, Lasb;->a(Landroid/content/Context;I)I

    move-result v0

    .line 218
    invoke-static {p1, v0}, Lala;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 220
    :cond_9
    sget v1, Lago;->b:I

    if-ne p2, v1, :cond_a

    .line 222
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lala;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 224
    :cond_a
    sget v1, Lago;->d:I

    if-ne p2, v1, :cond_b

    .line 226
    sget v0, Lagk;->u:I

    .line 227
    invoke-static {p1, v0}, Lasb;->a(Landroid/content/Context;I)I

    move-result v0

    .line 228
    invoke-static {p1, v0}, Lala;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 230
    :cond_b
    sget v1, Lago;->A:I

    if-eq p2, v1, :cond_c

    sget v1, Lago;->B:I

    if-ne p2, v1, :cond_d

    .line 231
    :cond_c
    sget v0, Lagm;->f:I

    invoke-static {p1, v0}, Lagz;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 232
    :cond_d
    sget-object v1, Lala;->e:[I

    invoke-static {v1, p2}, Lala;->a([II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 233
    sget v0, Lagk;->y:I

    invoke-static {p1, v0}, Lasb;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 234
    :cond_e
    sget-object v1, Lala;->h:[I

    invoke-static {v1, p2}, Lala;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 235
    sget v0, Lagm;->c:I

    invoke-static {p1, v0}, Lagz;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 236
    :cond_f
    sget-object v1, Lala;->i:[I

    invoke-static {v1, p2}, Lala;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 237
    sget v0, Lagm;->b:I

    invoke-static {p1, v0}, Lagz;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 238
    :cond_10
    sget v1, Lago;->x:I

    if-ne p2, v1, :cond_11

    .line 239
    sget v0, Lagm;->e:I

    invoke-static {p1, v0}, Lagz;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method
