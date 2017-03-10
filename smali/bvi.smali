.class public Lbvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuz;
.implements Lbvf;
.implements Lbvt;
.implements Lid;
.implements Lvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbuz;",
        "Lbvf;",
        "Lbvt;",
        "Lid",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lvl;"
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

.field public K:Lbvr;

.field public final L:Landroid/os/Handler;

.field public M:J

.field public N:I

.field public final O:Ljava/lang/Runnable;

.field public final c:Lbvq;

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

.field public q:Lbwf;

.field public r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbvh;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbvg;",
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
.method public constructor <init>(Lbvq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lbvi;->k:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbvi;->s:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbvi;->t:Ljava/util/Set;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvi;->w:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbvi;->L:Landroid/os/Handler;

    .line 7
    iput v1, p0, Lbvi;->N:I

    .line 8
    new-instance v0, Lbvk;

    invoke-direct {v0, p0}, Lbvk;-><init>(Lbvi;)V

    iput-object v0, p0, Lbvi;->O:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lbvi;->c:Lbvq;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lbvi;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 14
    :goto_0
    invoke-interface {p1}, Lbvq;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lbvi;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    return-void

    .line 12
    :cond_0
    new-instance v0, Lbvj;

    invoke-direct {v0, p0}, Lbvj;-><init>(Lbvi;)V

    iput-object v0, p0, Lbvi;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    goto :goto_0
.end method

.method static a(IIIF)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 575
    int-to-float v0, p2

    int-to-float v1, p2

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 576
    int-to-float v1, p2

    mul-float/2addr v1, p3

    int-to-float v2, p1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 577
    sub-int v0, p0, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 451
    if-nez p0, :cond_0

    .line 452
    const-string p0, ""

    .line 453
    :cond_0
    return-object p0
.end method

.method private final declared-synchronized a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvi;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvg;

    .line 249
    invoke-interface {v0, p1}, Lbvg;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 251
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final a(Lbuy;)V
    .locals 1

    .prologue
    .line 446
    if-nez p1, :cond_0

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lbvi;->y:Ljava/lang/String;

    invoke-static {v0}, Lbvi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbuy;->a(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lbvi;->z:Ljava/lang/String;

    invoke-static {v0}, Lbvi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbuy;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final o()V
    .locals 4

    .prologue
    .line 384
    iget-boolean v0, p0, Lbvi;->G:Z

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lbvi;->L:Landroid/os/Handler;

    iget-object v1, p0, Lbvi;->O:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbvi;->M:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lbvi;->L:Landroid/os/Handler;

    iget-object v1, p0, Lbvi;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 388
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 269
    .line 271
    iget-object v1, p0, Lbvi;->s:Ljava/util/Map;

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

    check-cast v0, Lbvh;

    .line 272
    if-nez v2, :cond_0

    .line 273
    invoke-interface {v0}, Lbvh;->m_()Z

    move-result v2

    .line 274
    :cond_0
    if-nez v1, :cond_5

    .line 275
    invoke-interface {v0}, Lbvh;->n_()Z

    move-result v0

    :goto_1
    move v1, v0

    .line 276
    goto :goto_0

    .line 277
    :cond_1
    if-eqz v2, :cond_3

    .line 278
    if-eqz v1, :cond_2

    .line 279
    sget v0, Lmb;->v:I

    .line 283
    :goto_2
    return v0

    .line 280
    :cond_2
    sget v0, Lmb;->t:I

    goto :goto_2

    .line 281
    :cond_3
    if-eqz v1, :cond_4

    .line 282
    sget v0, Lmb;->u:I

    goto :goto_2

    .line 283
    :cond_4
    sget v0, Lmb;->s:I

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)Llr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Llr",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 238
    new-instance v0, Lbwl;

    iget-object v1, p0, Lbvi;->c:Lbvq;

    invoke-interface {v1}, Lbvq;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbvi;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lbvi;->j:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbwl;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)Llr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Llr",
            "<",
            "Lbwk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    packed-switch p1, :pswitch_data_0

    .line 242
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 241
    :pswitch_0
    new-instance v0, Lbwi;

    iget-object v1, p0, Lbvi;->c:Lbvq;

    invoke-interface {v1}, Lbvq;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lbwi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 240
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

    .line 235
    iget-boolean v0, p0, Lbvi;->r:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbvi;->a(ZZ)V

    .line 236
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 4

    .prologue
    .line 252
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 253
    iget-object v0, p0, Lbvi;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvh;

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Lbvh;->k_()V

    .line 256
    :cond_0
    iget-object v0, p0, Lbvi;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvh;

    .line 257
    if-eqz v0, :cond_1

    .line 258
    invoke-interface {v0}, Lbvh;->k_()V

    .line 259
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final a(ILbvh;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lbvi;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void
.end method

.method public final declared-synchronized a(Lbvg;)V
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvi;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lbwg;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public a(Lbwg;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public final a(Lbwg;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 469
    invoke-virtual {p0}, Lbvi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvi;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 471
    iget-object v0, p1, Lbwg;->a:Ljava/lang/String;

    iget-object v1, p0, Lbvi;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    if-eqz p2, :cond_2

    .line 473
    invoke-virtual {p0}, Lbvi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lbvi;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    :cond_0
    iget-object v0, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 480
    :goto_0
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->c()Lic;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lic;->a(I)V

    .line 481
    :cond_1
    return-void

    .line 476
    :cond_2
    const-string v0, "PhotoViewController"

    const-string v1, "Failed to load fragment image"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    invoke-virtual {p0}, Lbvi;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    iget-object v0, p0, Lbvi;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    :cond_3
    iget-object v0, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic a(Llr;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 578
    check-cast p2, Landroid/database/Cursor;

    .line 580
    iget v0, p1, Llr;->o:I

    .line 581
    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 582
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 583
    :cond_0
    iput-boolean v7, p0, Lbvi;->l:Z

    .line 584
    iget-object v0, p0, Lbvi;->q:Lbwf;

    invoke-virtual {v0, v6}, Lbwf;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 621
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbvi;->j()V

    .line 622
    :cond_2
    :goto_1
    return-void

    .line 585
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lbvi;->k:I

    .line 586
    iget-object v0, p0, Lbvi;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 588
    const-string v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 589
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    .line 590
    iget-object v0, p0, Lbvi;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 594
    :goto_2
    const/4 v1, -0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v1, v2

    .line 595
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 596
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 597
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_6

    .line 598
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 600
    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 601
    iput v1, p0, Lbvi;->h:I

    .line 605
    :cond_4
    iget-boolean v0, p0, Lbvi;->w:Z

    if-eqz v0, :cond_8

    .line 606
    iput-boolean v7, p0, Lbvi;->u:Z

    .line 607
    iget-object v0, p0, Lbvi;->q:Lbwf;

    invoke-virtual {v0, v6}, Lbwf;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_1

    .line 592
    :cond_5
    iget-object v0, p0, Lbvi;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 593
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 599
    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    .line 603
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 604
    goto :goto_3

    .line 609
    :cond_8
    iget-boolean v0, p0, Lbvi;->l:Z

    .line 610
    iput-boolean v2, p0, Lbvi;->l:Z

    .line 611
    iget-object v1, p0, Lbvi;->q:Lbwf;

    invoke-virtual {v1, p2}, Lbwf;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 612
    iget-object v1, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 613
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->h:Ltn;

    if-nez v1, :cond_9

    .line 614
    iget-object v1, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v3, p0, Lbvi;->q:Lbwf;

    invoke-virtual {v1, v3}, Lcom/android/ex/photo/PhotoViewPager;->a(Ltn;)V

    .line 615
    :cond_9
    invoke-direct {p0, p2}, Lbvi;->a(Landroid/database/Cursor;)V

    .line 616
    iget v1, p0, Lbvi;->h:I

    if-gez v1, :cond_a

    .line 617
    iput v2, p0, Lbvi;->h:I

    .line 618
    :cond_a
    iget-object v1, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget v3, p0, Lbvi;->h:I

    invoke-virtual {v1, v3, v2}, Lcom/android/ex/photo/PhotoViewPager;->a(IZ)V

    .line 619
    if-eqz v0, :cond_1

    .line 620
    iget v0, p0, Lbvi;->h:I

    invoke-virtual {p0, v0}, Lbvi;->f(I)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 464
    if-eqz p1, :cond_0

    .line 465
    invoke-direct {p0}, Lbvi;->p()V

    .line 467
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-direct {p0}, Lbvi;->o()V

    goto :goto_0
.end method

.method protected final a(ZZ)V
    .locals 9

    .prologue
    const/16 v6, 0x13

    const/16 v8, 0x10

    const/16 v7, 0xb

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 284
    iget-object v1, p0, Lbvi;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Lbwu;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p2, v0

    move p1, v0

    .line 287
    :cond_0
    iget-boolean v1, p0, Lbvi;->r:Z

    if-eq p1, v1, :cond_2

    move v1, v2

    .line 288
    :goto_0
    iput-boolean p1, p0, Lbvi;->r:Z

    .line 289
    iget-boolean v3, p0, Lbvi;->r:Z

    if-eqz v3, :cond_12

    .line 293
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    if-ge v5, v8, :cond_3

    move v3, v2

    .line 297
    :goto_1
    iget-boolean v4, p0, Lbvi;->B:Z

    if-eqz v4, :cond_1

    .line 298
    iget-boolean v4, p0, Lbvi;->A:Z

    if-eqz v4, :cond_e

    .line 299
    :cond_1
    if-gt v5, v6, :cond_5

    if-ne v5, v6, :cond_b

    .line 301
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v6, :cond_4

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v0

    .line 287
    goto :goto_0

    :cond_3
    move v3, v0

    .line 294
    goto :goto_1

    .line 303
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v6, 0x186a0

    if-le v4, v6, :cond_a

    move v4, v2

    :goto_2
    if-nez v4, :cond_b

    .line 304
    :cond_5
    const/16 v0, 0xf06

    .line 311
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 313
    iget-object v2, p0, Lbvi;->c:Lbvq;

    invoke-interface {v2}, Lbvq;->j()Lbuy;

    move-result-object v2

    invoke-interface {v2}, Lbuy;->d()V

    .line 327
    :cond_7
    :goto_4
    if-lt v5, v7, :cond_8

    .line 328
    iput v0, p0, Lbvi;->d:I

    .line 330
    iget-object v2, p0, Lbvi;->m:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 333
    :cond_8
    invoke-direct {p0}, Lbvi;->p()V

    .line 379
    :cond_9
    :goto_5
    if-eqz v1, :cond_19

    .line 380
    iget-object v0, p0, Lbvi;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvh;

    .line 381
    invoke-interface {v0}, Lbvh;->c()V

    goto :goto_6

    :cond_a
    move v4, v0

    .line 303
    goto :goto_2

    .line 305
    :cond_b
    if-lt v5, v8, :cond_c

    .line 306
    const/16 v0, 0x505

    goto :goto_3

    .line 307
    :cond_c
    const/16 v4, 0xe

    if-lt v5, v4, :cond_d

    move v0, v2

    .line 308
    goto :goto_3

    .line 309
    :cond_d
    if-lt v5, v7, :cond_6

    move v0, v2

    .line 310
    goto :goto_3

    .line 315
    :cond_e
    if-lt v5, v6, :cond_10

    .line 316
    const/16 v0, 0x700

    .line 323
    :cond_f
    :goto_7
    if-eqz v3, :cond_7

    .line 325
    iget-object v2, p0, Lbvi;->c:Lbvq;

    invoke-interface {v2}, Lbvq;->j()Lbuy;

    move-result-object v2

    invoke-interface {v2}, Lbuy;->c()V

    goto :goto_4

    .line 317
    :cond_10
    if-lt v5, v8, :cond_11

    .line 318
    const/16 v0, 0x500

    goto :goto_7

    .line 319
    :cond_11
    const/16 v2, 0xe

    if-ge v5, v2, :cond_f

    .line 321
    if-lt v5, v7, :cond_f

    goto :goto_7

    .line 337
    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    if-ge v3, v8, :cond_16

    .line 359
    :goto_8
    if-lt v3, v6, :cond_17

    .line 360
    const/16 v0, 0x700

    .line 367
    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    .line 369
    iget-object v2, p0, Lbvi;->c:Lbvq;

    invoke-interface {v2}, Lbvq;->j()Lbuy;

    move-result-object v2

    invoke-interface {v2}, Lbuy;->c()V

    .line 371
    :cond_14
    if-lt v3, v7, :cond_15

    .line 372
    iput v0, p0, Lbvi;->d:I

    .line 374
    iget-object v2, p0, Lbvi;->m:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 377
    :cond_15
    if-eqz p2, :cond_9

    .line 378
    invoke-direct {p0}, Lbvi;->o()V

    goto :goto_5

    :cond_16
    move v2, v0

    .line 338
    goto :goto_8

    .line 361
    :cond_17
    if-lt v3, v8, :cond_18

    .line 362
    const/16 v0, 0x500

    goto :goto_9

    .line 363
    :cond_18
    const/16 v4, 0xe

    if-ge v3, v4, :cond_13

    .line 365
    if-lt v3, v7, :cond_13

    goto :goto_9

    .line 383
    :cond_19
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvi;->q:Lbwf;

    if-nez v1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    iget-object v1, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 267
    iget v1, v1, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v2, p0, Lbvi;->q:Lbwf;

    invoke-virtual {v2, p1}, Lbwf;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 219
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 222
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 220
    :pswitch_0
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->finish()V

    .line 221
    const/4 v0, 0x1

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Lbvi;->h:I

    .line 261
    invoke-virtual {p0, p1}, Lbvi;->f(I)V

    .line 262
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x13

    const/16 v9, 0x10

    const/16 v8, 0xb

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 16
    .line 17
    sget v0, Lbvi;->b:I

    if-nez v0, :cond_0

    .line 18
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    iget-object v0, p0, Lbvi;->c:Lbvq;

    .line 20
    invoke-interface {v0}, Lbvq;->i()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 21
    sget v2, Lbwo;->b:I

    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    add-int/lit8 v0, v2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 26
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lbvi;->b:I

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 30
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lbvi;->a:I

    .line 31
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 32
    const-string v0, "photos_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "photos_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvi;->f:Ljava/lang/String;

    .line 34
    :cond_1
    const-string v0, "enable_timer_lights_out"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbvi;->G:Z

    .line 35
    const-string v0, "scale_up_animation"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iput-boolean v6, p0, Lbvi;->B:Z

    .line 37
    const-string v0, "start_x_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbvi;->C:I

    .line 38
    const-string v0, "start_y_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbvi;->D:I

    .line 39
    const-string v0, "start_width_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbvi;->E:I

    .line 40
    const-string v0, "start_height_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbvi;->F:I

    .line 41
    :cond_2
    const-string v0, "action_bar_hidden_initially"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbvi;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    invoke-static {v0}, Lbwu;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lbvi;->H:Z

    .line 43
    const-string v0, "display_thumbs_fullscreen"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbvi;->I:Z

    .line 44
    const-string v0, "projection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    const-string v0, "projection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvi;->j:[Ljava/lang/String;

    .line 47
    :goto_2
    const-string v0, "max_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lbvi;->x:F

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lbvi;->i:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lbvi;->h:I

    .line 50
    const-string v0, "photo_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const-string v0, "photo_index"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbvi;->h:I

    .line 52
    :cond_3
    const-string v0, "initial_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    const-string v0, "initial_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvi;->g:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lbvi;->g:Ljava/lang/String;

    iput-object v0, p0, Lbvi;->i:Ljava/lang/String;

    .line 55
    :cond_4
    iput-boolean v6, p0, Lbvi;->l:Z

    .line 56
    if-eqz p1, :cond_d

    .line 57
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvi;->g:Ljava/lang/String;

    .line 58
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvi;->i:Ljava/lang/String;

    .line 59
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbvi;->h:I

    .line 60
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbvi;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    invoke-static {v0}, Lbwu;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v6

    :goto_3
    iput-boolean v0, p0, Lbvi;->r:Z

    .line 62
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvi;->y:Ljava/lang/String;

    .line 63
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvi;->z:Ljava/lang/String;

    .line 64
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbvi;->A:Z

    .line 66
    :goto_4
    iget-object v0, p0, Lbvi;->c:Lbvq;

    .line 67
    sget v1, Lbwa;->a:I

    invoke-interface {v0, v1}, Lbvq;->setContentView(I)V

    .line 68
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lbvi;->c:Lbvq;

    .line 69
    invoke-interface {v0}, Lbvq;->z_()Lgw;

    move-result-object v2

    iget v4, p0, Lbvi;->x:F

    .line 71
    new-instance v0, Lbwf;

    const/4 v3, 0x0

    iget-boolean v5, p0, Lbvi;->I:Z

    invoke-direct/range {v0 .. v5}, Lbwf;-><init>(Landroid/content/Context;Lgw;Landroid/database/Cursor;FZ)V

    iput-object v0, p0, Lbvi;->q:Lbwf;

    .line 72
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 74
    sget v0, Lbvy;->e:I

    invoke-virtual {p0, v0}, Lbvi;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbvi;->m:Landroid/view/View;

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    .line 76
    iget-object v0, p0, Lbvi;->m:Landroid/view/View;

    .line 77
    iget-object v2, p0, Lbvi;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 79
    :cond_5
    sget v0, Lbvy;->d:I

    invoke-virtual {p0, v0}, Lbvi;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbvi;->n:Landroid/view/View;

    .line 81
    sget v0, Lbvy;->f:I

    invoke-virtual {p0, v0}, Lbvi;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbvi;->p:Landroid/widget/ImageView;

    .line 82
    sget v0, Lbvy;->j:I

    invoke-virtual {p0, v0}, Lbvi;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 83
    iget-object v0, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v2, p0, Lbvi;->q:Lbwf;

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->a(Ltn;)V

    .line 84
    iget-object v0, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 85
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Lvl;

    .line 87
    iget-object v0, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 88
    iput-object p0, v0, Lcom/android/ex/photo/PhotoViewPager;->aq:Lbvt;

    .line 90
    iget-object v0, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    sget v2, Lbvw;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->c(I)V

    .line 91
    new-instance v0, Lbvr;

    .line 92
    invoke-direct {v0, p0}, Lbvr;-><init>(Lbvi;)V

    iput-object v0, p0, Lbvi;->K:Lbvr;

    .line 93
    iget-boolean v0, p0, Lbvi;->B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbvi;->A:Z

    if-eqz v0, :cond_e

    .line 94
    :cond_6
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->c()Lic;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, Lic;->a(ILandroid/os/Bundle;Lid;)Llr;

    .line 95
    invoke-virtual {p0}, Lbvi;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p0, Lbvi;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_7
    :goto_5
    sget v0, Lbvz;->a:I

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbvi;->M:J

    .line 103
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->j()Lbuy;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    invoke-interface {v0}, Lbuy;->a()V

    .line 106
    invoke-interface {v0, p0}, Lbuy;->a(Lbuz;)V

    .line 107
    invoke-interface {v0}, Lbuy;->b()V

    .line 108
    invoke-direct {p0, v0}, Lbvi;->a(Lbuy;)V

    .line 109
    :cond_8
    iget-boolean v0, p0, Lbvi;->B:Z

    if-nez v0, :cond_1c

    .line 110
    iget-boolean v0, p0, Lbvi;->r:Z

    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    if-ge v2, v9, :cond_f

    move v1, v6

    .line 115
    :goto_6
    if-eqz v0, :cond_18

    .line 117
    iget-boolean v0, p0, Lbvi;->B:Z

    if-eqz v0, :cond_9

    .line 118
    iget-boolean v0, p0, Lbvi;->A:Z

    if-eqz v0, :cond_18

    .line 119
    :cond_9
    if-gt v2, v10, :cond_11

    if-ne v2, v10, :cond_15

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v10, :cond_10

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lbvi;->b:I

    goto/16 :goto_0

    :cond_a
    move v0, v7

    .line 42
    goto/16 :goto_1

    .line 46
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lbvi;->j:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    move v0, v7

    .line 61
    goto/16 :goto_3

    .line 65
    :cond_d
    iget-boolean v0, p0, Lbvi;->H:Z

    iput-boolean v0, p0, Lbvi;->r:Z

    goto/16 :goto_4

    .line 97
    :cond_e
    iget-object v0, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v2, "image_uri"

    iget-object v3, p0, Lbvi;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lbvi;->c:Lbvq;

    invoke-interface {v2}, Lbvq;->c()Lic;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lbvi;->K:Lbvr;

    invoke-virtual {v2, v3, v0, v4}, Lic;->a(ILandroid/os/Bundle;Lid;)Llr;

    goto/16 :goto_5

    :cond_f
    move v1, v7

    .line 114
    goto :goto_6

    .line 123
    :cond_10
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, 0x186a0

    if-le v0, v3, :cond_14

    move v0, v6

    :goto_7
    if-nez v0, :cond_15

    .line 124
    :cond_11
    const/16 v6, 0xf06

    move v0, v6

    .line 131
    :goto_8
    if-eqz v1, :cond_12

    .line 133
    iget-object v1, p0, Lbvi;->c:Lbvq;

    invoke-interface {v1}, Lbvq;->j()Lbuy;

    move-result-object v1

    invoke-interface {v1}, Lbuy;->d()V

    .line 147
    :cond_12
    :goto_9
    if-lt v2, v8, :cond_13

    .line 148
    iput v0, p0, Lbvi;->d:I

    .line 150
    iget-object v1, p0, Lbvi;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 196
    :cond_13
    :goto_a
    return-void

    :cond_14
    move v0, v7

    .line 123
    goto :goto_7

    .line 125
    :cond_15
    if-lt v2, v9, :cond_16

    .line 126
    const/16 v6, 0x505

    move v0, v6

    goto :goto_8

    .line 127
    :cond_16
    const/16 v0, 0xe

    if-lt v2, v0, :cond_17

    move v0, v6

    .line 128
    goto :goto_8

    .line 129
    :cond_17
    if-lt v2, v8, :cond_23

    move v0, v6

    .line 130
    goto :goto_8

    .line 135
    :cond_18
    if-lt v2, v10, :cond_19

    .line 136
    const/16 v7, 0x700

    move v0, v7

    .line 143
    :goto_b
    if-eqz v1, :cond_12

    .line 145
    iget-object v1, p0, Lbvi;->c:Lbvq;

    invoke-interface {v1}, Lbvq;->j()Lbuy;

    move-result-object v1

    invoke-interface {v1}, Lbuy;->c()V

    goto :goto_9

    .line 137
    :cond_19
    if-lt v2, v9, :cond_1a

    .line 138
    const/16 v7, 0x500

    move v0, v7

    goto :goto_b

    .line 139
    :cond_1a
    const/16 v0, 0xe

    if-lt v2, v0, :cond_1b

    move v0, v7

    .line 140
    goto :goto_b

    .line 141
    :cond_1b
    if-lt v2, v8, :cond_22

    move v0, v7

    .line 142
    goto :goto_b

    .line 156
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    if-ge v0, v9, :cond_1f

    .line 178
    :goto_c
    if-lt v0, v10, :cond_20

    .line 179
    const/16 v7, 0x700

    .line 186
    :cond_1d
    :goto_d
    if-eqz v6, :cond_1e

    .line 188
    iget-object v1, p0, Lbvi;->c:Lbvq;

    invoke-interface {v1}, Lbvq;->j()Lbuy;

    move-result-object v1

    invoke-interface {v1}, Lbuy;->c()V

    .line 190
    :cond_1e
    if-lt v0, v8, :cond_13

    .line 191
    iput v7, p0, Lbvi;->d:I

    .line 193
    iget-object v0, p0, Lbvi;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_a

    :cond_1f
    move v6, v7

    .line 157
    goto :goto_c

    .line 180
    :cond_20
    if-lt v0, v9, :cond_21

    .line 181
    const/16 v7, 0x500

    goto :goto_d

    .line 182
    :cond_21
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1d

    .line 184
    if-lt v0, v8, :cond_1d

    goto :goto_d

    :cond_22
    move v0, v7

    goto :goto_b

    :cond_23
    move v0, v7

    goto :goto_8

    .line 23
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
    .line 243
    .line 244
    iget-boolean v0, p0, Lbvi;->v:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lbvi;->q:Lbwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwf;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 246
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 211
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v1, p0, Lbvi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v1, p0, Lbvi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v1, p0, Lbvi;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    iget-boolean v1, p0, Lbvi;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v1, p0, Lbvi;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v1, p0, Lbvi;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v1, p0, Lbvi;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    return-void
.end method

.method public final declared-synchronized b(Lbvg;)V
    .locals 1

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvi;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvi;->q:Lbwf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvi;->q:Lbwf;

    invoke-virtual {v0}, Lbwf;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    iget-boolean v0, p0, Lbvi;->r:Z

    .line 234
    :goto_0
    return v0

    .line 233
    :cond_1
    iget-boolean v0, p0, Lbvi;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 234
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v1, p0, Lbvi;->q:Lbwf;

    invoke-virtual {v1, p1}, Lbwf;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lbwf;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lbvi;->q:Lbwf;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lbvi;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0, p1}, Lbvq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lbvi;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)V
    .locals 6

    .prologue
    .line 389
    iget-object v0, p0, Lbvi;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvh;

    .line 390
    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v0}, Lbvh;->l_()V

    .line 392
    :cond_0
    invoke-virtual {p0}, Lbvi;->l()Landroid/database/Cursor;

    move-result-object v0

    .line 393
    iput p1, p0, Lbvi;->h:I

    .line 394
    const-string v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 395
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvi;->i:Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Lbvi;->k()V

    .line 397
    iget-object v0, p0, Lbvi;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lbvi;->N:I

    if-eq v0, p1, :cond_2

    .line 399
    iget-object v0, p0, Lbvi;->y:Ljava/lang/String;

    .line 400
    iget-object v1, p0, Lbvi;->z:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 401
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbwb;->c:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbvi;->y:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbvi;->z:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 403
    :goto_0
    if-eqz v1, :cond_2

    .line 404
    iget-object v2, p0, Lbvi;->m:Landroid/view/View;

    iget-object v0, p0, Lbvi;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 405
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3

    .line 406
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 426
    :cond_1
    :goto_1
    iput p1, p0, Lbvi;->N:I

    .line 427
    :cond_2
    invoke-direct {p0}, Lbvi;->p()V

    .line 428
    invoke-direct {p0}, Lbvi;->o()V

    .line 429
    return-void

    .line 408
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 409
    if-nez v0, :cond_4

    .line 410
    const-string v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 411
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 413
    const/16 v4, 0x8

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 414
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 417
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 418
    invoke-static {v4}, Lws;->a(Landroid/view/accessibility/AccessibilityEvent;)Lyd;

    move-result-object v1

    .line 420
    sget-object v3, Lyd;->a:Lyg;

    iget-object v1, v1, Lyd;->b:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Lyg;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 422
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_5

    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1

    .line 424
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lbvi;->p:Landroid/widget/ImageView;

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
    .line 203
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-boolean v0, p0, Lbvi;->r:Z

    invoke-virtual {p0, v0, v1}, Lbvi;->a(ZZ)V

    .line 205
    iput-boolean v1, p0, Lbvi;->w:Z

    .line 206
    iget-boolean v0, p0, Lbvi;->u:Z

    if-eqz v0, :cond_0

    .line 207
    iput-boolean v1, p0, Lbvi;->u:Z

    .line 208
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->c()Lic;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lic;->a(ILandroid/os/Bundle;Lid;)Llr;

    .line 209
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 431
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v3, v0, 0x1

    .line 432
    iget v0, p0, Lbvi;->k:I

    if-ltz v0, :cond_1

    move v0, v1

    .line 433
    :goto_0
    invoke-virtual {p0}, Lbvi;->l()Landroid/database/Cursor;

    move-result-object v4

    .line 434
    if-eqz v4, :cond_2

    .line 435
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 436
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbvi;->y:Ljava/lang/String;

    .line 439
    :goto_1
    iget-boolean v4, p0, Lbvi;->l:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    if-gtz v3, :cond_3

    .line 440
    :cond_0
    iput-object v6, p0, Lbvi;->z:Ljava/lang/String;

    .line 444
    :goto_2
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->j()Lbuy;

    move-result-object v0

    invoke-direct {p0, v0}, Lbvi;->a(Lbuy;)V

    .line 445
    return-void

    :cond_1
    move v0, v2

    .line 432
    goto :goto_0

    .line 438
    :cond_2
    iput-object v6, p0, Lbvi;->y:Ljava/lang/String;

    goto :goto_1

    .line 441
    :cond_3
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbwb;->b:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Lbvi;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 443
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvi;->z:Ljava/lang/String;

    goto :goto_2
.end method

.method public final l()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 454
    iget-object v1, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-nez v1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-object v0

    .line 456
    :cond_1
    iget-object v1, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 457
    iget v2, v1, Landroid/support/v4/view/ViewPager;->i:I

    .line 458
    iget-object v1, p0, Lbvi;->q:Lbwf;

    .line 459
    iget-object v1, v1, Lbwc;->d:Landroid/database/Cursor;

    .line 460
    if-eqz v1, :cond_0

    .line 462
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, v1

    .line 463
    goto :goto_0
.end method

.method public final m()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xb

    const/16 v5, 0x13

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 484
    iput-boolean v1, p0, Lbvi;->A:Z

    .line 485
    iget-object v2, p0, Lbvi;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v2, v0}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 486
    iget-boolean v2, p0, Lbvi;->r:Z

    .line 489
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    if-ge v4, v7, :cond_1

    move v3, v1

    .line 491
    :goto_0
    if-eqz v2, :cond_b

    .line 493
    iget-boolean v2, p0, Lbvi;->B:Z

    if-eqz v2, :cond_0

    .line 494
    iget-boolean v2, p0, Lbvi;->A:Z

    if-eqz v2, :cond_b

    .line 495
    :cond_0
    if-gt v4, v5, :cond_3

    if-ne v4, v5, :cond_8

    .line 497
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v5, :cond_2

    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v0

    .line 490
    goto :goto_0

    .line 499
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v5, 0x186a0

    if-le v2, v5, :cond_7

    move v2, v1

    :goto_1
    if-nez v2, :cond_8

    .line 500
    :cond_3
    const/16 v0, 0xf06

    .line 507
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 509
    iget-object v1, p0, Lbvi;->c:Lbvq;

    invoke-interface {v1}, Lbvq;->j()Lbuy;

    move-result-object v1

    invoke-interface {v1}, Lbuy;->d()V

    .line 523
    :cond_5
    :goto_3
    if-lt v4, v6, :cond_6

    .line 524
    iput v0, p0, Lbvi;->d:I

    .line 526
    iget-object v1, p0, Lbvi;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 529
    :cond_6
    return-void

    :cond_7
    move v2, v0

    .line 499
    goto :goto_1

    .line 501
    :cond_8
    if-lt v4, v7, :cond_9

    .line 502
    const/16 v0, 0x505

    goto :goto_2

    .line 503
    :cond_9
    const/16 v2, 0xe

    if-lt v4, v2, :cond_a

    move v0, v1

    .line 504
    goto :goto_2

    .line 505
    :cond_a
    if-lt v4, v6, :cond_4

    move v0, v1

    .line 506
    goto :goto_2

    .line 511
    :cond_b
    if-lt v4, v5, :cond_d

    .line 512
    const/16 v0, 0x700

    .line 519
    :cond_c
    :goto_4
    if-eqz v3, :cond_5

    .line 521
    iget-object v1, p0, Lbvi;->c:Lbvq;

    invoke-interface {v1}, Lbvq;->j()Lbuy;

    move-result-object v1

    invoke-interface {v1}, Lbuy;->c()V

    goto :goto_3

    .line 513
    :cond_d
    if-lt v4, v7, :cond_e

    .line 514
    const/16 v0, 0x500

    goto :goto_4

    .line 515
    :cond_e
    const/16 v1, 0xe

    if-ge v4, v1, :cond_c

    .line 517
    if-lt v4, v6, :cond_c

    goto :goto_4
.end method

.method final n()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xfa

    const/4 v5, 0x0

    .line 530
    iget-object v0, p0, Lbvi;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 531
    iget-object v1, p0, Lbvi;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 532
    invoke-virtual {p0}, Lbvi;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 533
    iget-object v2, p0, Lbvi;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    :cond_0
    iget v2, p0, Lbvi;->E:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 535
    iget v3, p0, Lbvi;->F:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 536
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 537
    iget v3, p0, Lbvi;->C:I

    iget v4, p0, Lbvi;->E:I

    invoke-static {v3, v4, v0, v2}, Lbvi;->a(IIIF)I

    move-result v0

    .line 538
    iget v3, p0, Lbvi;->D:I

    iget v4, p0, Lbvi;->F:I

    invoke-static {v3, v4, v1, v2}, Lbvi;->a(IIIF)I

    move-result v1

    .line 539
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540
    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 541
    invoke-virtual {p0}, Lbvi;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 542
    iget-object v4, p0, Lbvi;->n:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 543
    iget-object v4, p0, Lbvi;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 544
    iget-object v4, p0, Lbvi;->n:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 545
    :cond_1
    invoke-virtual {p0}, Lbvi;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 546
    iget-object v4, p0, Lbvi;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 547
    iget-object v4, p0, Lbvi;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 548
    iget-object v2, p0, Lbvi;->p:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 549
    iget-object v0, p0, Lbvi;->p:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 550
    new-instance v0, Lbvl;

    invoke-direct {v0, p0}, Lbvl;-><init>(Lbvi;)V

    .line 551
    iget-object v1, p0, Lbvi;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 552
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 553
    const/16 v2, 0x10

    if-lt v3, v2, :cond_3

    .line 554
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 556
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 574
    :cond_2
    :goto_1
    return-void

    .line 555
    :cond_3
    iget-object v2, p0, Lbvi;->L:Landroid/os/Handler;

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 558
    :cond_4
    invoke-virtual {p0}, Lbvi;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 559
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 560
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 561
    iget-object v4, p0, Lbvi;->n:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 562
    iget-object v3, p0, Lbvi;->n:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 563
    :cond_5
    invoke-virtual {p0}, Lbvi;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 564
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 565
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 566
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v2, v2, v5, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 567
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 568
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 569
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 570
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 571
    new-instance v0, Lbvm;

    invoke-direct {v0, p0}, Lbvm;-><init>(Lbvi;)V

    .line 572
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 573
    iget-object v0, p0, Lbvi;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method
