.class public final Larp;
.super Laox;
.source "SourceFile"

# interfaces
.implements Lapb;


# instance fields
.field public final A:Lapd;

.field public B:Landroid/graphics/Rect;

.field public C:J

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[F

.field public c:Lapr;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Larv;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Larz;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public final s:Ljava/lang/Runnable;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Laos;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Lru;


# direct methods
.method public constructor <init>(Larv;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 435
    invoke-direct {p0}, Laox;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larp;->a:Ljava/util/List;

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Larp;->b:[F

    .line 179
    iput-object v1, p0, Larp;->c:Lapr;

    .line 218
    iput v2, p0, Larp;->l:I

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Larp;->n:I

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larp;->p:Ljava/util/List;

    .line 254
    new-instance v0, Larq;

    invoke-direct {v0, p0}, Larq;-><init>(Larp;)V

    iput-object v0, p0, Larp;->s:Ljava/lang/Runnable;

    .line 281
    iput-object v1, p0, Larp;->w:Laos;

    .line 288
    iput-object v1, p0, Larp;->x:Landroid/view/View;

    .line 295
    iput v2, p0, Larp;->y:I

    .line 302
    new-instance v0, Larr;

    invoke-direct {v0, p0}, Larr;-><init>(Larp;)V

    iput-object v0, p0, Larp;->A:Lapd;

    .line 436
    iput-object p1, p0, Larp;->m:Larv;

    .line 437
    return-void
.end method

.method private final a(I)I
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 1204
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 1205
    iget v0, p0, Larp;->h:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1206
    :goto_0
    iget-object v3, p0, Larp;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Larp;->l:I

    if-ltz v3, :cond_2

    .line 1207
    iget-object v3, p0, Larp;->t:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Larp;->g:F

    .line 1208
    invoke-static {v5}, Larv;->b(F)F

    move-result v5

    .line 1207
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1209
    iget-object v3, p0, Larp;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Larp;->l:I

    .line 1210
    invoke-static {v3, v4}, Ltr;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1211
    iget-object v4, p0, Larp;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Larp;->l:I

    .line 1212
    invoke-static {v4, v5}, Ltr;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1213
    cmpl-float v5, v3, v6

    if-lez v5, :cond_1

    .line 1214
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1215
    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget v3, p0, Larp;->f:F

    .line 1216
    invoke-static {v3}, Larv;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 1217
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1229
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1205
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1213
    goto :goto_1

    .line 1222
    :cond_2
    iget-object v1, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Larp;->m:Larv;

    .line 1223
    invoke-virtual {v2}, Larv;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1225
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Larp;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1226
    goto :goto_2

    .line 1229
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Larp;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Larp;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 915
    const/4 v0, 0x0

    iput-object v0, p0, Larp;->t:Landroid/view/VelocityTracker;

    .line 917
    :cond_0
    return-void
.end method

.method private final a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 507
    iget v0, p0, Larp;->o:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 508
    iget v0, p0, Larp;->j:F

    iget v1, p0, Larp;->h:F

    add-float/2addr v0, v1

    iget-object v1, p0, Larp;->c:Lapr;

    iget-object v1, v1, Lapr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 512
    :goto_0
    iget v0, p0, Larp;->o:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 513
    iget v0, p0, Larp;->k:F

    iget v1, p0, Larp;->i:F

    add-float/2addr v0, v1

    iget-object v1, p0, Larp;->c:Lapr;

    iget-object v1, v1, Lapr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 517
    :goto_1
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Larp;->c:Lapr;

    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    invoke-static {v0}, Ltv;->k(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Larp;->c:Lapr;

    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    invoke-static {v0}, Ltv;->l(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 440
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1233
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 1234
    iget v0, p0, Larp;->i:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1235
    :goto_0
    iget-object v3, p0, Larp;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Larp;->l:I

    if-ltz v3, :cond_2

    .line 1236
    iget-object v3, p0, Larp;->t:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Larp;->g:F

    .line 1237
    invoke-static {v5}, Larv;->b(F)F

    move-result v5

    .line 1236
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1238
    iget-object v3, p0, Larp;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Larp;->l:I

    .line 1239
    invoke-static {v3, v4}, Ltr;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1240
    iget-object v4, p0, Larp;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Larp;->l:I

    .line 1241
    invoke-static {v4, v5}, Ltr;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1242
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    .line 1243
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1244
    and-int v4, v1, p1

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget v4, p0, Larp;->f:F

    .line 1245
    invoke-static {v4}, Larv;->a(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 1246
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1257
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1234
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1242
    goto :goto_1

    .line 1251
    :cond_2
    iget-object v1, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Larp;->m:Larv;

    .line 1252
    invoke-virtual {v2}, Larv;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1253
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Larp;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1254
    goto :goto_2

    .line 1257
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method final a(Lapr;Z)I
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Larp;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 885
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 886
    iget-object v0, p0, Larp;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    .line 887
    iget-object v2, v0, Larz;->h:Lapr;

    if-ne v2, p1, :cond_1

    .line 888
    iget-boolean v2, v0, Larz;->o:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Larz;->o:Z

    .line 889
    iget-boolean v2, v0, Larz;->p:Z

    if-nez v2, :cond_0

    .line 12364
    iget-object v2, v0, Larz;->j:Lfr;

    invoke-interface {v2}, Lfr;->c()V

    .line 12365
    :cond_0
    iget-object v2, p0, Larp;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 893
    iget v0, v0, Larz;->k:I

    .line 896
    :goto_1
    return v0

    .line 885
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 896
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1010
    iget-object v0, p0, Larp;->c:Lapr;

    if-eqz v0, :cond_1

    .line 1011
    iget-object v0, p0, Larp;->c:Lapr;

    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    .line 1012
    iget v1, p0, Larp;->j:F

    iget v2, p0, Larp;->h:F

    add-float/2addr v1, v2

    iget v2, p0, Larp;->k:F

    iget v5, p0, Larp;->i:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Larp;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14424
    :cond_0
    :goto_0
    return-object v0

    .line 1016
    :cond_1
    iget-object v0, p0, Larp;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 1017
    iget-object v0, p0, Larp;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    .line 1018
    iget-object v1, v0, Larz;->h:Lapr;

    iget-object v1, v1, Lapr;->a:Landroid/view/View;

    .line 1019
    iget v5, v0, Larz;->m:F

    iget v0, v0, Larz;->n:F

    invoke-static {v1, v3, v4, v5, v0}, Larp;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1020
    goto :goto_0

    .line 1016
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1023
    :cond_3
    iget-object v2, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 14412
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->a()I

    move-result v0

    .line 14413
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 14414
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0, v1}, Lala;->b(I)Landroid/view/View;

    move-result-object v0

    .line 14415
    invoke-static {v0}, Ltv;->k(Landroid/view/View;)F

    move-result v5

    .line 14416
    invoke-static {v0}, Ltv;->l(Landroid/view/View;)F

    move-result v6

    .line 14417
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_4

    .line 14418
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_4

    .line 14419
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_4

    .line 14420
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-lez v5, :cond_0

    .line 14413
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 14424
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 534
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Larp;->y:I

    .line 535
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 536
    move-object/from16 v0, p0

    iget-object v4, v0, Larp;->c:Lapr;

    if-eqz v4, :cond_4

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Larp;->b:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Larp;->a([F)V

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Larp;->b:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Larp;->b:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 541
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Larp;->m:Larv;

    move-object/from16 v0, p0

    iget-object v13, v0, Larp;->c:Lapr;

    move-object/from16 v0, p0

    iget-object v14, v0, Larp;->p:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Larp;->n:I

    .line 11946
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 11947
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_2

    .line 11948
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larz;

    .line 22376
    iget v4, v3, Larz;->d:F

    iget v5, v3, Larz;->f:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 22377
    iget-object v4, v3, Larz;->h:Lapr;

    iget-object v4, v4, Lapr;->a:Landroid/view/View;

    invoke-static {v4}, Ltv;->k(Landroid/view/View;)F

    move-result v4

    iput v4, v3, Larz;->m:F

    .line 22381
    :goto_2
    iget v4, v3, Larz;->e:F

    iget v5, v3, Larz;->g:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 22382
    iget-object v4, v3, Larz;->h:Lapr;

    iget-object v4, v4, Lapr;->a:Landroid/view/View;

    invoke-static {v4}, Ltv;->l(Landroid/view/View;)F

    move-result v4

    iput v4, v3, Larz;->n:F

    .line 22386
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 11951
    iget-object v5, v3, Larz;->h:Lapr;

    iget v6, v3, Larz;->m:F

    iget v7, v3, Larz;->n:F

    iget v8, v3, Larz;->i:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Larv;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lapr;FFIZ)V

    .line 11953
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 11947
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 22379
    :cond_0
    iget v4, v3, Larz;->d:F

    iget v5, v3, Larz;->q:F

    iget v6, v3, Larz;->f:F

    iget v7, v3, Larz;->d:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Larz;->m:F

    goto :goto_2

    .line 22384
    :cond_1
    iget v4, v3, Larz;->e:F

    iget v5, v3, Larz;->q:F

    iget v6, v3, Larz;->g:F

    iget v7, v3, Larz;->e:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Larz;->n:F

    goto :goto_3

    .line 11955
    :cond_2
    if-eqz v13, :cond_3

    .line 11956
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 11957
    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Larv;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lapr;FFIZ)V

    .line 11958
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 11960
    :cond_3
    return-void

    :cond_4
    move v10, v2

    move v11, v3

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 902
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 903
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 34968
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 10483
    iget-object v2, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 21431
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_2

    .line 21432
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    const-string v3, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v3}, Laoy;->a(Ljava/lang/String;)V

    .line 21435
    :cond_2
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21436
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21437
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 21439
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 21440
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 21441
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Larp;->A:Lapd;

    .line 32567
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32568
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapd;

    if-ne v3, v2, :cond_4

    .line 32569
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->z:Lapd;

    .line 32571
    :cond_4
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 41110
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 41113
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41114
    :cond_5
    iget-object v0, p0, Larp;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10488
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_7

    .line 10489
    iget-object v0, p0, Larp;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    .line 10490
    iget-object v3, p0, Larp;->m:Larv;

    iget-object v0, v0, Larz;->h:Lapr;

    invoke-virtual {v3, v0}, Larv;->c(Lapr;)V

    .line 10488
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    .line 21437
    goto :goto_1

    .line 10492
    :cond_7
    iget-object v0, p0, Larp;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10493
    iput-object v4, p0, Larp;->x:Landroid/view/View;

    .line 10494
    const/4 v0, -0x1

    iput v0, p0, Larp;->y:I

    .line 10495
    invoke-direct {p0}, Larp;->a()V

    .line 10496
    :cond_8
    iput-object p1, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 463
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 465
    sget v2, Lafo;->c:I

    .line 466
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Larp;->f:F

    .line 467
    sget v2, Lafo;->b:I

    .line 468
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Larp;->g:F

    .line 50474
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 50475
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Larp;->q:I

    .line 50476
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 5853
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v2, :cond_9

    .line 5854
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    const-string v3, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v2, v3}, Laoy;->a(Ljava/lang/String;)V

    .line 5857
    :cond_9
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5858
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 5861
    :cond_a
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5865
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 5866
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 61419
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Larp;->A:Lapd;

    .line 17022
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17023
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 25562
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-nez v1, :cond_b

    .line 25563
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    .line 25565
    :cond_b
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34963
    iget-object v0, p0, Larp;->z:Lru;

    if-nez v0, :cond_0

    .line 34966
    new-instance v0, Lru;

    iget-object v1, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lary;

    invoke-direct {v2, p0}, Lary;-><init>(Larp;)V

    invoke-direct {v0, v1, v2}, Lru;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Larp;->z:Lru;

    goto/16 :goto_0
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1137
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1138
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1141
    iget v2, p0, Larp;->d:F

    sub-float/2addr v0, v2

    iput v0, p0, Larp;->h:F

    .line 1142
    iget v0, p0, Larp;->e:F

    sub-float v0, v1, v0

    iput v0, p0, Larp;->i:F

    .line 1143
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 1144
    iget v0, p0, Larp;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Larp;->h:F

    .line 1146
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 1147
    iget v0, p0, Larp;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Larp;->h:F

    .line 1149
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1150
    iget v0, p0, Larp;->i:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Larp;->i:F

    .line 1152
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1153
    iget v0, p0, Larp;->i:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Larp;->i:F

    .line 1155
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 865
    invoke-virtual {p0, p1}, Larp;->b(Landroid/view/View;)V

    .line 866
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 867
    if-nez v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    iget-object v1, p0, Larp;->c:Lapr;

    if-eqz v1, :cond_2

    iget-object v1, p0, Larp;->c:Lapr;

    if-ne v0, v1, :cond_2

    .line 871
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Larp;->a(Lapr;I)V

    goto :goto_0

    .line 873
    :cond_2
    invoke-virtual {p0, v0, v2}, Larp;->a(Lapr;Z)I

    .line 874
    iget-object v1, p0, Larp;->a:Ljava/util/List;

    iget-object v2, v0, Lapr;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 875
    iget-object v1, p0, Larp;->m:Larv;

    invoke-virtual {v1, v0}, Larv;->c(Lapr;)V

    goto :goto_0
.end method

.method final a(Lapr;)V
    .locals 18

    .prologue
    .line 824
    move-object/from16 v0, p0

    iget-object v1, v0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Larp;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 831
    invoke-static {}, Larv;->g()F

    .line 832
    move-object/from16 v0, p0

    iget v1, v0, Larp;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Larp;->h:F

    add-float/2addr v1, v2

    float-to-int v5, v1

    .line 833
    move-object/from16 v0, p0

    iget v1, v0, Larp;->k:F

    move-object/from16 v0, p0

    iget v2, v0, Larp;->i:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 834
    move-object/from16 v0, p1

    iget-object v1, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lapr;->a:Landroid/view/View;

    .line 835
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lapr;->a:Landroid/view/View;

    .line 836
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 10772
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Larp;->u:Ljava/util/List;

    if-nez v1, :cond_3

    .line 10773
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Larp;->u:Ljava/util/List;

    .line 10774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Larp;->v:Ljava/util/List;

    .line 10779
    :goto_1
    invoke-static {}, Larv;->e()I

    .line 10780
    move-object/from16 v0, p0

    iget v1, v0, Larp;->j:F

    move-object/from16 v0, p0

    iget v2, v0, Larp;->h:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v7, v1, 0x0

    .line 10781
    move-object/from16 v0, p0

    iget v1, v0, Larp;->k:F

    move-object/from16 v0, p0

    iget v2, v0, Larp;->i:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v8, v1, 0x0

    .line 10782
    move-object/from16 v0, p1

    iget-object v1, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x0

    .line 10783
    move-object/from16 v0, p1

    iget-object v1, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    add-int/lit8 v10, v1, 0x0

    .line 10784
    add-int v1, v7, v9

    div-int/lit8 v11, v1, 0x2

    .line 10785
    add-int v1, v8, v10

    div-int/lit8 v12, v1, 0x2

    .line 10786
    move-object/from16 v0, p0

    iget-object v1, v0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 21296
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 10787
    invoke-virtual {v13}, Laoy;->p()I

    move-result v14

    .line 10788
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v14, :cond_6

    .line 10789
    invoke-virtual {v13, v4}, Laoy;->f(I)Landroid/view/View;

    move-result-object v1

    .line 10790
    move-object/from16 v0, p1

    iget-object v2, v0, Lapr;->a:Landroid/view/View;

    if-eq v1, v2, :cond_5

    .line 10793
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v8, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_5

    .line 10794
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v9, :cond_5

    .line 10797
    move-object/from16 v0, p0

    iget-object v2, v0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapr;

    move-result-object v15

    .line 10798
    invoke-static {}, Larv;->a()Z

    .line 10800
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 10801
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 10802
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v16, v2, v1

    .line 10804
    const/4 v2, 0x0

    .line 10805
    move-object/from16 v0, p0

    iget-object v1, v0, Larp;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    .line 10806
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    move/from16 v0, v17

    if-ge v2, v0, :cond_4

    .line 10807
    move-object/from16 v0, p0

    iget-object v1, v0, Larp;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-le v0, v1, :cond_4

    .line 10808
    add-int/lit8 v3, v3, 0x1

    .line 10806
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 10776
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Larp;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10777
    move-object/from16 v0, p0

    iget-object v1, v0, Larp;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 10813
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Larp;->u:Ljava/util/List;

    invoke-interface {v1, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10814
    move-object/from16 v0, p0

    iget-object v1, v0, Larp;->v:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10788
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 10817
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Larp;->u:Ljava/util/List;

    .line 840
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 844
    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v6}, Larv;->a(Lapr;Ljava/util/List;II)Lapr;

    move-result-object v1

    .line 845
    if-nez v1, :cond_7

    .line 846
    move-object/from16 v0, p0

    iget-object v1, v0, Larp;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 847
    move-object/from16 v0, p0

    iget-object v1, v0, Larp;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 850
    :cond_7
    invoke-virtual {v1}, Lapr;->d()I

    .line 851
    invoke-virtual/range {p1 .. p1}, Lapr;->d()I

    .line 852
    move-object/from16 v0, p0

    iget-object v1, v0, Larp;->m:Larv;

    invoke-virtual {v1}, Larv;->b()Z

    goto/16 :goto_0
.end method

.method final a(Lapr;I)V
    .locals 12

    .prologue
    .line 553
    iget-object v0, p0, Larp;->c:Lapr;

    if-ne p1, v0, :cond_0

    iget v0, p0, Larp;->n:I

    if-ne p2, v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 556
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Larp;->C:J

    .line 557
    iget v4, p0, Larp;->n:I

    .line 559
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Larp;->a(Lapr;Z)I

    .line 560
    iput p2, p0, Larp;->n:I

    .line 561
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 565
    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    iput-object v0, p0, Larp;->x:Landroid/view/View;

    .line 11261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 11264
    iget-object v0, p0, Larp;->w:Laos;

    if-nez v0, :cond_1

    .line 11265
    new-instance v0, Laru;

    invoke-direct {v0, p0}, Laru;-><init>(Larp;)V

    iput-object v0, p0, Larp;->w:Laos;

    .line 11283
    :cond_1
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Larp;->w:Laos;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laos;)V

    .line 11284
    :cond_2
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 570
    const/4 v0, 0x0

    .line 572
    iget-object v1, p0, Larp;->c:Lapr;

    if-eqz v1, :cond_4

    .line 573
    iget-object v2, p0, Larp;->c:Lapr;

    .line 574
    iget-object v1, v2, Lapr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 575
    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    .line 21158
    iget v0, p0, Larp;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 21161
    iget-object v0, p0, Larp;->m:Larv;

    iget-object v1, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Larv;->a(Landroid/support/v7/widget/RecyclerView;Lapr;)I

    move-result v0

    .line 21162
    iget-object v1, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 21164
    invoke-static {v1}, Ltv;->f(Landroid/view/View;)I

    move-result v1

    .line 21162
    invoke-static {v0, v1}, Larv;->c(II)I

    move-result v1

    .line 21165
    const v3, 0xff00

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    .line 21167
    if-eqz v1, :cond_9

    .line 21170
    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 21173
    iget v3, p0, Larp;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Larp;->i:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    .line 21174
    invoke-direct {p0, v1}, Larp;->a(I)I

    move-result v9

    if-lez v9, :cond_8

    .line 21176
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 21178
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 21179
    invoke-static {v0}, Ltv;->f(Landroid/view/View;)I

    move-result v0

    .line 21178
    invoke-static {v9, v0}, Larv;->a(II)I

    move-result v9

    .line 577
    :cond_3
    :goto_1
    invoke-direct {p0}, Larp;->a()V

    .line 581
    sparse-switch v9, :sswitch_data_0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 598
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    .line 599
    const/16 v3, 0x8

    .line 605
    :goto_3
    iget-object v0, p0, Larp;->b:[F

    invoke-direct {p0, v0}, Larp;->a([F)V

    .line 606
    iget-object v0, p0, Larp;->b:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 607
    iget-object v0, p0, Larp;->b:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 608
    new-instance v0, Lars;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lars;-><init>(Larp;Lapr;IIFFFFILapr;)V

    .line 637
    iget-object v1, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Larv;->a(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v2

    .line 32355
    iget-object v1, v0, Larz;->j:Lfr;

    invoke-interface {v1, v2, v3}, Lfr;->a(J)V

    .line 32356
    iget-object v1, p0, Larp;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42359
    iget-object v1, v0, Larz;->h:Lapr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lapr;->a(Z)V

    .line 42360
    iget-object v0, v0, Larz;->j:Lfr;

    invoke-interface {v0}, Lfr;->a()V

    .line 42361
    const/4 v0, 0x1

    .line 647
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Larp;->c:Lapr;

    :cond_4
    move v1, v0

    .line 649
    if-eqz p1, :cond_5

    .line 650
    iget-object v0, p0, Larp;->m:Larv;

    iget-object v2, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 651
    invoke-virtual {v0, v2, p1}, Larv;->b(Landroid/support/v7/widget/RecyclerView;Lapr;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Larp;->n:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Larp;->o:I

    .line 653
    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Larp;->j:F

    .line 654
    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Larp;->k:F

    .line 655
    iput-object p1, p0, Larp;->c:Lapr;

    .line 657
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 658
    iget-object v0, p0, Larp;->c:Lapr;

    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 661
    :cond_5
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_6

    .line 663
    iget-object v0, p0, Larp;->c:Lapr;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 665
    :cond_6
    if-nez v1, :cond_7

    .line 666
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 51296
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 3911
    const/4 v1, 0x1

    iput-boolean v1, v0, Laoy;->A:Z

    .line 3912
    :cond_7
    iget-object v0, p0, Larp;->m:Larv;

    iget-object v1, p0, Larp;->c:Lapr;

    invoke-virtual {v0, v1}, Larv;->b(Lapr;)V

    .line 669
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 21183
    :cond_8
    invoke-direct {p0, v1}, Larp;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 21200
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 21187
    :cond_a
    invoke-direct {p0, v1}, Larp;->b(I)I

    move-result v9

    if-gtz v9, :cond_3

    .line 21190
    invoke-direct {p0, v1}, Larp;->a(I)I

    move-result v9

    if-lez v9, :cond_9

    .line 21192
    and-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 21194
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 21195
    invoke-static {v0}, Ltv;->f(Landroid/view/View;)I

    move-result v0

    .line 21194
    invoke-static {v9, v0}, Larv;->a(II)I

    move-result v9

    goto/16 :goto_1

    .line 586
    :sswitch_0
    const/4 v8, 0x0

    .line 587
    iget v0, p0, Larp;->h:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 588
    goto/16 :goto_2

    .line 591
    :sswitch_1
    const/4 v7, 0x0

    .line 592
    iget v0, p0, Larp;->i:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 593
    goto/16 :goto_2

    .line 600
    :cond_b
    if-lez v9, :cond_c

    .line 601
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 603
    :cond_c
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 644
    :cond_d
    iget-object v1, v2, Lapr;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Larp;->b(Landroid/view/View;)V

    .line 645
    iget-object v1, p0, Larp;->m:Larv;

    invoke-virtual {v1, v2}, Larv;->c(Lapr;)V

    goto/16 :goto_4

    .line 663
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 581
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method final a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 949
    iget-object v3, p0, Larp;->c:Lapr;

    if-nez v3, :cond_0

    if-ne p1, v4, :cond_0

    iget v3, p0, Larp;->n:I

    if-eq v3, v4, :cond_0

    .line 950
    invoke-static {}, Larv;->d()Z

    .line 953
    iget-object v3, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 11356
    iget v3, v3, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v3, v1, :cond_1

    .line 1003
    :cond_0
    :goto_0
    return v0

    .line 20920
    :cond_1
    iget-object v3, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    .line 31296
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 20921
    iget v4, p0, Larp;->l:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 957
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 960
    iget-object v3, p0, Larp;->m:Larv;

    iget-object v4, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v2}, Larv;->b(Landroid/support/v7/widget/RecyclerView;Lapr;)I

    move-result v3

    .line 962
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 965
    if-eqz v3, :cond_0

    .line 971
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 972
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 975
    iget v6, p0, Larp;->d:F

    sub-float/2addr v4, v6

    .line 976
    iget v6, p0, Larp;->e:F

    sub-float/2addr v5, v6

    .line 979
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 980
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 982
    iget v8, p0, Larp;->q:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_3

    iget v8, p0, Larp;->q:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 985
    :cond_3
    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 986
    cmpg-float v5, v4, v9

    if-gez v5, :cond_4

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 989
    :cond_4
    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 1000
    :cond_5
    iput v9, p0, Larp;->i:F

    iput v9, p0, Larp;->h:F

    .line 1001
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Larp;->l:I

    .line 1002
    invoke-virtual {p0, v2, v1}, Larp;->a(Lapr;I)V

    move v0, v1

    .line 1003
    goto :goto_0

    .line 20924
    :cond_6
    iget v4, p0, Larp;->l:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 20925
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Larp;->d:F

    sub-float/2addr v5, v6

    .line 20926
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v6, p0, Larp;->e:F

    sub-float/2addr v4, v6

    .line 20927
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 20928
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 20930
    iget v6, p0, Larp;->q:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    iget v6, p0, Larp;->q:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_2

    .line 20933
    :cond_7
    cmpl-float v6, v5, v4

    if-lez v6, :cond_8

    invoke-virtual {v3}, Laoy;->e()Z

    move-result v6

    if-nez v6, :cond_2

    .line 20935
    :cond_8
    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-virtual {v3}, Laoy;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20938
    :cond_9
    invoke-virtual {p0, p2}, Larp;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 20939
    if-eqz v3, :cond_2

    .line 20942
    iget-object v2, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapr;

    move-result-object v2

    goto/16 :goto_1

    .line 993
    :cond_a
    cmpg-float v4, v5, v9

    if-gez v4, :cond_b

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 996
    :cond_b
    cmpl-float v4, v5, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    goto/16 :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 521
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 522
    move-object/from16 v0, p0

    iget-object v4, v0, Larp;->c:Lapr;

    if-eqz v4, :cond_6

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Larp;->b:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Larp;->a([F)V

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Larp;->b:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Larp;->b:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 527
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Larp;->m:Larv;

    move-object/from16 v0, p0

    iget-object v13, v0, Larp;->c:Lapr;

    move-object/from16 v0, p0

    iget-object v14, v0, Larp;->p:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Larp;->n:I

    .line 11965
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 11966
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_0

    .line 11967
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larz;

    .line 11968
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 11969
    iget-object v5, v3, Larz;->h:Lapr;

    iget v6, v3, Larz;->m:F

    iget v7, v3, Larz;->n:F

    iget v8, v3, Larz;->i:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Larv;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lapr;FFIZ)V

    .line 11971
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 11966
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 11973
    :cond_0
    if-eqz v13, :cond_1

    .line 11974
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 11975
    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Larv;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lapr;FFIZ)V

    .line 11976
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 11978
    :cond_1
    const/4 v3, 0x0

    .line 11979
    add-int/lit8 v2, v16, -0x1

    move v4, v2

    :goto_2
    if-ltz v4, :cond_3

    .line 11980
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larz;

    .line 11981
    iget-boolean v5, v2, Larz;->p:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v2, Larz;->l:Z

    if-nez v5, :cond_2

    .line 11982
    invoke-interface {v14, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 11979
    :goto_3
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 11983
    :cond_2
    iget-boolean v2, v2, Larz;->p:Z

    if-nez v2, :cond_5

    .line 11984
    const/4 v2, 0x1

    goto :goto_3

    .line 11987
    :cond_3
    if-eqz v3, :cond_4

    .line 11988
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 11990
    :cond_4
    return-void

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v10, v2

    move v11, v3

    goto/16 :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1287
    iget-object v0, p0, Larp;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1288
    iput-object v1, p0, Larp;->x:Landroid/view/View;

    .line 1290
    iget-object v0, p0, Larp;->w:Laos;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Larp;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laos;)V

    .line 1294
    :cond_0
    return-void
.end method
