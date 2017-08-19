.class public final Lafy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Lafy;

.field public static final c:Laga;

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
            "Lsd",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri",
            "<",
            "Ljava/lang/String;",
            "Lagb;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd",
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
            "Lrp",
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

    .line 310
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lafy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 311
    new-instance v0, Laga;

    invoke-direct {v0}, Laga;-><init>()V

    sput-object v0, Lafy;->c:Laga;

    .line 312
    new-array v0, v6, [I

    sget v1, Labs;->P:I

    aput v1, v0, v3

    sget v1, Labs;->N:I

    aput v1, v0, v4

    sget v1, Labs;->a:I

    aput v1, v0, v5

    sput-object v0, Lafy;->d:[I

    .line 313
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Labs;->l:I

    aput v1, v0, v3

    sget v1, Labs;->y:I

    aput v1, v0, v4

    sget v1, Labs;->q:I

    aput v1, v0, v5

    sget v1, Labs;->m:I

    aput v1, v0, v6

    sget v1, Labs;->n:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Labs;->p:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Labs;->o:I

    aput v2, v0, v1

    sput-object v0, Lafy;->e:[I

    .line 314
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Labs;->M:I

    aput v1, v0, v3

    sget v1, Labs;->O:I

    aput v1, v0, v4

    sget v1, Labs;->i:I

    aput v1, v0, v5

    sget v1, Labs;->F:I

    aput v1, v0, v6

    sget v1, Labs;->G:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Labs;->I:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Labs;->K:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Labs;->H:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Labs;->J:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Labs;->L:I

    aput v2, v0, v1

    sput-object v0, Lafy;->f:[I

    .line 315
    new-array v0, v6, [I

    sget v1, Labs;->t:I

    aput v1, v0, v3

    sget v1, Labs;->g:I

    aput v1, v0, v4

    sget v1, Labs;->s:I

    aput v1, v0, v5

    sput-object v0, Lafy;->g:[I

    .line 316
    new-array v0, v5, [I

    sget v1, Labs;->E:I

    aput v1, v0, v3

    sget v1, Labs;->Q:I

    aput v1, v0, v4

    sput-object v0, Lafy;->h:[I

    .line 317
    new-array v0, v5, [I

    sget v1, Labs;->c:I

    aput v1, v0, v3

    sget v1, Labs;->f:I

    aput v1, v0, v4

    sput-object v0, Lafy;->i:[I

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

    iput-object v0, p0, Lafy;->m:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lafy;->n:Ljava/util/WeakHashMap;

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

.method public static a()Lafy;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lafy;->b:Lafy;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lafy;

    invoke-direct {v0}, Lafy;-><init>()V

    .line 7
    sput-object v0, Lafy;->b:Lafy;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 9
    const-string v1, "vector"

    new-instance v2, Lagc;

    invoke-direct {v2}, Lagc;-><init>()V

    invoke-direct {v0, v1, v2}, Lafy;->a(Ljava/lang/String;Lagb;)V

    .line 10
    const-string v1, "animated-vector"

    new-instance v2, Lafz;

    invoke-direct {v2}, Lafz;-><init>()V

    invoke-direct {v0, v1, v2}, Lafy;->a(Ljava/lang/String;Lagb;)V

    .line 11
    :cond_0
    sget-object v0, Lafy;->b:Lafy;

    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 298
    sget-object v0, Lafy;->c:Laga;

    .line 299
    invoke-static {p0, p1}, Laga;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 301
    if-nez v0, :cond_0

    .line 302
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 303
    sget-object v1, Lafy;->c:Laga;

    .line 304
    invoke-static {p0, p1}, Laga;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Laga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v3, p0, Lafy;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 139
    :try_start_0
    iget-object v0, p0, Lafy;->n:Ljava/util/WeakHashMap;

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp;

    .line 141
    if-nez v0, :cond_0

    .line 142
    monitor-exit v3

    move-object v0, v2

    .line 152
    :goto_0
    return-object v0

    .line 144
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lrp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 146
    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 148
    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lrp;->a(J)V

    .line 151
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 152
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 306
    invoke-static {p0}, Lahx;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 308
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lafy;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lafy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 309
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lanc;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-static {p0}, Lahx;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-boolean v0, p1, Lanc;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lanc;->c:Z

    if-eqz v0, :cond_7

    .line 288
    :cond_2
    iget-boolean v0, p1, Lanc;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lanc;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lanc;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lanc;->b:Landroid/graphics/PorterDuff$Mode;

    .line 289
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 293
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 295
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 296
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 288
    goto :goto_1

    :cond_5
    sget-object v2, Lafy;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 291
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 292
    invoke-static {v0, v2}, Lafy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 294
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Lagb;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lafy;->k:Lri;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Lafy;->k:Lri;

    .line 196
    :cond_0
    iget-object v0, p0, Lafy;->k:Lri;

    invoke-virtual {v0, p1, p2}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 164
    sget-object v5, Lafy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 168
    sget-object v4, Lafy;->d:[I

    invoke-static {v4, p1}, Lafy;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 169
    sget v2, Labo;->y:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 185
    :goto_0
    if-eqz v5, :cond_6

    .line 186
    invoke-static {p2}, Lahx;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 188
    :cond_0
    invoke-static {p0, v4}, Lamy;->a(Landroid/content/Context;I)I

    move-result v1

    .line 189
    invoke-static {v1, v6}, Lafy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 190
    if-eq v2, v3, :cond_1

    .line 191
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 193
    :cond_1
    :goto_1
    return v0

    .line 171
    :cond_2
    sget-object v4, Lafy;->f:[I

    invoke-static {v4, p1}, Lafy;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 172
    sget v2, Labo;->w:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    sget-object v4, Lafy;->g:[I

    invoke-static {v4, p1}, Lafy;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 177
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 178
    :cond_4
    sget v4, Labs;->r:I

    if-ne p1, v4, :cond_5

    .line 179
    const v4, 0x1010030

    .line 181
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 182
    :cond_5
    sget v4, Labs;->j:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 184
    goto :goto_0

    :cond_6
    move v0, v1

    .line 193
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
    .line 153
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    iget-object v2, p0, Lafy;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 156
    :try_start_0
    iget-object v0, p0, Lafy;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp;

    .line 157
    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    .line 159
    iget-object v3, p0, Lafy;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lrp;->b(JLjava/lang/Object;)V

    .line 161
    monitor-exit v2

    .line 162
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 199
    if-ne v3, p1, :cond_1

    .line 200
    const/4 v0, 0x1

    .line 202
    :cond_0
    return v0

    .line 201
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

    .line 271
    new-array v0, v1, [[I

    .line 272
    new-array v1, v1, [I

    .line 273
    sget v2, Labo;->x:I

    invoke-static {p0, v2}, Lamy;->a(Landroid/content/Context;I)I

    move-result v2

    .line 274
    sget v3, Labo;->v:I

    invoke-static {p0, v3}, Lamy;->c(Landroid/content/Context;I)I

    move-result v3

    .line 275
    sget-object v4, Lamy;->b:[I

    aput-object v4, v0, v5

    .line 276
    aput v3, v1, v5

    .line 277
    sget-object v3, Lamy;->e:[I

    aput-object v3, v0, v6

    .line 278
    invoke-static {v2, p1}, Lno;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 279
    sget-object v3, Lamy;->c:[I

    aput-object v3, v0, v7

    .line 280
    invoke-static {v2, p1}, Lno;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 281
    sget-object v2, Lamy;->i:[I

    aput-object v2, v0, v8

    .line 282
    aput p1, v1, v8

    .line 283
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

    .line 98
    iget-object v0, p0, Lafy;->k:Lri;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lafy;->k:Lri;

    invoke-virtual {v0}, Lri;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 99
    iget-object v0, p0, Lafy;->l:Lsd;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lafy;->l:Lsd;

    invoke-virtual {v0, p2}, Lsd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lafy;->k:Lri;

    .line 102
    invoke-virtual {v2, v0}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 137
    :cond_1
    :goto_0
    return-object v0

    .line 105
    :cond_2
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    iput-object v0, p0, Lafy;->l:Lsd;

    .line 106
    :cond_3
    iget-object v0, p0, Lafy;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lafy;->o:Landroid/util/TypedValue;

    .line 108
    :cond_4
    iget-object v2, p0, Lafy;->o:Landroid/util/TypedValue;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 111
    invoke-static {v2}, Lafy;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 112
    invoke-direct {p0, p1, v4, v5}, Lafy;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 114
    goto :goto_0

    .line 115
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

    .line 116
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 117
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 118
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 119
    :cond_7
    if-eq v0, v8, :cond_9

    .line 120
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v2, "AppCompatDrawableManag"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 134
    :goto_1
    if-nez v0, :cond_1

    .line 135
    iget-object v1, p0, Lafy;->l:Lsd;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Lsd;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v7, p0, Lafy;->l:Lsd;

    invoke-virtual {v7, p2, v0}, Lsd;->b(ILjava/lang/Object;)V

    .line 123
    iget-object v7, p0, Lafy;->k:Lri;

    invoke-virtual {v7, v0}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    .line 124
    if-eqz v0, :cond_a

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 127
    invoke-interface {v0, p1, v3, v6, v7}, Lagb;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    :cond_a
    if-eqz v1, :cond_b

    .line 129
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 130
    invoke-direct {p0, p1, v4, v5, v1}, Lafy;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 131
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 137
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    .line 13
    iget-boolean v0, p0, Lafy;->p:Z

    if-nez v0, :cond_3

    .line 14
    iput-boolean v2, p0, Lafy;->p:Z

    .line 15
    sget v0, Labs;->R:I

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lafy;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    instance-of v3, v0, Ldb;

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
    iput-boolean v1, p0, Lafy;->p:Z

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
    invoke-virtual {p0, p1, p2}, Lafy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, Lafy;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 28
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lafy;->o:Landroid/util/TypedValue;

    .line 29
    :cond_4
    iget-object v3, p0, Lafy;->o:Landroid/util/TypedValue;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 31
    invoke-static {v3}, Lafy;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 32
    invoke-direct {p0, p1, v4, v5}, Lafy;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    sget v6, Labs;->h:I

    if-ne p2, v6, :cond_5

    .line 35
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Labs;->g:I

    .line 37
    invoke-virtual {p0, p1, v7, v1}, Lafy;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 38
    aput-object v7, v6, v1

    sget v7, Labs;->i:I

    .line 40
    invoke-virtual {p0, p1, v7, v1}, Lafy;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0, p1, v4, v5, v0}, Lafy;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 47
    :cond_6
    if-nez v0, :cond_7

    .line 48
    invoke-static {p1, p2}, Lmr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    :cond_7
    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lafy;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    :cond_8
    if-eqz v0, :cond_9

    .line 52
    invoke-static {v0}, Lahx;->b(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {p0, p1, p2}, Lafy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    invoke-static {p4}, Lahx;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 60
    :cond_0
    sget-object v2, Loc;->a:Loh;

    invoke-virtual {v2, p4}, Loh;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 62
    invoke-static {p4, v1}, Loc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 65
    sget v1, Labs;->C:I

    if-ne p2, v1, :cond_1

    .line 66
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    invoke-static {p4, v0}, Loc;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    :cond_2
    :goto_0
    return-object p4

    .line 71
    :cond_3
    sget v1, Labs;->z:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 72
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Labo;->y:I

    .line 74
    invoke-static {p1, v2}, Lamy;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lafy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 75
    invoke-static {v1, v2, v3}, Lafy;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Labo;->y:I

    .line 77
    invoke-static {p1, v2}, Lamy;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lafy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 78
    invoke-static {v1, v2, v3}, Lafy;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Labo;->w:I

    .line 80
    invoke-static {p1, v1}, Lamy;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lafy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 81
    invoke-static {v0, v1, v2}, Lafy;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 82
    :cond_4
    sget v1, Labs;->v:I

    if-eq p2, v1, :cond_5

    sget v1, Labs;->u:I

    if-eq p2, v1, :cond_5

    sget v1, Labs;->w:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 83
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Labo;->y:I

    .line 85
    invoke-static {p1, v2}, Lamy;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lafy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 86
    invoke-static {v1, v2, v3}, Lafy;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Labo;->w:I

    .line 88
    invoke-static {p1, v2}, Lamy;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lafy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-static {v1, v2, v3}, Lafy;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Labo;->w:I

    .line 91
    invoke-static {p1, v1}, Lamy;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lafy;->a:Landroid/graphics/PorterDuff$Mode;

    .line 92
    invoke-static {v0, v1, v2}, Lafy;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 94
    :cond_6
    invoke-static {p1, p2, p4}, Lafy;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 95
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 96
    goto :goto_0
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 203
    .line 204
    iget-object v0, p0, Lafy;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, Lafy;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    .line 206
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lsd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 209
    :goto_0
    if-nez v0, :cond_3

    .line 210
    sget v1, Labs;->k:I

    if-ne p2, v1, :cond_6

    .line 211
    sget v0, Labq;->d:I

    invoke-static {p1, v0}, Lacd;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 261
    :goto_1
    if-eqz v1, :cond_2

    .line 263
    iget-object v0, p0, Lafy;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lafy;->j:Ljava/util/WeakHashMap;

    .line 265
    :cond_0
    iget-object v0, p0, Lafy;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    .line 266
    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    .line 268
    iget-object v2, p0, Lafy;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_1
    invoke-virtual {v0, p2, v1}, Lsd;->b(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 270
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 206
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 207
    goto :goto_0

    .line 212
    :cond_6
    sget v1, Labs;->D:I

    if-ne p2, v1, :cond_7

    .line 213
    sget v0, Labq;->g:I

    invoke-static {p1, v0}, Lacd;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 214
    :cond_7
    sget v1, Labs;->C:I

    if-ne p2, v1, :cond_9

    .line 216
    new-array v0, v2, [[I

    .line 217
    new-array v2, v2, [I

    .line 218
    sget v1, Labo;->A:I

    invoke-static {p1, v1}, Lamy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 220
    sget-object v3, Lamy;->b:[I

    aput-object v3, v0, v4

    .line 221
    aget-object v3, v0, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v4

    .line 222
    sget-object v3, Lamy;->f:[I

    aput-object v3, v0, v5

    .line 223
    sget v3, Labo;->w:I

    invoke-static {p1, v3}, Lamy;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v5

    .line 224
    sget-object v3, Lamy;->i:[I

    aput-object v3, v0, v6

    .line 225
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v6

    .line 233
    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    .line 227
    :cond_8
    sget-object v1, Lamy;->b:[I

    aput-object v1, v0, v4

    .line 228
    sget v1, Labo;->A:I

    invoke-static {p1, v1}, Lamy;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v4

    .line 229
    sget-object v1, Lamy;->f:[I

    aput-object v1, v0, v5

    .line 230
    sget v1, Labo;->w:I

    invoke-static {p1, v1}, Lamy;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 231
    sget-object v1, Lamy;->i:[I

    aput-object v1, v0, v6

    .line 232
    sget v1, Labo;->A:I

    invoke-static {p1, v1}, Lamy;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    goto :goto_2

    .line 235
    :cond_9
    sget v1, Labs;->e:I

    if-ne p2, v1, :cond_a

    .line 237
    sget v0, Labo;->v:I

    .line 238
    invoke-static {p1, v0}, Lamy;->a(Landroid/content/Context;I)I

    move-result v0

    .line 239
    invoke-static {p1, v0}, Lafy;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 241
    :cond_a
    sget v1, Labs;->b:I

    if-ne p2, v1, :cond_b

    .line 243
    invoke-static {p1, v4}, Lafy;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 245
    :cond_b
    sget v1, Labs;->d:I

    if-ne p2, v1, :cond_c

    .line 247
    sget v0, Labo;->u:I

    .line 248
    invoke-static {p1, v0}, Lamy;->a(Landroid/content/Context;I)I

    move-result v0

    .line 249
    invoke-static {p1, v0}, Lafy;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 251
    :cond_c
    sget v1, Labs;->A:I

    if-eq p2, v1, :cond_d

    sget v1, Labs;->B:I

    if-ne p2, v1, :cond_e

    .line 252
    :cond_d
    sget v0, Labq;->f:I

    invoke-static {p1, v0}, Lacd;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 253
    :cond_e
    sget-object v1, Lafy;->e:[I

    invoke-static {v1, p2}, Lafy;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 254
    sget v0, Labo;->y:I

    invoke-static {p1, v0}, Lamy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 255
    :cond_f
    sget-object v1, Lafy;->h:[I

    invoke-static {v1, p2}, Lafy;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 256
    sget v0, Labq;->c:I

    invoke-static {p1, v0}, Lacd;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 257
    :cond_10
    sget-object v1, Lafy;->i:[I

    invoke-static {v1, p2}, Lafy;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 258
    sget v0, Labq;->b:I

    invoke-static {p1, v0}, Lacd;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 259
    :cond_11
    sget v1, Labs;->x:I

    if-ne p2, v1, :cond_12

    .line 260
    sget v0, Labq;->e:I

    invoke-static {p1, v0}, Lacd;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method
