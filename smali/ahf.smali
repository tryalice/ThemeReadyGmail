.class final Lahf;
.super Laia;
.source "SourceFile"

# interfaces
.implements Laid;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahn;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahj;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Laof;

.field public k:I

.field public l:I

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Laie;

.field public w:Landroid/view/ViewTreeObserver;

.field public x:Landroid/widget/PopupWindow$OnDismissListener;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Laia;-><init>()V

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lahf;->g:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahf;->h:Ljava/util/List;

    .line 94
    new-instance v0, Lahg;

    invoke-direct {v0, p0}, Lahg;-><init>(Lahf;)V

    iput-object v0, p0, Lahf;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 115
    new-instance v0, Lahh;

    invoke-direct {v0, p0}, Lahh;-><init>(Lahf;)V

    iput-object v0, p0, Lahf;->j:Laof;

    .line 175
    iput v1, p0, Lahf;->k:I

    .line 176
    iput v1, p0, Lahf;->l:I

    .line 200
    iput-object p1, p0, Lahf;->a:Landroid/content/Context;

    .line 201
    iput-object p2, p0, Lahf;->m:Landroid/view/View;

    .line 202
    iput p3, p0, Lahf;->c:I

    .line 203
    iput p4, p0, Lahf;->d:I

    .line 204
    iput-boolean p5, p0, Lahf;->e:Z

    .line 206
    iput-boolean v1, p0, Lahf;->t:Z

    .line 207
    invoke-direct {p0}, Lahf;->i()I

    move-result v0

    iput v0, p0, Lahf;->o:I

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lafe;->d:I

    .line 211
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 210
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lahf;->b:I

    .line 213
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lahf;->f:Landroid/os/Handler;

    .line 214
    return-void
.end method

.method private final c(Lahn;)V
    .locals 12

    .prologue
    .line 344
    iget-object v0, p0, Lahf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 345
    new-instance v0, Lahm;

    iget-boolean v1, p0, Lahf;->e:Z

    invoke-direct {v0, p1, v6, v1}, Lahm;-><init>(Lahn;Landroid/view/LayoutInflater;Z)V

    .line 351
    invoke-virtual {p0}, Lahf;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lahf;->t:Z

    if-eqz v1, :cond_4

    .line 10056
    const/4 v1, 0x1

    iput-boolean v1, v0, Lahm;->d:Z

    .line 20057
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lahf;->a:Landroid/content/Context;

    iget v3, p0, Lahf;->b:I

    invoke-static {v0, v1, v2, v3}, Lahf;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 30222
    new-instance v8, Laog;

    iget-object v1, p0, Lahf;->a:Landroid/content/Context;

    iget v2, p0, Lahf;->c:I

    iget v3, p0, Lahf;->d:I

    invoke-direct {v8, v1, v2, v3}, Laog;-><init>(Landroid/content/Context;II)V

    .line 30224
    iget-object v1, p0, Lahf;->j:Laof;

    .line 40092
    iput-object v1, v8, Laog;->b:Laof;

    .line 50597
    iput-object p0, v8, Lanv;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30226
    invoke-virtual {v8, p0}, Laog;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 30227
    iget-object v1, p0, Lahf;->m:Landroid/view/View;

    .line 60466
    iput-object v1, v8, Lanv;->y:Landroid/view/View;

    .line 30228
    iget v1, p0, Lahf;->l:I

    .line 4988
    iput v1, v8, Lanv;->r:I

    .line 30229
    invoke-virtual {v8}, Laog;->b()V

    .line 362
    invoke-virtual {v8, v0}, Laog;->a(Landroid/widget/ListAdapter;)V

    .line 363
    invoke-virtual {v8, v7}, Laog;->b(I)V

    .line 364
    iget v0, p0, Lahf;->l:I

    .line 14988
    iput v0, v8, Lanv;->r:I

    .line 14989
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 369
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    iget-object v1, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    .line 24941
    iget-object v3, v0, Lahj;->b:Lahn;

    .line 34920
    const/4 v1, 0x0

    invoke-virtual {v3}, Lahn;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    .line 34921
    invoke-virtual {v3, v2}, Lahn;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 34922
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_5

    move-object v5, v1

    .line 24942
    :goto_2
    if-nez v5, :cond_7

    .line 24944
    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    move-object v3, v0

    .line 376
    :goto_4
    if-eqz v2, :cond_14

    .line 64564
    sget-object v0, Laog;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 64566
    :try_start_0
    sget-object v0, Laog;->a:Ljava/lang/reflect/Method;

    iget-object v1, v8, Laog;->L:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9008
    :cond_1
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 9009
    iget-object v0, v8, Laog;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 19232
    :cond_2
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    iget-object v1, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    .line 29675
    iget-object v0, v0, Lahj;->a:Laog;

    .line 39843
    iget-object v0, v0, Lanv;->j:Lamc;

    .line 19234
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 19235
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 19237
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 19238
    iget-object v5, p0, Lahf;->n:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19240
    iget v5, p0, Lahf;->o:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_e

    .line 19241
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 19242
    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_f

    .line 19245
    const/4 v0, 0x1

    move v1, v0

    .line 382
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    .line 383
    :goto_7
    iput v1, p0, Lahf;->o:I

    .line 385
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 389
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 390
    iget-object v4, v3, Lahj;->a:Laog;

    .line 49401
    iget v4, v4, Lanv;->m:I

    const/4 v5, 0x0

    aget v5, v1, v5

    add-int/2addr v4, v5

    .line 391
    iget-object v5, v3, Lahj;->a:Laog;

    invoke-virtual {v5}, Laog;->c()I

    move-result v5

    const/4 v9, 0x1

    aget v1, v1, v9

    add-int/2addr v1, v5

    .line 396
    iget v5, p0, Lahf;->l:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_12

    .line 397
    if-eqz v0, :cond_11

    .line 398
    add-int v0, v4, v7

    .line 59410
    :goto_8
    iput v0, v8, Lanv;->m:I

    .line 413
    invoke-virtual {v8, v1}, Laog;->a(I)V

    .line 23907
    :goto_9
    new-instance v0, Lahj;

    iget v1, p0, Lahf;->o:I

    invoke-direct {v0, v8, p1, v1}, Lahj;-><init>(Laog;Lahn;I)V

    .line 426
    iget-object v1, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-virtual {v8}, Laog;->d()V

    .line 431
    if-nez v3, :cond_3

    iget-boolean v0, p0, Lahf;->u:Z

    if-eqz v0, :cond_3

    .line 34688
    iget-object v0, p1, Lahn;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 44307
    iget-object v2, v8, Lanv;->j:Lamc;

    .line 433
    sget v0, Lafh;->l:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 435
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 436
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 54688
    iget-object v3, p1, Lahn;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 441
    invoke-virtual {v8}, Laog;->d()V

    .line 443
    :cond_3
    return-void

    .line 354
    :cond_4
    invoke-virtual {p0}, Lahf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    invoke-static {p1}, Laia;->b(Lahn;)Z

    move-result v1

    .line 20056
    iput-boolean v1, v0, Lahm;->d:Z

    goto/16 :goto_0

    .line 34920
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 34927
    :cond_6
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 45211
    :cond_7
    iget-object v1, v0, Lahj;->a:Laog;

    .line 55379
    iget-object v9, v1, Lanv;->j:Lamc;

    .line 24951
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 24952
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 24953
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 24954
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 24955
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lahm;

    .line 24962
    :goto_a
    const/4 v4, -0x1

    .line 24963
    const/4 v3, 0x0

    invoke-virtual {v1}, Lahm;->getCount()I

    move-result v10

    :goto_b
    if-ge v3, v10, :cond_17

    .line 24964
    invoke-virtual {v1, v3}, Lahm;->a(I)Lahr;

    move-result-object v11

    if-ne v5, v11, :cond_9

    move v1, v3

    .line 24969
    :goto_c
    const/4 v3, -0x1

    if-ne v1, v3, :cond_a

    .line 24971
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 24957
    :cond_8
    const/4 v2, 0x0

    .line 24958
    check-cast v1, Lahm;

    goto :goto_a

    .line 24963
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 24975
    :cond_a
    add-int/2addr v1, v2

    .line 24978
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 24979
    if-ltz v1, :cond_b

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 24981
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 24984
    :cond_c
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 372
    :cond_d
    const/4 v0, 0x0

    .line 373
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_4

    .line 19247
    :cond_e
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 19248
    if-gez v0, :cond_f

    .line 19249
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 19251
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 382
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 400
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_8

    .line 403
    :cond_12
    if-eqz v0, :cond_13

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_8

    .line 406
    :cond_13
    sub-int v0, v4, v7

    goto/16 :goto_8

    .line 415
    :cond_14
    iget-boolean v0, p0, Lahf;->p:Z

    if-eqz v0, :cond_15

    .line 416
    iget v0, p0, Lahf;->r:I

    .line 3874
    iput v0, v8, Lanv;->m:I

    .line 3875
    :cond_15
    iget-boolean v0, p0, Lahf;->q:Z

    if-eqz v0, :cond_16

    .line 419
    iget v0, p0, Lahf;->s:I

    invoke-virtual {v8, v0}, Laog;->a(I)V

    .line 13469
    :cond_16
    iget-object v0, p0, Laia;->z:Landroid/graphics/Rect;

    .line 23906
    iput-object v0, v8, Lanv;->J:Landroid/graphics/Rect;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_17
    move v1, v4

    goto :goto_c
.end method

.method private final i()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 290
    iget-object v1, p0, Lahf;->m:Landroid/view/View;

    invoke-static {v1}, Lue;->f(Landroid/view/View;)I

    move-result v1

    .line 291
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lahf;->k:I

    if-eq v0, p1, :cond_0

    .line 681
    iput p1, p0, Lahf;->k:I

    .line 682
    iget-object v0, p0, Lahf;->m:Landroid/view/View;

    .line 683
    invoke-static {v0}, Lue;->f(Landroid/view/View;)I

    move-result v0

    .line 682
    invoke-static {p1, v0}, Lse;->a(II)I

    move-result v0

    iput v0, p0, Lahf;->l:I

    .line 685
    :cond_0
    return-void
.end method

.method public final a(Lahn;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lahf;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lahn;->a(Laid;Landroid/content/Context;)V

    .line 331
    invoke-virtual {p0}, Lahf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0, p1}, Lahf;->c(Lahn;)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lahf;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lahn;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 607
    .line 10595
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 10596
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    .line 10597
    iget-object v0, v0, Lahj;->b:Lahn;

    if-ne p1, v0, :cond_1

    .line 608
    :goto_1
    if-gez v1, :cond_3

    .line 662
    :cond_0
    :goto_2
    return-void

    .line 10595
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10602
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 613
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 614
    iget-object v3, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 615
    iget-object v3, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    .line 616
    iget-object v0, v0, Lahj;->b:Lahn;

    invoke-virtual {v0, v2}, Lahn;->b(Z)V

    .line 620
    :cond_4
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    .line 621
    iget-object v1, v0, Lahj;->b:Lahn;

    invoke-virtual {v1, p0}, Lahn;->b(Laid;)V

    .line 622
    iget-boolean v1, p0, Lahf;->y:Z

    if-eqz v1, :cond_6

    .line 624
    iget-object v1, v0, Lahj;->a:Laog;

    .line 20086
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 20087
    iget-object v1, v1, Laog;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 20089
    :cond_5
    iget-object v1, v0, Lahj;->a:Laog;

    .line 30437
    iget-object v1, v1, Lanv;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 30438
    :cond_6
    iget-object v0, v0, Lahj;->a:Laog;

    invoke-virtual {v0}, Laog;->e()V

    .line 629
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 630
    if-lez v1, :cond_a

    .line 631
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    iget v0, v0, Lahj;->c:I

    iput v0, p0, Lahf;->o:I

    .line 636
    :goto_3
    if-nez v1, :cond_b

    .line 638
    invoke-virtual {p0}, Lahf;->e()V

    .line 640
    iget-object v0, p0, Lahf;->v:Laie;

    if-eqz v0, :cond_7

    .line 641
    iget-object v0, p0, Lahf;->v:Laie;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Laie;->a(Lahn;Z)V

    .line 644
    :cond_7
    iget-object v0, p0, Lahf;->w:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 645
    iget-object v0, p0, Lahf;->w:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 646
    iget-object v0, p0, Lahf;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lahf;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 648
    :cond_8
    iput-object v5, p0, Lahf;->w:Landroid/view/ViewTreeObserver;

    .line 654
    :cond_9
    iget-object v0, p0, Lahf;->x:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 633
    :cond_a
    invoke-direct {p0}, Lahf;->i()I

    move-result v0

    iput v0, p0, Lahf;->o:I

    goto :goto_3

    .line 655
    :cond_b
    if-eqz p2, :cond_0

    .line 659
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    .line 660
    iget-object v0, v0, Lahj;->b:Lahn;

    invoke-virtual {v0, v2}, Lahn;->b(Z)V

    goto/16 :goto_2
.end method

.method public final a(Laie;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lahf;->v:Laie;

    .line 564
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lahf;->m:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 690
    iput-object p1, p0, Lahf;->m:Landroid/view/View;

    .line 693
    iget v0, p0, Lahf;->k:I

    iget-object v1, p0, Lahf;->m:Landroid/view/View;

    .line 694
    invoke-static {v1}, Lue;->f(Landroid/view/View;)I

    move-result v1

    .line 693
    invoke-static {v0, v1}, Lse;->a(II)I

    move-result v0

    iput v0, p0, Lahf;->l:I

    .line 696
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lahf;->x:Landroid/widget/PopupWindow$OnDismissListener;

    .line 701
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    .line 10747
    iget-object v0, v0, Lahj;->a:Laog;

    .line 20915
    iget-object v0, v0, Lanv;->j:Lamc;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lahf;->a(Landroid/widget/ListAdapter;)Lahm;

    move-result-object v0

    invoke-virtual {v0}, Lahm;->notifyDataSetChanged()V

    goto :goto_0

    .line 559
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laim;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 569
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    .line 570
    iget-object v3, v0, Lahj;->b:Lahn;

    if-ne p1, v3, :cond_0

    .line 10747
    iget-object v0, v0, Lahj;->a:Laog;

    .line 20915
    iget-object v0, v0, Lanv;->j:Lamc;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 585
    :goto_0
    return v0

    .line 577
    :cond_1
    invoke-virtual {p1}, Laim;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    invoke-virtual {p0, p1}, Lahf;->a(Lahn;)V

    .line 580
    iget-object v0, p0, Lahf;->v:Laie;

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lahf;->v:Laie;

    invoke-interface {v0, p1}, Laie;->a(Lahn;)Z

    :cond_2
    move v0, v1

    .line 583
    goto :goto_0

    .line 585
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahf;->p:Z

    .line 713
    iput p1, p0, Lahf;->r:I

    .line 714
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lahf;->t:Z

    .line 219
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahf;->q:Z

    .line 719
    iput p1, p0, Lahf;->s:I

    .line 720
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 724
    iput-boolean p1, p0, Lahf;->u:Z

    .line 725
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lahf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lahf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahn;

    .line 241
    invoke-direct {p0, v0}, Lahf;->c(Lahn;)V

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lahf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    iget-object v0, p0, Lahf;->m:Landroid/view/View;

    iput-object v0, p0, Lahf;->n:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lahf;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lahf;->w:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 249
    :goto_2
    iget-object v1, p0, Lahf;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lahf;->w:Landroid/view/ViewTreeObserver;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lahf;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lahf;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 248
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 263
    if-lez v1, :cond_1

    .line 264
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    new-array v2, v1, [Lahj;

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahj;

    .line 266
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 267
    aget-object v2, v0, v1

    .line 268
    iget-object v3, v2, Lahj;->a:Laog;

    .line 10829
    iget-object v3, v3, Lanv;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    iget-object v2, v2, Lahj;->a:Laog;

    invoke-virtual {v2}, Laog;->e()V

    .line 266
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 273
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    iget-object v0, v0, Lahj;->a:Laog;

    .line 10829
    iget-object v0, v0, Lanv;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20915
    :goto_0
    return-object v0

    .line 705
    :cond_0
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    iget-object v1, p0, Lahf;->h:Ljava/util/List;

    .line 707
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    .line 10747
    iget-object v0, v0, Lahj;->a:Laog;

    .line 20915
    iget-object v0, v0, Lanv;->j:Lamc;

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 538
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 540
    iget-object v0, p0, Lahf;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahj;

    .line 541
    iget-object v5, v0, Lahj;->a:Laog;

    .line 10829
    iget-object v5, v5, Lanv;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 549
    :goto_1
    if-eqz v0, :cond_0

    .line 550
    iget-object v0, v0, Lahj;->b:Lahn;

    invoke-virtual {v0, v3}, Lahn;->b(Z)V

    .line 552
    :cond_0
    return-void

    .line 539
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 277
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 278
    invoke-virtual {p0}, Lahf;->e()V

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
