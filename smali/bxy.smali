.class public Lbxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxp;
.implements Lbxv;
.implements Lbyh;
.implements Ljn;
.implements Lwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbxp;",
        "Lbxv;",
        "Lbyh;",
        "Ljn",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lwu;"
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

.field public K:Lbyf;

.field public final L:Landroid/os/Handler;

.field public M:J

.field public N:I

.field public final O:Ljava/lang/Runnable;

.field public final c:Lbye;

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

.field public q:Lbyt;

.field public r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbxx;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbxw;",
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
.method public constructor <init>(Lbye;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lbxy;->k:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxy;->s:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbxy;->t:Ljava/util/Set;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxy;->w:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbxy;->L:Landroid/os/Handler;

    .line 7
    iput v1, p0, Lbxy;->N:I

    .line 8
    new-instance v0, Lbya;

    invoke-direct {v0, p0}, Lbya;-><init>(Lbxy;)V

    iput-object v0, p0, Lbxy;->O:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lbxy;->c:Lbye;

    .line 10
    new-instance v0, Lbxz;

    invoke-direct {v0, p0}, Lbxz;-><init>(Lbxy;)V

    iput-object v0, p0, Lbxy;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 12
    invoke-interface {p1}, Lbye;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lbxy;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    return-void
.end method

.method static a(IIIF)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 461
    int-to-float v0, p2

    int-to-float v1, p2

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 462
    int-to-float v1, p2

    mul-float/2addr v1, p3

    int-to-float v2, p1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 463
    sub-int v0, p0, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 399
    if-nez p0, :cond_0

    .line 400
    const-string p0, ""

    .line 401
    :cond_0
    return-object p0
.end method

.method private final declared-synchronized a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxy;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxw;

    .line 227
    invoke-interface {v0, p1}, Lbxw;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 229
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final a(Lbxo;)V
    .locals 1

    .prologue
    .line 394
    if-nez p1, :cond_0

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lbxy;->y:Ljava/lang/String;

    invoke-static {v0}, Lbxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbxo;->a(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lbxy;->z:Ljava/lang/String;

    invoke-static {v0}, Lbxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbxo;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 335
    iget-boolean v0, p0, Lbxy;->G:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lbxy;->L:Landroid/os/Handler;

    iget-object v1, p0, Lbxy;->O:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbxy;->M:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lbxy;->L:Landroid/os/Handler;

    iget-object v1, p0, Lbxy;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 248
    .line 250
    iget-object v1, p0, Lbxy;->s:Ljava/util/Map;

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

    check-cast v0, Lbxx;

    .line 251
    if-nez v2, :cond_0

    .line 252
    invoke-interface {v0}, Lbxx;->l_()Z

    move-result v2

    .line 253
    :cond_0
    if-nez v1, :cond_5

    .line 254
    invoke-interface {v0}, Lbxx;->m_()Z

    move-result v0

    :goto_1
    move v1, v0

    .line 255
    goto :goto_0

    .line 256
    :cond_1
    if-eqz v2, :cond_3

    .line 257
    if-eqz v1, :cond_2

    .line 258
    sget v0, Lnj;->v:I

    .line 262
    :goto_2
    return v0

    .line 259
    :cond_2
    sget v0, Lnj;->t:I

    goto :goto_2

    .line 260
    :cond_3
    if-eqz v1, :cond_4

    .line 261
    sget v0, Lnj;->u:I

    goto :goto_2

    .line 262
    :cond_4
    sget v0, Lnj;->s:I

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)Lmz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lmz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 215
    new-instance v0, Lbyz;

    iget-object v1, p0, Lbxy;->c:Lbye;

    invoke-interface {v1}, Lbye;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbxy;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lbxy;->j:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbyz;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 216
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)Lmz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmz",
            "<",
            "Lbyy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    packed-switch p1, :pswitch_data_0

    .line 219
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 218
    :pswitch_0
    new-instance v0, Lbyw;

    iget-object v1, p0, Lbxy;->c:Lbye;

    invoke-interface {v1}, Lbye;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lbyw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    nop

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

    .line 212
    iget-boolean v0, p0, Lbxy;->r:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbxy;->a(ZZ)V

    .line 213
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 4

    .prologue
    .line 230
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 231
    iget-object v0, p0, Lbxy;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0}, Lbxx;->j_()V

    .line 234
    :cond_0
    iget-object v0, p0, Lbxy;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    .line 235
    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0}, Lbxx;->j_()V

    .line 237
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final a(ILbxx;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lbxy;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void
.end method

.method public final declared-synchronized a(Lbxw;)V
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxy;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lbyu;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public a(Lbyu;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public final a(Lbyu;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 419
    invoke-virtual {p0}, Lbxy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxy;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 420
    iget-object v0, p1, Lbyu;->a:Ljava/lang/String;

    .line 421
    iget-object v1, p0, Lbxy;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    if-eqz p2, :cond_2

    .line 423
    invoke-virtual {p0}, Lbxy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lbxy;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    :cond_0
    iget-object v0, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 430
    :goto_0
    iget-object v0, p0, Lbxy;->c:Lbye;

    invoke-interface {v0}, Lbye;->z_()Ljm;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljm;->a(I)V

    .line 431
    :cond_1
    return-void

    .line 426
    :cond_2
    const-string v0, "PhotoViewController"

    const-string v1, "Failed to load fragment image"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-virtual {p0}, Lbxy;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lbxy;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    :cond_3
    iget-object v0, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lmz;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 464
    check-cast p2, Landroid/database/Cursor;

    .line 466
    iget v0, p1, Lmz;->o:I

    .line 467
    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    .line 468
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 469
    :cond_0
    iput-boolean v8, p0, Lbxy;->l:Z

    .line 470
    iget-object v0, p0, Lbxy;->q:Lbyt;

    invoke-virtual {v0, v7}, Lbyt;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 505
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbxy;->j()V

    .line 506
    :cond_2
    :goto_1
    return-void

    .line 471
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lbxy;->k:I

    .line 472
    iget-object v0, p0, Lbxy;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 474
    const-string v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 475
    iget-object v0, p0, Lbxy;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 477
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v1

    .line 478
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 479
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 480
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_5

    .line 481
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 483
    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 484
    iput v0, p0, Lbxy;->h:I

    .line 488
    :cond_4
    iget-boolean v0, p0, Lbxy;->w:Z

    if-eqz v0, :cond_7

    .line 489
    iput-boolean v8, p0, Lbxy;->u:Z

    .line 490
    iget-object v0, p0, Lbxy;->q:Lbyt;

    invoke-virtual {v0, v7}, Lbyt;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_1

    .line 482
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

    .line 486
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 487
    goto :goto_2

    .line 492
    :cond_7
    iget-boolean v0, p0, Lbxy;->l:Z

    .line 493
    iput-boolean v1, p0, Lbxy;->l:Z

    .line 494
    iget-object v2, p0, Lbxy;->q:Lbyt;

    invoke-virtual {v2, p2}, Lbyt;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 495
    iget-object v2, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 496
    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->h:Lut;

    .line 497
    if-nez v2, :cond_8

    .line 498
    iget-object v2, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v3, p0, Lbxy;->q:Lbyt;

    invoke-virtual {v2, v3}, Lcom/android/ex/photo/PhotoViewPager;->a(Lut;)V

    .line 499
    :cond_8
    invoke-direct {p0, p2}, Lbxy;->a(Landroid/database/Cursor;)V

    .line 500
    iget v2, p0, Lbxy;->h:I

    if-gez v2, :cond_9

    .line 501
    iput v1, p0, Lbxy;->h:I

    .line 502
    :cond_9
    iget-object v2, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget v3, p0, Lbxy;->h:I

    invoke-virtual {v2, v3, v1}, Lcom/android/ex/photo/PhotoViewPager;->a(IZ)V

    .line 503
    if-eqz v0, :cond_1

    .line 504
    iget v0, p0, Lbxy;->h:I

    invoke-virtual {p0, v0}, Lbxy;->f(I)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 414
    if-eqz p1, :cond_0

    .line 415
    invoke-direct {p0}, Lbxy;->o()V

    .line 417
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-direct {p0}, Lbxy;->n()V

    goto :goto_0
.end method

.method protected final a(ZZ)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/16 v6, 0x13

    const/16 v7, 0x10

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lbxy;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 264
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 265
    if-eqz v1, :cond_0

    move p2, v0

    move p1, v0

    .line 268
    :cond_0
    iget-boolean v1, p0, Lbxy;->r:Z

    if-eq p1, v1, :cond_2

    move v1, v2

    .line 269
    :goto_0
    iput-boolean p1, p0, Lbxy;->r:Z

    .line 270
    iget-boolean v3, p0, Lbxy;->r:Z

    if-eqz v3, :cond_11

    .line 274
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    if-ge v5, v7, :cond_3

    move v3, v2

    .line 277
    :goto_1
    iget-boolean v4, p0, Lbxy;->B:Z

    .line 278
    if-eqz v4, :cond_1

    .line 279
    iget-boolean v4, p0, Lbxy;->A:Z

    .line 280
    if-eqz v4, :cond_e

    .line 281
    :cond_1
    if-gt v5, v6, :cond_5

    if-ne v5, v6, :cond_b

    .line 282
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v6, :cond_4

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v0

    .line 268
    goto :goto_0

    :cond_3
    move v3, v0

    .line 275
    goto :goto_1

    .line 284
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v6, 0x186a0

    if-le v4, v6, :cond_a

    move v4, v2

    .line 285
    :goto_2
    if-nez v4, :cond_b

    .line 286
    :cond_5
    const/16 v0, 0xf06

    .line 293
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 295
    iget-object v2, p0, Lbxy;->c:Lbye;

    invoke-interface {v2}, Lbye;->j()Lbxo;

    move-result-object v2

    invoke-interface {v2}, Lbxo;->d()V

    .line 305
    :cond_7
    :goto_4
    if-lt v5, v8, :cond_8

    .line 306
    iput v0, p0, Lbxy;->d:I

    .line 308
    iget-object v2, p0, Lbxy;->m:Landroid/view/View;

    .line 309
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 310
    :cond_8
    invoke-direct {p0}, Lbxy;->o()V

    .line 330
    :cond_9
    :goto_5
    if-eqz v1, :cond_17

    .line 331
    iget-object v0, p0, Lbxy;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    .line 332
    invoke-interface {v0}, Lbxx;->c()V

    goto :goto_6

    :cond_a
    move v4, v0

    .line 284
    goto :goto_2

    .line 287
    :cond_b
    if-lt v5, v7, :cond_c

    .line 288
    const/16 v0, 0x505

    goto :goto_3

    .line 289
    :cond_c
    const/16 v4, 0xe

    if-lt v5, v4, :cond_d

    move v0, v2

    .line 290
    goto :goto_3

    .line 291
    :cond_d
    if-lt v5, v8, :cond_6

    move v0, v2

    .line 292
    goto :goto_3

    .line 297
    :cond_e
    if-lt v5, v6, :cond_10

    .line 298
    const/16 v0, 0x700

    .line 302
    :cond_f
    :goto_7
    if-eqz v3, :cond_7

    .line 304
    iget-object v2, p0, Lbxy;->c:Lbye;

    invoke-interface {v2}, Lbye;->j()Lbxo;

    move-result-object v2

    invoke-interface {v2}, Lbxo;->c()V

    goto :goto_4

    .line 299
    :cond_10
    if-lt v5, v7, :cond_f

    .line 300
    const/16 v0, 0x500

    goto :goto_7

    .line 313
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    if-ge v3, v7, :cond_15

    .line 315
    :goto_8
    if-lt v3, v6, :cond_16

    .line 316
    const/16 v0, 0x700

    .line 320
    :cond_12
    :goto_9
    if-eqz v2, :cond_13

    .line 322
    iget-object v2, p0, Lbxy;->c:Lbye;

    invoke-interface {v2}, Lbye;->j()Lbxo;

    move-result-object v2

    invoke-interface {v2}, Lbxo;->c()V

    .line 323
    :cond_13
    if-lt v3, v8, :cond_14

    .line 324
    iput v0, p0, Lbxy;->d:I

    .line 326
    iget-object v2, p0, Lbxy;->m:Landroid/view/View;

    .line 327
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 328
    :cond_14
    if-eqz p2, :cond_9

    .line 329
    invoke-direct {p0}, Lbxy;->n()V

    goto :goto_5

    :cond_15
    move v2, v0

    .line 314
    goto :goto_8

    .line 317
    :cond_16
    if-lt v3, v7, :cond_12

    .line 318
    const/16 v0, 0x500

    goto :goto_9

    .line 334
    :cond_17
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxy;->q:Lbyt;

    if-nez v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    iget-object v1, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 245
    iget v1, v1, Landroid/support/v4/view/ViewPager;->i:I

    .line 246
    iget-object v2, p0, Lbxy;->q:Lbyt;

    invoke-virtual {v2, p1}, Lbyt;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 195
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 198
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 196
    :pswitch_0
    iget-object v0, p0, Lbxy;->c:Lbye;

    invoke-interface {v0}, Lbye;->finish()V

    .line 197
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lbxy;->h:I

    .line 239
    invoke-virtual {p0, p1}, Lbxy;->f(I)V

    .line 240
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x13

    const/16 v8, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 14
    .line 15
    sget v0, Lbxy;->b:I

    if-nez v0, :cond_0

    .line 16
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    iget-object v0, p0, Lbxy;->c:Lbye;

    .line 18
    invoke-interface {v0}, Lbye;->i()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 19
    sget v2, Lbzc;->b:I

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

    sput v0, Lbxy;->b:I

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lbxy;->c:Lbye;

    invoke-interface {v0}, Lbye;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 27
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lbxy;->a:I

    .line 28
    iget-object v0, p0, Lbxy;->c:Lbye;

    invoke-interface {v0}, Lbye;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 29
    const-string v0, "photos_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "photos_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxy;->f:Ljava/lang/String;

    .line 31
    :cond_1
    const-string v0, "enable_timer_lights_out"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbxy;->G:Z

    .line 32
    const-string v0, "scale_up_animation"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iput-boolean v6, p0, Lbxy;->B:Z

    .line 34
    const-string v0, "start_x_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbxy;->C:I

    .line 35
    const-string v0, "start_y_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbxy;->D:I

    .line 36
    const-string v0, "start_width_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbxy;->E:I

    .line 37
    const-string v0, "start_height_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbxy;->F:I

    .line 38
    :cond_2
    const-string v0, "action_bar_hidden_initially"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbxy;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 41
    if-nez v0, :cond_9

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lbxy;->H:Z

    .line 42
    const-string v0, "display_thumbs_fullscreen"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbxy;->I:Z

    .line 43
    const-string v0, "projection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    const-string v0, "projection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxy;->j:[Ljava/lang/String;

    .line 46
    :goto_2
    const-string v0, "max_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lbxy;->x:F

    .line 47
    iput-object v3, p0, Lbxy;->i:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lbxy;->h:I

    .line 49
    const-string v0, "photo_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    const-string v0, "photo_index"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbxy;->h:I

    .line 51
    :cond_3
    const-string v0, "initial_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    const-string v0, "initial_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxy;->g:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lbxy;->g:Ljava/lang/String;

    iput-object v0, p0, Lbxy;->i:Ljava/lang/String;

    .line 54
    :cond_4
    iput-boolean v6, p0, Lbxy;->l:Z

    .line 55
    if-eqz p1, :cond_c

    .line 56
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxy;->g:Ljava/lang/String;

    .line 57
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxy;->i:Ljava/lang/String;

    .line 58
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbxy;->h:I

    .line 59
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbxy;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 62
    if-nez v0, :cond_b

    move v0, v6

    :goto_3
    iput-boolean v0, p0, Lbxy;->r:Z

    .line 63
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxy;->y:Ljava/lang/String;

    .line 64
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxy;->z:Ljava/lang/String;

    .line 65
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbxy;->A:Z

    .line 67
    :goto_4
    iget-object v0, p0, Lbxy;->c:Lbye;

    .line 68
    sget v1, Lbyo;->a:I

    .line 69
    invoke-interface {v0, v1}, Lbye;->setContentView(I)V

    .line 70
    iget-object v0, p0, Lbxy;->c:Lbye;

    invoke-interface {v0}, Lbye;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lbxy;->c:Lbye;

    .line 71
    invoke-interface {v0}, Lbye;->y_()Lig;

    move-result-object v2

    iget v4, p0, Lbxy;->x:F

    .line 73
    new-instance v0, Lbyt;

    iget-boolean v5, p0, Lbxy;->I:Z

    invoke-direct/range {v0 .. v5}, Lbyt;-><init>(Landroid/content/Context;Lig;Landroid/database/Cursor;FZ)V

    .line 74
    iput-object v0, p0, Lbxy;->q:Lbyt;

    .line 75
    iget-object v0, p0, Lbxy;->c:Lbye;

    invoke-interface {v0}, Lbye;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 77
    sget v0, Lbym;->e:I

    .line 78
    invoke-virtual {p0, v0}, Lbxy;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbxy;->m:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lbxy;->m:Landroid/view/View;

    .line 80
    iget-object v2, p0, Lbxy;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 83
    sget v0, Lbym;->d:I

    invoke-virtual {p0, v0}, Lbxy;->e(I)Landroid/view/View;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lbxy;->n:Landroid/view/View;

    .line 86
    sget v0, Lbym;->f:I

    invoke-virtual {p0, v0}, Lbxy;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    iput-object v0, p0, Lbxy;->p:Landroid/widget/ImageView;

    .line 88
    sget v0, Lbym;->j:I

    invoke-virtual {p0, v0}, Lbxy;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 89
    iget-object v0, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v2, p0, Lbxy;->q:Lbyt;

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->a(Lut;)V

    .line 90
    iget-object v0, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 91
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Lwu;

    .line 92
    iget-object v0, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 93
    iput-object p0, v0, Lcom/android/ex/photo/PhotoViewPager;->aq:Lbyh;

    .line 94
    iget-object v0, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    sget v2, Lbyk;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->c(I)V

    .line 95
    new-instance v0, Lbyf;

    .line 96
    invoke-direct {v0, p0}, Lbyf;-><init>(Lbxy;)V

    .line 97
    iput-object v0, p0, Lbxy;->K:Lbyf;

    .line 98
    iget-boolean v0, p0, Lbxy;->B:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbxy;->A:Z

    if-eqz v0, :cond_d

    .line 99
    :cond_5
    iget-object v0, p0, Lbxy;->c:Lbye;

    invoke-interface {v0}, Lbye;->z_()Ljm;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v3, p0}, Ljm;->a(ILandroid/os/Bundle;Ljn;)Lmz;

    .line 100
    invoke-virtual {p0}, Lbxy;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lbxy;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_6
    :goto_5
    sget v0, Lbyn;->a:I

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbxy;->M:J

    .line 108
    iget-object v0, p0, Lbxy;->c:Lbye;

    invoke-interface {v0}, Lbye;->j()Lbxo;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    invoke-interface {v0}, Lbxo;->a()V

    .line 111
    invoke-interface {v0, p0}, Lbxo;->a(Lbxp;)V

    .line 112
    invoke-interface {v0}, Lbxo;->b()V

    .line 113
    invoke-direct {p0, v0}, Lbxy;->a(Lbxo;)V

    .line 114
    :cond_7
    iget-boolean v0, p0, Lbxy;->B:Z

    if-nez v0, :cond_1a

    .line 115
    iget-boolean v0, p0, Lbxy;->r:Z

    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    if-ge v2, v8, :cond_e

    move v1, v6

    .line 120
    :goto_6
    if-eqz v0, :cond_17

    .line 121
    iget-boolean v0, p0, Lbxy;->B:Z

    .line 122
    if-eqz v0, :cond_8

    .line 123
    iget-boolean v0, p0, Lbxy;->A:Z

    .line 124
    if-eqz v0, :cond_17

    .line 125
    :cond_8
    if-gt v2, v9, :cond_10

    if-ne v2, v9, :cond_14

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v9, :cond_f

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lbxy;->b:I

    goto/16 :goto_0

    :cond_9
    move v0, v7

    .line 41
    goto/16 :goto_1

    .line 45
    :cond_a
    iput-object v3, p0, Lbxy;->j:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move v0, v7

    .line 62
    goto/16 :goto_3

    .line 66
    :cond_c
    iget-boolean v0, p0, Lbxy;->H:Z

    iput-boolean v0, p0, Lbxy;->r:Z

    goto/16 :goto_4

    .line 102
    :cond_d
    iget-object v0, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v2, "image_uri"

    iget-object v3, p0, Lbxy;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lbxy;->c:Lbye;

    invoke-interface {v2}, Lbye;->z_()Ljm;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lbxy;->K:Lbyf;

    invoke-virtual {v2, v3, v0, v4}, Ljm;->a(ILandroid/os/Bundle;Ljn;)Lmz;

    goto/16 :goto_5

    :cond_e
    move v1, v7

    .line 119
    goto :goto_6

    .line 128
    :cond_f
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, 0x186a0

    if-le v0, v3, :cond_13

    move v0, v6

    .line 129
    :goto_7
    if-nez v0, :cond_14

    .line 130
    :cond_10
    const/16 v6, 0xf06

    move v0, v6

    .line 137
    :goto_8
    if-eqz v1, :cond_11

    .line 139
    iget-object v1, p0, Lbxy;->c:Lbye;

    invoke-interface {v1}, Lbye;->j()Lbxo;

    move-result-object v1

    invoke-interface {v1}, Lbxo;->d()V

    .line 149
    :cond_11
    :goto_9
    const/16 v1, 0xb

    if-lt v2, v1, :cond_12

    .line 150
    iput v0, p0, Lbxy;->d:I

    .line 152
    iget-object v1, p0, Lbxy;->m:Landroid/view/View;

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 172
    :cond_12
    :goto_a
    return-void

    :cond_13
    move v0, v7

    .line 128
    goto :goto_7

    .line 131
    :cond_14
    if-lt v2, v8, :cond_15

    .line 132
    const/16 v6, 0x505

    move v0, v6

    goto :goto_8

    .line 133
    :cond_15
    const/16 v0, 0xe

    if-lt v2, v0, :cond_16

    move v0, v6

    .line 134
    goto :goto_8

    .line 135
    :cond_16
    const/16 v0, 0xb

    if-lt v2, v0, :cond_1f

    move v0, v6

    .line 136
    goto :goto_8

    .line 141
    :cond_17
    if-lt v2, v9, :cond_18

    .line 142
    const/16 v0, 0x700

    .line 146
    :goto_b
    if-eqz v1, :cond_11

    .line 148
    iget-object v1, p0, Lbxy;->c:Lbye;

    invoke-interface {v1}, Lbye;->j()Lbxo;

    move-result-object v1

    invoke-interface {v1}, Lbxo;->c()V

    goto :goto_9

    .line 143
    :cond_18
    if-lt v2, v8, :cond_19

    .line 144
    const/16 v0, 0x500

    goto :goto_b

    :cond_19
    move v0, v7

    .line 145
    goto :goto_b

    .line 157
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    if-ge v0, v8, :cond_1d

    .line 159
    :goto_c
    if-lt v0, v9, :cond_1e

    .line 160
    const/16 v7, 0x700

    .line 164
    :cond_1b
    :goto_d
    if-eqz v6, :cond_1c

    .line 166
    iget-object v1, p0, Lbxy;->c:Lbye;

    invoke-interface {v1}, Lbye;->j()Lbxo;

    move-result-object v1

    invoke-interface {v1}, Lbxo;->c()V

    .line 167
    :cond_1c
    const/16 v1, 0xb

    if-lt v0, v1, :cond_12

    .line 168
    iput v7, p0, Lbxy;->d:I

    .line 170
    iget-object v0, p0, Lbxy;->m:Landroid/view/View;

    .line 171
    invoke-virtual {v0, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_a

    :cond_1d
    move v6, v7

    .line 158
    goto :goto_c

    .line 161
    :cond_1e
    if-lt v0, v8, :cond_1b

    .line 162
    const/16 v7, 0x500

    goto :goto_d

    :cond_1f
    move v0, v7

    goto :goto_8

    .line 21
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
    .line 220
    .line 221
    iget-boolean v0, p0, Lbxy;->v:Z

    .line 222
    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lbxy;->q:Lbyt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyt;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 224
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 187
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v1, p0, Lbxy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v1, p0, Lbxy;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v1, p0, Lbxy;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    iget-boolean v1, p0, Lbxy;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v1, p0, Lbxy;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v1, p0, Lbxy;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v1, p0, Lbxy;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    return-void
.end method

.method public final declared-synchronized b(Lbxw;)V
    .locals 1

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxy;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxy;->q:Lbyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxy;->q:Lbyt;

    invoke-virtual {v0}, Lbyt;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    iget-boolean v0, p0, Lbxy;->r:Z

    .line 211
    :goto_0
    return v0

    .line 209
    :cond_1
    iget-boolean v0, p0, Lbxy;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 210
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 211
    iget-object v1, p0, Lbxy;->q:Lbyt;

    invoke-virtual {v1, p1}, Lbyt;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lbyt;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lbxy;->q:Lbyt;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lbxy;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lbxy;->c:Lbye;

    invoke-interface {v0, p1}, Lbye;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbxy;->n:Landroid/view/View;

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
    .line 340
    iget-object v0, p0, Lbxy;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0}, Lbxx;->k_()V

    .line 343
    :cond_0
    invoke-virtual {p0}, Lbxy;->l()Landroid/database/Cursor;

    move-result-object v0

    .line 344
    iput p1, p0, Lbxy;->h:I

    .line 345
    const-string v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 346
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxy;->i:Ljava/lang/String;

    .line 347
    invoke-virtual {p0}, Lbxy;->k()V

    .line 348
    iget-object v0, p0, Lbxy;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lbxy;->N:I

    if-eq v0, p1, :cond_2

    .line 350
    iget-object v0, p0, Lbxy;->y:Ljava/lang/String;

    .line 351
    iget-object v1, p0, Lbxy;->z:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 352
    iget-object v0, p0, Lbxy;->c:Lbye;

    invoke-interface {v0}, Lbye;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyp;->c:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbxy;->y:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbxy;->z:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 355
    :goto_0
    if-eqz v1, :cond_2

    .line 356
    iget-object v2, p0, Lbxy;->m:Landroid/view/View;

    iget-object v0, p0, Lbxy;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 357
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3

    .line 358
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 373
    :cond_1
    :goto_1
    iput p1, p0, Lbxy;->N:I

    .line 374
    :cond_2
    invoke-direct {p0}, Lbxy;->o()V

    .line 375
    invoke-direct {p0}, Lbxy;->n()V

    .line 376
    return-void

    .line 360
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 361
    if-nez v0, :cond_4

    .line 362
    const-string v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 363
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    const/16 v0, 0x8

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 369
    invoke-static {v0}, Lyb;->a(Landroid/view/accessibility/AccessibilityEvent;)Lzm;

    move-result-object v1

    .line 371
    sget-object v3, Lzm;->a:Lzp;

    iget-object v1, v1, Lzm;->b:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Lzp;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lbxy;->p:Landroid/widget/ImageView;

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
    .line 179
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-boolean v0, p0, Lbxy;->r:Z

    invoke-virtual {p0, v0, v1}, Lbxy;->a(ZZ)V

    .line 181
    iput-boolean v1, p0, Lbxy;->w:Z

    .line 182
    iget-boolean v0, p0, Lbxy;->u:Z

    if-eqz v0, :cond_0

    .line 183
    iput-boolean v1, p0, Lbxy;->u:Z

    .line 184
    iget-object v0, p0, Lbxy;->c:Lbye;

    invoke-interface {v0}, Lbye;->z_()Ljm;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljm;->a(ILandroid/os/Bundle;Ljn;)Lmz;

    .line 185
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 378
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 379
    add-int/lit8 v3, v0, 0x1

    .line 380
    iget v0, p0, Lbxy;->k:I

    if-ltz v0, :cond_1

    move v0, v1

    .line 381
    :goto_0
    invoke-virtual {p0}, Lbxy;->l()Landroid/database/Cursor;

    move-result-object v4

    .line 382
    if-eqz v4, :cond_2

    .line 383
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 384
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbxy;->y:Ljava/lang/String;

    .line 387
    :goto_1
    iget-boolean v4, p0, Lbxy;->l:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    if-gtz v3, :cond_3

    .line 388
    :cond_0
    iput-object v6, p0, Lbxy;->z:Ljava/lang/String;

    .line 392
    :goto_2
    iget-object v0, p0, Lbxy;->c:Lbye;

    invoke-interface {v0}, Lbye;->j()Lbxo;

    move-result-object v0

    invoke-direct {p0, v0}, Lbxy;->a(Lbxo;)V

    .line 393
    return-void

    :cond_1
    move v0, v2

    .line 380
    goto :goto_0

    .line 386
    :cond_2
    iput-object v6, p0, Lbxy;->y:Ljava/lang/String;

    goto :goto_1

    .line 389
    :cond_3
    iget-object v0, p0, Lbxy;->c:Lbye;

    invoke-interface {v0}, Lbye;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbyp;->b:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Lbxy;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 391
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxy;->z:Ljava/lang/String;

    goto :goto_2
.end method

.method public final l()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-nez v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-object v0

    .line 404
    :cond_1
    iget-object v1, p0, Lbxy;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 405
    iget v2, v1, Landroid/support/v4/view/ViewPager;->i:I

    .line 407
    iget-object v1, p0, Lbxy;->q:Lbyt;

    .line 408
    iget-object v1, v1, Lbyq;->d:Landroid/database/Cursor;

    .line 410
    if-eqz v1, :cond_0

    .line 412
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, v1

    .line 413
    goto :goto_0
.end method

.method final m()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide/16 v8, 0xfa

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 434
    iget-object v0, p0, Lbxy;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 435
    iget-object v1, p0, Lbxy;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 436
    invoke-virtual {p0}, Lbxy;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    iget-object v2, p0, Lbxy;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    :cond_0
    iget v2, p0, Lbxy;->E:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 439
    iget v3, p0, Lbxy;->F:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 441
    iget v3, p0, Lbxy;->C:I

    iget v4, p0, Lbxy;->E:I

    invoke-static {v3, v4, v0, v2}, Lbxy;->a(IIIF)I

    move-result v0

    .line 442
    iget v3, p0, Lbxy;->D:I

    iget v4, p0, Lbxy;->F:I

    invoke-static {v3, v4, v1, v2}, Lbxy;->a(IIIF)I

    move-result v1

    .line 443
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    invoke-virtual {p0}, Lbxy;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 445
    iget-object v4, p0, Lbxy;->n:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 446
    iget-object v4, p0, Lbxy;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 447
    iget-object v4, p0, Lbxy;->n:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 448
    :cond_1
    invoke-virtual {p0}, Lbxy;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 449
    iget-object v4, p0, Lbxy;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 450
    iget-object v4, p0, Lbxy;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 451
    iget-object v2, p0, Lbxy;->p:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 452
    iget-object v0, p0, Lbxy;->p:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 453
    new-instance v0, Lbyb;

    invoke-direct {v0, p0}, Lbyb;-><init>(Lbxy;)V

    .line 454
    iget-object v1, p0, Lbxy;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 455
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 456
    const/16 v2, 0x10

    if-lt v3, v2, :cond_3

    .line 457
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 459
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 460
    :cond_2
    return-void

    .line 458
    :cond_3
    iget-object v2, p0, Lbxy;->L:Landroid/os/Handler;

    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
