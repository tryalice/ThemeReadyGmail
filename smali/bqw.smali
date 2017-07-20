.class public Lbqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqn;
.implements Lbqt;
.implements Lbrf;
.implements Lgm;
.implements Lqv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbqn;",
        "Lbqt;",
        "Lbrf;",
        "Lgm",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lqv;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Landroid/view/accessibility/AccessibilityManager;

.field public K:Lbrd;

.field public final L:Landroid/os/Handler;

.field public M:J

.field public N:I

.field public final O:Ljava/lang/Runnable;

.field public final c:Lbrc;

.field public d:I

.field public final e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/android/ex/photo/PhotoViewPager;

.field public p:Landroid/widget/ImageView;

.field public q:Lbrr;

.field public r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbqv;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbqu;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:F

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbrc;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lbqw;->k:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqw;->s:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbqw;->t:Ljava/util/Set;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqw;->w:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbqw;->L:Landroid/os/Handler;

    .line 7
    iput v1, p0, Lbqw;->N:I

    .line 8
    new-instance v0, Lbqy;

    invoke-direct {v0, p0}, Lbqy;-><init>(Lbqw;)V

    iput-object v0, p0, Lbqw;->O:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lbqw;->c:Lbrc;

    .line 10
    new-instance v0, Lbqx;

    invoke-direct {v0, p0}, Lbqx;-><init>(Lbqw;)V

    iput-object v0, p0, Lbqw;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 12
    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p1, Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lbqw;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    return-void
.end method

.method static a(IIIF)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 416
    int-to-float v0, p2

    int-to-float v1, p2

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 417
    int-to-float v1, p2

    mul-float/2addr v1, p3

    int-to-float v2, p1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 418
    sub-int v0, p0, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 349
    if-nez p0, :cond_0

    .line 350
    const-string p0, ""

    .line 351
    :cond_0
    return-object p0
.end method

.method private final declared-synchronized a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqw;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqu;

    .line 211
    invoke-interface {v0, p1}, Lbqu;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 213
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final a(Lbqm;)V
    .locals 1

    .prologue
    .line 344
    if-nez p1, :cond_0

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lbqw;->y:Ljava/lang/String;

    invoke-static {v0}, Lbqw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbqm;->a(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lbqw;->z:Ljava/lang/String;

    invoke-static {v0}, Lbqw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbqm;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 298
    iget-boolean v0, p0, Lbqw;->G:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lbqw;->L:Landroid/os/Handler;

    iget-object v1, p0, Lbqw;->O:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbqw;->M:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lbqw;->L:Landroid/os/Handler;

    iget-object v1, p0, Lbqw;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    .line 234
    iget-object v1, p0, Lbqw;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv;

    .line 235
    if-nez v2, :cond_0

    .line 236
    invoke-interface {v0}, Lbqv;->m_()Z

    move-result v2

    .line 237
    :cond_0
    if-nez v1, :cond_5

    .line 238
    invoke-interface {v0}, Lbqv;->n_()Z

    move-result v0

    :goto_1
    move v1, v0

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    if-eqz v2, :cond_3

    .line 241
    if-eqz v1, :cond_2

    .line 242
    sget v0, Ljp;->v:I

    .line 246
    :goto_2
    return v0

    .line 243
    :cond_2
    sget v0, Ljp;->t:I

    goto :goto_2

    .line 244
    :cond_3
    if-eqz v1, :cond_4

    .line 245
    sget v0, Ljp;->u:I

    goto :goto_2

    .line 246
    :cond_4
    sget v0, Ljp;->s:I

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)Ljf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljf",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 198
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 199
    new-instance v1, Lbrx;

    iget-object v0, p0, Lbqw;->c:Lbrc;

    if-nez v0, :cond_0

    throw v2

    :cond_0
    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lbqw;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lbqw;->j:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lbrx;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    move-object v0, v1

    .line 200
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)Ljf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljf",
            "<",
            "Lbrw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 201
    packed-switch p1, :pswitch_data_0

    move-object v0, v2

    .line 203
    :goto_0
    return-object v0

    .line 202
    :pswitch_0
    new-instance v1, Lbru;

    iget-object v0, p0, Lbqw;->c:Lbrc;

    if-nez v0, :cond_0

    throw v2

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p2}, Lbru;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 196
    iget-boolean v0, p0, Lbqw;->r:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbqw;->a(ZZ)V

    .line 197
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 4

    .prologue
    .line 214
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 215
    iget-object v0, p0, Lbqw;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0}, Lbqv;->k_()V

    .line 218
    :cond_0
    iget-object v0, p0, Lbqw;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv;

    .line 219
    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v0}, Lbqv;->k_()V

    .line 221
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final a(ILbqv;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lbqw;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-void
.end method

.method public final declared-synchronized a(Lbqu;)V
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqw;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lbrs;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public a(Lbrs;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public final a(Lbrs;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 369
    invoke-virtual {p0}, Lbqw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqw;->p:Landroid/widget/ImageView;

    .line 370
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 371
    iget-object v0, p1, Lbrs;->a:Ljava/lang/String;

    .line 372
    iget-object v1, p0, Lbqw;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    if-eqz p2, :cond_2

    .line 374
    invoke-virtual {p0}, Lbqw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lbqw;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    :cond_0
    iget-object v0, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 381
    :goto_0
    iget-object v0, p0, Lbqw;->c:Lbrc;

    invoke-interface {v0}, Lbrc;->b_()Lgl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgl;->a(I)V

    .line 382
    :cond_1
    return-void

    .line 377
    :cond_2
    const-string v0, "PhotoViewController"

    const-string v1, "Failed to load fragment image"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-virtual {p0}, Lbqw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lbqw;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    :cond_3
    iget-object v0, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljf;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 419
    check-cast p2, Landroid/database/Cursor;

    .line 421
    iget v0, p1, Ljf;->o:I

    .line 422
    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    .line 423
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 424
    :cond_0
    iput-boolean v8, p0, Lbqw;->l:Z

    .line 425
    iget-object v0, p0, Lbqw;->q:Lbrr;

    invoke-virtual {v0, v7}, Lbrr;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 459
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbqw;->j()V

    .line 460
    :cond_2
    :goto_1
    return-void

    .line 426
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lbqw;->k:I

    .line 427
    iget-object v0, p0, Lbqw;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 429
    const-string v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 430
    iget-object v0, p0, Lbqw;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 431
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v1

    .line 432
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 433
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 434
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_5

    .line 435
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 437
    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 438
    iput v0, p0, Lbqw;->h:I

    .line 442
    :cond_4
    iget-boolean v0, p0, Lbqw;->w:Z

    if-eqz v0, :cond_7

    .line 443
    iput-boolean v8, p0, Lbqw;->u:Z

    .line 444
    iget-object v0, p0, Lbqw;->q:Lbrr;

    invoke-virtual {v0, v7}, Lbrr;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_1

    .line 436
    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_3

    .line 440
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 441
    goto :goto_2

    .line 446
    :cond_7
    iget-boolean v0, p0, Lbqw;->l:Z

    .line 447
    iput-boolean v1, p0, Lbqw;->l:Z

    .line 448
    iget-object v2, p0, Lbqw;->q:Lbrr;

    invoke-virtual {v2, p2}, Lbrr;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 449
    iget-object v2, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 450
    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->h:Lpu;

    .line 451
    if-nez v2, :cond_8

    .line 452
    iget-object v2, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v3, p0, Lbqw;->q:Lbrr;

    invoke-virtual {v2, v3}, Lcom/android/ex/photo/PhotoViewPager;->a(Lpu;)V

    .line 453
    :cond_8
    invoke-direct {p0, p2}, Lbqw;->a(Landroid/database/Cursor;)V

    .line 454
    iget v2, p0, Lbqw;->h:I

    if-gez v2, :cond_9

    .line 455
    iput v1, p0, Lbqw;->h:I

    .line 456
    :cond_9
    iget-object v2, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget v3, p0, Lbqw;->h:I

    invoke-virtual {v2, v3, v1}, Lcom/android/ex/photo/PhotoViewPager;->a(IZ)V

    .line 457
    if-eqz v0, :cond_1

    .line 458
    iget v0, p0, Lbqw;->h:I

    invoke-virtual {p0, v0}, Lbqw;->f(I)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 364
    if-eqz p1, :cond_0

    .line 365
    invoke-direct {p0}, Lbqw;->o()V

    .line 367
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-direct {p0}, Lbqw;->n()V

    goto :goto_0
.end method

.method protected final a(ZZ)V
    .locals 8

    .prologue
    const/16 v3, 0x500

    const/16 v7, 0xb

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x13

    .line 247
    iget-object v1, p0, Lbqw;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 248
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 249
    if-eqz v1, :cond_0

    move p2, v0

    move p1, v0

    .line 252
    :cond_0
    iget-boolean v1, p0, Lbqw;->r:Z

    if-eq p1, v1, :cond_2

    move v1, v2

    .line 253
    :goto_0
    iput-boolean p1, p0, Lbqw;->r:Z

    .line 254
    iget-boolean v4, p0, Lbqw;->r:Z

    if-eqz v4, :cond_b

    .line 257
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    iget-boolean v5, p0, Lbqw;->B:Z

    .line 260
    if-eqz v5, :cond_1

    .line 261
    iget-boolean v5, p0, Lbqw;->A:Z

    .line 262
    if-eqz v5, :cond_a

    .line 263
    :cond_1
    if-gt v4, v6, :cond_4

    if-ne v4, v6, :cond_9

    .line 264
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v3, v6, :cond_3

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v0

    .line 252
    goto :goto_0

    .line 266
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v5, 0x186a0

    if-le v3, v5, :cond_8

    .line 267
    :goto_1
    if-nez v2, :cond_9

    .line 268
    :cond_4
    const/16 v3, 0xf06

    .line 274
    :cond_5
    :goto_2
    if-lt v4, v7, :cond_6

    .line 275
    iput v3, p0, Lbqw;->d:I

    .line 277
    iget-object v0, p0, Lbqw;->m:Landroid/view/View;

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 279
    :cond_6
    invoke-direct {p0}, Lbqw;->o()V

    .line 293
    :cond_7
    :goto_3
    if-eqz v1, :cond_e

    .line 294
    iget-object v0, p0, Lbqw;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv;

    .line 295
    invoke-interface {v0}, Lbqv;->c()V

    goto :goto_4

    :cond_8
    move v2, v0

    .line 266
    goto :goto_1

    .line 269
    :cond_9
    const/16 v3, 0x505

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    if-lt v4, v6, :cond_5

    .line 272
    const/16 v3, 0x700

    goto :goto_2

    .line 282
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    if-lt v2, v6, :cond_d

    .line 284
    const/16 v0, 0x700

    .line 286
    :goto_5
    if-lt v2, v7, :cond_c

    .line 287
    iput v0, p0, Lbqw;->d:I

    .line 289
    iget-object v2, p0, Lbqw;->m:Landroid/view/View;

    .line 290
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 291
    :cond_c
    if-eqz p2, :cond_7

    .line 292
    invoke-direct {p0}, Lbqw;->n()V

    goto :goto_3

    :cond_d
    move v0, v3

    .line 285
    goto :goto_5

    .line 297
    :cond_e
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqw;->q:Lbrr;

    if-nez v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    iget-object v1, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 229
    iget v1, v1, Landroid/support/v4/view/ViewPager;->i:I

    .line 230
    iget-object v2, p0, Lbqw;->q:Lbrr;

    invoke-virtual {v2, p1}, Lbrr;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 179
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 182
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 180
    :pswitch_0
    iget-object v0, p0, Lbqw;->c:Lbrc;

    invoke-interface {v0}, Lbrc;->finish()V

    .line 181
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lbqw;->h:I

    .line 223
    invoke-virtual {p0, p1}, Lbqw;->f(I)V

    .line 224
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/16 v8, 0x13

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 14
    .line 15
    sget v0, Lbqw;->b:I

    if-nez v0, :cond_1

    .line 16
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    iget-object v0, p0, Lbqw;->c:Lbrc;

    .line 18
    if-nez v0, :cond_0

    throw v3

    :cond_0
    check-cast v0, Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 19
    sget v2, Lbsa;->b:I

    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    add-int/lit8 v0, v2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 24
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lbqw;->b:I

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lbqw;->c:Lbrc;

    .line 26
    invoke-interface {v0}, Lbrc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 27
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lbqw;->a:I

    .line 28
    iget-object v0, p0, Lbqw;->c:Lbrc;

    invoke-interface {v0}, Lbrc;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 29
    const-string v0, "photos_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "photos_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqw;->f:Ljava/lang/String;

    .line 31
    :cond_2
    const-string v0, "enable_timer_lights_out"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbqw;->G:Z

    .line 32
    const-string v0, "scale_up_animation"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iput-boolean v6, p0, Lbqw;->B:Z

    .line 34
    const-string v0, "start_x_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbqw;->C:I

    .line 35
    const-string v0, "start_y_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbqw;->D:I

    .line 36
    const-string v0, "start_width_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbqw;->E:I

    .line 37
    const-string v0, "start_height_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbqw;->F:I

    .line 38
    :cond_3
    const-string v0, "action_bar_hidden_initially"

    .line 39
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbqw;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 42
    if-nez v0, :cond_6

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lbqw;->H:Z

    .line 43
    const-string v0, "display_thumbs_fullscreen"

    .line 44
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbqw;->I:Z

    .line 45
    const-string v0, "projection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    const-string v0, "projection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqw;->j:[Ljava/lang/String;

    .line 48
    :goto_2
    const-string v0, "max_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lbqw;->x:F

    .line 49
    iput-object v3, p0, Lbqw;->i:Ljava/lang/String;

    .line 50
    iput v4, p0, Lbqw;->h:I

    .line 51
    const-string v0, "photo_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    const-string v0, "photo_index"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbqw;->h:I

    .line 53
    :cond_4
    const-string v0, "initial_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    const-string v0, "initial_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqw;->g:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lbqw;->g:Ljava/lang/String;

    iput-object v0, p0, Lbqw;->i:Ljava/lang/String;

    .line 56
    :cond_5
    iput-boolean v6, p0, Lbqw;->l:Z

    .line 57
    if-eqz p1, :cond_9

    .line 58
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqw;->g:Ljava/lang/String;

    .line 59
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqw;->i:Ljava/lang/String;

    .line 60
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbqw;->h:I

    .line 61
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    .line 62
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbqw;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 65
    if-nez v0, :cond_8

    move v0, v6

    :goto_3
    iput-boolean v0, p0, Lbqw;->r:Z

    .line 66
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqw;->y:Ljava/lang/String;

    .line 67
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqw;->z:Ljava/lang/String;

    .line 68
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    .line 69
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbqw;->A:Z

    .line 71
    :goto_4
    iget-object v0, p0, Lbqw;->c:Lbrc;

    .line 72
    sget v1, Lbrm;->a:I

    .line 73
    invoke-interface {v0, v1}, Lbrc;->setContentView(I)V

    .line 74
    iget-object v1, p0, Lbqw;->c:Lbrc;

    .line 75
    if-nez v1, :cond_a

    throw v3

    .line 22
    :pswitch_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lbqw;->b:I

    goto/16 :goto_0

    :cond_6
    move v0, v7

    .line 42
    goto/16 :goto_1

    .line 47
    :cond_7
    iput-object v3, p0, Lbqw;->j:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move v0, v7

    .line 65
    goto :goto_3

    .line 70
    :cond_9
    iget-boolean v0, p0, Lbqw;->H:Z

    iput-boolean v0, p0, Lbqw;->r:Z

    goto :goto_4

    .line 75
    :cond_a
    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbqw;->c:Lbrc;

    invoke-interface {v0}, Lbrc;->z_()Lfb;

    move-result-object v2

    iget v4, p0, Lbqw;->x:F

    .line 77
    new-instance v0, Lbrr;

    iget-boolean v5, p0, Lbqw;->I:Z

    invoke-direct/range {v0 .. v5}, Lbrr;-><init>(Landroid/content/Context;Lfb;Landroid/database/Cursor;FZ)V

    .line 78
    iput-object v0, p0, Lbqw;->q:Lbrr;

    .line 79
    iget-object v0, p0, Lbqw;->c:Lbrc;

    invoke-interface {v0}, Lbrc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 81
    sget v0, Lbrk;->e:I

    .line 82
    invoke-virtual {p0, v0}, Lbqw;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbqw;->m:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lbqw;->m:Landroid/view/View;

    .line 84
    iget-object v2, p0, Lbqw;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 87
    sget v0, Lbrk;->d:I

    invoke-virtual {p0, v0}, Lbqw;->e(I)Landroid/view/View;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lbqw;->n:Landroid/view/View;

    .line 90
    sget v0, Lbrk;->f:I

    invoke-virtual {p0, v0}, Lbqw;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 91
    iput-object v0, p0, Lbqw;->p:Landroid/widget/ImageView;

    .line 92
    sget v0, Lbrk;->j:I

    invoke-virtual {p0, v0}, Lbqw;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 93
    iget-object v0, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v2, p0, Lbqw;->q:Lbrr;

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->a(Lpu;)V

    .line 94
    iget-object v0, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 95
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Lqv;

    .line 96
    iget-object v0, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 97
    iput-object p0, v0, Lcom/android/ex/photo/PhotoViewPager;->an:Lbrf;

    .line 98
    iget-object v0, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    sget v2, Lbri;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->c(I)V

    .line 99
    new-instance v0, Lbrd;

    .line 100
    invoke-direct {v0, p0}, Lbrd;-><init>(Lbqw;)V

    .line 101
    iput-object v0, p0, Lbqw;->K:Lbrd;

    .line 102
    iget-boolean v0, p0, Lbqw;->B:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lbqw;->A:Z

    if-eqz v0, :cond_f

    .line 103
    :cond_b
    iget-object v0, p0, Lbqw;->c:Lbrc;

    invoke-interface {v0}, Lbrc;->b_()Lgl;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v3, p0}, Lgl;->a(ILandroid/os/Bundle;Lgm;)Ljf;

    .line 104
    invoke-virtual {p0}, Lbqw;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 105
    iget-object v0, p0, Lbqw;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_c
    :goto_5
    sget v0, Lbrl;->a:I

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbqw;->M:J

    .line 114
    iget-object v0, p0, Lbqw;->c:Lbrc;

    invoke-interface {v0}, Lbrc;->h()Lbqm;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_d

    .line 116
    invoke-interface {v0}, Lbqm;->a()V

    .line 117
    invoke-interface {v0, p0}, Lbqm;->a(Lbqn;)V

    .line 118
    invoke-interface {v0}, Lbqm;->b()V

    .line 119
    invoke-direct {p0, v0}, Lbqw;->a(Lbqm;)V

    .line 120
    :cond_d
    iget-boolean v0, p0, Lbqw;->B:Z

    if-nez v0, :cond_17

    .line 121
    iget-boolean v0, p0, Lbqw;->r:Z

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    if-eqz v0, :cond_15

    .line 125
    iget-boolean v0, p0, Lbqw;->B:Z

    .line 126
    if-eqz v0, :cond_e

    .line 127
    iget-boolean v0, p0, Lbqw;->A:Z

    .line 128
    if-eqz v0, :cond_15

    .line 129
    :cond_e
    if-gt v1, v8, :cond_11

    if-ne v1, v8, :cond_14

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v8, :cond_10

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_f
    iget-object v0, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v2, "image_uri"

    iget-object v3, p0, Lbqw;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lbqw;->c:Lbrc;

    .line 110
    invoke-interface {v2}, Lbrc;->b_()Lgl;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lbqw;->K:Lbrd;

    .line 111
    invoke-virtual {v2, v3, v0, v4}, Lgl;->a(ILandroid/os/Bundle;Lgm;)Ljf;

    goto :goto_5

    .line 132
    :cond_10
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v2, 0x186a0

    if-le v0, v2, :cond_13

    .line 133
    :goto_6
    if-nez v6, :cond_14

    .line 134
    :cond_11
    const/16 v0, 0xf06

    .line 140
    :goto_7
    const/16 v2, 0xb

    if-lt v1, v2, :cond_12

    .line 141
    iput v0, p0, Lbqw;->d:I

    .line 143
    iget-object v1, p0, Lbqw;->m:Landroid/view/View;

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 156
    :cond_12
    :goto_8
    return-void

    :cond_13
    move v6, v7

    .line 132
    goto :goto_6

    .line 135
    :cond_14
    const/16 v0, 0x505

    .line 136
    goto :goto_7

    .line 137
    :cond_15
    if-lt v1, v8, :cond_16

    .line 138
    const/16 v0, 0x700

    goto :goto_7

    .line 139
    :cond_16
    const/16 v0, 0x500

    goto :goto_7

    .line 148
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    if-lt v0, v8, :cond_18

    .line 150
    const/16 v0, 0x700

    .line 152
    :goto_9
    iput v0, p0, Lbqw;->d:I

    .line 154
    iget-object v1, p0, Lbqw;->m:Landroid/view/View;

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_8

    .line 151
    :cond_18
    const/16 v0, 0x500

    goto :goto_9

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 204
    .line 205
    iget-boolean v0, p0, Lbqw;->v:Z

    .line 206
    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lbqw;->q:Lbrr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbrr;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 208
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v1, p0, Lbqw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v1, p0, Lbqw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v1, p0, Lbqw;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    iget-boolean v1, p0, Lbqw;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v1, p0, Lbqw;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v1, p0, Lbqw;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v1, p0, Lbqw;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    return-void
.end method

.method public final declared-synchronized b(Lbqu;)V
    .locals 1

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqw;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqw;->q:Lbrr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqw;->q:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    iget-boolean v0, p0, Lbqw;->r:Z

    .line 195
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-boolean v0, p0, Lbqw;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 194
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 195
    iget-object v1, p0, Lbqw;->q:Lbrr;

    invoke-virtual {v1, p1}, Lbrr;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lbrr;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lbqw;->q:Lbrr;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lbqw;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lbqw;->c:Lbrc;

    invoke-interface {v0, p1}, Lbrc;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lbqw;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)V
    .locals 5

    .prologue
    .line 303
    iget-object v0, p0, Lbqw;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0}, Lbqv;->l_()V

    .line 306
    :cond_0
    invoke-virtual {p0}, Lbqw;->l()Landroid/database/Cursor;

    move-result-object v0

    .line 307
    iput p1, p0, Lbqw;->h:I

    .line 308
    const-string v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 309
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqw;->i:Ljava/lang/String;

    .line 310
    invoke-virtual {p0}, Lbqw;->k()V

    .line 311
    iget-object v0, p0, Lbqw;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lbqw;->N:I

    if-eq v0, p1, :cond_3

    .line 313
    iget-object v0, p0, Lbqw;->y:Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lbqw;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 315
    iget-object v0, p0, Lbqw;->c:Lbrc;

    .line 316
    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/content/Context;

    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbrn;->c:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbqw;->y:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbqw;->z:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_2
    if-eqz v0, :cond_3

    .line 322
    iget-object v1, p0, Lbqw;->m:Landroid/view/View;

    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 324
    iput p1, p0, Lbqw;->N:I

    .line 325
    :cond_3
    invoke-direct {p0}, Lbqw;->o()V

    .line 326
    invoke-direct {p0}, Lbqw;->n()V

    .line 327
    return-void
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lbqw;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-boolean v0, p0, Lbqw;->r:Z

    invoke-virtual {p0, v0, v1}, Lbqw;->a(ZZ)V

    .line 165
    iput-boolean v1, p0, Lbqw;->w:Z

    .line 166
    iget-boolean v0, p0, Lbqw;->u:Z

    if-eqz v0, :cond_0

    .line 167
    iput-boolean v1, p0, Lbqw;->u:Z

    .line 168
    iget-object v0, p0, Lbqw;->c:Lbrc;

    invoke-interface {v0}, Lbrc;->b_()Lgl;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgl;->a(ILandroid/os/Bundle;Lgm;)Ljf;

    .line 169
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    iget-object v0, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 329
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 330
    add-int/lit8 v3, v0, 0x1

    .line 331
    iget v0, p0, Lbqw;->k:I

    if-ltz v0, :cond_1

    move v0, v1

    .line 332
    :goto_0
    invoke-virtual {p0}, Lbqw;->l()Landroid/database/Cursor;

    move-result-object v4

    .line 333
    if-eqz v4, :cond_2

    .line 334
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 335
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbqw;->y:Ljava/lang/String;

    .line 338
    :goto_1
    iget-boolean v4, p0, Lbqw;->l:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    if-gtz v3, :cond_3

    .line 339
    :cond_0
    iput-object v6, p0, Lbqw;->z:Ljava/lang/String;

    .line 342
    :goto_2
    iget-object v0, p0, Lbqw;->c:Lbrc;

    invoke-interface {v0}, Lbrc;->h()Lbqm;

    move-result-object v0

    invoke-direct {p0, v0}, Lbqw;->a(Lbqm;)V

    .line 343
    return-void

    :cond_1
    move v0, v2

    .line 331
    goto :goto_0

    .line 337
    :cond_2
    iput-object v6, p0, Lbqw;->y:Ljava/lang/String;

    goto :goto_1

    .line 340
    :cond_3
    iget-object v0, p0, Lbqw;->c:Lbrc;

    .line 341
    invoke-interface {v0}, Lbrc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbrn;->b:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Lbqw;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqw;->z:Ljava/lang/String;

    goto :goto_2
.end method

.method public final l()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-nez v1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-object v0

    .line 354
    :cond_1
    iget-object v1, p0, Lbqw;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 355
    iget v2, v1, Landroid/support/v4/view/ViewPager;->i:I

    .line 357
    iget-object v1, p0, Lbqw;->q:Lbrr;

    .line 358
    iget-object v1, v1, Lbro;->d:Landroid/database/Cursor;

    .line 360
    if-eqz v1, :cond_0

    .line 362
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, v1

    .line 363
    goto :goto_0
.end method

.method final m()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 385
    iget-object v0, p0, Lbqw;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 386
    iget-object v1, p0, Lbqw;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 387
    invoke-virtual {p0}, Lbqw;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    iget-object v2, p0, Lbqw;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    :cond_0
    iget v2, p0, Lbqw;->E:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 390
    iget v3, p0, Lbqw;->F:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 391
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 392
    iget v3, p0, Lbqw;->C:I

    iget v4, p0, Lbqw;->E:I

    .line 393
    invoke-static {v3, v4, v0, v2}, Lbqw;->a(IIIF)I

    move-result v0

    .line 394
    iget v3, p0, Lbqw;->D:I

    iget v4, p0, Lbqw;->F:I

    .line 395
    invoke-static {v3, v4, v1, v2}, Lbqw;->a(IIIF)I

    move-result v1

    .line 396
    invoke-virtual {p0}, Lbqw;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 397
    iget-object v3, p0, Lbqw;->n:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 398
    iget-object v3, p0, Lbqw;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 399
    iget-object v3, p0, Lbqw;->n:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :cond_1
    invoke-virtual {p0}, Lbqw;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 401
    iget-object v3, p0, Lbqw;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 402
    iget-object v3, p0, Lbqw;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 403
    iget-object v2, p0, Lbqw;->p:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 404
    iget-object v0, p0, Lbqw;->p:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 405
    new-instance v0, Lbqz;

    invoke-direct {v0, p0}, Lbqz;-><init>(Lbqw;)V

    .line 406
    iget-object v1, p0, Lbqw;->p:Landroid/widget/ImageView;

    .line 407
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 408
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 409
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 410
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 411
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 412
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 413
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 414
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 415
    :cond_2
    return-void
.end method
