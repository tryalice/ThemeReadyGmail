.class public Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtt;
.implements Lbtz;
.implements Lbul;
.implements Lha;
.implements Ltj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbtt;",
        "Lbtz;",
        "Lbul;",
        "Lha",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Ltj;"
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

.field public K:Lbuj;

.field public final L:Landroid/os/Handler;

.field public M:J

.field public N:I

.field public final O:Ljava/lang/Runnable;

.field public final c:Lbui;

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

.field public q:Lbux;

.field public r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lbub;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbua;",
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
.method public constructor <init>(Lbui;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lbuc;->k:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbuc;->s:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbuc;->t:Ljava/util/Set;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuc;->w:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbuc;->L:Landroid/os/Handler;

    .line 7
    iput v1, p0, Lbuc;->N:I

    .line 8
    new-instance v0, Lbue;

    invoke-direct {v0, p0}, Lbue;-><init>(Lbuc;)V

    iput-object v0, p0, Lbuc;->O:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lbuc;->c:Lbui;

    .line 10
    new-instance v0, Lbud;

    invoke-direct {v0, p0}, Lbud;-><init>(Lbuc;)V

    iput-object v0, p0, Lbuc;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

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

    iput-object v0, p0, Lbuc;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    return-void
.end method

.method static a(IIIF)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 400
    int-to-float v0, p2

    int-to-float v1, p2

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 401
    int-to-float v1, p2

    mul-float/2addr v1, p3

    int-to-float v2, p1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 402
    sub-int v0, p0, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 341
    if-nez p0, :cond_0

    .line 342
    const-string p0, ""

    .line 343
    :cond_0
    return-object p0
.end method

.method private final declared-synchronized a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuc;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbua;

    .line 205
    invoke-interface {v0, p1}, Lbua;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final a(Lbts;)V
    .locals 1

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lbuc;->y:Ljava/lang/String;

    invoke-static {v0}, Lbuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbts;->a(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lbuc;->z:Ljava/lang/String;

    invoke-static {v0}, Lbuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbts;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 292
    iget-boolean v0, p0, Lbuc;->G:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lbuc;->L:Landroid/os/Handler;

    iget-object v1, p0, Lbuc;->O:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbuc;->M:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lbuc;->L:Landroid/os/Handler;

    iget-object v1, p0, Lbuc;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 226
    .line 228
    iget-object v1, p0, Lbuc;->s:Ljava/util/Map;

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

    check-cast v0, Lbub;

    .line 229
    if-nez v2, :cond_0

    .line 230
    invoke-interface {v0}, Lbub;->m_()Z

    move-result v2

    .line 231
    :cond_0
    if-nez v1, :cond_5

    .line 232
    invoke-interface {v0}, Lbub;->n_()Z

    move-result v0

    :goto_1
    move v1, v0

    .line 233
    goto :goto_0

    .line 234
    :cond_1
    if-eqz v2, :cond_3

    .line 235
    if-eqz v1, :cond_2

    .line 236
    sget v0, Lks;->v:I

    .line 240
    :goto_2
    return v0

    .line 237
    :cond_2
    sget v0, Lks;->t:I

    goto :goto_2

    .line 238
    :cond_3
    if-eqz v1, :cond_4

    .line 239
    sget v0, Lks;->u:I

    goto :goto_2

    .line 240
    :cond_4
    sget v0, Lks;->s:I

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)Lki;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lki",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 192
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 193
    new-instance v1, Lbvd;

    iget-object v0, p0, Lbuc;->c:Lbui;

    if-nez v0, :cond_0

    throw v2

    :cond_0
    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lbuc;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lbuc;->j:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lbvd;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    move-object v0, v1

    .line 194
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)Lki;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lki",
            "<",
            "Lbvc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 195
    packed-switch p1, :pswitch_data_0

    move-object v0, v2

    .line 197
    :goto_0
    return-object v0

    .line 196
    :pswitch_0
    new-instance v1, Lbva;

    iget-object v0, p0, Lbuc;->c:Lbui;

    if-nez v0, :cond_0

    throw v2

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p2}, Lbva;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 195
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

    .line 190
    iget-boolean v0, p0, Lbuc;->r:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lbuc;->a(ZZ)V

    .line 191
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 4

    .prologue
    .line 208
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 209
    iget-object v0, p0, Lbuc;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbub;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lbub;->k_()V

    .line 212
    :cond_0
    iget-object v0, p0, Lbuc;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbub;

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-interface {v0}, Lbub;->k_()V

    .line 215
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final a(ILbub;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lbuc;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void
.end method

.method public final declared-synchronized a(Lbua;)V
    .locals 1

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuc;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lbuy;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public a(Lbuy;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final a(Lbuy;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 361
    invoke-virtual {p0}, Lbuc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuc;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 362
    iget-object v0, p1, Lbuy;->a:Ljava/lang/String;

    .line 363
    iget-object v1, p0, Lbuc;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    if-eqz p2, :cond_2

    .line 365
    invoke-virtual {p0}, Lbuc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lbuc;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    :cond_0
    iget-object v0, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 372
    :goto_0
    iget-object v0, p0, Lbuc;->c:Lbui;

    invoke-interface {v0}, Lbui;->b_()Lgz;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgz;->a(I)V

    .line 373
    :cond_1
    return-void

    .line 368
    :cond_2
    const-string v0, "PhotoViewController"

    const-string v1, "Failed to load fragment image"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-virtual {p0}, Lbuc;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lbuc;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    :cond_3
    iget-object v0, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lki;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 403
    check-cast p2, Landroid/database/Cursor;

    .line 405
    iget v0, p1, Lki;->o:I

    .line 406
    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    .line 407
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 408
    :cond_0
    iput-boolean v8, p0, Lbuc;->l:Z

    .line 409
    iget-object v0, p0, Lbuc;->q:Lbux;

    invoke-virtual {v0, v7}, Lbux;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 444
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbuc;->j()V

    .line 445
    :cond_2
    :goto_1
    return-void

    .line 410
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lbuc;->k:I

    .line 411
    iget-object v0, p0, Lbuc;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 413
    const-string v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 414
    iget-object v0, p0, Lbuc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 416
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v1

    .line 417
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 418
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 419
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_5

    .line 420
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 422
    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 423
    iput v0, p0, Lbuc;->h:I

    .line 427
    :cond_4
    iget-boolean v0, p0, Lbuc;->w:Z

    if-eqz v0, :cond_7

    .line 428
    iput-boolean v8, p0, Lbuc;->u:Z

    .line 429
    iget-object v0, p0, Lbuc;->q:Lbux;

    invoke-virtual {v0, v7}, Lbux;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_1

    .line 421
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

    .line 425
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 426
    goto :goto_2

    .line 431
    :cond_7
    iget-boolean v0, p0, Lbuc;->l:Z

    .line 432
    iput-boolean v1, p0, Lbuc;->l:Z

    .line 433
    iget-object v2, p0, Lbuc;->q:Lbux;

    invoke-virtual {v2, p2}, Lbux;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 434
    iget-object v2, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 435
    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->h:Lrm;

    .line 436
    if-nez v2, :cond_8

    .line 437
    iget-object v2, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v3, p0, Lbuc;->q:Lbux;

    invoke-virtual {v2, v3}, Lcom/android/ex/photo/PhotoViewPager;->a(Lrm;)V

    .line 438
    :cond_8
    invoke-direct {p0, p2}, Lbuc;->a(Landroid/database/Cursor;)V

    .line 439
    iget v2, p0, Lbuc;->h:I

    if-gez v2, :cond_9

    .line 440
    iput v1, p0, Lbuc;->h:I

    .line 441
    :cond_9
    iget-object v2, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget v3, p0, Lbuc;->h:I

    invoke-virtual {v2, v3, v1}, Lcom/android/ex/photo/PhotoViewPager;->a(IZ)V

    .line 442
    if-eqz v0, :cond_1

    .line 443
    iget v0, p0, Lbuc;->h:I

    invoke-virtual {p0, v0}, Lbuc;->f(I)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 356
    if-eqz p1, :cond_0

    .line 357
    invoke-direct {p0}, Lbuc;->o()V

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-direct {p0}, Lbuc;->n()V

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

    .line 241
    iget-object v1, p0, Lbuc;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 242
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 243
    if-eqz v1, :cond_0

    move p2, v0

    move p1, v0

    .line 246
    :cond_0
    iget-boolean v1, p0, Lbuc;->r:Z

    if-eq p1, v1, :cond_2

    move v1, v2

    .line 247
    :goto_0
    iput-boolean p1, p0, Lbuc;->r:Z

    .line 248
    iget-boolean v4, p0, Lbuc;->r:Z

    if-eqz v4, :cond_b

    .line 251
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    iget-boolean v5, p0, Lbuc;->B:Z

    .line 254
    if-eqz v5, :cond_1

    .line 255
    iget-boolean v5, p0, Lbuc;->A:Z

    .line 256
    if-eqz v5, :cond_a

    .line 257
    :cond_1
    if-gt v4, v6, :cond_4

    if-ne v4, v6, :cond_9

    .line 258
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v3, v6, :cond_3

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v0

    .line 246
    goto :goto_0

    .line 260
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v5, 0x186a0

    if-le v3, v5, :cond_8

    .line 261
    :goto_1
    if-nez v2, :cond_9

    .line 262
    :cond_4
    const/16 v3, 0xf06

    .line 268
    :cond_5
    :goto_2
    if-lt v4, v7, :cond_6

    .line 269
    iput v3, p0, Lbuc;->d:I

    .line 271
    iget-object v0, p0, Lbuc;->m:Landroid/view/View;

    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 273
    :cond_6
    invoke-direct {p0}, Lbuc;->o()V

    .line 287
    :cond_7
    :goto_3
    if-eqz v1, :cond_e

    .line 288
    iget-object v0, p0, Lbuc;->s:Ljava/util/Map;

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

    check-cast v0, Lbub;

    .line 289
    invoke-interface {v0}, Lbub;->c()V

    goto :goto_4

    :cond_8
    move v2, v0

    .line 260
    goto :goto_1

    .line 263
    :cond_9
    const/16 v3, 0x505

    .line 264
    goto :goto_2

    .line 265
    :cond_a
    if-lt v4, v6, :cond_5

    .line 266
    const/16 v3, 0x700

    goto :goto_2

    .line 276
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    if-lt v2, v6, :cond_d

    .line 278
    const/16 v0, 0x700

    .line 280
    :goto_5
    if-lt v2, v7, :cond_c

    .line 281
    iput v0, p0, Lbuc;->d:I

    .line 283
    iget-object v2, p0, Lbuc;->m:Landroid/view/View;

    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 285
    :cond_c
    if-eqz p2, :cond_7

    .line 286
    invoke-direct {p0}, Lbuc;->n()V

    goto :goto_3

    :cond_d
    move v0, v3

    .line 279
    goto :goto_5

    .line 291
    :cond_e
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbuc;->q:Lbux;

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    iget-object v1, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 223
    iget v1, v1, Landroid/support/v4/view/ViewPager;->i:I

    .line 224
    iget-object v2, p0, Lbuc;->q:Lbux;

    invoke-virtual {v2, p1}, Lbux;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 176
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 174
    :pswitch_0
    iget-object v0, p0, Lbuc;->c:Lbui;

    invoke-interface {v0}, Lbui;->finish()V

    .line 175
    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lbuc;->h:I

    .line 217
    invoke-virtual {p0, p1}, Lbuc;->f(I)V

    .line 218
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
    sget v0, Lbuc;->b:I

    if-nez v0, :cond_1

    .line 16
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    iget-object v0, p0, Lbuc;->c:Lbui;

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
    sget v2, Lbvg;->b:I

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

    sput v0, Lbuc;->b:I

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lbuc;->c:Lbui;

    invoke-interface {v0}, Lbui;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 27
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lbuc;->a:I

    .line 28
    iget-object v0, p0, Lbuc;->c:Lbui;

    invoke-interface {v0}, Lbui;->getIntent()Landroid/content/Intent;

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

    iput-object v0, p0, Lbuc;->f:Ljava/lang/String;

    .line 31
    :cond_2
    const-string v0, "enable_timer_lights_out"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbuc;->G:Z

    .line 32
    const-string v0, "scale_up_animation"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iput-boolean v6, p0, Lbuc;->B:Z

    .line 34
    const-string v0, "start_x_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbuc;->C:I

    .line 35
    const-string v0, "start_y_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbuc;->D:I

    .line 36
    const-string v0, "start_width_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbuc;->E:I

    .line 37
    const-string v0, "start_height_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbuc;->F:I

    .line 38
    :cond_3
    const-string v0, "action_bar_hidden_initially"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbuc;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 41
    if-nez v0, :cond_6

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lbuc;->H:Z

    .line 42
    const-string v0, "display_thumbs_fullscreen"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbuc;->I:Z

    .line 43
    const-string v0, "projection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    const-string v0, "projection"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuc;->j:[Ljava/lang/String;

    .line 46
    :goto_2
    const-string v0, "max_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lbuc;->x:F

    .line 47
    iput-object v3, p0, Lbuc;->i:Ljava/lang/String;

    .line 48
    iput v4, p0, Lbuc;->h:I

    .line 49
    const-string v0, "photo_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const-string v0, "photo_index"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbuc;->h:I

    .line 51
    :cond_4
    const-string v0, "initial_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    const-string v0, "initial_photo_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuc;->g:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lbuc;->g:Ljava/lang/String;

    iput-object v0, p0, Lbuc;->i:Ljava/lang/String;

    .line 54
    :cond_5
    iput-boolean v6, p0, Lbuc;->l:Z

    .line 55
    if-eqz p1, :cond_9

    .line 56
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuc;->g:Ljava/lang/String;

    .line 57
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuc;->i:Ljava/lang/String;

    .line 58
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbuc;->h:I

    .line 59
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbuc;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 62
    if-nez v0, :cond_8

    move v0, v6

    :goto_3
    iput-boolean v0, p0, Lbuc;->r:Z

    .line 63
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuc;->y:Ljava/lang/String;

    .line 64
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuc;->z:Ljava/lang/String;

    .line 65
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbuc;->A:Z

    .line 67
    :goto_4
    iget-object v0, p0, Lbuc;->c:Lbui;

    .line 68
    sget v1, Lbus;->a:I

    .line 69
    invoke-interface {v0, v1}, Lbui;->setContentView(I)V

    .line 70
    iget-object v1, p0, Lbuc;->c:Lbui;

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

    sput v0, Lbuc;->b:I

    goto/16 :goto_0

    :cond_6
    move v0, v7

    .line 41
    goto/16 :goto_1

    .line 45
    :cond_7
    iput-object v3, p0, Lbuc;->j:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move v0, v7

    .line 62
    goto :goto_3

    .line 66
    :cond_9
    iget-boolean v0, p0, Lbuc;->H:Z

    iput-boolean v0, p0, Lbuc;->r:Z

    goto :goto_4

    .line 70
    :cond_a
    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbuc;->c:Lbui;

    .line 71
    invoke-interface {v0}, Lbui;->A_()Lfu;

    move-result-object v2

    iget v4, p0, Lbuc;->x:F

    .line 73
    new-instance v0, Lbux;

    iget-boolean v5, p0, Lbuc;->I:Z

    invoke-direct/range {v0 .. v5}, Lbux;-><init>(Landroid/content/Context;Lfu;Landroid/database/Cursor;FZ)V

    .line 74
    iput-object v0, p0, Lbuc;->q:Lbux;

    .line 75
    iget-object v0, p0, Lbuc;->c:Lbui;

    invoke-interface {v0}, Lbui;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 77
    sget v0, Lbuq;->e:I

    .line 78
    invoke-virtual {p0, v0}, Lbuc;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbuc;->m:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lbuc;->m:Landroid/view/View;

    .line 80
    iget-object v2, p0, Lbuc;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 83
    sget v0, Lbuq;->d:I

    invoke-virtual {p0, v0}, Lbuc;->e(I)Landroid/view/View;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lbuc;->n:Landroid/view/View;

    .line 86
    sget v0, Lbuq;->f:I

    invoke-virtual {p0, v0}, Lbuc;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    iput-object v0, p0, Lbuc;->p:Landroid/widget/ImageView;

    .line 88
    sget v0, Lbuq;->j:I

    invoke-virtual {p0, v0}, Lbuc;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 89
    iget-object v0, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v2, p0, Lbuc;->q:Lbux;

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->a(Lrm;)V

    .line 90
    iget-object v0, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 91
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Ltj;

    .line 92
    iget-object v0, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 93
    iput-object p0, v0, Lcom/android/ex/photo/PhotoViewPager;->ao:Lbul;

    .line 94
    iget-object v0, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    sget v2, Lbuo;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->c(I)V

    .line 95
    new-instance v0, Lbuj;

    .line 96
    invoke-direct {v0, p0}, Lbuj;-><init>(Lbuc;)V

    .line 97
    iput-object v0, p0, Lbuc;->K:Lbuj;

    .line 98
    iget-boolean v0, p0, Lbuc;->B:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lbuc;->A:Z

    if-eqz v0, :cond_f

    .line 99
    :cond_b
    iget-object v0, p0, Lbuc;->c:Lbui;

    invoke-interface {v0}, Lbui;->b_()Lgz;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v3, p0}, Lgz;->a(ILandroid/os/Bundle;Lha;)Lki;

    .line 100
    invoke-virtual {p0}, Lbuc;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 101
    iget-object v0, p0, Lbuc;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_c
    :goto_5
    sget v0, Lbur;->a:I

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbuc;->M:J

    .line 108
    iget-object v0, p0, Lbuc;->c:Lbui;

    invoke-interface {v0}, Lbui;->h()Lbts;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_d

    .line 110
    invoke-interface {v0}, Lbts;->a()V

    .line 111
    invoke-interface {v0, p0}, Lbts;->a(Lbtt;)V

    .line 112
    invoke-interface {v0}, Lbts;->b()V

    .line 113
    invoke-direct {p0, v0}, Lbuc;->a(Lbts;)V

    .line 114
    :cond_d
    iget-boolean v0, p0, Lbuc;->B:Z

    if-nez v0, :cond_17

    .line 115
    iget-boolean v0, p0, Lbuc;->r:Z

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    if-eqz v0, :cond_15

    .line 119
    iget-boolean v0, p0, Lbuc;->B:Z

    .line 120
    if-eqz v0, :cond_e

    .line 121
    iget-boolean v0, p0, Lbuc;->A:Z

    .line 122
    if-eqz v0, :cond_15

    .line 123
    :cond_e
    if-gt v1, v8, :cond_11

    if-ne v1, v8, :cond_14

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v8, :cond_10

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_f
    iget-object v0, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v2, "image_uri"

    iget-object v3, p0, Lbuc;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lbuc;->c:Lbui;

    invoke-interface {v2}, Lbui;->b_()Lgz;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lbuc;->K:Lbuj;

    invoke-virtual {v2, v3, v0, v4}, Lgz;->a(ILandroid/os/Bundle;Lha;)Lki;

    goto :goto_5

    .line 126
    :cond_10
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v2, 0x186a0

    if-le v0, v2, :cond_13

    .line 127
    :goto_6
    if-nez v6, :cond_14

    .line 128
    :cond_11
    const/16 v0, 0xf06

    .line 134
    :goto_7
    const/16 v2, 0xb

    if-lt v1, v2, :cond_12

    .line 135
    iput v0, p0, Lbuc;->d:I

    .line 137
    iget-object v1, p0, Lbuc;->m:Landroid/view/View;

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 150
    :cond_12
    :goto_8
    return-void

    :cond_13
    move v6, v7

    .line 126
    goto :goto_6

    .line 129
    :cond_14
    const/16 v0, 0x505

    .line 130
    goto :goto_7

    .line 131
    :cond_15
    if-lt v1, v8, :cond_16

    .line 132
    const/16 v0, 0x700

    goto :goto_7

    .line 133
    :cond_16
    const/16 v0, 0x500

    goto :goto_7

    .line 142
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    if-lt v0, v8, :cond_18

    .line 144
    const/16 v0, 0x700

    .line 146
    :goto_9
    iput v0, p0, Lbuc;->d:I

    .line 148
    iget-object v1, p0, Lbuc;->m:Landroid/view/View;

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_8

    .line 145
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
    .line 198
    .line 199
    iget-boolean v0, p0, Lbuc;->v:Z

    .line 200
    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lbuc;->q:Lbux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbux;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 202
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v1, p0, Lbuc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v1, p0, Lbuc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v1, p0, Lbuc;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    iget-boolean v1, p0, Lbuc;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v1, p0, Lbuc;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v1, p0, Lbuc;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v1, p0, Lbuc;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    return-void
.end method

.method public final declared-synchronized b(Lbua;)V
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuc;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuc;->q:Lbux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuc;->q:Lbux;

    invoke-virtual {v0}, Lbux;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    iget-boolean v0, p0, Lbuc;->r:Z

    .line 189
    :goto_0
    return v0

    .line 187
    :cond_1
    iget-boolean v0, p0, Lbuc;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 188
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 189
    iget-object v1, p0, Lbuc;->q:Lbux;

    invoke-virtual {v1, p1}, Lbux;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lbux;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lbuc;->q:Lbux;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lbuc;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lbuc;->c:Lbui;

    invoke-interface {v0, p1}, Lbui;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lbuc;->n:Landroid/view/View;

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
    .line 297
    iget-object v0, p0, Lbuc;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbub;

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0}, Lbub;->l_()V

    .line 300
    :cond_0
    invoke-virtual {p0}, Lbuc;->l()Landroid/database/Cursor;

    move-result-object v0

    .line 301
    iput p1, p0, Lbuc;->h:I

    .line 302
    const-string v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 303
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuc;->i:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lbuc;->k()V

    .line 305
    iget-object v0, p0, Lbuc;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lbuc;->N:I

    if-eq v0, p1, :cond_3

    .line 307
    iget-object v0, p0, Lbuc;->y:Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lbuc;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 309
    iget-object v0, p0, Lbuc;->c:Lbui;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbut;->c:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbuc;->y:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbuc;->z:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_2
    if-eqz v0, :cond_3

    .line 313
    iget-object v1, p0, Lbuc;->m:Landroid/view/View;

    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 315
    iput p1, p0, Lbuc;->N:I

    .line 316
    :cond_3
    invoke-direct {p0}, Lbuc;->o()V

    .line 317
    invoke-direct {p0}, Lbuc;->n()V

    .line 318
    return-void
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbuc;->p:Landroid/widget/ImageView;

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
    .line 157
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-boolean v0, p0, Lbuc;->r:Z

    invoke-virtual {p0, v0, v1}, Lbuc;->a(ZZ)V

    .line 159
    iput-boolean v1, p0, Lbuc;->w:Z

    .line 160
    iget-boolean v0, p0, Lbuc;->u:Z

    if-eqz v0, :cond_0

    .line 161
    iput-boolean v1, p0, Lbuc;->u:Z

    .line 162
    iget-object v0, p0, Lbuc;->c:Lbui;

    invoke-interface {v0}, Lbui;->b_()Lgz;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgz;->a(ILandroid/os/Bundle;Lha;)Lki;

    .line 163
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 320
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 321
    add-int/lit8 v3, v0, 0x1

    .line 322
    iget v0, p0, Lbuc;->k:I

    if-ltz v0, :cond_1

    move v0, v1

    .line 323
    :goto_0
    invoke-virtual {p0}, Lbuc;->l()Landroid/database/Cursor;

    move-result-object v4

    .line 324
    if-eqz v4, :cond_2

    .line 325
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 326
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbuc;->y:Ljava/lang/String;

    .line 329
    :goto_1
    iget-boolean v4, p0, Lbuc;->l:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    if-gtz v3, :cond_3

    .line 330
    :cond_0
    iput-object v6, p0, Lbuc;->z:Ljava/lang/String;

    .line 334
    :goto_2
    iget-object v0, p0, Lbuc;->c:Lbui;

    invoke-interface {v0}, Lbui;->h()Lbts;

    move-result-object v0

    invoke-direct {p0, v0}, Lbuc;->a(Lbts;)V

    .line 335
    return-void

    :cond_1
    move v0, v2

    .line 322
    goto :goto_0

    .line 328
    :cond_2
    iput-object v6, p0, Lbuc;->y:Ljava/lang/String;

    goto :goto_1

    .line 331
    :cond_3
    iget-object v0, p0, Lbuc;->c:Lbui;

    invoke-interface {v0}, Lbui;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lbut;->b:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Lbuc;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 333
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuc;->z:Ljava/lang/String;

    goto :goto_2
.end method

.method public final l()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 344
    iget-object v1, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-nez v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-object v0

    .line 346
    :cond_1
    iget-object v1, p0, Lbuc;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 347
    iget v2, v1, Landroid/support/v4/view/ViewPager;->i:I

    .line 349
    iget-object v1, p0, Lbuc;->q:Lbux;

    .line 350
    iget-object v1, v1, Lbuu;->d:Landroid/database/Cursor;

    .line 352
    if-eqz v1, :cond_0

    .line 354
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, v1

    .line 355
    goto :goto_0
.end method

.method final m()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 376
    iget-object v0, p0, Lbuc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 377
    iget-object v1, p0, Lbuc;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 378
    invoke-virtual {p0}, Lbuc;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    iget-object v2, p0, Lbuc;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    :cond_0
    iget v2, p0, Lbuc;->E:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 381
    iget v3, p0, Lbuc;->F:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 382
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 383
    iget v3, p0, Lbuc;->C:I

    iget v4, p0, Lbuc;->E:I

    invoke-static {v3, v4, v0, v2}, Lbuc;->a(IIIF)I

    move-result v0

    .line 384
    iget v3, p0, Lbuc;->D:I

    iget v4, p0, Lbuc;->F:I

    invoke-static {v3, v4, v1, v2}, Lbuc;->a(IIIF)I

    move-result v1

    .line 385
    invoke-virtual {p0}, Lbuc;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 386
    iget-object v3, p0, Lbuc;->n:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 387
    iget-object v3, p0, Lbuc;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 388
    iget-object v3, p0, Lbuc;->n:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :cond_1
    invoke-virtual {p0}, Lbuc;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 390
    iget-object v3, p0, Lbuc;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 391
    iget-object v3, p0, Lbuc;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 392
    iget-object v2, p0, Lbuc;->p:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 393
    iget-object v0, p0, Lbuc;->p:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 394
    new-instance v0, Lbuf;

    invoke-direct {v0, p0}, Lbuf;-><init>(Lbuc;)V

    .line 395
    iget-object v1, p0, Lbuc;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 396
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 397
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 398
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 399
    :cond_2
    return-void
.end method
