.class public Lbwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwo;
.implements Lbwu;
.implements Lbxi;
.implements Ljd;
.implements Lws;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbwo;",
        "Lbwu;",
        "Lbxi;",
        "Ljd",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lws;"
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

.field public K:Lbxg;

.field public final L:Landroid/os/Handler;

.field public M:J

.field public N:I

.field public final O:Ljava/lang/Runnable;

.field public final c:Lbxf;

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

.field public q:Lbxu;

.field public r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbww;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbwv;",
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
.method public constructor <init>(Lbxf;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lbwx;->k:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwx;->s:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwx;->t:Ljava/util/Set;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwx;->w:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbwx;->L:Landroid/os/Handler;

    .line 7
    iput v1, p0, Lbwx;->N:I

    .line 8
    new-instance v0, Lbwz;

    invoke-direct {v0, p0}, Lbwz;-><init>(Lbwx;)V

    iput-object v0, p0, Lbwx;->O:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lbwx;->c:Lbxf;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lbwx;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 14
    :goto_0
    invoke-interface {p1}, Lbxf;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lbwx;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    return-void

    .line 12
    :cond_0
    new-instance v0, Lbwy;

    invoke-direct {v0, p0}, Lbwy;-><init>(Lbwx;)V

    iput-object v0, p0, Lbwx;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    goto :goto_0
.end method

.method static a(IIIF)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 537
    int-to-float v0, p2

    int-to-float v1, p2

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 538
    int-to-float v1, p2

    mul-float/2addr v1, p3

    int-to-float v2, p1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 539
    sub-int v0, p0, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 412
    if-nez p0, :cond_0

    .line 413
    const-string p0, ""

    .line 414
    :cond_0
    return-object p0
.end method

.method private final declared-synchronized a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwx;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwv;

    .line 233
    invoke-interface {v0, p1}, Lbwv;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final a(Lbwn;)V
    .locals 1

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lbwx;->y:Ljava/lang/String;

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbwn;->a(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lbwx;->z:Ljava/lang/String;

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbwn;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final o()V
    .locals 4

    .prologue
    .line 346
    iget-boolean v0, p0, Lbwx;->G:Z

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lbwx;->L:Landroid/os/Handler;

    iget-object v1, p0, Lbwx;->O:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbwx;->M:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 348
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lbwx;->L:Landroid/os/Handler;

    iget-object v1, p0, Lbwx;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 350
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 254
    .line 256
    iget-object v1, p0, Lbwx;->s:Ljava/util/Map;

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

    check-cast v0, Lbww;

    .line 257
    if-nez v2, :cond_0

    .line 258
    invoke-interface {v0}, Lbww;->l_()Z

    move-result v2

    .line 259
    :cond_0
    if-nez v1, :cond_5

    .line 260
    invoke-interface {v0}, Lbww;->m_()Z

    move-result v0

    :goto_1
    move v1, v0

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    if-eqz v2, :cond_3

    .line 263
    if-eqz v1, :cond_2

    .line 264
    sget v0, Lnb;->v:I

    .line 268
    :goto_2
    return v0

    .line 265
    :cond_2
    sget v0, Lnb;->t:I

    goto :goto_2

    .line 266
    :cond_3
    if-eqz v1, :cond_4

    .line 267
    sget v0, Lnb;->u:I

    goto :goto_2

    .line 268
    :cond_4
    sget v0, Lnb;->s:I

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)Lmr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lmr",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 221
    new-instance v0, Lbya;

    iget-object v1, p0, Lbwx;->c:Lbxf;

    invoke-interface {v1}, Lbxf;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbwx;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lbwx;->j:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbya;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)Lmr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmr",
            "<",
            "Lbxz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    packed-switch p1, :pswitch_data_0

    .line 225
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 224
    :pswitch_0
    new-instance v0, Lbxx;

    iget-object v1, p0, Lbwx;->c:Lbxf;

    invoke-interface {v1}, Lbxf;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lbxx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 223
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

    .line 218
    iget-boolean v0, p0, Lbwx;->r:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbwx;->a(ZZ)V

    .line 219
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 4

    .prologue
    .line 236
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 237
    iget-object v0, p0, Lbwx;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbww;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0}, Lbww;->j_()V

    .line 240
    :cond_0
    iget-object v0, p0, Lbwx;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbww;

    .line 241
    if-eqz v0, :cond_1

    .line 242
    invoke-interface {v0}, Lbww;->j_()V

    .line 243
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final a(ILbww;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lbwx;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void
.end method

.method public final declared-synchronized a(Lbwv;)V
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwx;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lbxv;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public a(Lbxv;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public final a(Lbxv;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 432
    invoke-virtual {p0}, Lbwx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwx;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 433
    iget-object v0, p1, Lbxv;->a:Ljava/lang/String;

    .line 434
    iget-object v1, p0, Lbwx;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    if-eqz p2, :cond_2

    .line 436
    invoke-virtual {p0}, Lbwx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lbwx;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    :cond_0
    iget-object v0, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 443
    :goto_0
    iget-object v0, p0, Lbwx;->c:Lbxf;

    invoke-interface {v0}, Lbxf;->c()Ljc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljc;->a(I)V

    .line 444
    :cond_1
    return-void

    .line 439
    :cond_2
    const-string v0, "PhotoViewController"

    const-string v1, "Failed to load fragment image"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-virtual {p0}, Lbwx;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Lbwx;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    :cond_3
    iget-object v0, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lmr;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 540
    check-cast p2, Landroid/database/Cursor;

    .line 542
    iget v0, p1, Lmr;->o:I

    .line 543
    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 544
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 545
    :cond_0
    iput-boolean v7, p0, Lbwx;->l:Z

    .line 546
    iget-object v0, p0, Lbwx;->q:Lbxu;

    invoke-virtual {v0, v6}, Lbxu;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 584
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbwx;->j()V

    .line 585
    :cond_2
    :goto_1
    return-void

    .line 547
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lbwx;->k:I

    .line 548
    iget-object v0, p0, Lbwx;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 550
    const-string v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    .line 552
    iget-object v0, p0, Lbwx;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 556
    :goto_2
    const/4 v1, -0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v1, v2

    .line 557
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 558
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 559
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_6

    .line 560
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 562
    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 563
    iput v1, p0, Lbwx;->h:I

    .line 567
    :cond_4
    iget-boolean v0, p0, Lbwx;->w:Z

    if-eqz v0, :cond_8

    .line 568
    iput-boolean v7, p0, Lbwx;->u:Z

    .line 569
    iget-object v0, p0, Lbwx;->q:Lbxu;

    invoke-virtual {v0, v6}, Lbxu;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_1

    .line 554
    :cond_5
    iget-object v0, p0, Lbwx;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 555
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 561
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

    .line 565
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 566
    goto :goto_3

    .line 571
    :cond_8
    iget-boolean v0, p0, Lbwx;->l:Z

    .line 572
    iput-boolean v2, p0, Lbwx;->l:Z

    .line 573
    iget-object v1, p0, Lbwx;->q:Lbxu;

    invoke-virtual {v1, p2}, Lbxu;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 574
    iget-object v1, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 575
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->h:Luq;

    .line 576
    if-nez v1, :cond_9

    .line 577
    iget-object v1, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v3, p0, Lbwx;->q:Lbxu;

    invoke-virtual {v1, v3}, Lcom/android/ex/photo/PhotoViewPager;->a(Luq;)V

    .line 578
    :cond_9
    invoke-direct {p0, p2}, Lbwx;->a(Landroid/database/Cursor;)V

    .line 579
    iget v1, p0, Lbwx;->h:I

    if-gez v1, :cond_a

    .line 580
    iput v2, p0, Lbwx;->h:I

    .line 581
    :cond_a
    iget-object v1, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget v3, p0, Lbwx;->h:I

    invoke-virtual {v1, v3, v2}, Lcom/android/ex/photo/PhotoViewPager;->a(IZ)V

    .line 582
    if-eqz v0, :cond_1

    .line 583
    iget v0, p0, Lbwx;->h:I

    invoke-virtual {p0, v0}, Lbwx;->f(I)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 427
    if-eqz p1, :cond_0

    .line 428
    invoke-direct {p0}, Lbwx;->p()V

    .line 430
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-direct {p0}, Lbwx;->o()V

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

    .line 269
    iget-object v1, p0, Lbwx;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Lbyj;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p2, v0

    move p1, v0

    .line 272
    :cond_0
    iget-boolean v1, p0, Lbwx;->r:Z

    if-eq p1, v1, :cond_2

    move v1, v2

    .line 273
    :goto_0
    iput-boolean p1, p0, Lbwx;->r:Z

    .line 274
    iget-boolean v3, p0, Lbwx;->r:Z

    if-eqz v3, :cond_12

    .line 278
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    if-ge v5, v8, :cond_3

    move v3, v2

    .line 281
    :goto_1
    iget-boolean v4, p0, Lbwx;->B:Z

    .line 282
    if-eqz v4, :cond_1

    .line 283
    iget-boolean v4, p0, Lbwx;->A:Z

    .line 284
    if-eqz v4, :cond_e

    .line 285
    :cond_1
    if-gt v5, v6, :cond_5

    if-ne v5, v6, :cond_b

    .line 286
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v6, :cond_4

    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v0

    .line 272
    goto :goto_0

    :cond_3
    move v3, v0

    .line 279
    goto :goto_1

    .line 288
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v6, 0x186a0

    if-le v4, v6, :cond_a

    move v4, v2

    .line 289
    :goto_2
    if-nez v4, :cond_b

    .line 290
    :cond_5
    const/16 v0, 0xf06

    .line 297
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 299
    iget-object v2, p0, Lbwx;->c:Lbxf;

    invoke-interface {v2}, Lbxf;->j()Lbwn;

    move-result-object v2

    invoke-interface {v2}, Lbwn;->d()V

    .line 312
    :cond_7
    :goto_4
    if-lt v5, v7, :cond_8

    .line 313
    iput v0, p0, Lbwx;->d:I

    .line 315
    iget-object v2, p0, Lbwx;->m:Landroid/view/View;

    .line 316
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 317
    :cond_8
    invoke-direct {p0}, Lbwx;->p()V

    .line 341
    :cond_9
    :goto_5
    if-eqz v1, :cond_19

    .line 342
    iget-object v0, p0, Lbwx;->s:Ljava/util/Map;

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

    check-cast v0, Lbww;

    .line 343
    invoke-interface {v0}, Lbww;->c()V

    goto :goto_6

    :cond_a
    move v4, v0

    .line 288
    goto :goto_2

    .line 291
    :cond_b
    if-lt v5, v8, :cond_c

    .line 292
    const/16 v0, 0x505

    goto :goto_3

    .line 293
    :cond_c
    const/16 v4, 0xe

    if-lt v5, v4, :cond_d

    move v0, v2

    .line 294
    goto :goto_3

    .line 295
    :cond_d
    if-lt v5, v7, :cond_6

    move v0, v2

    .line 296
    goto :goto_3

    .line 301
    :cond_e
    if-lt v5, v6, :cond_10

    .line 302
    const/16 v0, 0x700

    .line 309
    :cond_f
    :goto_7
    if-eqz v3, :cond_7

    .line 311
    iget-object v2, p0, Lbwx;->c:Lbxf;

    invoke-interface {v2}, Lbxf;->j()Lbwn;

    move-result-object v2

    invoke-interface {v2}, Lbwn;->c()V

    goto :goto_4

    .line 303
    :cond_10
    if-lt v5, v8, :cond_11

    .line 304
    const/16 v0, 0x500

    goto :goto_7

    .line 305
    :cond_11
    const/16 v2, 0xe

    if-ge v5, v2, :cond_f

    .line 307
    if-lt v5, v7, :cond_f

    goto :goto_7

    .line 321
    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    if-ge v3, v8, :cond_16

    .line 323
    :goto_8
    if-lt v3, v6, :cond_17

    .line 324
    const/16 v0, 0x700

    .line 331
    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    .line 333
    iget-object v2, p0, Lbwx;->c:Lbxf;

    invoke-interface {v2}, Lbxf;->j()Lbwn;

    move-result-object v2

    invoke-interface {v2}, Lbwn;->c()V

    .line 334
    :cond_14
    if-lt v3, v7, :cond_15

    .line 335
    iput v0, p0, Lbwx;->d:I

    .line 337
    iget-object v2, p0, Lbwx;->m:Landroid/view/View;

    .line 338
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 339
    :cond_15
    if-eqz p2, :cond_9

    .line 340
    invoke-direct {p0}, Lbwx;->o()V

    goto :goto_5

    :cond_16
    move v2, v0

    .line 322
    goto :goto_8

    .line 325
    :cond_17
    if-lt v3, v8, :cond_18

    .line 326
    const/16 v0, 0x500

    goto :goto_9

    .line 327
    :cond_18
    const/16 v4, 0xe

    if-ge v3, v4, :cond_13

    .line 329
    if-lt v3, v7, :cond_13

    goto :goto_9

    .line 345
    :cond_19
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 248
    iget-object v1, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbwx;->q:Lbxu;

    if-nez v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    iget-object v1, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 251
    iget v1, v1, Landroid/support/v4/view/ViewPager;->i:I

    .line 252
    iget-object v2, p0, Lbwx;->q:Lbxu;

    invoke-virtual {v2, p1}, Lbxu;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 201
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 204
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 202
    :pswitch_0
    iget-object v0, p0, Lbwx;->c:Lbxf;

    invoke-interface {v0}, Lbxf;->finish()V

    .line 203
    const/4 v0, 0x1

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lbwx;->h:I

    .line 245
    invoke-virtual {p0, p1}, Lbwx;->f(I)V

    .line 246
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
    sget v0, Lbwx;->b:I

    if-nez v0, :cond_0

    .line 18
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    iget-object v0, p0, Lbwx;->c:Lbxf;

    .line 20
    invoke-interface {v0}, Lbxf;->i()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 21
    sget v2, Lbyd;->b:I

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

    sput v0, Lbwx;->b:I

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lbwx;->c:Lbxf;

    invoke-interface {v0}, Lbxf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 29
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lbwx;->a:I

    .line 30
    iget-object v0, p0, Lbwx;->c:Lbxf;

    invoke-interface {v0}, Lbxf;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 31
    const-string v0, "photos_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "photos_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwx;->f:Ljava/lang/String;

    .line 33
    :cond_1
    const-string v0, "enable_timer_lights_out"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbwx;->G:Z

    .line 34
    const-string v0, "scale_up_animation"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iput-boolean v6, p0, Lbwx;->B:Z

    .line 36
    const-string v0, "start_x_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbwx;->C:I

    .line 37
    const-string v0, "start_y_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbwx;->D:I

    .line 38
    const-string v0, "start_width_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbwx;->E:I

    .line 39
    const-string v0, "start_height_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbwx;->F:I

    .line 40
    :cond_2
    const-string v0, "action_bar_hidden_initially"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbwx;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    invoke-static {v0}, Lbyj;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lbwx;->H:Z

    .line 42
    const-string v0, "display_thumbs_fullscreen"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbwx;->I:Z

    .line 43
    const-string v0, "projection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    const-string v0, "projection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwx;->j:[Ljava/lang/String;

    .line 46
    :goto_2
    const-string v0, "max_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lbwx;->x:F

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lbwx;->i:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lbwx;->h:I

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

    iput v0, p0, Lbwx;->h:I

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

    iput-object v0, p0, Lbwx;->g:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lbwx;->g:Ljava/lang/String;

    iput-object v0, p0, Lbwx;->i:Ljava/lang/String;

    .line 54
    :cond_4
    iput-boolean v6, p0, Lbwx;->l:Z

    .line 55
    if-eqz p1, :cond_d

    .line 56
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwx;->g:Ljava/lang/String;

    .line 57
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwx;->i:Ljava/lang/String;

    .line 58
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbwx;->h:I

    .line 59
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbwx;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 60
    invoke-static {v0}, Lbyj;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v6

    :goto_3
    iput-boolean v0, p0, Lbwx;->r:Z

    .line 61
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwx;->y:Ljava/lang/String;

    .line 62
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwx;->z:Ljava/lang/String;

    .line 63
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbwx;->A:Z

    .line 65
    :goto_4
    iget-object v0, p0, Lbwx;->c:Lbxf;

    .line 66
    sget v1, Lbxp;->a:I

    .line 67
    invoke-interface {v0, v1}, Lbxf;->setContentView(I)V

    .line 68
    iget-object v0, p0, Lbwx;->c:Lbxf;

    invoke-interface {v0}, Lbxf;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lbwx;->c:Lbxf;

    .line 69
    invoke-interface {v0}, Lbxf;->y_()Lhw;

    move-result-object v2

    iget v4, p0, Lbwx;->x:F

    .line 71
    new-instance v0, Lbxu;

    const/4 v3, 0x0

    iget-boolean v5, p0, Lbwx;->I:Z

    invoke-direct/range {v0 .. v5}, Lbxu;-><init>(Landroid/content/Context;Lhw;Landroid/database/Cursor;FZ)V

    .line 72
    iput-object v0, p0, Lbwx;->q:Lbxu;

    .line 73
    iget-object v0, p0, Lbwx;->c:Lbxf;

    invoke-interface {v0}, Lbxf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 75
    sget v0, Lbxn;->e:I

    .line 76
    invoke-virtual {p0, v0}, Lbwx;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbwx;->m:Landroid/view/View;

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    .line 78
    iget-object v0, p0, Lbwx;->m:Landroid/view/View;

    .line 79
    iget-object v2, p0, Lbwx;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 82
    :cond_5
    sget v0, Lbxn;->d:I

    invoke-virtual {p0, v0}, Lbwx;->e(I)Landroid/view/View;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lbwx;->n:Landroid/view/View;

    .line 85
    sget v0, Lbxn;->f:I

    invoke-virtual {p0, v0}, Lbwx;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    iput-object v0, p0, Lbwx;->p:Landroid/widget/ImageView;

    .line 87
    sget v0, Lbxn;->j:I

    invoke-virtual {p0, v0}, Lbwx;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 88
    iget-object v0, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v2, p0, Lbwx;->q:Lbxu;

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->a(Luq;)V

    .line 89
    iget-object v0, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 90
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Lws;

    .line 91
    iget-object v0, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 92
    iput-object p0, v0, Lcom/android/ex/photo/PhotoViewPager;->aq:Lbxi;

    .line 93
    iget-object v0, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    sget v2, Lbxl;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->c(I)V

    .line 94
    new-instance v0, Lbxg;

    .line 95
    invoke-direct {v0, p0}, Lbxg;-><init>(Lbwx;)V

    .line 96
    iput-object v0, p0, Lbwx;->K:Lbxg;

    .line 97
    iget-boolean v0, p0, Lbwx;->B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbwx;->A:Z

    if-eqz v0, :cond_e

    .line 98
    :cond_6
    iget-object v0, p0, Lbwx;->c:Lbxf;

    invoke-interface {v0}, Lbxf;->c()Ljc;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, Ljc;->a(ILandroid/os/Bundle;Ljd;)Lmr;

    .line 99
    invoke-virtual {p0}, Lbwx;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, Lbwx;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_7
    :goto_5
    sget v0, Lbxo;->a:I

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbwx;->M:J

    .line 107
    iget-object v0, p0, Lbwx;->c:Lbxf;

    invoke-interface {v0}, Lbxf;->j()Lbwn;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    invoke-interface {v0}, Lbwn;->a()V

    .line 110
    invoke-interface {v0, p0}, Lbwn;->a(Lbwo;)V

    .line 111
    invoke-interface {v0}, Lbwn;->b()V

    .line 112
    invoke-direct {p0, v0}, Lbwx;->a(Lbwn;)V

    .line 113
    :cond_8
    iget-boolean v0, p0, Lbwx;->B:Z

    if-nez v0, :cond_1c

    .line 114
    iget-boolean v0, p0, Lbwx;->r:Z

    .line 117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    if-ge v2, v9, :cond_f

    move v1, v6

    .line 119
    :goto_6
    if-eqz v0, :cond_18

    .line 120
    iget-boolean v0, p0, Lbwx;->B:Z

    .line 121
    if-eqz v0, :cond_9

    .line 122
    iget-boolean v0, p0, Lbwx;->A:Z

    .line 123
    if-eqz v0, :cond_18

    .line 124
    :cond_9
    if-gt v2, v10, :cond_11

    if-ne v2, v10, :cond_15

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v10, :cond_10

    .line 126
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

    sput v0, Lbwx;->b:I

    goto/16 :goto_0

    :cond_a
    move v0, v7

    .line 41
    goto/16 :goto_1

    .line 45
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lbwx;->j:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    move v0, v7

    .line 60
    goto/16 :goto_3

    .line 64
    :cond_d
    iget-boolean v0, p0, Lbwx;->H:Z

    iput-boolean v0, p0, Lbwx;->r:Z

    goto/16 :goto_4

    .line 101
    :cond_e
    iget-object v0, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v2, "image_uri"

    iget-object v3, p0, Lbwx;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lbwx;->c:Lbxf;

    invoke-interface {v2}, Lbxf;->c()Ljc;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lbwx;->K:Lbxg;

    invoke-virtual {v2, v3, v0, v4}, Ljc;->a(ILandroid/os/Bundle;Ljd;)Lmr;

    goto/16 :goto_5

    :cond_f
    move v1, v7

    .line 118
    goto :goto_6

    .line 127
    :cond_10
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, 0x186a0

    if-le v0, v3, :cond_14

    move v0, v6

    .line 128
    :goto_7
    if-nez v0, :cond_15

    .line 129
    :cond_11
    const/16 v6, 0xf06

    move v0, v6

    .line 136
    :goto_8
    if-eqz v1, :cond_12

    .line 138
    iget-object v1, p0, Lbwx;->c:Lbxf;

    invoke-interface {v1}, Lbxf;->j()Lbwn;

    move-result-object v1

    invoke-interface {v1}, Lbwn;->d()V

    .line 151
    :cond_12
    :goto_9
    if-lt v2, v8, :cond_13

    .line 152
    iput v0, p0, Lbwx;->d:I

    .line 154
    iget-object v1, p0, Lbwx;->m:Landroid/view/View;

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 178
    :cond_13
    :goto_a
    return-void

    :cond_14
    move v0, v7

    .line 127
    goto :goto_7

    .line 130
    :cond_15
    if-lt v2, v9, :cond_16

    .line 131
    const/16 v6, 0x505

    move v0, v6

    goto :goto_8

    .line 132
    :cond_16
    const/16 v0, 0xe

    if-lt v2, v0, :cond_17

    move v0, v6

    .line 133
    goto :goto_8

    .line 134
    :cond_17
    if-lt v2, v8, :cond_23

    move v0, v6

    .line 135
    goto :goto_8

    .line 140
    :cond_18
    if-lt v2, v10, :cond_19

    .line 141
    const/16 v7, 0x700

    move v0, v7

    .line 148
    :goto_b
    if-eqz v1, :cond_12

    .line 150
    iget-object v1, p0, Lbwx;->c:Lbxf;

    invoke-interface {v1}, Lbxf;->j()Lbwn;

    move-result-object v1

    invoke-interface {v1}, Lbwn;->c()V

    goto :goto_9

    .line 142
    :cond_19
    if-lt v2, v9, :cond_1a

    .line 143
    const/16 v7, 0x500

    move v0, v7

    goto :goto_b

    .line 144
    :cond_1a
    const/16 v0, 0xe

    if-lt v2, v0, :cond_1b

    move v0, v7

    .line 145
    goto :goto_b

    .line 146
    :cond_1b
    if-lt v2, v8, :cond_22

    move v0, v7

    .line 147
    goto :goto_b

    .line 160
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    if-ge v0, v9, :cond_1f

    .line 162
    :goto_c
    if-lt v0, v10, :cond_20

    .line 163
    const/16 v7, 0x700

    .line 170
    :cond_1d
    :goto_d
    if-eqz v6, :cond_1e

    .line 172
    iget-object v1, p0, Lbwx;->c:Lbxf;

    invoke-interface {v1}, Lbxf;->j()Lbwn;

    move-result-object v1

    invoke-interface {v1}, Lbwn;->c()V

    .line 173
    :cond_1e
    if-lt v0, v8, :cond_13

    .line 174
    iput v7, p0, Lbwx;->d:I

    .line 176
    iget-object v0, p0, Lbwx;->m:Landroid/view/View;

    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_a

    :cond_1f
    move v6, v7

    .line 161
    goto :goto_c

    .line 164
    :cond_20
    if-lt v0, v9, :cond_21

    .line 165
    const/16 v7, 0x500

    goto :goto_d

    .line 166
    :cond_21
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1d

    .line 168
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
    .line 226
    .line 227
    iget-boolean v0, p0, Lbwx;->v:Z

    .line 228
    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lbwx;->q:Lbxu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxu;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 230
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 193
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v1, p0, Lbwx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v1, p0, Lbwx;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v1, p0, Lbwx;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    iget-boolean v1, p0, Lbwx;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v1, p0, Lbwx;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v1, p0, Lbwx;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v1, p0, Lbwx;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    return-void
.end method

.method public final declared-synchronized b(Lbwv;)V
    .locals 1

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwx;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwx;->q:Lbxu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwx;->q:Lbxu;

    invoke-virtual {v0}, Lbxu;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    iget-boolean v0, p0, Lbwx;->r:Z

    .line 217
    :goto_0
    return v0

    .line 215
    :cond_1
    iget-boolean v0, p0, Lbwx;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 216
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 217
    iget-object v1, p0, Lbwx;->q:Lbxu;

    invoke-virtual {v1, p1}, Lbxu;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lbxu;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lbwx;->q:Lbxu;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lbwx;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbwx;->c:Lbxf;

    invoke-interface {v0, p1}, Lbxf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lbwx;->n:Landroid/view/View;

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
    .line 351
    iget-object v0, p0, Lbwx;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbww;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0}, Lbww;->k_()V

    .line 354
    :cond_0
    invoke-virtual {p0}, Lbwx;->l()Landroid/database/Cursor;

    move-result-object v0

    .line 355
    iput p1, p0, Lbwx;->h:I

    .line 356
    const-string v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 357
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwx;->i:Ljava/lang/String;

    .line 358
    invoke-virtual {p0}, Lbwx;->k()V

    .line 359
    iget-object v0, p0, Lbwx;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lbwx;->N:I

    if-eq v0, p1, :cond_2

    .line 361
    iget-object v0, p0, Lbwx;->y:Ljava/lang/String;

    .line 362
    iget-object v1, p0, Lbwx;->z:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 363
    iget-object v0, p0, Lbwx;->c:Lbxf;

    invoke-interface {v0}, Lbxf;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbxq;->c:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbwx;->y:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbwx;->z:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 366
    :goto_0
    if-eqz v1, :cond_2

    .line 367
    iget-object v2, p0, Lbwx;->m:Landroid/view/View;

    iget-object v0, p0, Lbwx;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 368
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3

    .line 369
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 386
    :cond_1
    :goto_1
    iput p1, p0, Lbwx;->N:I

    .line 387
    :cond_2
    invoke-direct {p0}, Lbwx;->p()V

    .line 388
    invoke-direct {p0}, Lbwx;->o()V

    .line 389
    return-void

    .line 371
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 372
    if-nez v0, :cond_4

    .line 373
    const-string v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 374
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 375
    const/16 v4, 0x8

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 376
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 380
    invoke-static {v4}, Lxz;->a(Landroid/view/accessibility/AccessibilityEvent;)Lzk;

    move-result-object v1

    .line 382
    sget-object v3, Lzk;->a:Lzn;

    iget-object v1, v1, Lzk;->b:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Lzn;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 383
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_5

    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1

    .line 385
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
    .line 184
    iget-object v0, p0, Lbwx;->p:Landroid/widget/ImageView;

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
    .line 185
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-boolean v0, p0, Lbwx;->r:Z

    invoke-virtual {p0, v0, v1}, Lbwx;->a(ZZ)V

    .line 187
    iput-boolean v1, p0, Lbwx;->w:Z

    .line 188
    iget-boolean v0, p0, Lbwx;->u:Z

    if-eqz v0, :cond_0

    .line 189
    iput-boolean v1, p0, Lbwx;->u:Z

    .line 190
    iget-object v0, p0, Lbwx;->c:Lbxf;

    invoke-interface {v0}, Lbxf;->c()Ljc;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljc;->a(ILandroid/os/Bundle;Ljd;)Lmr;

    .line 191
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 390
    iget-object v0, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 391
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 392
    add-int/lit8 v3, v0, 0x1

    .line 393
    iget v0, p0, Lbwx;->k:I

    if-ltz v0, :cond_1

    move v0, v1

    .line 394
    :goto_0
    invoke-virtual {p0}, Lbwx;->l()Landroid/database/Cursor;

    move-result-object v4

    .line 395
    if-eqz v4, :cond_2

    .line 396
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 397
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbwx;->y:Ljava/lang/String;

    .line 400
    :goto_1
    iget-boolean v4, p0, Lbwx;->l:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    if-gtz v3, :cond_3

    .line 401
    :cond_0
    iput-object v6, p0, Lbwx;->z:Ljava/lang/String;

    .line 405
    :goto_2
    iget-object v0, p0, Lbwx;->c:Lbxf;

    invoke-interface {v0}, Lbxf;->j()Lbwn;

    move-result-object v0

    invoke-direct {p0, v0}, Lbwx;->a(Lbwn;)V

    .line 406
    return-void

    :cond_1
    move v0, v2

    .line 393
    goto :goto_0

    .line 399
    :cond_2
    iput-object v6, p0, Lbwx;->y:Ljava/lang/String;

    goto :goto_1

    .line 402
    :cond_3
    iget-object v0, p0, Lbwx;->c:Lbxf;

    invoke-interface {v0}, Lbxf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbxq;->b:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Lbwx;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 404
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwx;->z:Ljava/lang/String;

    goto :goto_2
.end method

.method public final l()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-object v0

    .line 417
    :cond_1
    iget-object v1, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 418
    iget v2, v1, Landroid/support/v4/view/ViewPager;->i:I

    .line 420
    iget-object v1, p0, Lbwx;->q:Lbxu;

    .line 421
    iget-object v1, v1, Lbxr;->d:Landroid/database/Cursor;

    .line 423
    if-eqz v1, :cond_0

    .line 425
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, v1

    .line 426
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

    .line 447
    iput-boolean v1, p0, Lbwx;->A:Z

    .line 448
    iget-object v2, p0, Lbwx;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v2, v0}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 449
    iget-boolean v2, p0, Lbwx;->r:Z

    .line 452
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    if-ge v4, v7, :cond_1

    move v3, v1

    .line 454
    :goto_0
    if-eqz v2, :cond_b

    .line 455
    iget-boolean v2, p0, Lbwx;->B:Z

    .line 456
    if-eqz v2, :cond_0

    .line 457
    iget-boolean v2, p0, Lbwx;->A:Z

    .line 458
    if-eqz v2, :cond_b

    .line 459
    :cond_0
    if-gt v4, v5, :cond_3

    if-ne v4, v5, :cond_8

    .line 460
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v5, :cond_2

    .line 461
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v0

    .line 453
    goto :goto_0

    .line 462
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v5, 0x186a0

    if-le v2, v5, :cond_7

    move v2, v1

    .line 463
    :goto_1
    if-nez v2, :cond_8

    .line 464
    :cond_3
    const/16 v0, 0xf06

    .line 471
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 473
    iget-object v1, p0, Lbwx;->c:Lbxf;

    invoke-interface {v1}, Lbxf;->j()Lbwn;

    move-result-object v1

    invoke-interface {v1}, Lbwn;->d()V

    .line 486
    :cond_5
    :goto_3
    if-lt v4, v6, :cond_6

    .line 487
    iput v0, p0, Lbwx;->d:I

    .line 489
    iget-object v1, p0, Lbwx;->m:Landroid/view/View;

    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 491
    :cond_6
    return-void

    :cond_7
    move v2, v0

    .line 462
    goto :goto_1

    .line 465
    :cond_8
    if-lt v4, v7, :cond_9

    .line 466
    const/16 v0, 0x505

    goto :goto_2

    .line 467
    :cond_9
    const/16 v2, 0xe

    if-lt v4, v2, :cond_a

    move v0, v1

    .line 468
    goto :goto_2

    .line 469
    :cond_a
    if-lt v4, v6, :cond_4

    move v0, v1

    .line 470
    goto :goto_2

    .line 475
    :cond_b
    if-lt v4, v5, :cond_d

    .line 476
    const/16 v0, 0x700

    .line 483
    :cond_c
    :goto_4
    if-eqz v3, :cond_5

    .line 485
    iget-object v1, p0, Lbwx;->c:Lbxf;

    invoke-interface {v1}, Lbxf;->j()Lbwn;

    move-result-object v1

    invoke-interface {v1}, Lbwn;->c()V

    goto :goto_3

    .line 477
    :cond_d
    if-lt v4, v7, :cond_e

    .line 478
    const/16 v0, 0x500

    goto :goto_4

    .line 479
    :cond_e
    const/16 v1, 0xe

    if-ge v4, v1, :cond_c

    .line 481
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

    .line 492
    iget-object v0, p0, Lbwx;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 493
    iget-object v1, p0, Lbwx;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 494
    invoke-virtual {p0}, Lbwx;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    iget-object v2, p0, Lbwx;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    :cond_0
    iget v2, p0, Lbwx;->E:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 497
    iget v3, p0, Lbwx;->F:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 498
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 499
    iget v3, p0, Lbwx;->C:I

    iget v4, p0, Lbwx;->E:I

    invoke-static {v3, v4, v0, v2}, Lbwx;->a(IIIF)I

    move-result v0

    .line 500
    iget v3, p0, Lbwx;->D:I

    iget v4, p0, Lbwx;->F:I

    invoke-static {v3, v4, v1, v2}, Lbwx;->a(IIIF)I

    move-result v1

    .line 501
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 502
    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 503
    invoke-virtual {p0}, Lbwx;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 504
    iget-object v4, p0, Lbwx;->n:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 505
    iget-object v4, p0, Lbwx;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 506
    iget-object v4, p0, Lbwx;->n:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :cond_1
    invoke-virtual {p0}, Lbwx;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 508
    iget-object v4, p0, Lbwx;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 509
    iget-object v4, p0, Lbwx;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 510
    iget-object v2, p0, Lbwx;->p:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 511
    iget-object v0, p0, Lbwx;->p:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 512
    new-instance v0, Lbxa;

    invoke-direct {v0, p0}, Lbxa;-><init>(Lbwx;)V

    .line 513
    iget-object v1, p0, Lbwx;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 514
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 515
    const/16 v2, 0x10

    if-lt v3, v2, :cond_3

    .line 516
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 518
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 536
    :cond_2
    :goto_1
    return-void

    .line 517
    :cond_3
    iget-object v2, p0, Lbwx;->L:Landroid/os/Handler;

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 520
    :cond_4
    invoke-virtual {p0}, Lbwx;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 521
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 522
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 523
    iget-object v4, p0, Lbwx;->n:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 524
    iget-object v3, p0, Lbwx;->n:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :cond_5
    invoke-virtual {p0}, Lbwx;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 526
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 527
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 528
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v2, v2, v5, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 529
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 530
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 531
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 532
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 533
    new-instance v0, Lbxb;

    invoke-direct {v0, p0}, Lbxb;-><init>(Lbwx;)V

    .line 534
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 535
    iget-object v0, p0, Lbwx;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method
